﻿-------------------------------------------------------------------------------
-- English localization (Default)
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Disabled: Conflict with %s";

l.SUBTITLE      = "Raid Icons target";
l.DESC          = "Shows target icons (|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:0|t|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:0|t...) on raid frames\n\n"
l.OPTIONS_TITLE = format("%s - Options", l.VERS_TITLE);

l.MSG_LOADED         = format("%s loaded and active", l.VERS_TITLE);

l.INIT_FAILED = format("%s not initialized correctly (conflict?)!", l.VERS_TITLE);

-- local required = l.YL.."*";
-- KRI START
l.OPTION_RAIDICONS_HEADER = "Raid icons |TInterface/TargetingFrame/UI-RaidTargetingIcon_1:0|t";
l.OPTION_RAIDICONS_ANCHOR = "Icon alignement";
l.OPTION_RAIDICONS_ANCHOR_TOOLTIP = "Position of the target icon in the raid frame";
l.OPTION_CENTER = "Center"
l.OPTION_TOPLEFT = "Top Left";
l.OPTION_TOPRIGHT = "Top Right";
l.OPTION_BOTTOMLEFT = "Bottom Left";
l.OPTION_BOTTOMRIGHT = "Bottom Right";
l.OPTION_RAIDICONS_SIZE = "Raid icon size";
l.OPTION_RAIDICONS_SIZE_TOOLTIP = "Adjust the size of the raid icons";
l.OPTION_RAIDICONS_RELATIVE_X = "Horizontal position";
l.OPTION_RAIDICONS_RELATIVE_X_TOOLTIP = "Adjust the relative horizontal position of the raid icons";
l.OPTION_RAIDICONS_RELATIVE_Y = "Vertical position";
l.OPTION_RAIDICONS_RELATIVE_Y_TOOLTIP = "Adjust the relative vertical position of the raid icons";
-- KRI END

l.OPTION_RESET_OPTIONS = "Reset options";
l.OPTION_RELOAD_REQUIRED = "Some changes require reloading (write: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Options requiring reloading";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Display messages";
l.OPTION_SHOWMSGWARNING = l.GYL.."Display warnings";
l.OPTION_SHOWMSGERR = l.GYL.."Display errors";
l.OPTION_WHATSNEW = "What's new";