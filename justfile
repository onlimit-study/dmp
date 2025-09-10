@_default:
    just --list --unsorted

@_checks: check-spelling check-commits
@_builds: build-contributors build-readme build-website

# Run all necessary build commands
run-all: _checks _builds

# List all TODO items in the repository
list-todos:
  grep -R -n \
    --exclude="*.code-snippets" \
    --exclude-dir=.quarto \
    --exclude=justfile \
    --exclude=_site \
    "TODO" *

# Update Quarto theme
update-quarto-theme:
  quarto update onlimit-study/onlimit-theme --no-prompt

# Install the pre-commit hooks
install-precommit:
  # Install pre-commit hooks
  uvx pre-commit install
  # Run pre-commit hooks on all files
  uvx pre-commit run --all-files
  # Update versions of pre-commit hooks
  uvx pre-commit autoupdate

# Check spelling
check-spelling:
  uvx typos

# Check the commit messages on the current branch that are not on the main branch
check-commits:
  #!/usr/bin/env bash
  branch_name=$(git rev-parse --abbrev-ref HEAD)
  number_of_commits=$(git rev-list --count HEAD ^main)
  if [[ ${branch_name} != "main" && ${number_of_commits} -gt 0 ]]
  then
    # If issue happens, try `uv tool update-shell`
    uvx --from commitizen cz check --rev-range main..HEAD
  else
    echo "On 'main' or current branch doesn't have any commits."
  fi

# Build the website using Quarto
build-website:
  quarto render

# Re-build the README file from the Quarto version
build-readme:
  uvx --from quarto quarto render README.qmd --to gfm

# Generate a Quarto include file with the contributors
build-contributors:
  sh ./tools/get-contributors.sh onlimit-study/dmp > includes/_contributors.qmd

# Check for and apply updates from the template
update-from-template:
  uvx copier update --trust --defaults

# Reset repo changes to match the template
reset-from-template:
  uvx copier recopy --trust --defaults
