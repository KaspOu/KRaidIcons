-------------------------------------------------------------------------------
-- Chinese localization (ChatGPT)
-------------------------------------------------------------------------------
if (GetLocale() ~= "zhCN" and GetLocale() ~= "zhTW") then return end
local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "已禁用：与 %s 冲突";

l.SUBTITLE      = "团队图标";
l.DESC          = "在团队框架上显示目标图标 (|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:0|t|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:0|t...)。\n\n"
l.OPTIONS_TITLE = format("%s - 选项", l.VERS_TITLE);

l.MSG_LOADED         = format("%s 已加载并激活", l.VERS_TITLE);

l.INIT_FAILED = format("%s 未正确加载 (冲突？)！", l.VERS_TITLE);

-- local required = l.YL.."*";
-- KRI START
l.OPTION_RAIDICONS_HEADER = "团队图标";
l.OPTION_RAIDICONS_ANCHOR = "图标对齐";
l.OPTION_RAIDICONS_ANCHOR_TOOLTIP = "目标图标在团队框架中的位置";
l.OPTION_CENTER = "居中"
l.OPTION_TOPLEFT = "左上";
l.OPTION_TOPRIGHT = "右上";
l.OPTION_BOTTOMLEFT = "左下";
l.OPTION_BOTTOMRIGHT = "右下";
l.OPTION_RAIDICONS_SIZE = "图标大小";
l.OPTION_RAIDICONS_SIZE_TOOLTIP = "调整团队图标的大小";
l.OPTION_RAIDICONS_RELATIVE_X = "水平位置";
l.OPTION_RAIDICONS_RELATIVE_X_TOOLTIP = "调整团队图标的相对水平位置";
l.OPTION_RAIDICONS_RELATIVE_Y = "垂直位置";
l.OPTION_RAIDICONS_RELATIVE_Y_TOOLTIP = "调整团队图标的相对垂直位置";
-- KRI END

l.OPTION_RESET_OPTIONS = "重置选项";
l.OPTION_RELOAD_REQUIRED = "某些更改需要重新加载 (输入: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": 需要重新加载的选项";
l.OPTION_SHOWMSGNORMAL = l.GYL.."显示消息";
l.OPTION_SHOWMSGWARNING = l.GYL.."显示警告";
l.OPTION_SHOWMSGERR = l.GYL.."显示错误";
l.OPTION_WHATSNEW = "新功能";