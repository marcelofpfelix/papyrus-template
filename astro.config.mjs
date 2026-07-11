import sitemap from "@astrojs/sitemap";
import { defineConfig } from "astro/config";
import { loadPaperConfig } from "astro-theme-papyrus/config";
import papyrus from "astro-theme-papyrus/integration";

const paper = await loadPaperConfig();

export default defineConfig({
  site: paper.site ?? "https://papyrus-template.local",
  integrations: [papyrus(), sitemap()],
});
