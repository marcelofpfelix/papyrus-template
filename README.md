# papyrus-template

Minimal Astro site template for Papyrus. Create a new repository from this
GitHub template, then edit:

- `papyrus.config.toml` for site title, navigation, theme, feature flags, and page defaults.
  This file is optional; Papyrus falls back to package defaults when it is missing.
- `src/data/projects.toml` for project cards.
- `src/data/profile.toml` for the profile/CV page.
- `src/content/posts/welcome.md` for the first post.

Papyrus injects the standard pages from the theme package, including home,
about, posts, projects, profile, tags, RSS, robots, and 404 routes. This
template keeps
only the starter site config, profile config, post content, and asset overrides.

Run locally:

```sh
pnpm install
pnpm dev
```

The template consumes Papyrus from `github:marcelofpfelix/papyrus#0.2.2` until
`astro-theme-papyrus` is published to npm. After publication, switch the
dependency to the npm package, for example `pnpm add astro-theme-papyrus@^0.2.2`.
