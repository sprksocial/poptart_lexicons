# Poptart Lexicons

Source lexicons and generated lexicon packages used by Poptart generation
tooling.

## Layout

- `lexicons/` contains JSON lexicon inputs.
- `packages/bluesky_poptart`, `packages/margin_poptart`,
  `packages/ozone_poptart`, `packages/plyr_poptart`, and
  `packages/sprk_poptart` contain generated Dart packages.

## Lexicons

- `lexicons/app/bsky` contains `app.bsky.*` lexicons.
- `lexicons/at/margin` contains `at.margin.*` lexicons.
- `lexicons/chat/bsky` contains `chat.bsky.*` lexicons.
- `lexicons/fm/plyr` contains `fm.plyr.*` lexicons.
- `lexicons/so/sprk` contains `so.sprk.*` lexicons.
- `lexicons/tools/ozone` contains `tools.ozone.*` lexicons.

Generated Dart packages are selected by `lexicons/manifest.yaml`. Shared
`com.atproto.*` lexicons stay in the main `poptart_lex` package and are listed
as an external package root there.
