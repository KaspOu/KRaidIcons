-------------------------------------------------------------------------------
-- Portuguese localization (ChatGPT)
-------------------------------------------------------------------------------
if (GetLocale() ~= "ptBR") then return end
local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Desativado: Conflito com %s";

l.SUBTITLE      = "\195\174cones de raide";
l.DESC          = "Exibe os \195\174cones de alvo (|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:0|t|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:0|t...) nas barras de raide\n\n"
l.OPTIONS_TITLE = format("%s - Options", l.VERS_TITLE);

l.MSG_LOADED         = format("%s iniciado e ativo", l.VERS_TITLE);

l.INIT_FAILED = format("%s n\195\163o carregado corretamente (conflito ?) !", l.VERS_TITLE);

-- local required = l.YL.."*";
-- KRI START
l.OPTION_RAIDICONS_HEADER = "\195\174cones de raide";
l.OPTION_RAIDICONS_ANCHOR = "Alinhamento dos \195\174cones";
l.OPTION_RAIDICONS_ANCHOR_TOOLTIP = "Posi\195\167\195\163o do \195\174cone de alvo no quadro de raide";
l.OPTION_CENTER = "Centro"
l.OPTION_TOPLEFT = "Superior Esquerdo";
l.OPTION_TOPRIGHT = "Superior Direito";
l.OPTION_BOTTOMLEFT = "Inferior Esquerdo";
l.OPTION_BOTTOMRIGHT = "Inferior Direito";
l.OPTION_RAIDICONS_SIZE = "Tamanho dos \195\174cones";
l.OPTION_RAIDICONS_SIZE_TOOLTIP = "Ajuste o tamanho dos \195\174cones de raide";
l.OPTION_RAIDICONS_RELATIVE_X = "Posi\195\167\195\163o horizontal";
l.OPTION_RAIDICONS_RELATIVE_X_TOOLTIP = "Ajuste a posi\195\167\195\163o horizontal relativa dos \195\174cones de raide";
l.OPTION_RAIDICONS_RELATIVE_Y = "Posi\195\167\195\163o vertical";
l.OPTION_RAIDICONS_RELATIVE_Y_TOOLTIP = "Ajuste a posi\195\167\195\163o vertical relativa dos \195\174cones de raide";
-- KRI END

l.OPTION_RESET_OPTIONS = "Redefinir o perfil";
l.OPTION_RELOAD_REQUIRED = "Algumas altera\195\167\195\182es exigem um recarregamento (digite: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Op\195\167\195\182es que exigem um recarregamento";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Exibir mensagens";
l.OPTION_SHOWMSGWARNING = l.GYL.."Exibir alertas";
l.OPTION_SHOWMSGERR = l.GYL.."Exibir erros";
l.OPTION_WHATSNEW = "Novidades";
