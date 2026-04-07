# DialogueControl / AllDialogue
DialogueControl (DC) or AllDialogue (AD) is a lua database for in-game dialogue of Hades. The aim is to make this dialogue easier to access.

## Dependencies
- a copy of Hades (PC)
- ModUtil (linked as submodule here)
- the Hades ModImporter (.exe or .py depending on OS)

## Structure
- 1 main file declaring the database table name and some helper-functions
- a few helper-functions
- wrap for DisplayTextLine, to be able to affect what text the player sees

## TODO
- fix: figure out a way to handle the game's inconsistent dialogue ID system, and know which variant to load for any given situation when there are variants
- feat: integration into [RunControl](https://github.com/Hades-Speedrunning/RunControl)? [issue](https://github.com/Hades-Speedrunning/RunControl/issues/64)

## History
- 06/04: init
