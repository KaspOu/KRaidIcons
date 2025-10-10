-------------------------------------------------------------------------------
-- Korean localization (ChatGPT)
-------------------------------------------------------------------------------
if (GetLocale() ~= "koKR") then return end
local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "비활성화됨: %s와 충돌";

l.SUBTITLE      = "공격대 아이콘";
l.DESC          = "대상 아이콘 (|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_1:0|t|TInterface\\TargetingFrame\\UI-RaidTargetingIcon_2:0|t...)을 공격대 바에 표시합니다.\n\n"
l.OPTIONS_TITLE = format("%s - 설정", l.VERS_TITLE);

l.MSG_LOADED         = format("%s 로드 및 활성화됨", l.VERS_TITLE);

l.INIT_FAILED = format("%s가 올바르게 초기화되지 않았습니다 (충돌?).", l.VERS_TITLE);

-- local required = l.YL.."*";
-- KRI START
l.OPTION_RAIDICONS_HEADER = "공격대 아이콘";
l.OPTION_RAIDICONS_ANCHOR = "아이콘 정렬";
l.OPTION_RAIDICONS_ANCHOR_TOOLTIP = "공격대 프레임 내 대상 아이콘 위치";
l.OPTION_CENTER = "중앙"
l.OPTION_TOPLEFT = "왼쪽 상단";
l.OPTION_TOPRIGHT = "오른쪽 상단";
l.OPTION_BOTTOMLEFT = "왼쪽 하단";
l.OPTION_BOTTOMRIGHT = "오른쪽 하단";
l.OPTION_RAIDICONS_SIZE = "아이콘 크기";
l.OPTION_RAIDICONS_SIZE_TOOLTIP = "공격대 아이콘 크기를 조정합니다.";
l.OPTION_RAIDICONS_RELATIVE_X = "가로 위치";
l.OPTION_RAIDICONS_RELATIVE_X_TOOLTIP = "공격대 아이콘의 상대적인 가로 위치를 조정합니다.";
l.OPTION_RAIDICONS_RELATIVE_Y = "세로 위치";
l.OPTION_RAIDICONS_RELATIVE_Y_TOOLTIP = "공격대 아이콘의 상대적인 세로 위치를 조정합니다.";
-- KRI END

l.OPTION_RESET_OPTIONS = "옵션 초기화";
l.OPTION_RELOAD_REQUIRED = "일부 변경 사항은 다시 로드해야 적용됩니다 (입력: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": 다시 로드해야 하는 옵션";
l.OPTION_SHOWMSGNORMAL = l.GYL.."메시지 표시";
l.OPTION_SHOWMSGWARNING = l.GYL.."경고 표시";
l.OPTION_SHOWMSGERR = l.GYL.."오류 표시";
l.OPTION_WHATSNEW = "새로운 기능";