# Poptart Lexicons

Source lexicons and generated lexicon packages used by Poptart generation
tooling.

## Layout

- `lexicons/` contains JSON lexicon inputs.
- `packages/` contains generated Dart packages.

## Lexicons

- `lexicons/app/bsky` contains `app.bsky.*` lexicons.
- `lexicons/chat/bsky` contains `chat.bsky.*` lexicons.
- `lexicons/tools/ozone` contains `tools.ozone.*` lexicons.

Generated Dart packages are selected by `lexicons/manifest.yaml`. Shared
`com.atproto.*` lexicons stay in the main `poptart_lex` package and are listed
as an external package root there.
