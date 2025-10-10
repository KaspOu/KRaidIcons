-------------------------------------------------------------------------------
-- German localization (ChatGPT)
-------------------------------------------------------------------------------
if (GetLocale() ~= "deDE") then return end
local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Deaktiviert: Konflikt mit %s";

l.SUBTITLE      = "Raid-Symbole";
l.DESC          = "Zeigt Zielsymbole (|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:0|t|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:0|t...) auf Raid-Frames an\n\n"
l.OPTIONS_TITLE = format("%s - Optionen", l.VERS_TITLE);

l.MSG_LOADED         = format("%s geladen und aktiv", l.VERS_TITLE);

l.INIT_FAILED = format("%s nicht korrekt initialisiert (Konflikt?)!", l.VERS_TITLE);

-- local required = l.YL.."*";
-- KRI START
l.OPTION_RAIDICONS_HEADER = "Raid-Symbole";
l.OPTION_RAIDICONS_ANCHOR = "Symbolausrichtung";
l.OPTION_RAIDICONS_ANCHOR_TOOLTIP = "Position des Zielsymbols im Raidrahmen";
l.OPTION_CENTER = "Mitte"
l.OPTION_TOPLEFT = "Oben Links";
l.OPTION_TOPRIGHT = "Oben Rechts";
l.OPTION_BOTTOMLEFT = "Unten Links";
l.OPTION_BOTTOMRIGHT = "Unten Rechts";
l.OPTION_RAIDICONS_SIZE = "Symbolgr\195\182\195\159e";
l.OPTION_RAIDICONS_SIZE_TOOLTIP = "Passen Sie die Gr\195\182\195\159e der Raid-Symbole an";
l.OPTION_RAIDICONS_RELATIVE_X = "Horizontale Position";
l.OPTION_RAIDICONS_RELATIVE_X_TOOLTIP = "Passen Sie die relative horizontale Position der Raid-Symbole an";
l.OPTION_RAIDICONS_RELATIVE_Y = "Vertikale Position";
l.OPTION_RAIDICONS_RELATIVE_Y_TOOLTIP = "Passen Sie die relative vertikale Position der Raid-Symbole an";
-- KRI END

l.OPTION_RESET_OPTIONS = "Profil zur\195\188cksetzen";
l.OPTION_RELOAD_REQUIRED = "Einige \195\132nderungen erfordern einen Neuladen (tippe: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Optionen, die einen Neuladen erfordern";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Nachrichten anzeigen";
l.OPTION_SHOWMSGWARNING = l.GYL.."Warnungen anzeigen";
l.OPTION_SHOWMSGERR = l.GYL.."Fehler anzeigen";
l.OPTION_WHATSNEW = "Neuigkeiten";