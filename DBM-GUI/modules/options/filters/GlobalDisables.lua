local L = DBM_GUI_L

local spamPanel = DBM_GUI.Cat_Filters:CreateNewPanel(L.Panel_SpamFilter, "option")

local spamAnnounces = spamPanel:CreateArea(L.Area_SpamFilter_Anounces)
spamAnnounces:CreateCheckButton(L.SpamBlockNoShowAnnounce, true, nil, "DontShowBossAnnounces")
spamAnnounces:CreateCheckButton(L.SpamBlockNoShowTgtAnnounce, true, nil, "DontShowTargetAnnouncements")
spamAnnounces:CreateCheckButton(L.SpamBlockNoTrivialSpecWarnSound, true, nil, "DontPlayTrivialSpecialWarningSound")

local spamSpecAnnouncesFilters = spamPanel:CreateArea(L.Area_SpamFilter_SpecRoleFilters)
spamSpecAnnouncesFilters:CreateCheckButton(L.SpamSpecRoleDispel, true, nil, "SpamSpecRoledispel")
spamSpecAnnouncesFilters:CreateCheckButton(L.SpamSpecRoleInterrupt, true, nil, "SpamSpecRoleinterrupt")
spamSpecAnnouncesFilters:CreateCheckButton(L.SpamSpecRoleDefensive, true, nil, "SpamSpecRoledefensive")
spamSpecAnnouncesFilters:CreateCheckButton(L.SpamSpecRoleTaunt, true, nil, "SpamSpecRoletaunt")
spamSpecAnnouncesFilters:CreateCheckButton(L.SpamSpecRoleSoak, true, nil, "SpamSpecRolesoak")
spamSpecAnnouncesFilters:CreateCheckButton(L.SpamSpecRoleStack, true, nil, "SpamSpecRolestack")
spamSpecAnnouncesFilters:CreateCheckButton(L.SpamSpecRoleSwitch, true, nil, "SpamSpecRoleswitch")
spamSpecAnnouncesFilters:CreateCheckButton(L.SpamSpecRoleGTFO, true, nil, "SpamSpecRolegtfo")

local spamSpecAnnounceFeat = spamPanel:CreateArea(L.Area_SpamFilter_SpecFeatures)
spamSpecAnnounceFeat:CreateCheckButton(L.SpamBlockNoSpecWarnText, true, nil, "DontShowSpecialWarningText")
spamSpecAnnounceFeat:CreateCheckButton(L.SpamBlockNoSpecWarnFlash, true, nil, "DontShowSpecialWarningFlash")
-- spamSpecAnnounceFeat:CreateCheckButton(L.SpamBlockNoSpecWarnVibrate, true, nil, "DontDoSpecialWarningVibrate")
spamSpecAnnounceFeat:CreateCheckButton(L.SpamBlockNoSpecWarnSound, true, nil, "DontPlaySpecialWarningSound")

local spamTimers = spamPanel:CreateArea(L.Area_SpamFilter_Timers)
spamTimers:CreateCheckButton(L.SpamBlockNoShowTimers, true, nil, "DontShowBossTimers")
spamTimers:CreateCheckButton(L.SpamBlockNoShowUTimers, true, nil, "DontShowUserTimers")
spamTimers:CreateCheckButton(L.SpamBlockNoCountdowns, true, nil, "DontPlayCountdowns")

local spamMisc = spamPanel:CreateArea(L.Area_SpamFilter_Misc)
spamMisc:CreateCheckButton(L.SpamBlockNoSetIcon, true, nil, "DontSetIcons")
spamMisc:CreateCheckButton(L.SpamBlockNoRangeFrame, true, nil, "DontShowRangeFrame")
spamMisc:CreateCheckButton(L.SpamBlockNoInfoFrame, true, nil, "DontShowInfoFrame")
spamMisc:CreateCheckButton(L.SpamBlockNoHudMap, true, nil, "DontShowHudMap2")
spamMisc:CreateCheckButton(L.SpamBlockNoNameplate, true, nil, "DontShowNameplateIcons")
spamMisc:CreateCheckButton(L.SpamBlockNoYells, true, nil, "DontSendYells")
spamMisc:CreateCheckButton(L.SpamBlockNoNoteSync, true, nil, "BlockNoteShare")

local spamRestoreArea = spamPanel:CreateArea(L.Area_Restore)
spamRestoreArea:CreateCheckButton(L.SpamBlockNoIconRestore, true, nil, "DontRestoreIcons")
spamRestoreArea:CreateCheckButton(L.SpamBlockNoRangeRestore, true, nil, "DontRestoreRange")

local spamArea = spamPanel:CreateArea(L.Area_SpamFilter)
spamArea:CreateCheckButton(L.DontShowFarWarnings, true, nil, "DontShowFarWarnings")
spamArea:CreateCheckButton(L.StripServerName, true, nil, "StripServerName")
spamArea:CreateCheckButton(L.FilterVoidFormSay, true, nil, "FilterVoidFormSay")

local spamSpecArea = spamPanel:CreateArea(L.Area_SpecFilter)
spamSpecArea:CreateCheckButton(L.FilterTankSpec, true, nil, "FilterTankSpec")
spamSpecArea:CreateCheckButton(L.FilterDispels, true, nil, "FilterDispel")
spamSpecArea:CreateCheckButton(L.FilterTrashWarnings, true, nil, "FilterTrashWarnings2")
local FilterInterruptNote = spamSpecArea:CreateCheckButton(L.FilterInterruptNoteName, true, nil, "FilterInterruptNoteName")

local interruptOptions = {
	{	text	= L.SWFNever,			value	= "None"},
	{	text	= L.FilterInterrupts,	value	= "onlyTandF"},
	{	text	= L.FilterInterrupts2,	value	= "TandFandBossCooldown"},
	{	text	= L.FilterInterrupts3,	value	= "TandFandAllCooldown"},
}
local interruptDropDown		= spamSpecArea:CreateDropdown(L.FilterInterruptsHeader, interruptOptions, "DBM", "FilterInterrupt2", function(value)
	DBM.Options.FilterInterrupt2 = value
end, 410)
interruptDropDown:SetPoint("TOPLEFT", _G[FilterInterruptNote:GetName() .. "Text"], "BOTTOMLEFT", -26, -5)
interruptDropDown.myheight = 50

local spamPTArea = spamPanel:CreateArea(L.Area_PullTimer)
spamPTArea:CreateCheckButton(L.DontShowPTNoID, true, nil, "DontShowPTNoID")
spamPTArea:CreateCheckButton(L.DontShowPT, true, nil, "DontShowPT2")
spamPTArea:CreateCheckButton(L.DontShowPTText, true, nil, "DontShowPTText")
spamPTArea:CreateCheckButton(L.DontShowPTCountdownText, true, nil, "DontShowPTCountdownText")
local SPTCDA = spamPTArea:CreateCheckButton(L.DontPlayPTCountdown, true, nil, "DontPlayPTCountdown")

local PTSlider = spamPTArea:CreateSlider(L.PT_Threshold, 1, 10, 1, 300)
PTSlider:SetPoint("BOTTOMLEFT", SPTCDA, "BOTTOMLEFT", 80, -40)
PTSlider:SetValue(math.floor(DBM.Options.PTCountThreshold2))
PTSlider:HookScript("OnValueChanged", function(self)
	DBM.Options.PTCountThreshold2 = math.floor(self:GetValue())
end)

local spamTTArea = spamPanel:CreateArea(L.Area_TimerTracker)
spamTTArea:CreateCheckButton(L.PlayTT, true, nil, "PlayTT")
spamTTArea:CreateCheckButton(L.PlayTTCountdown, true, nil, "PlayTTCountdown")
spamTTArea:CreateCheckButton(L.PlayTTCountdownFinished, true, nil, "PlayTTCountdownFinished")

local spamBBArea = spamPanel:CreateArea(L.Area_BossBanner)
spamBBArea:CreateCheckButton(L.EnableBB, true, nil, "EnableBB")
spamBBArea:CreateCheckButton(L.PlayBBLoot, true, nil, "PlayBBLoot")
spamBBArea:CreateCheckButton(L.PlayBBSound, true, nil, "PlayBBSound")
local overrideBBFont = spamBBArea:CreateCheckButton(L.OverrideBBFont, true, nil, "OverrideBBFont")
overrideBBFont:HookScript("OnClick", function()
	BossBanner:UpdateStyle()
end)

-- BossBanner Font
local Fonts = DBM_GUI:MixinSharedMedia3("font", {
	{
		text	= DEFAULT,
		value	= "standardFont"
	},
	{
		text	= "Arial",
		value	= "Fonts\\ARIALN.TTF"
	},
	{
		text	= "Skurri",
		value	= "Fonts\\SKURRI.TTF"
	},
	{
		text	= "Morpheus",
		value	= "Fonts\\MORPHEUS.TTF"
	}
})

local FontDropDown = spamBBArea:CreateDropdown(L.FontType, Fonts, "DBM", "BBFont", function(value)
	DBM.Options.BBFont = value
	BossBanner:UpdateStyle()
end)
FontDropDown:SetPoint("TOPLEFT", overrideBBFont, "BOTTOMLEFT", 0, -10)

-- BossBanner Font Style
local FontStyles = {
	{
		text	= L.None,
		value	= "None"
	},
	{
		text	= L.Outline,
		value	= "OUTLINE",
		flag	= true
	},
	{
		text	= L.ThickOutline,
		value	= "THICKOUTLINE",
		flag	= true
	},
	{
		text	= L.MonochromeOutline,
		value	= "MONOCHROME,OUTLINE",
		flag	= true
	},
	{
		text	= L.MonochromeThickOutline,
		value	= "MONOCHROME,THICKOUTLINE",
		flag	= true
	}
}

local FontStyleDropDown = spamBBArea:CreateDropdown(L.FontStyle, FontStyles, "DBM", "BBFontStyle", function(value)
	DBM.Options.BBFontStyle = value
	BossBanner:UpdateStyle()
end)
FontStyleDropDown:SetPoint("TOPLEFT", FontDropDown, "BOTTOMLEFT", 0, -10)

-- BossBanner Font Shadow
local FontShadow = spamBBArea:CreateCheckButton(L.FontShadow, nil, nil, "BBFontShadow")
FontShadow:SetScript("OnClick", function()
	DBM.Options.BBFontShadow = not DBM.Options.BBFontShadow
	BossBanner:UpdateStyle()
end)
FontShadow:SetPoint("LEFT", FontStyleDropDown, "RIGHT", 35, 0)

-- BossBanner Font Size (add/subtract to default size)
local fontSizeSlider = spamBBArea:CreateSlider(L.FontSize, -10, 10, 1, 200)
fontSizeSlider:SetPoint("TOPLEFT", FontStyleDropDown, "TOPLEFT", 20, -45)
fontSizeSlider:SetValue(DBM.Options.BBFontSize)
fontSizeSlider:HookScript("OnValueChanged", function(self)
	DBM.Options.BBFontSize = self:GetValue()
	BossBanner:UpdateStyle()
end)

-- BossBanner Test Buttons
local testButton = spamBBArea:CreateButton(ANIMATION, 120, 16)
testButton:SetPoint("TOPRIGHT", spamBBArea.frame, "TOPRIGHT", -2, -4)
testButton:SetNormalFontObject(GameFontNormalSmall)
testButton:SetHighlightFontObject(GameFontNormalSmall)
testButton:SetScript("OnClick", function()
	BossBanner:Test()
end)
local showButton = spamBBArea:CreateButton(SHOW_TOAST_WINDOW_TEXT, 100, 16)
showButton:SetPoint("BOTTOMRIGHT", testButton, "BOTTOMLEFT", -2, 0)
showButton:SetNormalFontObject(GameFontNormalSmall)
showButton:SetHighlightFontObject(GameFontNormalSmall)
showButton:SetScript("OnClick", function()
	BossBanner:Show()
end)

-- BossBanner Keybinds
local keybindsString = "|cffffffff"..string.upper(KEY_BINDINGS).."|r\n"..KEY_BUTTON2..": "..HIDE
local keybindsInfotext = spamBBArea:CreateText(keybindsString, nil, false, GameFontNormal, "LEFT", 0)
keybindsInfotext:SetPoint("BOTTOMLEFT", spamBBArea.frame, "BOTTOMLEFT", 10, 10)