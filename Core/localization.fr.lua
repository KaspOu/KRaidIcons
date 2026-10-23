-------------------------------------------------------------------------------
-- French localization
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Désactivé : Conflit avec %s";

l.SUBTITLE      = "Icônes de raid";
l.DESC          = "Affiche les icônes de cible (|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:0|t|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:0|t...) sur les barres de raid\n\n"
l.OPTIONS_TITLE = format("%s - Options", l.VERS_TITLE);

l.MSG_LOADED         = format("%s lancé et actif", l.VERS_TITLE);

l.INIT_FAILED = format("%s pas chargé correctement (conflit ?) !", l.VERS_TITLE);

local required = l.YL.."*";
-- KRI START
l.OPTION_RAIDICONS_HEADER = "Icônes de raid";
l.OPTION_RAIDICONS_ANCHOR = "Alignement des icônes";
l.OPTION_RAIDICONS_ANCHOR_TOOLTIP = "Position de l'icône cible dans le cadre de raid";
l.OPTION_CENTER = "Centre"
l.OPTION_TOPLEFT = "Haut Gauche";
l.OPTION_TOPRIGHT = "Haut Droit";
l.OPTION_BOTTOMLEFT = "Bas Gauche";
l.OPTION_BOTTOMRIGHT = "Bas Droit";
l.OPTION_RAIDICONS_SIZE = "Taille des icônes";
l.OPTION_RAIDICONS_SIZE_TOOLTIP = "Ajustez la taille des icônes de raid";
l.OPTION_RAIDICONS_RELATIVE_X = "Position horizontale";
l.OPTION_RAIDICONS_RELATIVE_X_TOOLTIP = "Ajustez la position horizontale relative des icônes de raid";
l.OPTION_RAIDICONS_RELATIVE_Y = "Position verticale";
l.OPTION_RAIDICONS_RELATIVE_Y_TOOLTIP = "Ajustez la position verticale relative des icônes de raid";
-- KRI END

l.OPTION_RESET_OPTIONS = "Réinitialiser le profil";
l.OPTION_RELOAD_REQUIRED = "Certains changements nécessitent un rechargement (écrivez : "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Options nécessitant un rechargement";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Afficher les messages";
l.OPTION_SHOWMSGWARNING = l.GYL.."Afficher les alertes";
l.OPTION_SHOWMSGERR = l.GYL.."Afficher les erreurs";
l.OPTION_COMPARTMENT_FILTER = "Afficher dans le Compartment Filter"..required;
l.OPTION_COMPARTMENT_FILTER_TOOLTIP = "Dans la liste des addons en haut à droite";
l.OPTION_WHATSNEW = "Nouveautés";

--@do-not-package@
-- https://code.google.com/archive/p/mangadmin/wikis/SpecialCharacters.wiki
-- https://wowwiki.fandom.com/wiki/Localizing_an_addon
--@end-do-not-package@