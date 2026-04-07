# DialogueControl / AllDialogue
DialogueControl (DC) or AllDialogue (AD) is a lua database for in-game dialogue of Hades. The aim is to make this dialogue easier to access.

## Dependencies
- a copy of Hades (PC)
- ModUtil (linked as submodule here)
- the Hades ModImporter (.exe or .py depending on OS)

## Structure
### 1 main file
- init the database table and defines some helper-functions
- a few helper-functions
- wrap for DisplayTextLine, to be able to affect what text the player sees

### several dialogue-files
- sorted by character who's name is present in the ID. for example, ZagreusField, ZagreusHome, ZagreusScratch and ZagreusExtra type voicelines are all findable in a Zagreus.lua file.

## Contributing
### todo / known issues
- fix: figure out a way to handle the game's inconsistent dialogue ID system, and know which variant to load for any given situation when there are variants
- feat: integration into [RunControl](https://github.com/Hades-Speedrunning/RunControl)? [issue](https://github.com/Hades-Speedrunning/RunControl/issues/64)

### history
- 06/04: init

### git usage (opening an issue)
- fork the project into your own repo
- `git clone` your fork
- comment on whatever issue you wish to resolve (or open your own), and ask to be assigned
- make your changes and commit to your own fork of the project ((recommended) use [conventional commits](https://www.conventionalcommits.org/en/v1.0.0/))
- comment on the issue you wish to resolve to ask for your own development-branch on the project. do not push changes to main (do as I say, don't do as I do ). you will be notified when the branch is made

### code
- add [type annotations](https://github.com/LuaLS/lua-language-server/wiki/Annotations) everywhere you can. it makes debugging much easier (Lua IDE extension can check type-coherence). The three main ones to keep in mind are:
```lua
-- variables
---@type variablename type
-- tables
---@type tablevariablename table<keytype, valuetype>
-- functions (to avoid the rather verbose `---@param name type` and `---@return name type` alternative)
---@type fun(param1: type1, param2: type2, param3: type3, ...)
```
- separate each feature into functions. In other words, write modular code.
- use `local` for all local functions and variables. Use `AllDialogue.` for everything else. In other words, do not do anything that could cause conflicts with the base game.

### opening an issue
- Check if the issue is already known / documented. If it is, read through (and comment on, if necessary) this already opened issue.
- As the title, use the same conventional commits notation as for commits.
- Describe your problem. Say what version (commit hash) you are using.
- If this is about a bug, describe how to replicate the bug. Attaching a screenshot of the debug messages (launch the game with `/DebugDraw=true /DebugKeysEnabled=true` and press CTRL + D) would help. If this bug involves a crash, providing crash-logs would help.
- if this is a feature request or enhancement, explain in as much detail as you can what you want to see added / changed. If you can, try to think of the parts of the code that would need to change (you would be likely questioned about these details in the comments if not). Mention if this new behavior would introduce breaking changes.
