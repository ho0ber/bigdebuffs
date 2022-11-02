std = "lua51"
max_line_length = false
exclude_files = {
    ".luacheckrc",
    "Libs/",
}
ignore = {
    "11./SLASH_.*",
    "211",
    "212",
    "213",
    "311",
    "431",
    "432",
}
read_globals = {
    "AuraUtil",
    "BOSS_DEBUFF_SIZE_INCREASE",
    "BUFF_STACKS_OVERFLOW",
    "C_NamePlate",
    "C_Timer",
    "C_UnitAuras",
    "CombatLogGetCurrentEventInfo",
    "CompactUnitFrame_HideAllBuffs",
    "CompactUnitFrame_HideAllDebuffs",
    "CompactUnitFrame_HideAllDispelDebuffs",
    "CompactUnitFrame_UpdateAuras",
    "CompactUnitFrame_Util_IsBossAura",
    "CompactUnitFrame_Util_IsPriorityDebuff",
    "CompactUnitFrame_Util_ShouldDisplayDebuff",
    "CompactUnitFrame_UtilIsBossAura",
    "CompactUnitFrame_UtilIsPriorityDebuff",
    "CompactUnitFrame_UtilSetBuff",
    "CompactUnitFrame_UtilSetDebuff",
    "CompactUnitFrame_UtilSetDispelDebuff",
    "CompactUnitFrame_UtilShouldDisplayBuff",
    "CompactUnitFrame_SetMaxBuffs",
    "CooldownFrame_Clear",
    "CooldownFrame_Set",
    "CreateFrame",
    "DebuffTypeColor",
    "ElvUI",
    "GetAddOnMetadata",
    "GetNumGroupMembers",
    "GetSpecialization",
    "GetSpecializationInfo",
    "GetSpellInfo",
    "GetSpellTexture",
    "GetTalentInfo",
    "GetTime",
    "hooksecurefunc",
    "InCombatLockdown",
    "InterfaceOptionsFrame_OpenToCategory",
    "IsInInstance",
    "IsUsableSpell",
    "KuiNameplates",
    "LibStub",
    "LoadAddOn",
    "min",
    "NamePlateTooltip",
    "NDui",
    "NeatPlates",
    "Plater",
    "PLAYER",
    "SetPortraitToTexture",
    "Spell",
    "SpellGetVisibilityInfo",
    "SpellIsSelfBuff",
    "TableUtil",
    "TidyPlates",
    "TidyPlatesThreat",
    "tinsert",
    "UIParent",
    "UnitAffectingCombat",
    "UnitBuff",
    "UnitCanAttack",
    "UnitChannelInfo",
    "UnitClass",
    "UnitDebuff",
    "UnitGUID",
    "UnitIsPlayer",
    "UnitIsUnit",
    "UnitReaction",
    "WOW_PROJECT_BURNING_CRUSADE_CLASSIC",
    "WOW_PROJECT_CLASSIC",
    "WOW_PROJECT_ID",
    "WOW_PROJECT_MAINLINE",
    "WOW_PROJECT_WRATH_CLASSIC",
}
globals = {
    "BigDebuffs",
    "SlashCmdList",
}
