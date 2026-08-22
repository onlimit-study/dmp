@_default:
  just --list --unsorted

# Run all build-related recipes in the justfile
run-all: update-quarto-theme check-all format-md build-all

# Run all check-related recipes
check-all: check-spelling check-urls

# Run all build-related recipes
build-all: build-contributors build-website build-readme

# List all TODO items in the repository
list-todos:
  grep -R -n \
    --exclude="*.code-snippets" \
    --exclude-dir=.quarto \
    --exclude-dir=template \
    --exclude-dir=.git \
    --exclude-dir=*_cache \
    --exclude-dir=_temp \
    --exclude-dir=_site \
    --exclude=justfile \
    --exclude=copier.yaml \
    "TODO" .

# Install the pre-commit hooks
install-precommit:
  uvx pre-commit install
  uvx pre-commit autoupdate
  uvx pre-commit run --all-files

# Update (or add if not present) the Quarto seedcase-theme extension
update-quarto-theme:
  quarto update onlimit-study/onlimit-theme --no-prompt

# Check for spelling errors in files
check-spelling:
  uvx typos --config .config/typos.toml

# Check that URLs work
check-urls:
  lychee . \
    --verbose \
    --extensions md,qmd \
    --exclude "github\.com" \
    --exclude-path "_badges.qmd"

# Format Markdown files
format-md:
  # Use both rumdl and panache, for different purposes
  # uvx rumdl fmt --silent
  uvx --from panache-cli panache format . --quiet

# Re-build the README file from the Quarto version
build-readme:
  uvx --from quarto quarto render README.qmd --to gfm

# Generate a Quarto include file with the contributors
build-contributors:
  sh ./tools/get-contributors.sh onlimit-study/dmp > includes/_contributors.qmd

# Build the website using Quarto
build-website:
  uvx --from quarto quarto render

# Preview the website with automatic reload on changes
preview-website:
  uvx --from quarto quarto preview

# Check for and apply updates from the template
update-from-template:
  uvx copier update --defaults

# Reset repo changes to match the template
reset-from-template:
  uvx copier recopy --defaults
