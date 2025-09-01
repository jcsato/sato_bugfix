# Sato's Bugfixes

A bugfix in mod form for the game Battle Brothers ([Steam](https://store.steampowered.com/app/365360/Battle_Brothers/), [GOG](https://www.gog.com/game/battle_brothers), [Developer Site](http://battlebrothersgame.com/buy-battle-brothers/)).

## Table of contents

-   [Features](#features)
-   [Requirements](#requirements)
-   [Installation](#installation)
-   [Uninstallation](#uninstallation)
-   [Customization](#customization)
-   [Compatibility](#compatibility)
-   [Building](#building)

## Features

There are some bugs in the current version of Battle Brothers (1.5.1.7, as of the last time this README has been updated). These will get an official patch eventually, but in the meantime I wanted to make these available to players.

For an enumerative list of what bugs are fixed, please refer to the latest release (linked below). Bugfix versions will only ever be valid for a single version of the game.

Note that, in order to facilitate the bugfix requiring zero dependencies, files are present in their (compiled) entirety. As such:
- This repo will not track contain the actual bugfix code. If you're truly motivated, you can decompile the files and diff them with what's in the current version of the game.
- The bugfix overwrites files. As long as there aren't also mods overwriting those same files (and we certainly hope not, it's 2025, every mod should be written using hooks), this shouldn't present any issues.

## Requirements

No dependencies.

If [Modding Script Hooks](https://www.nexusmods.com/battlebrothers/mods/42) is installed, the bugfix will declare its presence so other mods can queue off it (e.g. to ensure it's loaded prior to the mod's code executing); script hooks are not required for the bugfix to work, however.

## Installation

1) Download the mod from the [releases page](https://github.com/jcsato/sato_bugfix/releases/latest)
2) Without extracting, put the relevant `sato_bugfix_*.zip` file in your game's data directory
    1) For Steam installations, this is typically: `C:\Program Files (x86)\Steam\steamapps\common\Battle Brothers\data`
    2) For GOG installations, this is typically: `C:\Program Files (x86)\GOG Galaxy\Games\Battle Brothers\data`

## Uninstallation

1) Remove the `sato_bugfix_*.zip` file from your game's data directory

## Compatibility

Save to add to and remove from in-progress campaigns.
