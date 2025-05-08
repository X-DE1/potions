
Stakbox Potions
---------------

**Disclaimer** - this mod has been tested, but it probably hasn't been tested enough (especially the latest round of changes).
Issue reports (either on ContentDB or in the issue tracker) are very much welcome!

This modpack adds a simple potion brewing system for Minetest Game, balanced for and tested in v7 world generation.
The brewing system is designed to provide a use for lesser used materials (especially tin and gold),
and to encourage base-building due to the relatively large amount of space a proper brewing room can require.

Custom potions can be added using the api (see API.md).
For further details (including a list of all potions and their effects) see the guide.txt file.

The modpack's functionality is split into 3 mods, for more dependecy options:

* s_potions (api) - provides the API for defining potion types
* s_brewing (brewing) - adds the alchemy stand and the brewing system
* s_potions_default (potions) - adds a complete set of potions

Both s_brewing and s_potions_default depend on s_potions, but other than that the mods can be used in any combination.
If you do not want to use s_brewing, you need to define your own crafting recipes for the potions.
