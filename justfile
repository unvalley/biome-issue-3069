biome-173:
    pnpm remove @biomejs/biome
    pnpm add -D @biomejs/biome@1.7.3

biome-180:
    pnpm remove @biomejs/biome
    pnpm add -D @biomejs/biome@1.8.0

lint:
    pnpm run lint

lint-staged:
    pnpm run lint:staged

bin-check:
    biome lint . --staged