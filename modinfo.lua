name = "Multi-World Boss Announcement"
description = ""
author = "辣椒小皇纸"
version = "1.5.2s"

all_clients_require_mod = false
client_only_mod = false
dst_compatible = true

icon_atlas = "modicon.xml"
icon = "modicon.tex"

configuration_options =
{
	{
		name = "WorldName", --多层世界对应的世界名字 
		label = "World Name",
		hover = "",
		options =	{
						{description = "AAA", data = "AAA"},
						{description = "BBB", data = "BBB"},
						{description = "CCC", data = "CCC"},
						{description = "DDD", data = "DDD"},
						{description = "EEE", data = "EEE"},
						{description = "FFF", data = "FFF"},
					},
		default = "XXX",
	},
	{
		name = "is_fish_announce",
		label = "Fish Announce",
		hover = "",
		options =	{
						{description = "Yes", data = true, hover = ""},
						{description = "No", data = false, hover = ""},
					},
		default = true,
	},
}