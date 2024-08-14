latest_tag := `git describe --tags $(git rev-list --tags --max-count=1)`

build:
    zip pack.mcdata pack.png LICENSE README.md data 1-20-5 1-21 "plated-elytra-v{{latest_tag}}.zip"
    zip pack.mcdata pack.png LICENSE README.md assets "plated-elytra-resourcepack-v{{latest_tag}}.zip"
