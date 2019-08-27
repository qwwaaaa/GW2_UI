-- zhTW localization

local function GWUseThisLocalization()
-- Create a global variable for the language strings
GwLocalization = {}

--Fonts
GwLocalization['FONT_NORMAL'] = 'Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf' 
GwLocalization['FONT_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf' 
GwLocalization['FONT_NARROW'] = 'Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf'
GwLocalization['FONT_NARROW_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf'
GwLocalization['FONT_LIGHT'] = 'Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf'
GwLocalization['FONT_DAMAGE'] = 'Interface\\AddOns\\GW2_UI\\fonts\\chinese.ttf'

--Strings
GwLocalization["ACTION_BAR_FADE"] = "淡出下方快捷列"
GwLocalization["ACTION_BAR_FADE_DESC"] = "非戰鬥中隱藏額外快捷列。"
GwLocalization["ACTION_BARS"] = "快捷列"
GwLocalization["ACTION_BARS_DESC"] = "使用 GW2 UI 風格加強型的快捷列。"
GwLocalization["ADV_CAST_BAR"] = "進階施法條"
GwLocalization["ADV_CAST_BAR_DESC"] = "啟用或停用進階的施法條。"
GwLocalization["AMOUNT_LOAD_ERROR"] = "無法載入數量"
GwLocalization["BANK_BUY_SLOTS"] = "購買更多欄位"
GwLocalization["BANK_COMPACT_ICONS"] = "小圖示"
GwLocalization["BANK_EXPAND_ICONS"] = "大圖示"
GwLocalization["BANK_TITLE"] = "銀行"
GwLocalization["BUTTON_ASSIGNMENTS"] = "顯示快捷鍵"
GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "啟用或停用快捷列上的按鍵提示文字。"
GwLocalization["CASTING_BAR"] = "施法條"
GwLocalization["CASTING_BAR_DESC"] = "使用 GW2 UI 風格的施法條。"
GwLocalization["CHARACTER_ATTRIBUTES"] = "屬性"
GwLocalization["CHARACTER_CURRENT_RANK"] = "目前"
GwLocalization["CHARACTER_DELETE_OUTFIT"] = "刪除"
GwLocalization["CHARACTER_HEADER"] = "角色"
GwLocalization["CHARACTER_LEVEL"] = "等級"
GwLocalization["CHARACTER_LEVEL_CLASS"] = "等級 %n class"
GwLocalization["CHARACTER_MENU_EQUIPMENT"] = "裝備"
GwLocalization["CHARACTER_MENU_EQUIPMENT_RETURN"] = "角色：裝備"
GwLocalization["CHARACTER_MENU_OUTFITS"] = "裝備管理員"
GwLocalization["CHARACTER_MENU_OUTFITS_RETURN"] = "角色：裝備管理員"
GwLocalization["CHARACTER_MENU_REPS"] = "聲望"
GwLocalization["CHARACTER_MENU_REPS_RETURN"] = "角色：聲望"
GwLocalization["CHARACTER_MENU_TITLES"] = "頭銜"
GwLocalization["CHARACTER_MENU_TITLES_RETURN"] = "角色：頭銜"
GwLocalization["CHARACTER_NAME_UNKNOWN"] = "未知"
GwLocalization["CHARACTER_NEXT_RANK"] = "下一個"
GwLocalization["CHARACTER_NOT_LOADED"] = "尚未載入。"
GwLocalization["CHARACTER_OUTFIT_NEW"] = "新增設定"
GwLocalization["CHARACTER_OUTFITS_DELETE"] = "是否確定要刪除裝備設定"
GwLocalization["CHARACTER_OUTFITS_SAVE"] = "是否確定要儲存裝備設定"
GwLocalization["CHARACTER_PARAGON"] = "巔峰"
GwLocalization["CHARACTER_REP_SEARCH"] = "搜尋..."
GwLocalization["CHARACTER_REPUTATION_INACTIVE"] = "移至閒置"
GwLocalization["CHARACTER_REPUTATION_TRACK"] = "顯示於經驗值欄位"
GwLocalization["CHARACTER_SAVE_OUTFIT"] = "儲存"
GwLocalization["CHARACTER_STATS"] = "屬性"
GwLocalization["CHARACTER_TITLE"] = "英雄"
GwLocalization["CHARACTER_WINDOW"] = "角色資訊視窗"
GwLocalization["CHARCTER_EQUIP_OUTFIT"] = "裝備"
GwLocalization["CHAT_BUBBLES"] = "聊天泡泡"
GwLocalization["CHAT_BUBBLES_DESC"] = "取代預設的聊天泡泡。"
GwLocalization["CHAT_FADE"] = "淡出聊天視窗"
GwLocalization["CHAT_FADE_DESC"] = "允許非使用中淡出聊天視窗。"
GwLocalization["CHAT_FRAME"] = "聊天視窗"
GwLocalization["CHAT_FRAME_DESC"] = "使用加強型的聊天視窗。"
GwLocalization["CHRACTER_WINDOW_DESC"] = "取代預設的角色資訊視窗。"
GwLocalization["CLASS_COLOR"] = "職業顏色"
GwLocalization["CLASS_COLOR_DESC"] = "血量條使用職業顏色。"
GwLocalization["CLASS_COLOR_RAID"] = "使用職業顏色"
GwLocalization["CLASS_COLOR_RAID_DESC"] = "使用職業顏色而不是職業圖示。"
GwLocalization["CLASS_POWER"] = "職業特殊能量"
GwLocalization["CLASS_POWER_DESC"] = "顯示職業特殊能量。"
GwLocalization["CLICK_TO_TRACK"] = "點一下顯示於背包"
GwLocalization["COMPACT_ICONS"] = "小圖示"
GwLocalization["COMPASS_TOGGLE"] = "顯示羅盤"
GwLocalization["COMPASS_TOGGLE_DESC"] = "啟用或停用任務目標清單的羅盤。"
GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "裝備受損或壞掉，需要修理。"
GwLocalization["DEBUFF_DISPELL"] = "只顯示可驅散的減益效果"
GwLocalization["DEBUFF_DISPELL_DESC"] = "只顯示你可以驅散的減益效果。"
GwLocalization["DYNAMIC_HUD"] = "動態介面"
GwLocalization["DYNAMIC_HUD_DESC"] = "啟用或停用動態變換快捷列背景圖案。"
GwLocalization["EXP_BAR_TOOLTIP_ARTIFACT"] = "\n神兵之力："
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = "休息加成"
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = " (休息中)"
GwLocalization["EXP_BAR_TOOLTIP_EXP_TITLE"] = "經驗值"
GwLocalization["EXP_BAR_TOOLTIP_EXP_VALUE"] = "經驗值"
GwLocalization["EXP_BAR_TOOLTIP_HONOR"] = "榮譽 "
GwLocalization["EXP_BAR_TOOLTIP_REP"] = " 聲望 "
GwLocalization["EXPAND_ICONS"] = "大圖示"
GwLocalization["FOCUS_CAT"] = "專注目標"
GwLocalization["FOCUS_CAT_1"] = "專注目標"
GwLocalization["FOCUS_DESC"] = "調整專注目標框架的設定。"
GwLocalization["FOCUS_FRAME"] = "專注目標框架"
GwLocalization["FOCUS_FRAME_DESC"] = "取代專注目標框架。"
GwLocalization["FOCUS_TARGET"] = "專注目標的目標"
GwLocalization["FOCUS_TARGET_DESC"] = "顯示專注目標的目標框架。"
GwLocalization["FOCUS_TOOLTIP"] = "編輯專注目標框架的設定。"
GwLocalization["FONTS"] = "字型"
GwLocalization["FONTS_DESC"] = "使用 GW2 UI 字型。"
GwLocalization["FPS_TOOLTIP_1"] = "每秒幀數 "
GwLocalization["FPS_TOOLTIP_2"] = "網路延遲 (本地) "
GwLocalization["FPS_TOOLTIP_3"] = "網路延遲 (世界) "
GwLocalization["FPS_TOOLTIP_4"] = "頻寬 (下載) "
GwLocalization["FPS_TOOLTIP_5"] = "頻寬 (上傳) "
GwLocalization["FPS_TOOLTIP_6"] = "插件記憶體用量: "
GwLocalization["GROUND_MARKER"] = "世界標記"
GwLocalization["GROUP_CAT"] = "隊伍"
GwLocalization["GROUP_CAT_1"] = "隊伍"
GwLocalization["GROUP_DESC"] = "編輯小隊和團隊選項以符合你的需求。"
GwLocalization["GROUP_FRAMES"] = "隊伍框架"
GwLocalization["GROUP_FRAMES_DESC"] = "取代預設的團隊和小隊框架。"
GwLocalization["GROUP_TOOLTIP"] = "編輯隊伍設定。"
GwLocalization["GW_BAG_MICROBUTTON_STRING"] = "背包"
GwLocalization["HEALTH_GLOBE"] = "血球"
GwLocalization["HEALTH_GLOBE_DESC"] = "取代血條。"
GwLocalization["HEALTH_PERCENTAGE"] = "血量百分比"
GwLocalization["HEALTH_PERCENTAGE_DESC"] = "顯示血量百分比，可以單獨顯示或和血量數值一起顯示。"
GwLocalization["HEALTH_VALUE"] = "血量數值"
GwLocalization["HEALTH_VALUE_DESC"] = "顯示血量數值。"
GwLocalization["HIDE_EMPTY_SLOTS"] = "隱藏空欄位"
GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "隱藏空的快捷列欄位。"
GwLocalization["HUD_CAT"] = "介面"
GwLocalization["HUD_CAT_1"] = "介面"
GwLocalization["HUD_DESC"] = "編輯 HUD 模組，打造喜愛的介面。"
GwLocalization["HUD_MOVE_ERR"] = "戰鬥中無法移動介面!"
GwLocalization["HUD_SCALE"] = "介面縮放"
GwLocalization["HUD_SCALE_DEFAULT"] = "預設"
GwLocalization["HUD_SCALE_DESC"] = "更改介面大小。"
GwLocalization["HUD_SCALE_SMALL"] = "較小"
GwLocalization["HUD_SCALE_TINY"] = "更小"
GwLocalization["HUD_TOOLTIP"] = "編輯 HUD 介面模組。"
GwLocalization["INVENTORY_FRAME"] = "背包"
GwLocalization["INVENTORY_FRAME_DESC"] = "使用整合背包介面。"
GwLocalization["INVENTORY_TITLE"] = "背包"
GwLocalization["LEVEL_REWARDS"] = "即將獲得的升級獎勵"
GwLocalization["LEVEL_REWARDS_CLOSE"] = "關閉"
GwLocalization["LEVEL_REWARDS_LHEADER"] = "等級"
GwLocalization["LEVEL_REWARDS_RHEADER"] = "獎勵"
GwLocalization["LEVEL_REWARDS_TALENT"] = "天賦點數"
GwLocalization["MAP_CLOCK_DISPLAY"] = "目前顯示："
GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "Shift+左鍵 切換本地和伺服器時間"
GwLocalization["MAP_CLOCK_MILITARY"] = "左鍵 切換時間格式"
GwLocalization["MAP_CLOCK_STOPWATCH"] = "右鍵 開啟碼表"
GwLocalization["MAP_CLOCK_TITLE"] = "時鐘"
GwLocalization["MINIMAP"] = "小地圖"
GwLocalization["MINIMAP_DESC"] = "使用 GW2 UI 小地圖框架。"
GwLocalization["MINIMAP_HOVER"] = "小地圖資訊"
GwLocalization["MINIMAP_HOVER_1"] = "無"
GwLocalization["MINIMAP_HOVER_2"] = "都顯示"
GwLocalization["MINIMAP_HOVER_3"] = "時鐘"
GwLocalization["MINIMAP_HOVER_4"] = "區域"
GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "總是顯示小地圖詳細資訊內容。"
GwLocalization["MINIMAP_SCALE"] = "小地圖縮放"
GwLocalization["MINIMAP_SCALE_DEFAULT"] = "預設"
GwLocalization["MINIMAP_SCALE_DESC"] = "更改小地圖大小。"
GwLocalization["MINIMAP_SCALE_LARGE"] = "很大"
GwLocalization["MINIMAP_SCALE_MEDIUM"] = "中等"
GwLocalization["MODULES_CAT"] = "模組"
GwLocalization["MODULES_CAT_1"] = "模組"
GwLocalization["MODULES_CAT_TOOLTIP"] = "啟用或停用元件"
GwLocalization["MODULES_DESC"] = "啟用或停用需要和不需要使用的模組。"
GwLocalization["MODULES_TOOLTIP"] = "啟用或停用介面模組"
GwLocalization['MOUSE_TOOLTIP'] = 'Tooltip mouse anchor'
GwLocalization['MOUSE_TOOLTIP_DESC'] = 'Show Tooltips at cursor'
GwLocalization["MOVE_HUD_BUTTON"] = "移動介面"
GwLocalization["NAME_LOAD_ERROR"] = "無法載入名稱"
GwLocalization["NOT_A_LEGENDARY"] = "你不能升級那件物品。"
GwLocalization["PARTY_CONVERT"] = "轉化成團隊"
GwLocalization["PARTY_INVITE"] = "邀請"
GwLocalization["PARTY_INVITE_STRING"] = "玩家名字"
GwLocalization["PARTY_LEAVE"] = "離隊"
GwLocalization["PET_BAR"] = "寵物列"
GwLocalization["PET_BAR_DESC"] = "使用 GW2 UI 功能增強的寵物列。"
GwLocalization["PLAYER_AURAS"] = "玩家光環"
GwLocalization["PLAYER_AURAS_DESC"] = "移動和縮放玩家光環。"
GwLocalization["POWER_BARS_RAID"] = "顯示能量條"
GwLocalization["POWER_BARS_RAID_DESC"] = "顯示隊友的能量條。"
GwLocalization["PROFILES_CAT"] = "設定檔"
GwLocalization["PROFILES_CAT_1"] = "設定檔"
GwLocalization["PROFILES_CREATED"] = "建立時間："
GwLocalization["PROFILES_CREATED_BY"] = "\n建立角色："
GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "載入預設值"
GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "載入插件的預設設定到目前設定檔。"
GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = "是否確定要恢復為預設設定?\\n\\n將會失去先前更改過的所有設定。"
GwLocalization["PROFILES_DELETE"] = "是否確定要刪除這個設定檔?"
GwLocalization["PROFILES_DESC"] = "設定檔可以讓多個角色和不同伺服器共用相同設定，是最簡單的方式。"
GwLocalization["PROFILES_LAST_UPDATE"] = "\n上次更新："
GwLocalization["PROFILES_LOAD_BUTTON"] = "載入"
GwLocalization["PROFILES_MISSING_LOAD"] = "看到這個訊息時表示我們忘記載入一些文字。不過不用擔心，會有一些適合的範例文字來告訴您相關資訊，就像現在這樣。"
GwLocalization["PROFILES_NEW_PROFILE"] = "新增設定檔"
GwLocalization["PROFILES_TOOLTIP"] = "新增和移除設定檔。"
GwLocalization["PURCHASE_REAGENT_BANK"] = "購買"
GwLocalization["QUEST_REQUIRED_ITEMS"] = "需要物品:"
GwLocalization["QUEST_TRACKER"] = "任務目標清單"
GwLocalization["QUEST_TRACKER_DESC"] = "使用重新改版加強型的任務目標清單。"
GwLocalization["QUEST_VIEW_ACCPET"] = "接受"
GwLocalization["QUEST_VIEW_COMPLETE"] = "完成"
GwLocalization["QUEST_VIEW_DECLINE"] = "拒絕"
GwLocalization["QUEST_VIEW_SKIP"] = "繼續"
GwLocalization["QUESTING_FRAME"] = "身歷其境的任務對話"
GwLocalization["QUESTING_FRAME_DESC"] = "使用身歷其境的任務畫面。"
GwLocalization["RAID_BAR_HEIGHT"] = "團隊單位高度"
GwLocalization["RAID_BAR_HEIGHT_DESC"] = "設定一個團隊單位的高度。"
GwLocalization["RAID_BAR_WIDTH"] = "團隊單位高度"
GwLocalization["RAID_BAR_WIDTH_DESC"] = "設定一個團隊單位的寬度。"
GwLocalization["RAID_CONT_HEIGHT"] = "團隊框架整體高度"
GwLocalization["RAID_CONT_HEIGHT_DESC"] = "設定整個團隊框架可以顯示的最大高度。"
GwLocalization["RAID_CONVERT"] = "轉化成隊伍"
GwLocalization["RAID_MARKER"] = "團隊框架上顯示團隊標記"
GwLocalization["RAID_MARKER_DESC"] = "在團隊框架上面顯示目標標記圖示"
GwLocalization["RAID_PARTY_STYLE"] = "團隊風格的隊伍"
GwLocalization["RAID_PARTY_STYLE_DESC"] = "使用團隊風格的隊伍框架。"
GwLocalization["REAGENT_BANK_DEPOSIT_ALL"] = "存放所有材料"
GwLocalization["REAGENT_BANK_TITLE"] = "材料銀行"
GwLocalization["RESOURCE"] = "能量"
GwLocalization["RESOURCE_DESC"] = "取代法力/能量條。"
GwLocalization["SETTING_LOCK_HUD"] = "鎖定介面"
GwLocalization["SETTINGS_ACCEPT"] = "接受"
GwLocalization["SETTINGS_ACTIVATE"] = "啟用"
GwLocalization["SETTINGS_BUTTON"] = "GW2 UI 設定"
GwLocalization["SETTINGS_CANCEL"] = "取消"
GwLocalization["SETTINGS_DELETE"] = "刪除"
GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "某些文字未載入，請嘗試重新載入介面。"
GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "重置為預設值。"
GwLocalization["SETTINGS_SAVE_RELOAD"] = "儲存並重新載入"
GwLocalization["SETTINGS_TITLE"] = "設定"
GwLocalization["SETTINGS_VERSION"] = "版本"
GwLocalization["SHOW_ALL_DEBUFFS"] = "顯示全部減益效果"
GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "顯示目標身上全部的減益效果。"
GwLocalization["SHOW_BUFFS"] = "顯示增益效果"
GwLocalization["SHOW_BUFFS_DESC"] = "顯示目標的增益效果。"
GwLocalization["SHOW_DEBUFFS"] = "顯示減益效果"
GwLocalization["SHOW_DEBUFFS_DESC"] = "顯示目標身上由你所施放的減益效果。"
GwLocalization["SORT_BAGS"] = "整理背包"
GwLocalization["SORT_BANK"] = "整理銀行"
GwLocalization["SPELLS_HEADER_ACTIVE"] = "啟用"
GwLocalization["SPELLS_HEADER_PASSIVE"] = "停用"
GwLocalization["TALENTS_HEADER"] = "法術"
GwLocalization["TALENTS_SPEC_HEADER"] = "專精"
GwLocalization["TARGET_CAT"] = "目標"
GwLocalization["TARGET_CAT_1"] = "目標"
GwLocalization["TARGET_DESC"] = "調整目標框架的設定。"
GwLocalization["TARGET_FRAME"] = "目標框架"
GwLocalization["TARGET_FRAME_DESC"] = "取代目標框架。"
GwLocalization["TARGET_MARKER"] = "團隊標記"
GwLocalization["TARGET_OF_TARGET"] = "目標的目標"
GwLocalization["TARGET_OF_TARGET_DESC"] = "顯示目標的目標框架。"
GwLocalization["TARGET_TOOLTIP"] = "編輯目標框架的設定。"
GwLocalization["TOOLTIPS"] = "滑鼠提示"
GwLocalization["TOOLTIPS_DESC"] = "取代預設的滑鼠提示。"
GwLocalization["TRACKER_ACHIEVEMENTS"] = "成就"
GwLocalization["TRACKER_EVENTS"] = "世界任務"
GwLocalization["TRACKER_MORE_ADVENTURES"] = "更多冒險在等待："
GwLocalization["TRACKER_QUEST_TITLE"] = "任務"
GwLocalization["TRACKER_RETRIVE_CORPSE"] = "撿屍體"
GwLocalization["TRACKER_TIME_REMAINING"] = "剩餘時間"
GwLocalization["UNEQUIP_LEGENDARY"] = "必須先脫下裝備中的物品才能升級。"
GwLocalization["UPDATE_STRING_1"] = "有新版本! 已有更新可供下載。"
GwLocalization["UPDATE_STRING_2"] = "有新版本! 包含新功能的更新可供下載。"
GwLocalization["UPDATE_STRING_3"] = "有新版本! 包含|cFFFF0000重大更新|r可供下載。\n強烈建議更新插件。"
GwLocalization['REQUIRED_LEVEL_SPELL'] = 'Available at level '
GwLocalization['BAG_SORT_ORDER_FIRST'] = 'Sort to First Bag'
GwLocalization['BAG_SORT_ORDER_LAST'] = 'Sort to Last Bag'
GwLocalization['BAG_NEW_ORDER_FIRST'] = 'New Items to First Bag'
GwLocalization['BAG_NEW_ORDER_LAST'] = 'New Items to Last Bag'
GwLocalization['BAG_ORDER_NORMAL'] = 'Normal Bag Order'
GwLocalization['BAG_ORDER_REVERSE'] = 'Reverse Bag Order'
GwLocalization['STG_RIGHT_BAR_COLS'] = 'Right Bar Width'
GwLocalization['STG_RIGHT_BAR_COLS_DESC'] = 'Number of columns in the two extra right-hand action bars.'
GwLocalization['DISABLED_MA_BAGS'] = "Disabled MoveAnything's bag handling."
GwLocalization['FADE_MICROMENU'] = 'Fade Menu Bar'
GwLocalization['FADE_MICROMENU_DESC'] = 'Fade the main micromenu when the mouse is not near.'
end

if GetLocale() == "zhTW" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil
