# papyrus-template

Minimal Astro site template for Papyrus. Create a new repository from this
GitHub template, then edit:

- `paper.config.toml` for site title, navigation, theme, projects, and feature flags.
- `src/data/profile.toml` for the profile/CV page.
- `src/content/posts/welcome.md` for the first post.

Papyrus injects the standard pages from the theme package. This template keeps
only the site config, profile config, post content, and asset overrides.

Run locally:

```sh
pnpm install
pnpm dev
```

The template consumes Papyrus from `github:marcelofpfelix/papyrus#0.2.0` until
`astro-theme-papyrus@0.2.0` is published to npm. Papyrus injects the standard
pages; this repo keeps the site config, profile config, one post, and asset
overrides.
