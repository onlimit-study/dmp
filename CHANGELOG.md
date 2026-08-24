---
toc: false
---

# Changelog

Since we follow [Conventional
Commits](https://decisions.seedcase-project.org/why-conventional-commits/),
we're able to automatically create formal "releases" of the website based on our
commit messages. Releases in the context of websites are simply snapshots in
time of the website content. We use
[Cocogitto](https://decisions.seedcase-project.org/why-semantic-release-with-cocogitto/)
to be able to automatically create these releases, which uses
[SemVar](https://semverdoc.org) as the version numbering scheme, and
[git-cliff](https://decisions.seedcase-project.org/why-changelog-with-git-cliff/)
to generate the changelog based on the commit messages.

Because releases are created based on commit messages, a new release is created
quite often---sometimes several times in a day. This also means that any
individual release will not have many changes within it. Below is a list of the
releases we've made so far, along with what was changed within each release.

Commits from bots, like `dependabot` or `pre-commit-ci`, are not included in the
changelog.

## [0.7.0](https://github.com/onlimit-study/dmp/compare/0.6.0..0.7.0) - 2026-08-24

### ✨ Features

- Describe relationship between weeks, visits, and instruments
  [#224](https://github.com/onlimit-study/dmp/pull/224) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([2cd21ec](https://github.com/onlimit-study/dmp/commit/2cd21ec327462657ad5ffe0d6f84818aba152351))
- Add description of primary key
  [#233](https://github.com/onlimit-study/dmp/pull/233) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([5da9a2b](https://github.com/onlimit-study/dmp/commit/5da9a2b0cccfda9ccf3832a22708dc2bd05af71a))
- Add callout to highlight evolving nature of content
  [#249](https://github.com/onlimit-study/dmp/pull/249) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6baee9d](https://github.com/onlimit-study/dmp/commit/6baee9d1c508d0f5887ba95368d158f2f9c3e347))

### 🐛 Fixes

- Correct link to supplemental page
  [#248](https://github.com/onlimit-study/dmp/pull/248) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([91bb16d](https://github.com/onlimit-study/dmp/commit/91bb16d5125e39ada4d15ab8dbe0a44014a00e7f))

### 📝 Documentation

- Update README and related files from template
  [#239](https://github.com/onlimit-study/dmp/pull/239) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([779f1f0](https://github.com/onlimit-study/dmp/commit/779f1f0de455f71b6bcd5b33e7ae85d5e05a0b90))

### 💄 Styling

- Update Quarto ON-LiMiT theme
  [#242](https://github.com/onlimit-study/dmp/pull/242) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([23c40bf](https://github.com/onlimit-study/dmp/commit/23c40bffd0d569e0215680785bec8fad0c04e488))

### 👷 CI/CD

- Switch to Cocogitto and git-cliff for release, from template
  [#229](https://github.com/onlimit-study/dmp/pull/229) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([98d7eb3](https://github.com/onlimit-study/dmp/commit/98d7eb3573e170c927feaf836cbe62511dbc7959))
- Update workflows from template
  [#230](https://github.com/onlimit-study/dmp/pull/230) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7d5188d](https://github.com/onlimit-study/dmp/commit/7d5188d4f4f741324cd07fad20d136198839b484))
- Fix check website workflow
  [#243](https://github.com/onlimit-study/dmp/pull/243) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([dd1e158](https://github.com/onlimit-study/dmp/commit/dd1e15887640be6eebbef56294454b4a2d84177b))
- Check commits since last tag, not all are correct
  [#246](https://github.com/onlimit-study/dmp/pull/246) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([dd4349b](https://github.com/onlimit-study/dmp/commit/dd4349ba5bd087a013013939b20a39612fd6ffdf))
- Fix install of `yq` for releasing
  [#250](https://github.com/onlimit-study/dmp/pull/250) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ae8b10a](https://github.com/onlimit-study/dmp/commit/ae8b10a4c086d1e3b16d18f1c485f51583492c23))

### 👩‍💻 Miscellaneous

- Upload REDCap data dictionary for feasibility
  [#228](https://github.com/onlimit-study/dmp/pull/228) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([5ed0def](https://github.com/onlimit-study/dmp/commit/5ed0def0d1af6275c687032ef4b0dbe93736221c))
- Add Panache to pre-commit hook and format files
  [#231](https://github.com/onlimit-study/dmp/pull/231) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([eaf4a7a](https://github.com/onlimit-study/dmp/commit/eaf4a7a3fdb8b5aa75ffd641bc88164e5a06609a))
- Use Typst to build PDF of the book
  [#240](https://github.com/onlimit-study/dmp/pull/240) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([0fe56d0](https://github.com/onlimit-study/dmp/commit/0fe56d07173c96eb2c56d2d983e78c9f8eb0c7a8))
- Remove `engine: python` to fix website check workflow
  [#241](https://github.com/onlimit-study/dmp/pull/241) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c09db50](https://github.com/onlimit-study/dmp/commit/c09db509e061827ff22585f7383116f862d7cd4f))
- Update DevEx files [#244](https://github.com/onlimit-study/dmp/pull/244) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([146658a](https://github.com/onlimit-study/dmp/commit/146658aebad5467b2549fe9779dc84dd68255be7))
- Exclude TOC in changelog for nicer website listing
  [#245](https://github.com/onlimit-study/dmp/pull/245) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([915598d](https://github.com/onlimit-study/dmp/commit/915598dda84e8449735e8312fc67e046feb3a6ec))
- Update justfile recipes from template
  [#247](https://github.com/onlimit-study/dmp/pull/247) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a939b95](https://github.com/onlimit-study/dmp/commit/a939b95238c2429a7e89c6e8e5e800c226ef83dd))
- Fix to `yml`, not `yaml` in release build
  [#251](https://github.com/onlimit-study/dmp/pull/251) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b73c584](https://github.com/onlimit-study/dmp/commit/b73c58447cb7a4d944c513430351b69f05d4926b))

### ❤️ New contributors

- `@dependabot[bot]` started making automated contributions

## [0.6.0](https://github.com/onlimit-study/dmp/compare/0.5.0..0.6.0) - 2026-08-04

### ✨ Features

- Add REDCap field naming conventions
  [#222](https://github.com/onlimit-study/dmp/pull/222) by
  [`@signekb`](https://github.com/signekb)
  ([4eb8707](https://github.com/onlimit-study/dmp/commit/4eb8707d5e7c4c7644bcb0087983b8941a35cd30))

## [0.5.0](https://github.com/onlimit-study/dmp/compare/0.4.1..0.5.0) - 2026-04-23

### ✨ Features

- First draft of the risk assessment
  [#200](https://github.com/onlimit-study/dmp/pull/200) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([52fc6fc](https://github.com/onlimit-study/dmp/commit/52fc6fc2248e4e0fc424a5d063bda2783bf14663))

### 👷 CI/CD

- Build website along with PDF
  [#169](https://github.com/onlimit-study/dmp/pull/169) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a80e5cd](https://github.com/onlimit-study/dmp/commit/a80e5cd052217ce894f784eab1e46a084c33bed2))

### 👩‍💻 Miscellaneous

- Don't track `*_files/` created by Quarto
  [#168](https://github.com/onlimit-study/dmp/pull/168) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c1a1bf6](https://github.com/onlimit-study/dmp/commit/c1a1bf67e4e05027ceabf2ee1508e5d6d455b7c6))

## [0.4.1](https://github.com/onlimit-study/dmp/compare/0.4.0..0.4.1) - 2025-12-15

### 🐛 Fixes

- Set `fig-width` explicitly to fix PDF sizing
  [#167](https://github.com/onlimit-study/dmp/pull/167) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8586d45](https://github.com/onlimit-study/dmp/commit/8586d45f09be6b51974f70fe9b469a92fb845b3e))

## [0.4.0](https://github.com/onlimit-study/dmp/compare/0.3.1..0.4.0) - 2025-12-15

### ✨ Features

- PDF specific info on landing page
  [#166](https://github.com/onlimit-study/dmp/pull/166) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2b99bcb](https://github.com/onlimit-study/dmp/commit/2b99bcbe93bf355313efe9f0cca17e31604a41f2))

### 👩‍💻 Miscellaneous

- Render to PDF [#163](https://github.com/onlimit-study/dmp/pull/163) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([76ca5f7](https://github.com/onlimit-study/dmp/commit/76ca5f79d00a101f3077efdbd08c5444993bd7e5))
- Correct link to new URL [#164](https://github.com/onlimit-study/dmp/pull/164)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([87d2958](https://github.com/onlimit-study/dmp/commit/87d2958a3183fc8b76a81a681c14ee7a77951f66))
- Add version number to `_metadata.yml`
  [#165](https://github.com/onlimit-study/dmp/pull/165) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([d1a079e](https://github.com/onlimit-study/dmp/commit/d1a079ead027da282ab144173e11daed1854fcf4))

## [0.3.1](https://github.com/onlimit-study/dmp/compare/0.3.0..0.3.1) - 2025-12-15

### ♻️ Refactor

- Match the headers with the others to be consistent
  [#154](https://github.com/onlimit-study/dmp/pull/154) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([39297a2](https://github.com/onlimit-study/dmp/commit/39297a289e28546feb6d98758493136a7508f270))
- Rearrange content on the landing page
  [#148](https://github.com/onlimit-study/dmp/pull/148) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([953fe1b](https://github.com/onlimit-study/dmp/commit/953fe1bc2bae7574e9a9f4159cdf6a8941d168bd))

### 👩‍💻 Miscellaneous

- Update files from copier template
  [#162](https://github.com/onlimit-study/dmp/pull/162) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ca011fb](https://github.com/onlimit-study/dmp/commit/ca011fbfe65aa79b5c49687631cf3bfcf6939adb))

## [0.3.0](https://github.com/onlimit-study/dmp/compare/0.2.0..0.3.0) - 2025-12-15

### ✨ Features

- Naming convention for files and variables
  [#146](https://github.com/onlimit-study/dmp/pull/146) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([2f4462a](https://github.com/onlimit-study/dmp/commit/2f4462aaf5fd6ba4227e457b299acee3f1425d2d))

### 🐛 Fixes

- Section should be hidden for now
  [#161](https://github.com/onlimit-study/dmp/pull/161) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([652b5a8](https://github.com/onlimit-study/dmp/commit/652b5a82c9ddebab404d19d4eff0afe37c60aca0))
- Correct list formatting [#160](https://github.com/onlimit-study/dmp/pull/160)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bb98a54](https://github.com/onlimit-study/dmp/commit/bb98a54b14cb03f266deebf91819602cd5ab9ea4))

### 👷 CI/CD

- Build to Netlify [#159](https://github.com/onlimit-study/dmp/pull/159) by
  [`@danielibsen`](https://github.com/danielibsen)
  ([c516c82](https://github.com/onlimit-study/dmp/commit/c516c82b21a0752066c9bd8c4b6629a4b041ab27))

## [0.2.0] - 2025-12-08

### ✨ Features

- Add some basic text to landing page by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7524352](https://github.com/onlimit-study/dmp/commit/7524352f39f287a6ed4990ef46ae6f503050599b))
- Add some basic text to landing page
  [#40](https://github.com/onlimit-study/dmp/pull/40) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([0e664b9](https://github.com/onlimit-study/dmp/commit/0e664b9bac932039c4578e1eda15f7df38d5e63c))
- Connect `onlimit-theme` [#45](https://github.com/onlimit-study/dmp/pull/45) by
  [`@signekb`](https://github.com/signekb)
  ([0616618](https://github.com/onlimit-study/dmp/commit/0616618061455d463612dee4d456f76cb6e6d387))
- Add 404 page to website [#69](https://github.com/onlimit-study/dmp/pull/69) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([79b95d1](https://github.com/onlimit-study/dmp/commit/79b95d18fdd9d0db0b1b68da69609d3454671884))
- Storage and backup section [#86](https://github.com/onlimit-study/dmp/pull/86)
  by [`@K-Beicher`](https://github.com/K-Beicher)
  ([53069f8](https://github.com/onlimit-study/dmp/commit/53069f8748796a43ffe924cb63cd50d09efa6fd6))
- Ethics section [#90](https://github.com/onlimit-study/dmp/pull/90) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([675fcfe](https://github.com/onlimit-study/dmp/commit/675fcfe7a4939533606d9dbd943e0bb550619a85))
- Responsibilities section [#91](https://github.com/onlimit-study/dmp/pull/91)
  by [`@K-Beicher`](https://github.com/K-Beicher)
  ([6a49937](https://github.com/onlimit-study/dmp/commit/6a49937d497e424766786ddd0f4dd9fd7cda360c))
- Section on data sharing [#120](https://github.com/onlimit-study/dmp/pull/120)
  by [`@K-Beicher`](https://github.com/K-Beicher)
  ([d3af2c5](https://github.com/onlimit-study/dmp/commit/d3af2c504933bbbd08b0072f99c52e48aa9d04f9))
- Add data collection section
  [#122](https://github.com/onlimit-study/dmp/pull/122) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([795d2b8](https://github.com/onlimit-study/dmp/commit/795d2b838f881a25488f52190ede7c6bc9a36984))
- Documentation and metadata section
  [#128](https://github.com/onlimit-study/dmp/pull/128) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([59d9500](https://github.com/onlimit-study/dmp/commit/59d95004176278bb6cb31d111738ffc638441a3a))
- Expand on landing page [#129](https://github.com/onlimit-study/dmp/pull/129)
  by [`@K-Beicher`](https://github.com/K-Beicher)
  ([0e7123c](https://github.com/onlimit-study/dmp/commit/0e7123cf7aaf49579274cecbf3082cd28ebb04cd))
- Data sources section [#136](https://github.com/onlimit-study/dmp/pull/136) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([be90d15](https://github.com/onlimit-study/dmp/commit/be90d1539344734cf6c803ee9edfad1868dce5a6))
- Data selection and preservation
  [#134](https://github.com/onlimit-study/dmp/pull/134) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([552d925](https://github.com/onlimit-study/dmp/commit/552d9259199ff0e9559270b865407f79bc89a44e))

### 🐛 Fixes

- Add gitignore file by [`@K-Beicher`](https://github.com/K-Beicher)
  ([fcae5c0](https://github.com/onlimit-study/dmp/commit/fcae5c01c1e61c8f15a7a3fa4040418ef74503d7))
- Switch to `onlimit` [#35](https://github.com/onlimit-study/dmp/pull/35) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1dbd766](https://github.com/onlimit-study/dmp/commit/1dbd7661d5be8a6041bc77b7d0ecb7e85a4d2c78))
- Typos found from `typos` check
  [#34](https://github.com/onlimit-study/dmp/pull/34) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9247a0c](https://github.com/onlimit-study/dmp/commit/9247a0c5db2e49f03a39756a3db98eedc8f094f4))
- Link to image was incomplete
  [#61](https://github.com/onlimit-study/dmp/pull/61) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([50213e7](https://github.com/onlimit-study/dmp/commit/50213e7a4ec52dc2fb4de8458ca27fecdf590fda))
- Convert to Mermaid so it can be bigger
  [#89](https://github.com/onlimit-study/dmp/pull/89) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bc18a3f](https://github.com/onlimit-study/dmp/commit/bc18a3faece7282e8f286a5314f55bff34efc1c4))
- Intro with official translation
  [#138](https://github.com/onlimit-study/dmp/pull/138) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([fbfb3c3](https://github.com/onlimit-study/dmp/commit/fbfb3c33407e40dbf9c5353dc79815f8d1e2031b))
- Correct link to metadata section
  [#153](https://github.com/onlimit-study/dmp/pull/153) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([32ffa20](https://github.com/onlimit-study/dmp/commit/32ffa20e9284e095d7bc8440db9959e8c9ce724c))

### ♻️ Refactor

- Switch to more appropriate CC-BY license by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([cbe9f34](https://github.com/onlimit-study/dmp/commit/cbe9f34404ab826cbe77d310d7310dbbeba50e30))
- Switch to more appropriate CC-BY license
  [#24](https://github.com/onlimit-study/dmp/pull/24) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([37d239f](https://github.com/onlimit-study/dmp/commit/37d239fa2f87a5473c6fda962471527829a4050c))
- Use full description in title, not abbreviation
  [#152](https://github.com/onlimit-study/dmp/pull/152) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2b94ac6](https://github.com/onlimit-study/dmp/commit/2b94ac6a36c9edcc4b91511bc6988e82ab9ae34c))
- Split into sections on the sidebar
  [#151](https://github.com/onlimit-study/dmp/pull/151) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e79191d](https://github.com/onlimit-study/dmp/commit/e79191dc11bb10e1d98ff663b0b0c9b956062349))

### 📝 Documentation

- Copy in code for mermaid by [`@K-Beicher`](https://github.com/K-Beicher)
  ([7d06db6](https://github.com/onlimit-study/dmp/commit/7d06db68f80346c2d60e9d13eef300e0edcd6ade))
- More details on the individual software components by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([b374345](https://github.com/onlimit-study/dmp/commit/b3743451854d5c5b35b83ef7c234d73f2fc72307))
- Sort out typos by [`@K-Beicher`](https://github.com/K-Beicher)
  ([5aa222d](https://github.com/onlimit-study/dmp/commit/5aa222dbe18cec525f02d9b1e6e917b61274885a))
- Context diagram in mermaid syntax by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([ad638f3](https://github.com/onlimit-study/dmp/commit/ad638f3e435ea361c5c0e8f72144a9dabb0763ff))
- Add container diagram by [`@K-Beicher`](https://github.com/K-Beicher)
  ([152e264](https://github.com/onlimit-study/dmp/commit/152e2642941b303d4f01612cc0ba9c158e2e1892))
- Change DS to be external by [`@K-Beicher`](https://github.com/K-Beicher)
  ([a1b202b](https://github.com/onlimit-study/dmp/commit/a1b202b7a4dd6e2aee548013f2f3919a2018c1a6))
- Add svg versions until quarto and mermaid is working by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([97140af](https://github.com/onlimit-study/dmp/commit/97140af84a509ef0ee35660a6ec7784705d8b5fd))
- Split branch, remove data flow by [`@K-Beicher`](https://github.com/K-Beicher)
  ([aeda59b](https://github.com/onlimit-study/dmp/commit/aeda59be9cce3cad519c222a6cf35cbbcb7df11d))
- More supporting text by [`@K-Beicher`](https://github.com/K-Beicher)
  ([471717d](https://github.com/onlimit-study/dmp/commit/471717d11cd918ee5f44fc78c48c71e1d3933edd))
- Correct a couple of typos by [`@K-Beicher`](https://github.com/K-Beicher)
  ([74c667e](https://github.com/onlimit-study/dmp/commit/74c667e932d75b777cd59b19fc7b3ecd807d8c83))
- Swap the mermaid code with png files until quarto supports the new syntax by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([2549f36](https://github.com/onlimit-study/dmp/commit/2549f36e1a2a2c3ebfa71e59153a52dbc54ae212))
- Update container graph to show link between researcher and analysis area by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([c58e2da](https://github.com/onlimit-study/dmp/commit/c58e2da2bd3a3e9478fd1ae2e53e368ad67e68b9))
- Remove mention of scripts, replace with documentation by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([d4314d3](https://github.com/onlimit-study/dmp/commit/d4314d3d65957910588155029b4b706a61dc0b88))
- Update with the diagram as png file rather than the now hidden mermaid code
  [#23](https://github.com/onlimit-study/dmp/pull/23) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([1063f7a](https://github.com/onlimit-study/dmp/commit/1063f7a38a2cc2361eabda84d7fe9f0a7415f6df))
- Update mermaid diagram with bp and update the png by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([31306f0](https://github.com/onlimit-study/dmp/commit/31306f00a6b26f520681ded5adce54b8bb1ac571))
- Update mermaid diagram with bp and update the png
  [#32](https://github.com/onlimit-study/dmp/pull/32) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([d8d822d](https://github.com/onlimit-study/dmp/commit/d8d822d6898c623c57b8e0173b65e991696cd01e))
- Add Code of Conduct from template
  [#63](https://github.com/onlimit-study/dmp/pull/63) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([78d9384](https://github.com/onlimit-study/dmp/commit/78d938410b7578c60ae00450ae014865c644a2a6))
- Add CONTRIBUTING from template
  [#62](https://github.com/onlimit-study/dmp/pull/62) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([48dee62](https://github.com/onlimit-study/dmp/commit/48dee6257dc9c2f16abcdd4a32a3952beff8ef64))
- Update README with contributors (from template)
  [#68](https://github.com/onlimit-study/dmp/pull/68) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([4ffa625](https://github.com/onlimit-study/dmp/commit/4ffa625da77cc279fb5a6397ed325d3db68db88d))
- Add CHANGELOG [#74](https://github.com/onlimit-study/dmp/pull/74) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([665fc1c](https://github.com/onlimit-study/dmp/commit/665fc1cc255f0ed5105416771fd8c07717a5328e))
- Set up structure for dmp documentation
  [#85](https://github.com/onlimit-study/dmp/pull/85) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([b7d70c8](https://github.com/onlimit-study/dmp/commit/b7d70c814398416ab18532dcb9dba8ee4557c388))

### 💄 Styling

- Ran pre-commit hooks [#37](https://github.com/onlimit-study/dmp/pull/37) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([728e616](https://github.com/onlimit-study/dmp/commit/728e616c143cb4c936309d8ec1159da7eeaff57e))
- Reformatted Markdown files [#38](https://github.com/onlimit-study/dmp/pull/38)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8c1add5](https://github.com/onlimit-study/dmp/commit/8c1add54b053319e06acc90d3f885e540b300e30))

### 👷 CI/CD

- Basic CI workflows, like building the website
  [#27](https://github.com/onlimit-study/dmp/pull/27) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([d9c7a85](https://github.com/onlimit-study/dmp/commit/d9c7a85624af6e3ef2b2c718732e88b084773428))
- Build to "gh-pages" for now
  [#36](https://github.com/onlimit-study/dmp/pull/36) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([0ac3258](https://github.com/onlimit-study/dmp/commit/0ac3258aa405d926e441596271c32bead1fc3611))
- Add or update workflows from template
  [#67](https://github.com/onlimit-study/dmp/pull/67) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([09c5552](https://github.com/onlimit-study/dmp/commit/09c5552fe5457409d036db615a4ae34d31756b5a))
- Add auto-release workflow
  [#155](https://github.com/onlimit-study/dmp/pull/155) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9b67d6f](https://github.com/onlimit-study/dmp/commit/9b67d6f7b8bce73197ab260801b3d24013fb7ac2))

### 👩‍💻 Miscellaneous

- Add Quarto build config files
  [#29](https://github.com/onlimit-study/dmp/pull/29) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f6ec465](https://github.com/onlimit-study/dmp/commit/f6ec465e64bf04c958330893ed25c966d902e6ee))
- Set up basic build and dev settings and files
  [#26](https://github.com/onlimit-study/dmp/pull/26) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([5fc5efa](https://github.com/onlimit-study/dmp/commit/5fc5efae9b29bca308f7fbf0d61a04a5d2dea921))
- Fix in vscode settings by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([fcd05fe](https://github.com/onlimit-study/dmp/commit/fcd05fe10de9837ad864d599f23f49cdc4b82ba1))
- Move `images/` to root directory for consistent access by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b4a0a86](https://github.com/onlimit-study/dmp/commit/b4a0a86bcf171fc22e62e0093c7e5cf29291ecb7))
- Move `images/` to root directory for consistent access
  [#33](https://github.com/onlimit-study/dmp/pull/33) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([9c4748f](https://github.com/onlimit-study/dmp/commit/9c4748f977e1f45b010aef500a64004cff3687eb))
- Add Quarto docs to Quarto navbar by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([160980e](https://github.com/onlimit-study/dmp/commit/160980e2b952f293af126549f75bb08edd67a8f3))
- Add Quarto docs to Quarto navbar
  [#39](https://github.com/onlimit-study/dmp/pull/39) by
  [`@K-Beicher`](https://github.com/K-Beicher)
  ([af65923](https://github.com/onlimit-study/dmp/commit/af65923e5a351adbc5164d2e04666ccabbb60c8b))
- Add/update justfile, contributors, and copier answer from template
  [#65](https://github.com/onlimit-study/dmp/pull/65) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a60bea9](https://github.com/onlimit-study/dmp/commit/a60bea930cca81fd480c1b31a6838d68afa4c74b))
- Update Quarto config based on template
  [#71](https://github.com/onlimit-study/dmp/pull/71) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ac6905b](https://github.com/onlimit-study/dmp/commit/ac6905bcf172795a2d3ff106054342de98445729))
- Update dev settings from template
  [#66](https://github.com/onlimit-study/dmp/pull/66) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c23ae8e](https://github.com/onlimit-study/dmp/commit/c23ae8ea758ffe35a9a505d7c5aa548109974cbf))
- Check for merge conflicts with pre-commit hooks
  [#73](https://github.com/onlimit-study/dmp/pull/73) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([168993f](https://github.com/onlimit-study/dmp/commit/168993f59ce2ce42b3565c388acee082f4adc0f4))
- Start of the `.zenodo.json` file
  [#75](https://github.com/onlimit-study/dmp/pull/75) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([5696d4e](https://github.com/onlimit-study/dmp/commit/5696d4e6ac196ccbcf4d4c855f4c053810b9115c))
- Trigger review for all changes
  [#70](https://github.com/onlimit-study/dmp/pull/70) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([93d05ed](https://github.com/onlimit-study/dmp/commit/93d05ed0489d46d8744600daa710355f1603a50e))
- Simplify PR template [#72](https://github.com/onlimit-study/dmp/pull/72) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([789c155](https://github.com/onlimit-study/dmp/commit/789c1553fa3eab560fb103ada6d2d11b3f7ce2eb))
- Update `_quarto.yml` to book format for website
  [#88](https://github.com/onlimit-study/dmp/pull/88) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f0cc29b](https://github.com/onlimit-study/dmp/commit/f0cc29b1291d02a5bbb7f16cbe9b7e1001d1a57f))
- Add Daniel's ORCID by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([0c91748](https://github.com/onlimit-study/dmp/commit/0c9174883e54980b594db219c1d4a9491f2813f4))
- Update Zenodo metadata [#150](https://github.com/onlimit-study/dmp/pull/150)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7db7ac7](https://github.com/onlimit-study/dmp/commit/7db7ac79f117696a9adc7e6238bc7e4dd3840129))

### ❤️ New contributors

- `@github-actions[bot]` started making automated contributions

- [`@lwjohnst86`](https://github.com/lwjohnst86) made their first contribution
  in [#155](https://github.com/onlimit-study/dmp/pull/155)

- [`@K-Beicher`](https://github.com/K-Beicher) made their first contribution in
  [#134](https://github.com/onlimit-study/dmp/pull/134)

- `@pre-commit-ci[bot]` started making automated contributions

- [`@signekb`](https://github.com/signekb) made their first contribution in
  [#45](https://github.com/onlimit-study/dmp/pull/45)

- [`@danielibsen`](https://github.com/danielibsen) made their first contribution
