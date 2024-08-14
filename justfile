latest_tag := `git describe --tags $(git rev-list --tags --max-count=1)`

build:
    zip build/"plated-elytra-{{latest_tag}}.zip" pack.mcdata pack.png LICENSE README.md data
    zip build/"plated-elytra-resourcepack-{{latest_tag}}.zip" pack.mcdata pack.png LICENSE README.md assets
