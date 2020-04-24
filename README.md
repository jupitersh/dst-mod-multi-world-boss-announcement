# Multi-World Boss Announcement

## Overview

This is a mod for the game of Don't Starve Together which is available in the Steam Workshop. 

System announce upon boss killing and players will say how many days left before the hounds or worm attack arrive.

This mod is only developed for dedicated servers with multiple world(at least three shards).

Do not use it if not holding a dedicated server.

**Mod Usage:**

Change every `modoverrides.lua` in every World Shards:

```
["workshop-1817697604"]={ 
    configuration_options={
        WorldName="XXX",
        HoundAttackAnnounce=true,
    },
    enabled=true
},
```

> Replace XXX with world name.

If you are not holding a multi-world server, turn to this one: [Boss Announcement](https://steamcommunity.com/sharedfiles/filedetails/?id=1894295075).

Special thanks to [Flynn](https://steamcommunity.com/id/flynn_s) for his help of multi-language support.

## Changelog

### Version 1.5.3
    
- Removed fish announcement.
- Add kill announcement and respawning announcement for the new boss of crab king.

### Version 1.5.0
    
- Added announce when a fish was put in the Fish Scale-O-Matic.

### Version 1.3

- Add Klaus Sack will announce upon appearing.

## License

Released under the [GNU GENERAL PUBLIC LICENSE](https://www.gnu.org/licenses/gpl-3.0.en.html)