# PlayerProgress Datapack

## Description
This datapack enhances Minecraft by introducing a leveling system where players can earn levels and rewards through gameplay. Each level is achieved by meeting specific criteria and is rewarded with unique items.

## Features
- **Leveling System:** Track your gameplay achievements and progress through levels.
- **Rewards:** Earn items and special perks with each level you attain.
- **Dynamic Content:** New challenges and rewards are unlocked as you progress.

## Installation
1. Download the `PlayerProgress` zip file.
2. Place the zip file into the `datapacks` folder of your Minecraft world.
3. Restart your Minecraft server or reload datapacks with `/reload` command.
4. Enjoy the new features!

## How to Use
- Play the game and complete tasks to earn experience.
- Progress is tracked using a score named `playerprogress` which increases when you kill mobs.
- Display your progress using `/trigger gui`.

## Development Progress

### Step 1: Folder Structure
- Created the base folder `playerprogress`.
- Created necessary subfolders including `functions` and `tags/functions`.

### Step 2: `load.mcfunction`
- Created a function to initialize scoreboard objectives for the `gui` trigger and `playerprogress` score.

### Step 3: `increase_progress.mcfunction`
- Set up a function to increase `playerprogress` score (later integrated into mob kill advancements).

### Step 4: `gui.mcfunction`
- Created a function to display the player progress GUI based on the `playerprogress` score.

### Step 5: Mob Kill Score Increase
- Created an advancement and function to increase `playerprogress` score when a mob is killed.

## Extra Step: Setting Up GUI to Increment Player Level

### Step 6: Setting Up Level Progresser

#### Create `progresser.mcfunction`:
- Navigate to `playerprogress/data/playerprogress/functions`.
- Create a new file named `progresser.mcfunction`.

### Content of `progresser.mcfunction`:
