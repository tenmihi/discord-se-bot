docker run --rm --env-file ./discord.env -v $(pwd)/se:/bot/se -v $(pwd)/config:/bot/config tenmihi/discord-se-bot:latest