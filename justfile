check:
    pnpm i
    pnpm run lint

biome-173:
    pnpm remove @biomejs/biome
    pnpm add -D @biomejs/biome@1.7.3

biome-180:
    pnpm remove @biomejs/biome
    pnpm add -D @biomejs/biome@1.8.0