latest_tag := `git describe --tags $(git rev-list --tags --max-count=1)`

build:
    rm -rf build/*.zip
    zip -r build/"plated-elytra-{{latest_tag}}.zip" pack.mcmeta pack.png LICENSE README.md 1-20-5 1-21
    zip -r build/"plated-elytra-resourcepack-{{latest_tag}}.zip" pack.mcmeta pack.png LICENSE README.md assets
