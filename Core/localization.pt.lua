-------------------------------------------------------------------------------
-- Portuguese localization (ChatGPT)
-------------------------------------------------------------------------------

local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Desativado: Conflito com %s";

l.SUBTITLE      = "îcones de raide";
l.DESC          = "Exibe os îcones de alvo (|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:0|t|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:0|t...) nas barras de raide\n\n"
l.OPTIONS_TITLE = format("%s - Options", l.VERS_TITLE);

l.MSG_LOADED         = format("%s iniciado e ativo", l.VERS_TITLE);

l.INIT_FAILED = format("%s não carregado corretamente (conflito ?) !", l.VERS_TITLE);

local required = l.YL.."*";
-- KRI START
l.OPTION_RAIDICONS_HEADER = "îcones de raide";
l.OPTION_RAIDICONS_ANCHOR = "Alinhamento dos îcones";
l.OPTION_RAIDICONS_ANCHOR_TOOLTIP = "Posição do îcone de alvo no quadro de raide";
l.OPTION_CENTER = "Centro"
l.OPTION_TOPLEFT = "Superior Esquerdo";
l.OPTION_TOPRIGHT = "Superior Direito";
l.OPTION_BOTTOMLEFT = "Inferior Esquerdo";
l.OPTION_BOTTOMRIGHT = "Inferior Direito";
l.OPTION_RAIDICONS_SIZE = "Tamanho dos îcones";
l.OPTION_RAIDICONS_SIZE_TOOLTIP = "Ajuste o tamanho dos îcones de raide";
l.OPTION_RAIDICONS_RELATIVE_X = "Posição horizontal";
l.OPTION_RAIDICONS_RELATIVE_X_TOOLTIP = "Ajuste a posição horizontal relativa dos îcones de raide";
l.OPTION_RAIDICONS_RELATIVE_Y = "Posição vertical";
l.OPTION_RAIDICONS_RELATIVE_Y_TOOLTIP = "Ajuste a posição vertical relativa dos îcones de raide";
-- KRI END

l.OPTION_RESET_OPTIONS = "Redefinir o perfil";
l.OPTION_RELOAD_REQUIRED = "Algumas alteraçöes exigem um recarregamento (digite: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Opçöes que exigem um recarregamento";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Exibir mensagens";
l.OPTION_SHOWMSGWARNING = l.GYL.."Exibir alertas";
l.OPTION_SHOWMSGERR = l.GYL.."Exibir erros";
l.OPTION_COMPARTMENT_FILTER = "Exibir no Filtro de Compartimento"..required;
l.OPTION_COMPARTMENT_FILTER_TOOLTIP = "Na lista de addons no canto superior direito";
l.OPTION_WHATSNEW = "Novidades";
