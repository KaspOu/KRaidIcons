-------------------------------------------------------------------------------
-- Spanish localization (ChatGPT)
-------------------------------------------------------------------------------

if (GetLocale() ~= "esES") then return; end

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Desactivado: Conflicto con %s";

l.SUBTITLE      = "Iconos de objetivo de banda";
l.DESC          = "Muestra iconos de objetivo (|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:0|t|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:0|t...) en los marcos de banda\n\n";
l.OPTIONS_TITLE = format("%s - Opciones", l.VERS_TITLE);

l.MSG_LOADED         = format("%s cargado y activo", l.VERS_TITLE);

l.INIT_FAILED = format("%s no se inicializó correctamente (¿conflicto?)!", l.VERS_TITLE);

-- local required = l.YL.."*";
-- KRI START
l.OPTION_RAIDICONS_HEADER = "Iconos de banda";
l.OPTION_RAIDICONS_ANCHOR = "Alineación de los iconos";
l.OPTION_RAIDICONS_ANCHOR_TOOLTIP = "Posición del icono de objetivo en el marco de banda";
l.OPTION_CENTER = "Centro"
l.OPTION_TOPLEFT = "Arriba Izquierda";
l.OPTION_TOPRIGHT = "Arriba Derecha";
l.OPTION_BOTTOMLEFT = "Abajo Izquierda";
l.OPTION_BOTTOMRIGHT = "Abajo Derecha";
l.OPTION_RAIDICONS_SIZE = "Tamaño de los iconos";
l.OPTION_RAIDICONS_SIZE_TOOLTIP = "Ajusta el tamaño de los iconos de banda";
l.OPTION_RAIDICONS_RELATIVE_X = "Posición horizontal";
l.OPTION_RAIDICONS_RELATIVE_X_TOOLTIP = "Ajusta la posición horizontal relativa de los iconos de banda";
l.OPTION_RAIDICONS_RELATIVE_Y = "Posición vertical";
l.OPTION_RAIDICONS_RELATIVE_Y_TOOLTIP = "Ajusta la posición vertical relativa de los iconos de banda";
-- KRI END

l.OPTION_RESET_OPTIONS = "Restablecer opciones";
l.OPTION_RELOAD_REQUIRED = "Algunos cambios requieren recargar (escribe: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Opciones que requieren recargar";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Mostrar mensajes";
l.OPTION_SHOWMSGWARNING = l.GYL.."Mostrar advertencias";
l.OPTION_SHOWMSGERR = l.GYL.."Mostrar errores";
l.OPTION_WHATSNEW = "Novedades";