import sitemap from "@astrojs/sitemap";
import { defineConfig } from "astro/config";
import { loadPapyrusConfig } from "astro-theme-papyrus/config";
import papyrus from "astro-theme-papyrus/integration";

const papyrusConfig = await loadPapyrusConfig();

export default defineConfig({
  site: papyrusConfig.site ?? "https://papyrus-template.local",
  integrations: [papyrus(), sitemap()],
});
