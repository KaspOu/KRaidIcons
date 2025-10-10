-------------------------------------------------------------------------------
-- Spanish localization (ChatGPT)
-------------------------------------------------------------------------------
if (GetLocale() ~= "esES" and GetLocale() ~= "esMX") then return end

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Desactivado: Conflicto c\195\179n %s";

l.SUBTITLE      = "Iconos de objetivo de banda";
l.DESC          = "Muestra iconos de objetivo (|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:0|t|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:0|t...) en los marcos de banda\n\n";
l.OPTIONS_TITLE = format("%s - Opci\195\179nes", l.VERS_TITLE);

l.MSG_LOADED         = format("%s cargado y activo", l.VERS_TITLE);

l.INIT_FAILED = format("%s no se inicializ\195\179 correctamente (\194\191conflicto?)!", l.VERS_TITLE);

-- local required = l.YL.."*";
-- KRI START
l.OPTION_RAIDICONS_HEADER = "Iconos de banda";
l.OPTION_RAIDICONS_ANCHOR = "Alineaci\195\179n de los iconos";
l.OPTION_RAIDICONS_ANCHOR_TOOLTIP = "Posici\195\179n del icono de objetivo en el marco de banda";
l.OPTION_CENTER = "Centro"
l.OPTION_TOPLEFT = "Arriba Izquierda";
l.OPTION_TOPRIGHT = "Arriba Derecha";
l.OPTION_BOTTOMLEFT = "Abajo Izquierda";
l.OPTION_BOTTOMRIGHT = "Abajo Derecha";
l.OPTION_RAIDICONS_SIZE = "Tama\195\177o de los iconos";
l.OPTION_RAIDICONS_SIZE_TOOLTIP = "Ajusta el tama\195\177o de los iconos de banda";
l.OPTION_RAIDICONS_RELATIVE_X = "Posici\195\179n horizontal";
l.OPTION_RAIDICONS_RELATIVE_X_TOOLTIP = "Ajusta la posici\195\179n horizontal relativa de los iconos de banda";
l.OPTION_RAIDICONS_RELATIVE_Y = "Posici\195\179n vertical";
l.OPTION_RAIDICONS_RELATIVE_Y_TOOLTIP = "Ajusta la posici\195\179n vertical relativa de los iconos de banda";
-- KRI END

l.OPTION_RESET_OPTIONS = "Restablecer opci\195\179nes";
l.OPTION_RELOAD_REQUIRED = "Algunos cambios requieren recargar (escribe: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Opci\195\179nes que requieren recargar";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Mostrar mensajes";
l.OPTION_SHOWMSGWARNING = l.GYL.."Mostrar advertencias";
l.OPTION_SHOWMSGERR = l.GYL.."Mostrar errores";
l.OPTION_WHATSNEW = "Novedades";