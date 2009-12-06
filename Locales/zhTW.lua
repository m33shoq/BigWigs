﻿local L = LibStub("AceLocale-3.0"):NewLocale("Big Wigs", "zhTW")

if not L then return end

-- Core.lua
L["%s enabled"] = "%s已啟用"
L["%s has been defeated"] = "%s被擊敗了！"     -- "<boss> has been defeated"

L.bosskill = "首領死亡"
L.bosskill_desc = "首領被擊敗時發出提示。"
L.berserk = "狂暴"
L.berserk_desc = "當首領狂暴時發出警報。"

L.already_registered = "|cffff0000警告：|r |cff00ff00%s|r（|cffffff00%s|r）在 Big Wigs 中已經存在模組，但存在模組仍試圖重新註冊。可能由於更新失敗的原因，通常表示您有兩份模組拷貝在您插件的檔案夾中。建議刪除所有 Big Wigs 檔案夾並重新安裝。"

-- Loader / Options.lua
L["You are running an official release of Big Wigs %s (revision %d)"] = "你所使用的 Big Wigs %s 為官方正式版（修訂號%d）"
L["You are running an ALPHA RELEASE of Big Wigs %s (revision %d)"] = "你所使用的 Big Wigs %s 為“α測試版”（修訂號%d）"
L["You are running a source checkout of Big Wigs %s directly from the repository."] = "你所使用的 Big Wigs %s 為從源直接檢出的。"
L["There is a new release of Big Wigs available. You can visit curse.com, wowinterface.com, wowace.com or use the Curse Updater to get the new release."] = "有新的 Big Wigs 正式版可用。你可以訪問 Curse.com，wowinterface.com，wowace.com 或使用 Curse 更新器來更新到新的正式版。"

L.tooltipHint = "|cffeda55f點擊|r圖示重置所有運作中的模組。|cffeda55fAlt-點擊|r可以禁用所有首領模組。"
L["Active boss modules:"] = "啟動首領模組："
L["All running modules have been reset."] = "所有運行中的模組都已重置。"
L["All running modules have been disabled."] = "所有運行中的模組都已禁用。"

L["There are people in your group with older versions or without Big Wigs. You can get more details with /bwv."] = "在你隊伍里使用舊版本或沒有使用 Big Wigs。你可以用 /bwv 獲得詳細內容。"
L["Up to date:"] = "已更新："
L["Out of date:"] = "過期："
L["No Big Wigs 3.x:"] = "沒有 Big Wigs 3.x："

-- Options.lua
L["Big Wigs Encounters"] = "Big Wigs 戰鬥"
L["Customize ..."] = "自定義…"
L["Profiles"] = "記錄檔"
L.introduction = "歡迎使用 Big Wigs 戲弄各個首領。請係好安全帶，吃吃花生並享受這次旅行。它不會吃了你的孩子，但會協助你的團隊與新的首領進行戰鬥就如同享受饕餮大餐一樣。"
L["Configure ..."] = "設定…"
L.configureDesc = "關閉插件選項視窗並配置顯示項，如計時條、訊息。\n\n如果需要自定義更多幕後時間，你可以展開左側 Big Wigs 找到“自定義…”小項進行設定。"
L["Sound"] = "音效"
L.soundDesc = "訊息出現時伴隨著音效。有些人更容易在聽到何種音效後發現何種警報，而不是閱讀的實際訊息。\n\n|cffff4411即使被關閉，預設的團隊警報音效可能會隨其它玩家的團隊警報出現，那些聲音與這裡用的不同。|r"
L["Show Blizzard warnings"] = "暴雪警報"
L.blizzardDesc = "暴雪提供了他們自己的警報訊息。我們認為，這些訊息太長和復雜。我們試著簡化這些消息而不打擾遊戲的樂趣，並不需要你做什麼。\n\n|cffff4411當關閉時，暴雪警報將不會再螢幕中間顯示，但是仍將顯示在聊天框體內。|r"
L["Show addon warnings"] = true
L.addonwarningDesc = "Big Wigs 與其它首領戰鬥插件可以使用團隊警報頻道廣播訊息。這些訊息通常包含三星號（***），Big Wigs 以此查找和判斷是否屏蔽此訊息。\n\n|cffff4411開啟此選項將造成大量的垃圾訊息所以並不推薦。|r"
L["Flash and shake"] = "閃爍/震動"
L.fnsDesc = "某些重要的技能需要你相當的注意力。當這些技能出現時 Big Wigs 可以閃爍和震動螢幕。\n\n|cffff4411如果開啟了暴雪的姓名板選項，螢幕只會閃爍而震動功能將不會工作。 |r"
L["Raid icons"] = "團隊標記"
L.raidiconDesc = "團隊中有些首領模塊使用團隊標記來為某些中了特定技能的隊員打上標記。例如類似“炸彈”類或心靈控制的技能。如果你關閉此功能，你將不會給隊員打標記。\n\n|cffff4411只有團隊領袖或被提升為助理時才可以這麼做！|r"
L["Whisper warnings"] = "密語警報"
L.whisperDesc = "發送給其它隊員的首領戰鬥技能密語警報功能，例如類似“炸彈”類的技能。\n\n|cffff4411只有團隊領袖或被提升為助理時才可以這麼做！|r"
L["Broadcast"] = "廣播"
L.broadcastDesc = "Big Wigs 廣播所有訊息到團隊警報頻道。\n\n|cffff4411在團隊時只有獲得權限時才可用，小隊時不受限制。|r"
L["Raid channel"] = "團隊頻道"
L["Use the raid channel instead of raid warning for broadcasting messages."] = "使用團隊頻道而不是團隊警報廣播訊息。"
L["Minimap icon"] = "小地圖圖示"
L["Toggle show/hide of the minimap icon."] = "打開或關閉小地圖圖示。"
L["Configure"] = "配置"
L["Test"] = "測試"
L["Reset positions"] = "重置位置"
L["Options for %s."] = "%s選項。"
L["Colors"] = "顏色"
--L["Select encounter"] = true

L["BAR"] = "計時條"
L["MESSAGE"] = "訊息"
L["SOUND"] = "音效"
L["ICON"] = "標記"
L["PROXIMITY"] = "近距離"
L["WHISPER"] = "密語"
L["SAY"] = "說"
L["FLASHSHAKE"] = "閃爍/震動"
L["PING"] = "點擊地圖"
L["EMPHASIZE"] = "強調"
L["MESSAGE_desc"] = "大多數遇到技能出現一個或多個訊息時 Big Wigs 將在螢幕上顯示。如果禁用此選項，沒有信息附加選項，如果有，將會被顯示。"
L["BAR_desc"] = "當遇到某些技能是計時條將會適當顯示。如果這個功能伴隨著你想要隱藏的計時條，禁用此選項。"
L["FLASHSHAKE_desc"] = "一些技能可能比其它更加重要。如果想這些技能即將出現或發動時閃爍和震動，選中此選項。"
L["ICON_desc"] = "Big Wigs 可以根據技能用圖示標記人物。這將使他們更容易被辨認。"
L["WHISPER_desc"] = "當一些技能足夠重要時 Big Wigs 將發送密語給受到影響的人。"
L["SAY_desc"] = "聊天泡沫容易辨認。Big Wigs 將使用說的訊息方式通知給附近的人告訴他們你中了什么技能。"
L["PING_desc"] = "有時所在位置也很重要，Big Wigs 將點擊小地圖通知大家你位于何處。"
L["EMPHASIZE_desc"] = "啟用這些將特別強調所相關遇到技能的任何訊息或計時條。訊息將被放大，計時條將會閃現并有不同的顏色，技能即將出現時會使用計時音效，基本上你會發現它。"
L["Advanced options"] = "進階選項"
L["<< Back"] = "<< 返回"

L["About"] = "關於"
L["Main Developers"] = "主要開發"
L["Maintainers"] = "維護"
L["License"] = "許可"
L["Website"] = "網站"
L["Contact"] = "聯繫方式"
L["See license.txt in the main Big Wigs folder."] = "查看 license.txt 位于 Big Wigs 主資料夾。"
L["irc.freenode.net in the #wowace channel"] = "#wowace 頻道位于 irc.freenode.net"
L["Thanks to the following for all their help in various fields of development"] = "感謝他們在各個領域的開發與幫助"
