-------------------------------------------------------------------------------
-- Italian localization (ChatGPT)
-------------------------------------------------------------------------------
if (GetLocale() ~= "itIT") then return end
local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Disattivato: Conflitto con %s";

l.SUBTITLE      = "Icone del raid";
l.DESC          = "Mostra le icone del bersaglio (|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:0|t|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:0|t...) sulle barre del raid\n\n"
l.OPTIONS_TITLE = format("%s - Opzioni", l.VERS_TITLE);

l.MSG_LOADED         = format("%s caricato e attivo", l.VERS_TITLE);

l.INIT_FAILED = format("%s non inizializzato correttamente (conflitto ?) !", l.VERS_TITLE);

-- local required = l.YL.."*";
-- KRI START
l.OPTION_RAIDICONS_HEADER = "Icone del raid";
l.OPTION_RAIDICONS_ANCHOR = "Allineamento delle icone";
l.OPTION_RAIDICONS_ANCHOR_TOOLTIP = "Posizione dell'icona del bersaglio nella cornice del raid";
l.OPTION_CENTER = "Centro"
l.OPTION_TOPLEFT = "In Alto a Sinistra";
l.OPTION_TOPRIGHT = "In Alto a Destra";
l.OPTION_BOTTOMLEFT = "In Basso a Sinistra";
l.OPTION_BOTTOMRIGHT = "In Basso a Destra";
l.OPTION_RAIDICONS_SIZE = "Dimensione delle icone";
l.OPTION_RAIDICONS_SIZE_TOOLTIP = "Regola la dimensione delle icone del raid";
l.OPTION_RAIDICONS_RELATIVE_X = "Posizione orizzontale";
l.OPTION_RAIDICONS_RELATIVE_X_TOOLTIP = "Regola la posizione orizzontale relativa delle icone del raid";
l.OPTION_RAIDICONS_RELATIVE_Y = "Posizione verticale";
l.OPTION_RAIDICONS_RELATIVE_Y_TOOLTIP = "Regola la posizione verticale relativa delle icone del raid";
-- KRI END

l.OPTION_RESET_OPTIONS = "Reimposta opzioni";
l.OPTION_RELOAD_REQUIRED = "Alcune modifiche richiedono un ricaricamento (scrivi: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Opzioni che richiedono un ricaricamento";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Mostra messaggi";
l.OPTION_SHOWMSGWARNING = l.GYL.."Mostra avvisi";
l.OPTION_SHOWMSGERR = l.GYL.."Mostra errori";
l.OPTION_WHATSNEW = "Novit\195\160";