--[[		
===================================================================		
[舉例]		
StateIconList[EFST_IDs.EFST_INC_AGI] = 		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 3,	
	descript = 	
	{	
		{"加速術", 255, 255, 0 },
		{"移動及攻擊速度增加", },
		{"%s", COLOR_TIME },
	}	
}		
		
1. EFST_IDs.EFST_INC_AGI : BuffIDs 上定義的 ID值		
		
[選擇輸入值]		
1. haveTimeLimit : 是否有到期問題? Yes : 1, No : 0 (基本質 : 0)		
2. 於posTimeLimitStr : descript上的時間輸入位置 : 是為了要 Refresh 時間資訊		
3. descript : 各線BUFF說明資訊及顏色資訊 (顏色資訊 : 0~255 RGB 值)		
		
<符號顯示確認方法>		
於公司內用戶端輸入 /EFST [EFSTID], /EFST [EFST序號] 時		
可顯示符號情況下才會顯示符號，可藉此來確認作業情形		
EFSTID, EFST序號可在 EFSTIDs.lua 檔案中確認		
===================================================================		
--]]		
			

COLOR_TITLE_BUFF = { 155, 202, 155 }
COLOR_TITLE_DEBUFF = { 250, 100, 100 }
COLOR_TITLE_TOGGLE = { 190, 190, 250 }
COLOR_TIME = { 255, 176, 98 }

StateIconList = {}	
		
-- 188, effect\I_????.tga	
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"凶砍最大值 (Overthrust Max)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"武器攻擊力增加", },
		{"武器破壞的可能性增加", },
	}	
}		
		
-- 16, effect\?????.tga		
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"犧牲祈福(Suffragium)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"詠唱速度降低", },
	}	
}		
		
-- 25, effect\??????.tga
StateIconList[EFST_IDs.EFST_OVERTHRUST] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"凶砍(Over Thrust)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"武器攻擊力增加", },
		{"武器破壞的可能性增加", },
	}	
}		
		
-- 132, effect\????.tga		
StateIconList[EFST_IDs.EFST_AUTOBERSERK] =		
{		
	descript = 	
	{	
		{"狂暴狀態 (Auto Berserk)", COLOR_TITLE_BUFF },
		{"臨死情況時會憤怒", },
	}	
}		
		
-- 453, effect\?????????.tga	
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"戰嚎的彼端", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"物理攻擊力提升", },
		{"魔法攻擊力下降", },
	}	
}		
		
-- 120, effect\ICON04.tga		
StateIconList[EFST_IDs.EFST_SWORDREJECT] =		
{		
	descript = 	
	{	
		{"霸王魂", COLOR_TITLE_BUFF },
		{"對於對方玩家劍系武器的攻擊", },
		{"(對於對方怪物的所有攻擊)", },
		{"依機率傷害下降為 1/2", },
		{"剩下1/2 返環給對方", },
	}	
}		
		
-- 382, effect\EFST_DEF.tga		
StateIconList[EFST_IDs.EFST_MANU_DEF] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"魔怒克的意志", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"於魔怒克原野遭受怪物的", },
		{"物理, 魔法傷害降低", },
	}	
}		
		
-- 408, effect\??????.tga	
StateIconList[EFST_IDs.EFST_ENERVATION] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"面具 : 無力 ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻擊力降低", },
		{"受害瞬間消耗氣球", },
	}	
}		
		
-- 3, effect\?????.tga		
StateIconList[EFST_IDs.EFST_CONCENTRATION] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"心神凝聚(Attention concentrate)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX, AGI增加", },
		{"使用瞬間可發現隱藏附近的敵人", },
	}	
}		
		
-- 217, effect\????.tga		
StateIconList[EFST_IDs.EFST_GRIFFON] =		
{		
	descript = 	
	{	
		{"獅鷲獸搭乘中", COLOR_TITLE_BUFF },
	}	
}		
		
-- 203, effect\i_MADNESS.tga		
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"瘋狂凱斯樂(Madness Canceler)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK增加", },
		{"攻擊速度增加", },
--		{"ATK +100", },
--		{"攻擊速度 +20%", },
		{"不可移動", },
	}	
}		
		
-- 210, effect\i_ACCURACY.tga		
StateIconList[EFST_IDs.EFST_GS_ACCURACY] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"命中率遞增(Increasing Accuracy)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"命中率增加", },
		{"DEX增加", },
		{"AGI增加", },
--		{"命中率 +20", },
--		{"DEX +4", },
--		{"AGI +4", },
	}	
}		
		
-- 241, effect\Str_gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_STR] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"STR提升", },
	}	
}		
		
-- 334, effect\????????.tga		
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"幻影步 (HALLUCINATIONWALK)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"迴避率提升", },
		{"有一定機率不理會魔法傷害", },
	}	
}		
		
-- 135, effect\i_STORMKICK.tga		
StateIconList[EFST_IDs.EFST_STORMKICK_ON] =		
{		
	descript = 	
	{	
		{"迴旋準備", COLOR_TITLE_BUFF },
		{"攻擊命中敵人時", },
		{"依機率會採迴旋踢準備姿勢", },
--		{"以15%機率採迴旋踢準備姿勢", },
	}	
}		
		
-- 158, effect\i_KAUPE.tga		
StateIconList[EFST_IDs.EFST_KAUPE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"凱誣僕", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依機率迴避敵人的攻擊", },
	}	
}		
		
-- 396, effect\LG_SHIELDSPELL_?.tga		
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"盾咒 - 防", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依盾牌防禦度而發動魔法", },
	}	
}		
		
-- 446, effect\??.tga		
StateIconList[EFST_IDs.EFST_WARMER] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"加熱器", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"解除冷凍, 冰凍, 結冰狀態", },
		{"不會中冷凍, 冰凍, 結冰", },
		{"每3秒可恢復一定量的 HP", },
	}	
}		
		
-- 291, effect\??????.tga		
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"魔法防禦藥水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"魔法攻擊耐性增加", },
	}	
}		
		
-- 171, effect\i_STARCOMFORT.tga		
StateIconList[EFST_IDs.EFST_STAR_COMFORT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"星星的平安感", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻擊速度提升", },
	}	
}		
		
-- 249, effect\gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"必殺攻擊率提升", },
	}	
}		
		
-- 148, effect\i_p_TELE.tga		
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"念屬性適用", },
	}	
}		
		
-- 438, effect\????????.tga		
StateIconList[EFST_IDs.EFST_GLOOMYDAY] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"羞怯一天的憂鬱", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"增加特定技能的傷害", },
--		{"騎乘攻擊/螺旋擊刺/盾擊/迴旋盾擊/連續盾擊/重壓盾擊", },
		{"降低迴避率與攻擊速度", },
	}	
}		
		
-- 436, effect\?????????.tga		
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"循環的大自然之音", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每秒消耗一定量的 SP , 恢復  HP ", },
	}	
}		
		
-- 404, effect\??????.tga		
StateIconList[EFST_IDs.EFST_DEADLYINFECT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"致命感染", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"自己去攻擊或", },
		{"來攻擊自己的敵人", },
		{"傳染所有的異常狀態", },
	}	
}		
		
-- 430, effect\ ?????????.tga		
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{" 戀人交響樂", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"魔法防禦率上升", },
	}	
}		
		
-- 405, effect\LG_BANDING.tga		
StateIconList[EFST_IDs.EFST_BANDING] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"聚集", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"聚集狀態", },
	}	
}		
		
-- 207, effect\i_BUNSIN.tga		
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"幻影分身", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可迴避一定次數的近距離, 遠距離物理的攻擊", },
		{"不可防禦魔法攻擊", },
	}	
}		
		
-- 357, effect\wolfmount.tga		
StateIconList[EFST_IDs.EFST_WUGRIDER] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"騎狼術 (WUG RIDER)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不可使用弓", },
		{"限使用狼專屬技能", },
	}	
}		
		
-- 300, effect\SP???????.tga		
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"SP 消耗量減少藥水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用技能時 SP 消耗量降低", },
	}	
}		
		
-- 399, effect\?????   .tga		
StateIconList[EFST_IDs.EFST_BODYPAINT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"人體彩繪   ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"解除偽裝狀態", },
		{"依機率會發生黑暗", },
		{"依機率攻擊速度降低", },
--		{"依機率攻擊速度降低 25%", },
	}	
}		
		
-- 206, effect\i_MAEMI.tga		
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"金蟬脫殼", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可迴避一定次數的攻擊", },
--		{"依等級不同而有 1/1/2/2/3次", },
		{"朝攻擊者的反方向移動", },
	}	
}		
		
-- 341, effect\?????.tga		
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"劇毒武器 (POISONING WEAPON )", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻擊時向目標施以塗毒武器的毒效果", },
	}	
}		
		
-- 251, effect\death.tga		
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"死亡時經驗值不會損失", },
	}	
}		
		
-- 209, effect\i_ADJUSTMENT.tga		
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"終極閃躲(Adjustment)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"命中率降低", },
		{"迴避率增加", },
		{"來自遠距離物理攻擊的傷害降低", },
--		{"命中率 -30", },
--		{"迴避率 +30", },
--		{"來自遠距離物理攻擊的傷害降低 20%", },
	}	
}		
		
-- 65, effect\????.tga		
StateIconList[EFST_IDs.EFST_AUTOSPELL] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"自動念咒 (Auto Spell)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"一般攻擊中依機率", },
		{"所選的技能不需詠唱可直接施放", },
		{"SP 消耗為一般使用時的 2/3", },
		{"SP 不足時無法發動技能", },
	}	
}		
		
-- 13, effect\?????.tga		
StateIconList[EFST_IDs.EFST_DEC_AGI] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"敏捷降低(Decrease agility)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"移動速度降低", },
		{"攻擊速度降低", },
	}	
}		
		
-- 50, effect\?????.tga		
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"卸除武器", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"無法裝置武器", },
	}	
}		
		
-- 397, effect\LG_SHIELDSPELL_?.tga		
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"盾咒 - 魔", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依盾牌魔法防禦值而發動魔法", },
	}	
}		
		
-- 58, effect\????.tga		
StateIconList[EFST_IDs.EFST_AUTOGUARD] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"自動防禦 (Auto Guard)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"近距離, 遠距離物理攻擊依一定機率阻擋", },
	}	
}		
		
-- 191, effect\I_????.tga		
StateIconList[EFST_IDs.EFST_TAROTCARD] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"命運的塔羅牌 (Tarot Card of Fate)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"對敵人賦予14種卡片之一的效果", },
	}	
}		
		
-- 352, effect\RA_FEARBREEZE.tga		
StateIconList[EFST_IDs.EFST_FEARBREEZE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"微風恐懼 (FEAR BREEZE)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"弓攻擊時依機率", },
		{"額外發動攻擊", },
	}	
}		
		
-- 461, effect\?????.tga		
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"手推車加速", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"裝置手推車時速度增加", },
	}	
}		
		
-- 398, effect\LG_SHIELDSPELL_?.tga		
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"盾咒 - 鍊", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依盾牌精練值而發動魔法", },
	}	
}		
		
-- 275, effect\Int_gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"INT提升", },
	}	
}		
		
-- 51, effect\?????.tga		
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"卸除盾牌", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"不可裝置盾牌", },
	}	
}		
		
-- 117, effect\ICON03.tga		
StateIconList[EFST_IDs.EFST_MELTDOWN] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"野蠻凶砍 (Meltdown)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"當攻擊玩家時", },
		{"有一定機率會破壞玩家的武器或防具", },
		{"攻擊怪物時", },
		{"會降低怪物的攻擊力或防禦率", },
	}	
}		
		
-- 8, effect\?????.tga		
StateIconList[EFST_IDs.EFST_QUAGMIRE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"泥沼地(Quagmire)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"移動速度降低", },
		{"AGI, DEX降低", },
	}	
}		
		
-- 156, effect\i_KAIZEL.tga		
StateIconList[EFST_IDs.EFST_KAIZEL] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"凱易哲", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"詠唱時間不會受DEX的影響", },
		{"死亡時立即復活, 維持 2秒長度", },
	}	
}		
		
-- 197, effect\i_shrink.tga		
StateIconList[EFST_IDs.EFST_CR_SHRINK] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"退縮(Shrink)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"以自動防禦技能來防禦時", },
		{"依機率來推開對方", },
	}	
}		
		
-- 243, effect\Vit_gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_VIT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"VIT提升", },
	}	
}		
		
-- 104, effect\ICON10.tga		
StateIconList[EFST_IDs.EFST_PARRYING] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"雙劍挌擋 (Parrying)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依機率以刀來阻擋對方的攻擊", },
	}	
}		
		
-- 54, effect\???????[??].tga	
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"化學武器保護 (Chemical Protection Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"武器絕不會受損", },
	}	
}		
		
-- 242, effect\Agi_gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_AGI] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"AGI提升", },
	}	
}		
		
-- 12, effect\?????.tga		
StateIconList[EFST_IDs.EFST_INC_AGI] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"加速術(Increase agility)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"移動速度增加", },
		{"攻擊速度增加", },
	}	
}		
		
-- 30, effect\?????.tga		
StateIconList[EFST_IDs.EFST_SHOUT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"大聲吶喊", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR增加", },
--		{"STR +4", },
	}	
}		
		
-- 252, effect\item.tga		
StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"打怪時", },
		{"基本掉寶率增加2倍", },
	}	
}		
		
-- 384, effect\EFST_DEF.tga		
StateIconList[EFST_IDs.EFST_SPL_DEF] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"魯修拉的蜜醬", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"遭受史波浪壯麗原野怪物的", },
		{"物理, 魔法傷害會降低", },
	}	
}		
		
-- 34, effect\??.tga		
StateIconList[EFST_IDs.EFST_ILLUSION] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"幻覺", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"畫面扭曲", },
		{"傷害標示異常", },
		{"因僵硬而中斷詠唱", },
	}	
}		
		
-- 362, effect\???.tga		
StateIconList[EFST_IDs.EFST_HOVERING] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"懸停", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不受陷阱或部分地面目標魔法的效果", },
	}	
}		
		
-- 18, effect\????.tga		
-- ????? ?? ??		
StateIconList[EFST_IDs.EFST_BENEDICTIO] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"賦予防具聖屬性", },
	}	
}		
		
-- 337, effect\?????.tga		
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"武器抵禦 (WEAPON BLOCKING)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"遭受近身物理攻擊時", },
		{"依機率傷害完全無效", },
	}	
}		
		
-- 9, effect\????.tga		
StateIconList[EFST_IDs.EFST_ANGELUS] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"天使之障壁(Angelus)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"防禦率增加", },
	}	
}		
		
-- 354, effect\MARSHOFABYSS.tga		
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"深淵沼地  (MARSH OF ABYSS)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"移動速度降低", },
		{"防禦率, 迴避率降低", },
	}	
}		
		
-- 379, effect\?????.tga		
StateIconList[EFST_IDs.EFST_STEALTHFIELD] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"隱形力場", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"將周圍的全部目標變成偽裝狀態", },
		{"會持續銷耗 SP", },
		{"移動速度降低", },
	}	
}		
		
-- 147, effect\???????.tga		
StateIconList[EFST_IDs.EFST_ADRENALINE2] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"所有速度激發", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"弓以外的武器攻擊速度增加", },
	}	
}		
		
-- 386, effect\EFST_MATK.tga		
StateIconList[EFST_IDs.EFST_MANU_MATK] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"魔怒克的信念", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"對魔怒克原野地區的怪物", },
		{"魔法攻擊傷害會增加", },
	}	
}		
		
-- 52, effect\?????.tga		
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"卸除鎧甲", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"無法裝置鎧甲", },
	}	
}		
		
-- 31, effect\?????.tga		
StateIconList[EFST_IDs.EFST_ENERGYCOAT] =		
{		
	descript = 	
	{	
		{"能量外套 (Energy Coat)", COLOR_TITLE_BUFF },
		{"比照目前的 SP 量", },
		{"降低來自敵人的傷害", },
	}	
}		
		
-- 336, effect\?????.tga		
StateIconList[EFST_IDs.EFST_RENOVATIO] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"淨化 (RENOVATIO)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每5秒可恢復一定量的  HP ", },
--		{"每5秒可恢復 3% HP", },
		{"向不死系怪物使用時", },
		{"依施展者的等級而造成一定的傷害", },
	}	
}		
		
-- 4, effect\???.tga		
StateIconList[EFST_IDs.EFST_HIDING] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"隱匿(Hiding)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"?入地底以迴避敵人的攻擊", },
		{"會被敵人的探測技能而發現", },
	}	
}		
		
-- 35, effect\??50??.tga		
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] =		
{		
	descript = 	
	{	
		{"重量 50% 以上", COLOR_TITLE_DEBUFF },
		{"HP, SP 不可自然恢復", },
	}	
}		
		
-- 145, effect\i_RUN.tga		
StateIconList[EFST_IDs.EFST_STRUP] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"衝刺", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR增加", },
--		{"STR +10", },
		{"武器未裝置時", },
		{"依跑步等級而增加攻擊力", },
--		{"依跑步等級", },
--		{"而攻擊力每增加 10", },
	}	
}		
		
-- 53, effect\?????.tga		
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"卸除頭盔", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"不可裝置頭盔", },
	}	
}		
		
-- 39, effect\????.tga		
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
--		{"菠色克藥水, 毒藥瓶", COLOR_TITLE_BUFF },
--		狂怒之槍, 毒藥瓶同時使用的題目以備註處理 
		{"%s", COLOR_TIME },
		{"攻擊速度增加", },
	}	
}		
		
-- 1, effect\???.tga		
StateIconList[EFST_IDs.EFST_ENDURE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"霸體(Endure)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"即使被攻擊時仍可移動或攻擊", },
		{"被攻擊一定次數以上時解除狀態", },
--		{"被攻擊 7次以上時解除狀態", },
	}	
}		
		
-- 139, effect\i_TURNKICK.tga		
StateIconList[EFST_IDs.EFST_TURNKICK_ON] =		
{		
	descript = 	
	{	
		{"踢準備", COLOR_TITLE_BUFF },
		{"攻擊命中敵人時", },
		{"依機率轉身踢準備姿勢", },
--		{"以15% 機率採轉身踢準備姿勢", },
	}	
}		
		
-- 6, effect\??????.tga		
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"塗毒(Enchant Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"賦予武器毒屬性", },
	}	
}		
		
-- 383, effect\EFST_ATK.tga		
StateIconList[EFST_IDs.EFST_SPL_ATK] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"捕蟲堇妖果醬", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"對史波浪壯麗原野的怪物", },
		{"增加攻擊傷害", },
	}	
}		
		
-- 10, effect\???.tga		
StateIconList[EFST_IDs.EFST_BLESSING] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"天使之賜福(Blessing)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX, INT, STR增加", },
		{"使用後可從詛咒或石化狀態恢復", },
	}	
}		
		
-- 161, effect\i_ONEHAND.tga		
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"單手劍攻擊速度增加", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用單手劍時增加攻擊速度", },
	}	
}		
		
-- 68, effect\?????.tga		
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"長矛加速術 (Spear Quicken)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用槍時", },
		{"攻擊速度增加", },
		{"必殺攻擊力增加", },
		{"迴避率增加", },
	}	
}		
		
-- 33, effect\????.tga		
StateIconList[EFST_IDs.EFST_BROKENWEAPON] =		
{		
	descript = 	
	{	
		{"武器破壞", COLOR_TITLE_DEBUFF },
	}	
}		
		
-- 110, effect\ICON05.tga		
StateIconList[EFST_IDs.EFST_ASSUMPTIO] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"聖母之祈福 (Assumptio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"防禦率增加", },
	}	
}		
		
-- 26, effect\???????.tga		
StateIconList[EFST_IDs.EFST_MAXIMIZE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"武器值最大化(Maximize Power)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"引出武器的最大性能", },
		{"持續銷耗 SP", },
	}	
}		
		
-- 390, effect\LG_REFLECTDAMAGE.tga		
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"反射傷害", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"將遭受的物理/魔法傷害的一部分反射到周圍", },
		{"每秒消耗一定量的 SP ", },
	}	
}		
		
-- 55, effect\???????[??].tga	
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"化學盾牌保護(Chemical Protection Shield)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"盾牌絕對不會損壞", },
	}	
}		
		
-- 20, effect\????.tga		
StateIconList[EFST_IDs.EFST_MAGNIFICAT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"聖母之頌歌(Magnificat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"SP 恢復速度提升", },
	}	
}		
		
-- 37, effect\????.tga		
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"集中藥水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻擊速度增加", },
	}	
}		
		
-- 7, effect\??????.tga		
StateIconList[EFST_IDs.EFST_POISONREACT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"毒性反彈(Poison React)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"反射毒屬性的攻擊", },
		{"遭受一般攻擊的傷害時", },
		{"向對方使用施毒技", },
	}	
}		
		
-- 289, effect\?????.tga		
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
--		{"督察憑證", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"移動速度增加", },
	}	
}		
		
-- 419, effect\?????.tga
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] =		
{		
	descript = 	
	{	
		{"破碎柱", COLOR_TITLE_BUFF },
		{"使目標倒退並造成傷害", },
		{"而自己也會遭受部分傷害", },
	}	
}		
		
-- 439, effect\?????.tga		
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"魔力之歌", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每5秒恢復 SP ", },
	}	
}		
		
-- 157, effect\i_KAAHI.tga		
StateIconList[EFST_IDs.EFST_KAAHI] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"凱阿希", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"遭受技能以外的攻擊時", },
		{"消耗SP來恢復 HP ", },
	}	
}		
		
-- 443, effect\??????.tga		
StateIconList[EFST_IDs.EFST_ECHOSONG] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"回音之歌", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"防禦率增加", },
	}	
}		
		
-- 181, effect\I_????.tga		
StateIconList[EFST_IDs.EFST_PRESERVE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"自由保護 (Preserve)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"被技能攻擊也不可抄襲", },
	}	
}		
		
-- 24, effect\?????.tga		
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"無視體型攻擊(Weapon Perfection)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"對小型, 中型, 大型怪物", },
		{"各造成 100%的傷害", },
	}	
}		
		
-- 0, effect\????.tga		
StateIconList[EFST_IDs.EFST_PROVOKE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"挑釁(Provoke)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"防禦率下降", },
		{"攻擊力增加", },
	}	
}		
		
-- 41, effect\?????.tga		
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"移動速度增加", },
	}	
}		
		
-- 114, effect\I_??.tga		
StateIconList[EFST_IDs.EFST_EDP] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"致命塗毒 (Enchant Deadly Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"被此武器打到時依機率會中劇毒", },
		{"對BOSS怪物額外傷害則無效", },
	}	
}		
		
-- 125, effect\????.tga		
StateIconList[EFST_IDs.EFST_JOINTBEAT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"巧打(Joint Beat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依受損的關節", },
		{"有以下狀態", },
--		{"腳踝關節 : 移動速度 50%降低", },
--		{"手腕關節 : 攻擊速度 25%降低", },
--		{"膝關節 : 移動速度 30%, 攻擊速度 10%降低", },
--		{"肩關節 : 敵人的防禦率 50%降低", },
--		{"腰關節 : 敵人的防禦率 25%, 敵人的攻擊力 25%降低", },
--		{"頸關節 : 因傷害增加 2倍及必殺攻擊力效果而被攻擊，之後30秒強制出血", },
	}	
}		
		
-- 61, effect\???.tga		
StateIconList[EFST_IDs.EFST_PROVIDENCE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"神祐之光 (Providence)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"對惡魔系, 聖屬性怪物的", },
		{"耐性增加", },
	}	
}		
		
-- 322, effect\RK_EISIR.tga		
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"五號盧恩石 ; 提升鬥志  (Fighting Spirit)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK增加", },
		{"施展者的攻擊速度增加", },
	}	
}		
		
-- 273, effect\Vit_gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"VIT提升", },
	}	
}		
		
-- 448, effect\?????????.tga		
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
--		{"狂歡週末夜", COLOR_TITLE_BUFF },
		{"瘋狂", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"瘋狂狀態", },
--		{"因狂歡週末夜技能而造成的瘋狂狀態", },
	}	
}		
		
-- 115, effect\ICON09.tga		
StateIconList[EFST_IDs.EFST_TRUESIGHT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"狙殺瞄準 (True Sight)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"全部素質增加", },
--		{"全部素質 +5", },
		{"命中率, 傷害, 必殺攻擊力增加", },
	}	
}		
		
-- 312, effect\job.tga		
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
--		{"名稱", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"打怪時JOB 經驗值獲得 1.5倍", },
	}	
}		
		
-- 302, effect\????????.tga		
-- ???? ??? ??? ?? ?? ??? ???? ?
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"屬性變化卷軸", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"屬性變化狀態", },
	}	
}		
		
-- 106, effect\ICON08.tga		
StateIconList[EFST_IDs.EFST_TENSIONRELAX] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"極速回復 (Tension Relax)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP 恢復速度提升", },
	}	
}		
		
-- 346, effect\?????.tga		
StateIconList[EFST_IDs.EFST_DEATHHURT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"污染之毒", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"遭受恢復技能時效果降低", },
	}	
}		
		
-- 15, effect\????????.tga		
StateIconList[EFST_IDs.EFST_IMPOSITIO] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"神威祈福(Impositio Manus)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"武器攻擊力增加", },
	}	
}		
		
-- 349, effect\???.tga		
StateIconList[EFST_IDs.EFST_LEECHESEND] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"吸血之毒", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每秒消耗 HP ", },
	}	
}		
		
-- 385, effect\?????.tga		
StateIconList[EFST_IDs.EFST_REPRODUCE] =		
{		
	descript = 	
	{	
		{"繁殖", COLOR_TITLE_BUFF },
		{"活化中可學習自己設定目標的技能", },
		{"可學習的技能只有1個", },
	}	
}		
		
-- 361, effect\?????.tga		
StateIconList[EFST_IDs.EFST_ACCELERATION] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"魔導機甲加速", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"魔導機甲的移動速度增加", },
	}	
}		
		
-- 208, effect\i_NEN.tga		
StateIconList[EFST_IDs.EFST_NJ_NEN] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"念", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"智力與力量增加", },
	}	
}		
		
-- 391, effect\???????.tga		
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"先鋒部隊", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP, 防禦率增加", },
		{"每次遭受傷害時會累計憤怒次數", },
		{"活化中持續銷耗 SP", },
		
	}	
}		
		
-- 200, effect\i_closeconfine.tga		
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"緊密的約束(Close Confine)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"與敵1人同時陷入不可移動狀態", },
		{"迴避率增加", },
		{"對BOSS無效", },
	}	
}		
		
-- 29, effect\?????.tga		
StateIconList[EFST_IDs.EFST_TRICKDEAD] =		
{		
	descript = 	
	{	
		{"裝死", COLOR_TITLE_TOGGLE },
		{"假死狀態", },
	}	
}		
		
-- 91, effect\??????.tga		
StateIconList[EFST_IDs.EFST_PROPERTYWATER] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"水屬性附加 (Frost Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"在武器賦予水屬性", },
	}	
}		
		
-- 401, effect\?????.tga		
StateIconList[EFST_IDs.EFST_ADORAMUS] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"謳歌", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"處於黑暗與敏捷降低", },
	}	
}		
		
-- 425, effect\???.tga		
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"點穴-救", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"近身物理攻擊或遭受傷害時", },
		{"會產生一個氣球", },
	}	
}		
		
-- 377, effect\??????.tga		
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"中性防護罩", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"物理, 魔法防禦率提升", },
		{"遠距離攻擊無效化", },
	}	
}		
		
-- 205, effect\????.tga		
StateIconList[EFST_IDs.EFST_EARTHSCROLL] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"快樂的休息", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用魔法書(地震術)時", },
		{"會消耗一定量的 SP", },
		{"以較低機率會消耗咒語書", },
	}	
}		
		
-- 28, effect\??.tga		
StateIconList[EFST_IDs.EFST_FALCON] =		
{		
	descript = 	
	{	
		{"馴鷹術(Falconry Mastery)", COLOR_TITLE_BUFF },
		{"鷹出租中", },
	}	
}		
		
-- 2, effect\?????.tga		
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"雙手劍攻擊速度增加(Two Hand Quicken)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用雙手劍時", },
		{"攻擊速度增加", },
	}	
}		
		
-- 169, effect\i_SUNCOMFORT.tga		
StateIconList[EFST_IDs.EFST_SUN_COMFORT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"太陽的平安感", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"防禦率提升", },
	}	
}		
		
-- 19, effect\???????.tga		
StateIconList[EFST_IDs.EFST_KYRIE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"霸邪之陣(Kyrie Eleison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可防禦禦敵屏障所設定的攻擊次數", },
	}	
}		
		
-- 56, effect\???????[??].tga	
StateIconList[EFST_IDs.EFST_PROTECTARMOR] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"化學鎧甲保護 (Chemical Protection armor)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"鎧甲絕不會受損", },
	}	
}		
		
-- 319, effect\RK_TURISUSS.tga		
StateIconList[EFST_IDs.EFST_GIANTGROWTH] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"七號盧恩石 ; 巨人成長  (Giant Growth)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR增加", },
		{"近身物理攻擊 ?", },
		{"依機率重傷害", },
		{"依機率自己的武器破壞", },
--		{"以15% 機率 ATK 300% 傷害", },
--		{"以0.1% 機率自己的武器破壞", },
	}	
}		
		
-- 388, effect\str_gogi.tga		
StateIconList[EFST_IDs.EFST_STR_SCROLL] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"STR提升", },
	}	
}		
		
-- 472, effect\?????.tga		
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"聖典", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"詠唱時間縮短", },
	}	
}		
		
-- 343, effect\?????.tga		
StateIconList[EFST_IDs.EFST_PARALYSE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"麻痺之毒", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻擊速度降低", },
		{"迴避降低", },
		{"移動速度降低", },
--		{"攻擊速度 -10%", },
--		{"迴避 -10%", },
--		{"移動速度減半", },
	}	
}		
		
-- 93, effect\??????.tga		
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"地屬性附加 (Seismic Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"在武器上賦予地屬性", },
	}	
}		
		
-- 186, effect\I_?????.tga		
StateIconList[EFST_IDs.EFST_DOUBLECASTING] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"雙倍投擲 (Double Casting)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用箭術系技能時", },
		{"依機率箭術系技能會再次施展", },
	}	
}		
		
-- 201, effect\i_closeconfine.tga		
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"緊密的約束(Close Confine)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"與敵1人同時陷入不可移動狀態", },
		{"迴避率增加", },
		{"對BOSS無效", },
	}	
}		
		
-- 373, effect\????.tga		
StateIconList[EFST_IDs.EFST_OVERHEAT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"過熱 (Over Heat)", COLOR_TITLE_BUFF },
		{"魔導機甲過熱狀態", },
		{"每秒減少一定量的 HP", },
	}	
}		
		
-- 387, effect\EFST_MATK.tga		
StateIconList[EFST_IDs.EFST_SPL_MATK] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"獨角飛馬之淚 ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"對史波浪壯麗原野怪物的", },
		{"魔法攻擊傷害增加", },
	}	
}		
		
-- 435, effect\??????.tga		
-- ???? ?? ??		
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"沉睡", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"通常傷害的 1.5倍", },
		{"每2秒可恢復一定量的 HP/SP ", },
--		{"每2秒可恢復 1%的 HP/SP", },
	}	
}		
		
-- 355, effect\RECOGNIZESPELL.tga		
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"魔法省悟", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"以最大的魔法傷害來擊", },
		{"SP 消耗量增加", },
--		{"SP 消耗量增加 25%", },
	}	
}		
		
-- 298, effect\????.tga		
StateIconList[EFST_IDs.EFST_TARGET_ASPD] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"MSP增加, SP 消耗量降低", },
--		{"MSP +10%, SP 消耗量 -10%", },
	}	
}		
		
-- 247, effect\gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"迴避率提升", },
	}	
}		
		
-- 62, effect\???.tga		
StateIconList[EFST_IDs.EFST_DEFENDER] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"光之盾 (Defender)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"對遠距離物理攻擊的傷害降低", },
		{"移動速度, 攻擊速度降低", },
	}	
}		
		
-- 64, effect\??????.tga		
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"撒水祈福(Aspersio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"在武器上賦予聖屬性", },
	}	
}		
		
-- 293, effect\?????.tga		
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"小型生命水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每5秒可恢復一定量的 HP ", },
--		{"每5秒可恢復 4%的 HP ", },
		{"狂怒之槍狀態中為無效", },
	}	
}		
		
-- 246, effect\Luk_gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_LUK] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"LUK提升", },
	}	
}		
		
-- 124, effect\????.tga		
StateIconList[EFST_IDs.EFST_BLOODING] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"出血", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP, SP 不能恢復", },
		{"每10秒繪流失一定量的 HP ", },
--		{"每10秒繪流失 200~800 的HP", },
	}	
}		
		
-- 318, effect\RK_NAUTHIZ.tga		
StateIconList[EFST_IDs.EFST_REFRESH] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"一號盧恩石 ; 恢復 (Refresh)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用時可解除所有異常狀態, DEBUFF", },
		{"不會中任何異常狀態, DEBUFF", },
		{"恢復一定量的 HP ", },
--		{"恢復25%的HP ", },
	}	
}		
		
-- 276, effect\Luk_gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"LUK提升", },
	}	
}		
		
-- 32, effect\????.tga		
StateIconList[EFST_IDs.EFST_BROKENARMOR] =		
{		
	descript = 	
	{	
		{"防具破壞", COLOR_TITLE_DEBUFF },
	}	
}		
		
-- 143, effect\i_DODGE.tga		
StateIconList[EFST_IDs.EFST_DODGE_ON] =		
{		
	descript = 	
	{	
		{"落法", COLOR_TITLE_BUFF },
		{" 飛腳踢準備姿勢", },
		{"遭受敵人的遠距離, 魔法攻擊時", },
		{"依機率迴避攻擊", },
--		{"以20% 機率來迴避攻擊", },
		{"跑步時", },
		{"於近距離發動攻擊", },
	}	
}		
		
-- 301, effect\???????.tga		
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"異常狀態抵抗藥水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"對下列狀態的抵抗力增加", },
		{"暈眩, 冰凍, 石化, 睡眠, 沉默", },
		{"黑暗, 詛咒, 毒, 出血, 混亂", },
	}	
}		
		
-- 452, effect\???????.tga		
StateIconList[EFST_IDs.EFST_MELODYOFSINK] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"消沈旋律", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"魔法攻擊力提升", },
		{"物理攻擊力下降", },
	}	
}		
		
-- 11, effect\???????.tga		
StateIconList[EFST_IDs.EFST_CRUCIS] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"天使之光(Signum Crucis)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不死系, 暗屬性怪物的防禦率降低", },
	}	
}		
		
-- 282, effect\slowcast.tga		
StateIconList[EFST_IDs.EFST_SLOWCAST] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"減緩_詠唱", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"詠唱時間增加", },
	}	
}		
		
-- 92, effect\??????.tga		
StateIconList[EFST_IDs.EFST_PROPERTYWIND] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"風屬性附加 (Lightning Loader)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"在武器上賦予風屬性", },
	}	
}		
		
-- 316, effect\RK_ENCHANT.tga		
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"魔力劍 (Enchant Blade)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"於近身物理攻擊上增加魔法攻擊力", },
	}	
}		
		
-- 23, effect\???????.tga		
StateIconList[EFST_IDs.EFST_ADRENALINE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"速度激發(Adrenaline Rush)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"斧頭與鈍器類的武器", },
		{"攻擊速度增加", },
	}	
}		
		
-- 345, effect\????.tga		
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"狂笑之毒 ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"狂笑表情符號", },
		{"每4秒隨機使用技能", },
		{"每4秒消耗一定量的 HP", },
--		{"每4秒消耗 3%的 HP", },
	}	
}		
		
-- 250, effect\exp.tga		
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"獲得經驗值增加", },
	}	
}		
		
-- 38, effect\????.tga		
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"覺醒藥水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻擊速度增加", },
	}	
}		
		
-- 342, effect\?????.tga		
StateIconList[EFST_IDs.EFST_TOXIN] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"麻醉之毒", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每10秒防礙詠唱, 技能動作", },
		{"劍魚卡片效果無效", },
		{"每10秒消耗一定量的 SP ", },
--		{"每10秒消耗 3%的 SP ", },
	}	
}		
		
-- 410, effect\????.tga		
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] =		
{		
	descript = 	
	{	
		{"潛龍昇天", COLOR_TITLE_BUFF },
		{"增加最大氣球數", },
		{"增加最大 HP與 SP", },
		{"攻擊速度增加", },
		{"維持爆氣", },
		{"每秒消耗一定量的 HP ", },
--		{"每秒消耗一定量的 HP ", },
	}	
}		

-- 444, effect\?????.tga		
StateIconList[EFST_IDs.EFST_HARMONIZE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"和聲演奏", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"調整素質加重值", },
	}	
}		
		
-- 182, effect\I_????.tga		
StateIconList[EFST_IDs.EFST_CHASEWALK2] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"STR增加", },
--		{"STR +16", },
	}	
}		
		
-- 271, effect\Str_gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"STR提升", },
	}	
}		
		
-- 333, effect\??????.tga		
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] =		
{		
	descript = 	
	{	
		{"偽裝強化 (CLOAKING EXCEED)", COLOR_TITLE_BUFF },
		{"不會被昆蟲系, 惡魔系發現", },
		{"可承受至一定次數的傷害", },
--		{"依等級不同而有 1/1/2/2/3 次", },
		{"移動速度提升", },
	}	
}		
		
-- 473, effect\ICON05.tga		
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"聖母之祈福 (Assumptio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"防禦率增加", },
	}	
}		
		
-- 463, effect\?????.tga		
StateIconList[EFST_IDs.EFST_THORNS_TRAP] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"荊棘陷阱", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"一點一點受傷害", },
	}	
}		
		
-- 14, effect\??????.tga		
StateIconList[EFST_IDs.EFST_SLOWPOISON] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"緩毒術(Slow Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可暫停毒性發作", },
	}	
}		
		
-- 5, effect\???.tga		
StateIconList[EFST_IDs.EFST_CLOAKING] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"偽裝(Cloaking)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不會被別人發現", },
	}	
}		
		
-- 313, effect\gogi.tga		
StateIconList[EFST_IDs.EFST_PARTYFLEE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"迴避率增加", },
	}	
}		
		
-- 295, effect\???.tga		
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"研磨劑", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"必殺攻擊率增加", },
	}	
}		
		
-- 407, effect\LG_INSPIRATION.tga		
StateIconList[EFST_IDs.EFST_INSPIRATION] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"靈感", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"命中率, 素質增加, 攻擊力, MHP增加", },
		{"特定 BUFF, 異常狀態無效化", },
		{"持續性的降低 HP, SP", },
		{"發動時解除所有 BUFF 及異常狀態", },
		{"發動時損失一定量的經驗值", },
--		{"發動時損失 0.1%的經驗值", },
	}	
}		
		
-- 454, effect\??????????.tga		
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"無限哼唱聲", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"目標的技能, 魔法詠唱不會中斷", },
		{"使用技能 SP消耗量增加", },
--		{"使用技能 SP 消耗量增加"15%, },
	}	
}		
		
-- 244, effect\Dex_gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_DEX] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"DEX提升", },
	}	
}		
		
-- 450, effect\?????.tga		
StateIconList[EFST_IDs.EFST_ANALYZE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"解析", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"物理, 魔法防禦率降低", },
	}	
}		
		
-- 427, effect\???.tga		
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"點穴-活", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"VIT, MHP增加", },
		{"物理防禦率增加", },
		{"HP 自然恢復速度增加", },
		{"移動, 攻擊中時也可恢復 HP ", },
	}	
}		
		
-- 141, effect\i_COUNTER.tga		
StateIconList[EFST_IDs.EFST_COUNTER_ON] =		
{		
	descript = 	
	{	
		{"還擊準備", COLOR_TITLE_BUFF },
		{"攻擊命中敵人時", },
		{"依機率採還擊踢準備姿勢", },
--		{"以20% 機率來還擊踢準備姿勢", },
	}	
}		
		
-- 21, effect\????.tga		
StateIconList[EFST_IDs.EFST_GLORIA] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"幸運之頌歌(Gloria)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"LUK增加", },
	}	
}		
		
-- 442, effect\???????.tga		
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"朝風車突擊", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻擊力增加", },
	}	
}		
		
-- 347, effect\???.tga		
StateIconList[EFST_IDs.EFST_PYREXIA] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"熱病之毒", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"黑暗, 幻覺狀態", },
	}	
}		
		
-- 441, effect\???????.tga		
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"與狼共舞", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻擊速度增加", },
		{"固定詠唱時間縮短", },
	}	
}		
		
-- 429, effect\????.tga		
StateIconList[EFST_IDs.EFST_SWING] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"搖擺舞", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"移動速度增加", },
		{"攻擊速度增加", },
	}	
}		
		
-- 170, effect\i_MOONCOMFORT.tga		
StateIconList[EFST_IDs.EFST_MOON_COMFORT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"月亮的平安感", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"迴避率提升", },
	}	
}		
		
-- 447, effect\???????.tga		
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"月光小夜曲", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"魔法攻擊力增加", },
	}	
}		
		
-- 426, effect\???.tga		
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"點穴-反", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"體力, 魔法防禦率下降", },
		{"攻擊力, 攻擊速度增加", },
	}	
}		
		
-- 421, effect\???????.tga		
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"卸除配件", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不可裝置配件", },
	}	
}		
		
-- 97, effect\????.tga		
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"賦予不死系屬性", },
	}	
}		
		
-- 403, effect\??????.tga		
StateIconList[EFST_IDs.EFST_INVISIBILITY] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"透明術", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"於透明狀態下可進行攻擊", },
		{"攻擊屬性變念屬性 1級", },
		{"持續性的 SP降低", },
--		{"依等級每秒消耗 9/8/7/6/5%的 SP", },
		{"不可使用技能, 物品", },
	}	
}		
		
-- 323, effect\RK_URUZ.tga		
StateIconList[EFST_IDs.EFST_ABUNDANCE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"六號盧恩石 ; 豐足 (Abundance)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每10秒恢復一定量的 SP ", },
--		{"每10秒恢復 60的SP", },
	}	
}		
		
-- 248, effect\gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"命中率提升", },
	}	
}		
		
-- 272, effect\Agi_gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"AGI提升", },
	}	
}		
		
-- 394, effect\????.tga		
StateIconList[EFST_IDs.EFST_SHADOWFORM] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"魅影形態   ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"有一定次數將自己的傷害", },
--		{"依等級不同而有 5/6/7/8/9 次", },
		{"會轉移到目標玩家的身上", },
	}	
}		
		
-- 393, effect\???????.tga		
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"自動魅影念咒", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可以使用以抄襲, 繁殖所學的", },
		{"魔法技能", },
	}	
}		
		
-- 374, effect\??????.tga		
StateIconList[EFST_IDs.EFST_SHAPESHIFT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"形態轉換", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可透過魔導戰甲的機身變換屬性", },
	}	
}		
		
-- 381, effect\EFST_ATK.tga		
StateIconList[EFST_IDs.EFST_MANU_ATK] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"魔怒克的良機", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"對魔怒克原野的怪物", },
		{"增加攻擊傷害", },
	}	
}		
		
-- 121, effect\ICON01.tga
-- ????? ??? ???		
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"傀儡師的把戲 (施展)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"向目標玩家", },
		{"轉移素質", },
	}	
}		
		
-- 122, effect\ICON01.tga
-- ????? ??? ???		
StateIconList[EFST_IDs.EFST_MARIONETTE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"傀儡師的把戲 (目標)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"向施展玩家", },
		{"接受素質", },
	}	
}		
		
-- 198, effect\i_sightblaster.tga		
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"火狩芽(Sight Blaster)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"向纏住的敵人造成魔法攻擊力的", },
		{"傷害後退開", },
	}	
}		
		
-- 22, effect\??????.tga		
StateIconList[EFST_IDs.EFST_LEXAETERNA] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"天使之怒(Lex Aeterna)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"1次的攻擊遭受兩倍的傷害", },
	}	
}		
		
-- 375, effect\???????.tga		
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"紅外線掃瞄", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可找出隱匿的敵人", },
		{"依機率範圍內的所有目標的迴避率降低", },
	}	
}		
		
-- 389, effect\int_gogi.tga		
StateIconList[EFST_IDs.EFST_INT_SCROLL] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"INT提升", },
	}	
}		
		
-- 17, effect\??????.tga		
StateIconList[EFST_IDs.EFST_ASPERSIO] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"撒水祈福(Aspersio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"在武器上賦予聖屬性", },
	}	
}		
		
-- 42, effect\?????.tga		
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] =		
{		
	descript = 	
	{	
		{"移動速度增加", },
	}	
}		
		
-- 451, effect\??????.tga		
StateIconList[EFST_IDs.EFST_LERADS_DEW] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"雷拉多露水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP增加", },
	}	
}		
		
-- 245, effect\Int_gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_INT] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"INT提升", },
	}	
}		
		
-- 344, effect\???.tga		
StateIconList[EFST_IDs.EFST_VENOMBLEED] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"衰弱之毒", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"MHP固定下降", },
--		{"MHP固定降低15%", },
	}	
}		
		
-- 204, effect\i_FEVER.tga		
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"格林狂熱(Gatling Fever)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻擊速度, 傷害提升", },
		{"迴避率, 移動速度降低", },
	}	
}		
		
-- 321, effect\RK_ISHA.tga		
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"四號盧恩石 ; 活用體力 (Vitality Activation)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"增加對自己或自己所使用的", },
		{"HP 恢復技能, 物品的效果", },
--		{"HP 恢復 技能, 物品的效果 1.5倍", },
		{"SP 不可自然恢復", },
		{"SP 恢復藥水的效果降低", },
--		{"SP 恢復藥水的效果為 1/2", },
	}	
}		
		
-- 320, effect\RK_HAGALAZ.tga		
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"九號盧恩石 ; 硬石皮膚 (Stone Hard Skin)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"損失一定量的 HP後可形成對等量的防禦罩", },
--		{"損失HP 20%後可形成對等量的防禦罩", },
		{"當其他玩家近身物理攻擊時", },
		{"依機率可破壞進行攻擊的玩家武器", },
--		{"以30% 機率來破壞進行攻擊的玩家武器", },
		{"怪物則依機率10秒內 ATK下降", },
--		{"怪物則依 30% 機率於10秒內 ATK -25%", },
	}	
}		
		
-- 36, effect\??90??.tga		
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] =		
{		
	descript = 	
	{	
		{"重量 90% 以上", COLOR_TITLE_DEBUFF },
		{"HP, SP 不可自然恢復", },
		{"不可使用攻擊, 技能", },
	}	
}		
		
-- 57, effect\???????[??].tga	
StateIconList[EFST_IDs.EFST_PROTECTHELM] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"化學頭盔保護 (Chemical Protection Helm)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"頭盔絕對不會損壞", },
	}	
}		
		
-- 296, effect\?????.tga		
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"幻影的酒杯", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"完全迴避增加", },
	}	
}		
		
-- 348, effect\????.tga		
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"失憶之毒", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
--		{"? 表情符號", },
		{"失憶", },
--		{"SP 不可自然恢復", },
--		{"不能用沉默之術, 綠色藥水等解除", },
	}	
}		
		
-- 292, effect\???????.tga		
StateIconList[EFST_IDs.EFST_HEALPLUS] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"恢復力提升藥水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"受到的治癒術與部份恢復物品的", },
		{"使用效果會提升", },
	}	
}		
		
-- 290, effect\??????.tga		
StateIconList[EFST_IDs.EFST_PROTECT_DEF] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"物理防禦藥水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"物理攻擊耐性增加", },
	}	
}		
		
-- 286, effect\criticalwound.tga		
StateIconList[EFST_IDs.EFST_CRITICALWOUND] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"致命傷口", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"受到的恢復系技能的效果會降低", },
	}	
}		
		
-- 402, effect\LG_PRESTIGE.tga		
StateIconList[EFST_IDs.EFST_PRESTIGE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"威信", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依素質套用於魔法迴避率", },
		{"防禦率增加", },
	}	
}		
		
-- 274, effect\Dex_gogi.tga		
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
--		{"", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX提升", },
	}	
}		
		
-- 118, effect\ICON07.tga		
StateIconList[EFST_IDs.EFST_CARTBOOST] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"手推車加速 (Cart Boost)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用手推車時移動速度增加", },
	}	
}		
		
-- 294, effect\?????.tga		
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"中型生命水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每4秒恢復一定量的 HP ", },
--		{"每4秒恢復 7%的 MHP  ", },
		{"於狂怒之槍時無效 ", },
	}	
}		
		
-- 116, effect\ICON06.tga		
StateIconList[EFST_IDs.EFST_WINDWALK] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"風之步 (Wind Walk)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"移動速度, 迴避率提升", },
	}	
}		

-- 90, effect\?????.tga		
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"火焰屬性附加 (Flame Launcher)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"於武器上賦予火屬性", },
	}	
}		
		
-- 445, effect\?????.tga		
StateIconList[EFST_IDs.EFST_STRIKING] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"打擊強化", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"武器攻擊力, 必殺攻擊率增加", },
	}	
}		
		
-- 137, effect\i_DOWNKICK.tga		
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] =		
{		
	descript = 	
	{	
		{"砸踢準備", COLOR_TITLE_BUFF },
		{"攻擊命中敵人時", },
		{"依機率砸踢準備姿勢", },
--		{"以15% 機率採砸踢準備姿勢", },
	}	
}		
		
		
-- 146, effect\i_p_DARK.tga		
StateIconList[EFST_IDs.EFST_PROPERTYDARK] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
--		{"", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"套用於暗屬性", },
	}	
}		
		
-- 59, effect\??????.tga		
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"反射盾 (Reflect Shield)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"對自己進行近距離物理攻擊的敵人", },
		{"反射一定量的傷害", },
	}	
}		
		
-- 27, effect\???.tga		
-- ?? ?? ? ???? ??
StateIconList[EFST_IDs.EFST_RIDING] =		
{		
	descript = 	
	{	
--		{"騎乘術(Riding)", COLOR_TITLE_BUFF },
--		{"七彩大嘴鳥出租中", },
		{"騎寵出租中", COLOR_TITLE_TOGGLE },
	}	
}		
		
-- 413, effect\???.tga		
-- 20100317 因修羅技能的更新而增加持續時間		
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"閃電步", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"若是遠距離物理, 魔法攻擊的目標時", },
		{"在一定機率迴避攻擊後", },
		{"就能移動至對自己攻擊的目標面前", },
	}	
}		
		
-- 351, effect\FROSTMISTY.tga		
-- ?? ??? ???? ??	
StateIconList[EFST_IDs.EFST_FROSTMISTY] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"結冰", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"防禦率, 移動速度, 攻擊速度降低", },
		{"固定詠唱時間增加", },
	}	
}		
		
-- 437, effect\?????.tga		
-- '??' ???? ?? ??, ?? ??		
StateIconList[EFST_IDs.EFST_COLD] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"液體冷卻彈", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"水屬性傷害與", },
		{"結冰, 冰凍異常狀態", },
	}	
}		
		
-- 112, effect\I_?? .tga		
-- ??? ?? ?? ? ?? ???? ? ?? ??		
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 1,	
	descript = 	
	{	
		{"%s", COLOR_TIME },
		{"套用地面技能的效果", },
--	從賢者的水元素領域, 風元素領域, 火山爆發中3選1	
	}	
}		
-------------------------------------------------------------- 賢者 水元素領域, 風元素領域, 火山爆發 技能 準備		
--[[		
--	賢者的水元素領域	
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_DELUGE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"水元素領域", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"於該位置上所有水屬性攻擊力增加", },
		{"MaxHp增加", },
	}	
}		
--	賢者的風元素領域	
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_VIOLENTGALE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"風元素領域", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"於該位置上所有風屬性攻擊力增加", },
		{"迴避率增加", },
	}	
}		
--	賢者的火山爆發	
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_VOLCANO] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"火山爆發", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"於該位置上所有火屬性攻擊力增加", },
		{"ATK增加", },
	}	
}		
--]]		
-------------------------------------------------------------- 賢者 水元素領域, 風元素領域, 火山爆發 技能 準備 完		
-- 304, effect\npc_hellpower.tga		
-- ?? ???? ??? ?? ??		
StateIconList[EFST_IDs.EFST_HELLPOWER] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"地獄之權威", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不可復活", },
		{"不可使用捨命攻擊", },
		{"不可使用原地復活之證", },
	}	
}		
-------------------------------------------------------------- 20100324 +20 新增料理符號		
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"烤小野豬排", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR增加", },
	}	
}		
StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"雞尾酒狼血", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"INT增加", },
	}	
}		
StateIconList[EFST_IDs.EFST_MINOR_BBQ] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"米洛斯燒烤", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"VIT增加", },
	}	
}		
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"小雪獸冰茶", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX增加", },
	}	
}		
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"捕蟲草藥草煎", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"AGI增加", },
	}	
}		
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"畢帝特龍尾麵", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"LUK增加", },
	}	
}		
StateIconList[EFST_IDs.EFST_STOMACHACHE] =		
{		
	haveTimeLimit = 1,	
	posTimeLimitStr = 2,	
	descript = 	
	{	
		{"腹痛", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"所有素質加重值降低", },
		{"移動速度降低", },
		{"每10秒出現一次坐下動作", },
		{"每10秒消耗一定量的 SP", },
	}	
}		
		

-------------------------------------------------------------- 20100324 +20 ?? ? ?? ?? ??? ?? ?
-------------------------------------------------------------- 20100510 ?? ?? ????, ??? ?? ?? ??
-- 130, effect\????????.tga
StateIconList[EFST_IDs.EFST_PROTECTEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"爸媽我愛您", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
--		{"消耗一定量的 SP ", },
--		{"消耗10%的SP", },
		{"即使陣亡也不會損失經驗值", },
	}
}
-- 314, effect\?????.tga
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"??? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP, SP ???? ??", },
--		{"HP, SP ???? 50% ??", },
	}
}
-------------------------------------------------------------- 20100519 ?? ?? ????, ??? ?? ?? ?
-------------------------------------------------------------- 20100511 ??? ???? ?? ?? ??
--[[
-- 534,//??(elemental) ??? ??
StateIconList[EFST_IDs.EFST_EL_WAIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"EL_WAIT", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 535,//??(elemental) ??? ??
StateIconList[EFST_IDs.EFST_EL_PASSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"EL_PASSIVE", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 536,//??(elemental) ???? ??
StateIconList[EFST_IDs.EFST_EL_DEFENSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"EL_DEFENSIVE", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 537,//??(elemental) ???? ??
StateIconList[EFST_IDs.EFST_EL_OFFENSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"EL_OFFENSIVE", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
--]]
-------------------------------------------------------------- 20100511 ??? ???? ?? ?? ?
-------------------------------------------------------------- 20100609 ???? ?? ??
-- 573, effect\i_????.tga - ????
StateIconList[EFST_IDs.EFST_MORA_BUFF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"MORA_BUFF", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"???? ?? ??", },
		{"?? ????? ?? ?? ??", },
	}
}
-------------------------------------------------------------- 20100609 ???? ?? ?
-------------------------------------------------------------- 20100611 ?? ??, ??? ?? ??, ??? ??? ?? ??
-- 423, effect\ICON02.tga - ?? ??
StateIconList[EFST_IDs.EFST_POPECOOKIE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"教皇餅乾", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 增加", },
--		{"ATK, MATK 增加3% ", },
		{"所有屬性耐性增加", },
--		{"所有屬性增加 3% ", },
	}
}
-- ???, effect\ICON02.tga - ??? ??
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"VITALIZE_POTION", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ??", },
--		{"ATK, MATK 2% ??", },
		{"?? ???? ???? ??", },
--		{"?? ???? ???? 10% ??", },
	}
}
-- ???, effect\?????.tga - ??? ???
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"LIFEPOTION", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"3?? ???? HP ??", },
--		{"3?? MHP? 6%?? HP ??", },
		{"??? ?? ? ?? ??", },
	}
}
-------------------------------------------------------------- 20100611 ?? ??, ??? ?? ??, ??? ??? ?? ?
-------------------------------------------------------------- 20100621 ??? ? ?? ??
-- ???, effect\all_odins_power.tga - ??? ?
StateIconList[EFST_IDs.EFST_ODINS_POWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"ODINS_POWER", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ??", },
		{"DEF, MDEF ??", },
	}
}
-------------------------------------------------------------- 20100621 ??? ? ?? ?
-------------------------------------------------------------- 20101129 仙丹, ??? ?? ??
-- 297, effect\仙丹.tga - 仙丹 - ??? ?? ???
StateIconList[EFST_IDs.EFST_ATKER_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"仙丹", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP增加", },
		{"HP恢復力增加", },
--		{"1個小時增加MHP5%", },
--		{"1個小時增加HP恢復力10%", },
	}
}

-- 299, effect\???.tga - ??? - ??? ?? ???
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"???", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MSP ??", },
		{"SP ??? ??", },
--		{"1?? ?? MSP 5% ??", },
--		{"1?? ?? SP ??? 10% ??", },
	}
}
-------------------------------------------------------------- 20101129 仙丹, ??? ?? ?
-------------------------------------------------------------- 20101227 ?? ????? ??? ATK, MATK ?? ??? ?? ??
--  150, effect\PLUSATTACKPOWER.tga - ATK 提升
StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"ATK 提升", },
	}
}
--  151, effect\PLUSMAGICPOWER.tga - MATK 提升
StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MATK 提升", },
	}
}
-------------------------------------------------------------- 20101227 ?? ????? ??? ATK, MATK ?? ??? ?? ?
-------------------------------------------------------------- 20110106 台灣自動練功系統
--  615, effect\???.tga - 自動練功系統使用
StateIconList[EFST_IDs.EFST_MACRO_PERMIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{[[自動練功系統使用]], COLOR_TITLE_SYSTEM },
		{[[%s]], COLOR_TIME },
		{[[自動練功系統使用中]], },
	}
}
--  616, effect\???.tga - 自動練功系統延遲時間
StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{[[自動練功系統]], COLOR_TITLE_SYSTEM },
		{[[%s]], COLOR_TIME },
		{[[自動練功系統]], },
	}
}
-------------------------------------------------------------- 20110110 台灣自動練功系統end

-------------------------------------------------------------- 20110217 ??? ?? ??? ?? ??? ?? ??
--  621, effect\??.tga - ??? ?? ?
StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"變身怪物", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"變身怪物中", },
	}
}
--  622, effect\??.tga - ?? ?? ??
StateIconList[EFST_IDs.EFST_SIT] =
{
	descript =
	{
		{"坐下", COLOR_TITLE_TOGGLE },
	}
}
-------------------------------------------------------------- 20110221 ??? ?? ??? ?? ??? ?? ?
-------------------------------------------------------------- 20110224 ? ? ?? ?? ??? ?? ??
-- 613, effect\???.tga - ? ? ?? ??
StateIconList[EFST_IDs.EFST_ALL_RIDING] =
{
	descript =
	{
		{"搭乘中", COLOR_TITLE_TOGGLE },
	}
}
-------------------------------------------------------------- 20110224 ? ? ?? ?? ??? ?? ?
-------------------------------------------------------------- 20110225 ?? ??? ??? ??? ?? ??
--  635, effect\icon08.tga - MATK +24
StateIconList[EFST_IDs.EFST_SKF_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MATK增加", },
	}
}
--  634, effect\icon08.tga - ATK +24
StateIconList[EFST_IDs.EFST_SKF_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"ATK增加", },
	}
}
--  633, effect\icon08.tga - ASPD +3%
StateIconList[EFST_IDs.EFST_SKF_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"攻擊速度增加", },
	}
}
--  632, effect\icon08.tga - 變動詠唱 ?? 5% ??
StateIconList[EFST_IDs.EFST_SKF_CAST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"變動詠唱時間減少", },
	}
}
-------------------------------------------------------------- 20110302 ?? ??? ??? ??? ?? ?
-------------------------------------------------------------- 20110311 ?? ???? ?? ??? ?? ??
--  636, effect\???.tga - ???? ?? - ?? ?? ?? - JOB EXP 5% ??
StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"JOB經驗值額外獲得", },
	}
}
-------------------------------------------------------------- 20110311 ?? ???? ?? ??? ?? ?
-------------------------------------------------------------- 20110325 ?????? ?????? ?? ?? ?? ??
-- 408, effect\Masquerade_ENERVATION.tga
StateIconList[EFST_IDs.EFST_ENERVATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"面具:無力", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"攻擊力降低", },
		{"被攻擊時會失去氣球體", },
	}
}
-- 409, effect\Masquerade_GROOMY.tga
StateIconList[EFST_IDs.EFST_GROOMY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"面具 : 憂鬱", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"攻擊速度, 命中率降低", },
		{"被攻擊時解除吸血蝙蝠", },
		{"吸血蝙蝠不可使用", },
	}
}
-- 411, effect\Masquerade_IGNORANCE.tga
StateIconList[EFST_IDs.EFST_IGNORANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"面具 : 無知", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"被攻擊時會損失一定量的SP", },
		{"技能, 魔法不可使用", },
	}
}
-- 412, effect\Masquerade_LAZINESS.tga
StateIconList[EFST_IDs.EFST_LAZINESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"面具 : 懶散)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"移動速度, 迴避率降低", },
		{"詠唱時間增加", },
		{"使用技能時時會額外消耗一定量的SP ", },
	}
}
-- 415, effect\Masquerade_UNLUCKY.tga
StateIconList[EFST_IDs.EFST_UNLUCKY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"面具 : 不幸", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"暴擊率降低", },
		{"完全迴避率降低", },
		{"使用技能時會消耗一定量的金幣", },
		{"被攻擊時會發生特定異常狀況", },
	}
}
-- 418, effect\Masquerade_WEAKNESS.tga
StateIconList[EFST_IDs.EFST_WEAKNESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"面具 : 衰弱", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"減少一定量的MHP ", },
		{"被攻擊時會卸除武器, 盾牌裝備", },
		{"武器, 盾牌不可裝備", },
	}
}
-------------------------------------------------------------- 20110325 ?????? ?????? ?? ?? ?? ?
-------------------------------------------------------------- 20110331 ???? ?? ?? ??
-- 87, effect\STEELBODY.tga				- ?? - ????
StateIconList[EFST_IDs.EFST_STEELBODY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"金剛不壞", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{" DEF, MDEF固定成較高的數值", },
		{"移動速度, 攻擊速度降低", },
		{"技能不可使用", },
	}
}
-- 390, effect\LG_REFLECTDAMAGE.tga		- ?? ?? - ???? ??? - 20110607 ????
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"反射傷害", COLOR_TITLE_TOGGLE },
		{"%s", COLOR_TIME },
		{"把遭受的部分傷害分散到周圍", },
--		{"把遭受的部分近距離物理傷害分散到周圍", },
--		{"(特定陷阱傷害除外)", },
		{"每秒會消耗一定量的SP", },
	}
}
-------------------------------------------------------------- 20110331 ???? ?? ?? ?
-------------------------------------------------------------- 20110526 ??? ??????? ?? ??
-- 368, effect\MVPCARD_TAOGUNKA.tga
StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"塔奧群卡捲軸", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP增加", },
--		{"MHP +100%", },
		{"DEF/MDEF減少", },
--		{"DEF -50, MDEF -50", },
	}
}
-- 369, effect\MVPCARD_MISTRESS.tga
StateIconList[EFST_IDs.EFST_MVPCARD_MISTRESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"蜂后捲軸", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不消耗火焰魔力礦石下可使用魔法", },
		{"SP消耗量增加", },
--		{"SP消耗量 +25% ", },
	}
}
-- 370, effect\MVPCARD_ORCHERO.tga
StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"獸人英雄卷軸", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不會陷入暈眩", },
	}
}
-- 371, effect\MVPCARD_ORCLORD.tga
StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"獸人酋長捲軸", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"會反射部分近距離物理攻擊", },
--		{"會反射30%的近距離物理攻擊", },
	}
}
-------------------------------------------------------------- 20110526 ??? ??????? ?? ?
-------------------------------------------------------------- 20110617 ????? ??? ?? ??
-- 637, effect\NORECOVER.tga
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"不可恢復狀態", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"HP, SP 變不可恢復狀態", },
	}
}
-- 638, effect\SETDEF.tga
StateIconList[EFST_IDs.EFST_SET_NUM_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"DEF 固定成特定的數值", }
	}
}
-- 639, effect\SETMDEF.tga
StateIconList[EFST_IDs.EFST_SET_NUM_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MDEF固定成特定的數值", }
	}
}
-- 640, effect\SETDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_DEF] =
{
	descript =
	{
		{"DEF固定成特定百分比", }
	}
}
-- 641, effect\SETMDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_MDEF] =
{
	descript =
	{
		{"MDEF固定成特定百分比", }
	}
}
-------------------------------------------------------------- 20110617 ????? ??? ?? ?
-------------------------------------------------------------- 20110627 ??? ??? ?? ??
-- 88, effect\EXTREMITYFIST.tga
StateIconList[EFST_IDs.EFST_EXTREMITYFIST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"阿修羅霸凰拳", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"SP不可恢復", },
--		{"10秒內 SP 不可恢復", },
	}
}
-------------------------------------------------------------- 20110627 ??? ??? ?? ?
-------------------------------------------------------------- 20110726 ASPD ?? ?? ?? ??
-- 647, effect\ASPDCASH.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ASPD 強化藥水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻擊速度增加", },
	}
}
-------------------------------------------------------------- 20110726 ASPD ?? ?? ?? ?
-------------------------------------------------------------- 20110805 2011RWC ?? ?? ??
-- 650, effect\ELDICASTES.tga
StateIconList[EFST_IDs.EFST_2011RWC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"加油鞭炮", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"全部素質增加", },
--		{"全部素質 +3", },
		{"ATK, MATK 增加", },
--		{"ATK, MATK + 5%", },
	}
}
-------------------------------------------------------------- 20110805 2011RWC ?? ?? ?
-------------------------------------------------------------- 20110830 ??? ????? ?? ?? ??
-- 658, effect\PHIDEMON.tga
StateIconList[EFST_IDs.EFST_PHI_DEMON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"古代神靈平安符", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"對惡魔系怪的", },
		{"物理, 魔法傷害增加", },
--		{"對惡魔系怪的傷害 +10%", },
	}
}
-------------------------------------------------------------- 20110830 ??? ????? ?? ?? ?
-------------------------------------------------------------- 20111010 ?? ??? ????? ?? ?? ??
-- 662, effect\icon02.tga
StateIconList[EFST_IDs.EFST_GM_BATTLE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"戰鬥靈藥", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 增加", },
--		{"ATK, MATK + 5%", },
		{"MHP, MSP減少", },
--		{"MHP, MSP - 3%", },
	}
}
-- 663, effect\icon02.tga
StateIconList[EFST_IDs.EFST_GM_BATTLE2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"高級戰鬥靈藥", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 增加", },
--		{"ATK, MATK + 10%", },
		{"MHP, MSP 減少", },
--		{"MHP, MSP - 5%", },
	}
}
-------------------------------------------------------------- 20111010 ?? ??? ????? ?? ?? ?
-------------------------------------------------------------- 20111010 RWC ??? ??? ?? ?? ??
-- 664, effect\RWCSCROLL.TGA
StateIconList[EFST_IDs.EFST_2011RWC_SCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"紅色助推器", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 增加", },
--		{"ATK, MATK + 30", },
		{"攻擊速度增加", },
		{"變動詠唱降低", },
--		{"攻擊後延遲, 變動詠唱 -5%, },
		{"物理, 魔法攻擊時有機率", },
		{"發動心神凝聚技能", },
--		{"發動心神凝聚技能 3Lv ", },
	}
}
-------------------------------------------------------------- 20111010 RWC ??? ??? ?? ?? ?
-------------------------------------------------------------- 20111025 ??? ???? ?? ?? ??
-- 646, effect\MEIKYOUSISUI.TGA
StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"明鏡止水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可恢復一定量的 HP ", },
		{"可恢復一定量的 SP ", },
		{"不可移動", },
		{"有機率不受到傷害", },
		{"使用技能時會隨機解除Debuff ", },
		{"遭受傷害時會解除效果", },
	}
}
-- 652, effect\IZAYOI.TGA
StateIconList[EFST_IDs.EFST_IZAYOI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"第16個夜晚", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"解除固定詠唱", },
		{"變動詠唱降低", },
--		{"固定詠唱 -100%, 變動詠唱 -50%", },
		{"物品的 MATK 增加", },
		{"每秒會消耗一定量的 SP ", },
	}
}
-- 654, effect\KG_KAGEHUMI.TGA
StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"踏影", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"不能移動", },
		{"解除特定技能", },
		{"隱身、瞬間移動技能、道具等皆不可使用", },
		{"緊急呼叫技能不可使用", },
	}
}
-- 655, effect\KYOMU.TGA
StateIconList[EFST_IDs.EFST_KYOMU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"虛無飄妙之影", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"將物理和魔法攻擊反射效果變無效", },
		{"使用技能時有機率使用技能會失敗", },
	}
}
-- 656, effect\KAGEMUSYA.TGA
StateIconList[EFST_IDs.EFST_KAGEMUSYA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"影子武士", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"賦予二刀連擊效果", },
		{"每秒會消耗一定量的SP", },
--		{"每秒會消耗1的 SP", },
		{"被攻擊一定次數時解除狀態", },
	}
}
-- 657, effect\ZANGETSU.TGA
StateIconList[EFST_IDs.EFST_ZANGETSU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"變形的上弦月", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依照Base Lv賦予效果", },
--		{"奇數 - MATK 增加, ATK減少", },
--		{"偶數 - ATK 增加, MATK減少", },
	}
}
-- 659, effect\GENSOU.TGA
StateIconList[EFST_IDs.EFST_GENSOU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"陰月的幻影", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP和SP會隨機增加或減少", },
		{"遭受魔法攻擊時,", },
		{"有一半的傷害會轉移到對方身上", },
	}
}
-- 660, effect\AKAITSUKI.TGA
StateIconList[EFST_IDs.EFST_AKAITSUKI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"不祥的紅月", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"特定恢復HP技能", },
		{"並不會恢復，而是遭受", },
--		{"恢復量 1/2的傷害", },
	}
}
-------------------------------------------------------------- 20111025 ??? ???? ?? ?? ?
-------------------------------------------------------------- 20111117 ??? ??? ?? ?? ??
-- 666, effect\MYSTICPOWDER.TGA
StateIconList[EFST_IDs.EFST_MYSTICPOWDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"神奇粉末", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"FLEE, LUK 增加", },
--		{"FLEE + 20, LUK + 10", },
	}
}
-------------------------------------------------------------- 20111117 ??? ??? ?? ?? ?
-------------------------------------------------------------- 20120112 ??? ???? ??? ?? ?? ??
-- 414, effect\i_ONEHAND.tga
StateIconList[EFST_IDs.EFST_ACARAJE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"阿卡拉傑油炸餅", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻擊速度, HIT 增加", },
--		{"攻擊速度 +10%, HIT + 5", },
	}
}
-------------------------------------------------------------- 20120112 ??? ???? ??? ?? ?? ?
-------------------------------------------------------------- 20120120 ??? ??? ?? ?? ??
-- 670, effect\?????.tga
StateIconList[EFST_IDs.EFST_M_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"神奇生命水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每3秒增加一定量之HP", },
--		{"每3秒恢復4%的 HP", },
		{"狂怒之槍中時無效", },
	}
}
-------------------------------------------------------------- 20120120 ??? ??? ?? ?? ?
-------------------------------------------------------------- 20120327 ????_??? ??? ?? ??
-- 675, effect\FLOWER_LEAF.tga
StateIconList[EFST_IDs.EFST_FLOWER_LEAF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"茂盛的花瓣", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Flee 增加", },
--		{"Flee 10 增加", },
		{"完全迴避 增加", },
-- 		{"完全迴避 1 增加", },
	}
}
-------------------------------------------------------------- 20120327 ????_

-------------------------------------------------------------- 20130620 端午節
-- 752, effect\UNLIMIT.TGA
StateIconList[EFST_IDs.EFST_ZONGZI_POUCH_TRANS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"端午節慶典", COLOR_TITLE_BUFF },
		{"增加所有的屬性.", },	
		{"%s", COLOR_TIME },
	}
}