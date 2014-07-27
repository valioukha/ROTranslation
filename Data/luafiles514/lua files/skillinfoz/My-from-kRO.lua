SKILL_INFO_LIST = {
	[SKID.NV_BASIC] ={
		"NV_BASIC",
		SkillName = "Basic Skill",
		MaxLv = 9,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SM_SWORD] ={
		"SM_SWORD",
		SkillName = "Sword Mastery",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SM_TWOHAND] ={
		"SM_TWOHAND",
		SkillName = "Two-Handed Sword Mastery",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SM_SWORD,
				SKID.1
			},
		},
	[SKID.SM_RECOVERY] ={
		"SM_RECOVERY",
		SkillName = "Increase Recuperative Power",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SM_BASH] ={
		"SM_BASH",
		SkillName = "Bash",
		MaxLv = 10,
		SpAmount = {
			8,
			8,
			8,
			8,
			8,
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SM_PROVOKE] ={
		"SM_PROVOKE",
		SkillName = "Provoke",
		MaxLv = 10,
		SpAmount = {
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SM_MAGNUM] ={
		"SM_MAGNUM",
		SkillName = "Magnum Break",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SM_BASH,
				SKID.5
			},
		},
	[SKID.SM_ENDURE] ={
		"SM_ENDURE",
		SkillName = "Endure",
		MaxLv = 10,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SM_PROVOKE,
				SKID.5
			},
		},
	[SKID.MG_SRECOVERY] ={
		"MG_SRECOVERY",
		SkillName = "Increase Spiritual Power",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MG_SIGHT] ={
		"MG_SIGHT",
		SkillName = "Sight",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MG_NAPALMBEAT] ={
		"MG_NAPALMBEAT",
		SkillName = "Napalm Beat",
		MaxLv = 10,
		SpAmount = {
			9,
			9,
			9,
			12,
			12,
			12,
			15,
			15,
			15,
			18,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MG_SAFETYWALL] ={
		"MG_SAFETYWALL",
		SkillName = "Safety Wall",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			35,
			35,
			35,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_NAPALMBEAT,
				SKID.7
			},
			{
				SKID.MG_SOULSTRIKE,
				SKID.5
			},
		},
		NeedSkillList = {
		},
	[SKID.MG_SOULSTRIKE] ={
		"MG_SOULSTRIKE",
		SkillName = "Soul Strike",
		MaxLv = 10,
		SpAmount = {
			18,
			14,
			24,
			20,
			30,
			26,
			36,
			32,
			42,
			38,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_NAPALMBEAT,
				SKID.4
			},
		},
	[SKID.MG_COLDBOLT] ={
		"MG_COLDBOLT",
		SkillName = "Cold Bolt",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MG_FROSTDIVER] ={
		"MG_FROSTDIVER",
		SkillName = "Frost Diver",
		MaxLv = 10,
		SpAmount = {
			25,
			24,
			23,
			22,
			21,
			20,
			19,
			18,
			17,
			16,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_COLDBOLT,
				SKID.5
			},
		},
	[SKID.MG_STONECURSE] ={
		"MG_STONECURSE",
		SkillName = "Stone Curse",
		MaxLv = 10,
		SpAmount = {
			25,
			24,
			23,
			22,
			21,
			20,
			19,
			18,
			17,
			16,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
		},
	[SKID.MG_FIREBALL] ={
		"MG_FIREBALL",
		SkillName = "Fire Ball",
		MaxLv = 10,
		SpAmount = {
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_FIREBOLT,
				SKID.4
			},
		},
	[SKID.MG_FIREWALL] ={
		"MG_FIREWALL",
		SkillName = "Fire Wall",
		MaxLv = 10,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_SIGHT,
				SKID.1
			},
			{
				SKID.MG_FIREBALL,
				SKID.5
			},
		},
	[SKID.MG_FIREBOLT] ={
		"MG_FIREBOLT",
		SkillName = "Fire Bolt",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MG_LIGHTNINGBOLT] ={
		"MG_LIGHTNINGBOLT",
		SkillName = "Lightning Bolt",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MG_THUNDERSTORM] ={
		"MG_THUNDERSTORM",
		SkillName = "Thunder Storm",
		MaxLv = 10,
		SpAmount = {
			29,
			34,
			39,
			44,
			49,
			54,
			59,
			64,
			69,
			74,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_LIGHTNINGBOLT,
				SKID.4
			},
		},
	[SKID.AL_DP] ={
		"AL_DP",
		SkillName = "Divine Protection",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		NeedSkillList = {
		},
	[SKID.AL_DEMONBANE] ={
		"AL_DEMONBANE",
		SkillName = "Demon Bane",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AL_DP,
				SKID.3
			},
		},
	[SKID.AL_RUWACH] ={
		"AL_RUWACH",
		SkillName = "Ruwach",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			10,
		},
	[SKID.AL_PNEUMA] ={
		"AL_PNEUMA",
		SkillName = "Pneuma",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.AL_WARP,
				SKID.4
			},
		},
	[SKID.AL_TELEPORT] ={
		"AL_TELEPORT",
		SkillName = "Teleportation",
		MaxLv = 2,
		SpAmount = {
			10,
			9,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AL_RUWACH,
				SKID.1
			},
		},
	[SKID.AL_WARP] ={
		"AL_WARP",
		SkillName = "Warp Portal",
		MaxLv = 4,
		SpAmount = {
			35,
			32,
			29,
			26,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AL_TELEPORT,
				SKID.2
			},
		},
	[SKID.AL_HEAL] ={
		"AL_HEAL",
		SkillName = "Heal",
		MaxLv = 10,
		SpAmount = {
			13,
			16,
			19,
			22,
			25,
			28,
			31,
			34,
			37,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		NeedSkillList = {
		},
	[SKID.AL_INCAGI] ={
		"AL_INCAGI",
		SkillName = "Increase Agility",
		MaxLv = 10,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42,
			45,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AL_HEAL,
				SKID.3
			},
		},
	[SKID.AL_DECAGI] ={
		"AL_DECAGI",
		SkillName = "Decrease Agility",
		MaxLv = 10,
		SpAmount = {
			15,
			17,
			19,
			21,
			23,
			25,
			27,
			29,
			31,
			33,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AL_INCAGI,
				SKID.1
			},
		},
	[SKID.AL_HOLYWATER] ={
		"AL_HOLYWATER",
		SkillName = "Aqua Benedicta",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.AL_CRUCIS] ={
		"AL_CRUCIS",
		SkillName = "Signum Crucis",
		MaxLv = 10,
		SpAmount = {
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AL_DEMONBANE,
				SKID.3
			},
		},
	[SKID.AL_ANGELUS] ={
		"AL_ANGELUS",
		SkillName = "Angelus",
		MaxLv = 10,
		SpAmount = {
			23,
			26,
			29,
			32,
			35,
			38,
			41,
			44,
			47,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AL_DP,
				SKID.3
			},
		},
	[SKID.AL_BLESSING] ={
		"AL_BLESSING",
		SkillName = "Blessing",
		MaxLv = 10,
		SpAmount = {
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60,
			64,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AL_DP,
				SKID.5
			},
		},
	[SKID.AL_CURE] ={
		"AL_CURE",
		SkillName = "Cure",
		MaxLv = 1,
		SpAmount = {
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.AL_HEAL,
				SKID.2
			},
		},
		NeedSkillList = {
		},
	[SKID.MC_INCCARRY] ={
		"MC_INCCARRY",
		SkillName = "Enlarge Weight Limit",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MC_DISCOUNT] ={
		"MC_DISCOUNT",
		SkillName = "Discount",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MC_INCCARRY,
				SKID.3
			},
		},
	[SKID.MC_OVERCHARGE] ={
		"MC_OVERCHARGE",
		SkillName = "Overcharge",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MC_DISCOUNT,
				SKID.3
			},
		},
	[SKID.MC_PUSHCART] ={
		"MC_PUSHCART",
		SkillName = "Pushcart",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MC_INCCARRY,
				SKID.5
			},
		},
	[SKID.MC_IDENTIFY] ={
		"MC_IDENTIFY",
		SkillName = "Identify",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MC_VENDING] ={
		"MC_VENDING",
		SkillName = "Vending",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MC_PUSHCART,
				SKID.3
			},
		},
	[SKID.MC_MAMMONITE] ={
		"MC_MAMMONITE",
		SkillName = "Mammonite",
		MaxLv = 10,
		SpAmount = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.AC_OWL] ={
		"AC_OWL",
		SkillName = "Owl's Eye",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.AC_VULTURE] ={
		"AC_VULTURE",
		SkillName = "Vulture's Eye",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AC_OWL,
				SKID.3
			},
		},
		NeedSkillList = {
		},
	[SKID.AC_CONCENTRATION] ={
		"AC_CONCENTRATION",
		SkillName = "Attention Concentrate",
		MaxLv = 10,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AC_VULTURE,
				SKID.1
			},
		},
	[SKID.AC_DOUBLE] ={
		"AC_DOUBLE",
		SkillName = "Double Strafing",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		NeedSkillList = {
		},
	[SKID.AC_SHOWER] ={
		"AC_SHOWER",
		SkillName = "Arrow Shower",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AC_DOUBLE,
				SKID.5
			},
		},
	[SKID.TF_DOUBLE] ={
		"TF_DOUBLE",
		SkillName = "Double Attack",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.TF_MISS] ={
		"TF_MISS",
		SkillName = "Increase Dodge",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.TF_STEAL] ={
		"TF_STEAL",
		SkillName = "Steal",
		MaxLv = 10,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.TF_HIDING] ={
		"TF_HIDING",
		SkillName = "Hiding",
		MaxLv = 10,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.TF_STEAL,
				SKID.5
			},
		},
	[SKID.TF_POISON] ={
		"TF_POISON",
		SkillName = "Envenom",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
		},
	[SKID.TF_DETOXIFY] ={
		"TF_DETOXIFY",
		SkillName = "Detoxify",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.TF_POISON,
				SKID.3
			},
		},
	[SKID.ALL_RESURRECTION] ={
		"ALL_RESURRECTION",
		SkillName = "Resurrection",
		MaxLv = 4,
		SpAmount = {
			60,
			60,
			60,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				SKID.4
			},
			{
				SKID.PR_STRECOVERY,
				SKID.1
			},
		},
	[SKID.KN_SPEARMASTERY] ={
		"KN_SPEARMASTERY",
		SkillName = "Spear Mastery",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.KN_PIERCE] ={
		"KN_PIERCE",
		SkillName = "Pierce",
		MaxLv = 10,
		SpAmount = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				SKID.1
			},
		},
	[SKID.KN_BRANDISHSPEAR] ={
		"KN_BRANDISHSPEAR",
		SkillName = "Brandish Spear",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.KN_RIDING,
				SKID.1
			},
			{
				SKID.KN_SPEARSTAB,
				SKID.3
			},
		},
	[SKID.KN_SPEARSTAB] ={
		"KN_SPEARSTAB",
		SkillName = "Spear Stab",
		MaxLv = 10,
		SpAmount = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
		},
		_NeedSkillList = {
			{
				SKID.KN_PIERCE,
				SKID.5
			},
		},
	[SKID.KN_SPEARBOOMERANG] ={
		"KN_SPEARBOOMERANG",
		SkillName = "Spear Boomerang",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			5,
			7,
			9,
			11,
		},
		_NeedSkillList = {
			{
				SKID.KN_PIERCE,
				SKID.3
			},
		},
	[SKID.KN_TWOHANDQUICKEN] ={
		"KN_TWOHANDQUICKEN",
		SkillName = "Two-Hand Quicken",
		MaxLv = 10,
		SpAmount = {
			14,
			18,
			22,
			26,
			30,
			34,
			38,
			42,
			46,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SM_TWOHAND,
				SKID.1
			},
		},
	[SKID.KN_AUTOCOUNTER] ={
		"KN_AUTOCOUNTER",
		SkillName = "Auto Counter",
		MaxLv = 5,
		SpAmount = {
			3,
			3,
			3,
			3,
			3,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SM_TWOHAND,
				SKID.1
			},
		},
	[SKID.KN_BOWLINGBASH] ={
		"KN_BOWLINGBASH",
		SkillName = "Bowling Bash",
		MaxLv = 10,
		SpAmount = {
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20,
			21,
			22,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.SM_BASH,
				SKID.10
			},
			{
				SKID.SM_MAGNUM,
				SKID.3
			},
			{
				SKID.SM_TWOHAND,
				SKID.5
			},
			{
				SKID.KN_TWOHANDQUICKEN,
				SKID.10
			},
			{
				SKID.KN_AUTOCOUNTER,
				SKID.5
			},
		},
		NeedSkillList = {
		},
	[SKID.KN_RIDING] ={
		"KN_RIDING",
		SkillName = "Riding",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.SM_ENDURE,
				SKID.1
			},
		},
	[SKID.KN_CAVALIERMASTERY] ={
		"KN_CAVALIERMASTERY",
		SkillName = "Cavalry Mastery",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.KN_RIDING,
				SKID.1
			},
		},
	[SKID.PR_MACEMASTERY] ={
		"PR_MACEMASTERY",
		SkillName = "Mace Mastery",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.PR_IMPOSITIO] ={
		"PR_IMPOSITIO",
		SkillName = "Impositio Manus",
		MaxLv = 5,
		SpAmount = {
			13,
			16,
			19,
			22,
			25,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.PR_SUFFRAGIUM] ={
		"PR_SUFFRAGIUM",
		SkillName = "Suffragium",
		MaxLv = 3,
		SpAmount = {
			8,
			8,
			8,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.PR_IMPOSITIO,
				SKID.2
			},
		},
	[SKID.PR_ASPERSIO] ={
		"PR_ASPERSIO",
		SkillName = "Aspersio",
		MaxLv = 5,
		SpAmount = {
			14,
			18,
			22,
			26,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AL_HOLYWATER,
				SKID.1
			},
			{
				SKID.PR_IMPOSITIO,
				SKID.3
			},
		},
	[SKID.PR_BENEDICTIO] ={
		"PR_BENEDICTIO",
		SkillName = "B.S Sacramenti",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.PR_ASPERSIO,
				SKID.5
			},
			{
				SKID.PR_GLORIA,
				SKID.3
			},
		},
	[SKID.PR_SANCTUARY] ={
		"PR_SANCTUARY",
		SkillName = "Sanctuary",
		MaxLv = 10,
		SpAmount = {
			15,
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AL_HEAL,
				SKID.1
			},
		},
	[SKID.PR_SLOWPOISON] ={
		"PR_SLOWPOISON",
		SkillName = "Slow Poison",
		MaxLv = 4,
		SpAmount = {
			6,
			8,
			10,
			12,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
		},
	[SKID.PR_STRECOVERY] ={
		"PR_STRECOVERY",
		SkillName = "Recovery",
		MaxLv = 1,
		SpAmount = {
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.PR_KYRIE] ={
		"PR_KYRIE",
		SkillName = "Kyrie Eleison",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			25,
			25,
			25,
			30,
			30,
			30,
			35,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AL_ANGELUS,
				SKID.2
			},
		},
	[SKID.PR_MAGNIFICAT] ={
		"PR_MAGNIFICAT",
		SkillName = "Magnificat",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.PR_GLORIA] ={
		"PR_GLORIA",
		SkillName = "Gloria",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.PR_KYRIE,
				SKID.4
			},
			{
				SKID.PR_MAGNIFICAT,
				SKID.3
			},
		},
		NeedSkillList = {
		},
	[SKID.PR_LEXDIVINA] ={
		"PR_LEXDIVINA",
		SkillName = "Lex Divina",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			18,
			16,
			14,
			12,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
		},
		_NeedSkillList = {
			{
				SKID.AL_RUWACH,
				SKID.1
			},
		},
	[SKID.PR_TURNUNDEAD] ={
		"PR_TURNUNDEAD",
		SkillName = "Turn Undead",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
		},
		_NeedSkillList = {
			{
				SKID.ALL_RESURRECTION,
				SKID.1
			},
			{
				SKID.PR_LEXDIVINA,
				SKID.3
			},
		},
	[SKID.PR_LEXAETERNA] ={
		"PR_LEXAETERNA",
		SkillName = "Lex Aeterna",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.PR_LEXDIVINA,
				SKID.5
			},
		},
	[SKID.PR_MAGNUS] ={
		"PR_MAGNUS",
		SkillName = "Magnus Exorcismus",
		MaxLv = 10,
		SpAmount = {
			40,
			42,
			44,
			46,
			48,
			50,
			52,
			54,
			56,
			58,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_SAFETYWALL,
				SKID.1
			},
			{
				SKID.PR_LEXAETERNA,
				SKID.1
			},
			{
				SKID.PR_TURNUNDEAD,
				SKID.3
			},
		},
	[SKID.WZ_FIREPILLAR] ={
		"WZ_FIREPILLAR",
		SkillName = "Fire Pillar",
		MaxLv = 10,
		SpAmount = {
			75,
			75,
			75,
			75,
			75,
			75,
			75,
			75,
			75,
			75,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_FIREWALL,
				SKID.1
			},
		},
	[SKID.WZ_SIGHTRASHER] ={
		"WZ_SIGHTRASHER",
		SkillName = "Sightrasher",
		MaxLv = 10,
		SpAmount = {
			35,
			37,
			39,
			41,
			43,
			45,
			47,
			49,
			51,
			53,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MG_SIGHT,
				SKID.1
			},
			{
				SKID.MG_LIGHTNINGBOLT,
				SKID.1
			},
		},
	[SKID.WZ_FIREIVY] ={
		"WZ_FIREIVY",
		SkillName = "Fire Ivy",
		MaxLv = 0,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
		},
	[SKID.WZ_METEOR] ={
		"WZ_METEOR",
		SkillName = "Meteor Storm",
		MaxLv = 10,
		SpAmount = {
			20,
			24,
			30,
			34,
			40,
			44,
			50,
			54,
			60,
			64,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_THUNDERSTORM,
				SKID.1
			},
			{
				SKID.WZ_SIGHTRASHER,
				SKID.2
			},
		},
	[SKID.WZ_JUPITEL] ={
		"WZ_JUPITEL",
		SkillName = "Jupitel Thunder",
		MaxLv = 10,
		SpAmount = {
			20,
			23,
			26,
			29,
			32,
			35,
			38,
			41,
			44,
			47,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_NAPALMBEAT,
				SKID.1
			},
			{
				SKID.MG_LIGHTNINGBOLT,
				SKID.1
			},
		},
	[SKID.WZ_VERMILION] ={
		"WZ_VERMILION",
		SkillName = "Lord of Vermilion",
		MaxLv = 10,
		SpAmount = {
			60,
			64,
			68,
			72,
			76,
			80,
			84,
			88,
			92,
			96,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_THUNDERSTORM,
				SKID.1
			},
			{
				SKID.WZ_JUPITEL,
				SKID.5
			},
		},
	[SKID.WZ_WATERBALL] ={
		"WZ_WATERBALL",
		SkillName = "Water Ball",
		MaxLv = 5,
		SpAmount = {
			15,
			20,
			20,
			25,
			25,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_COLDBOLT,
				SKID.1
			},
			{
				SKID.MG_LIGHTNINGBOLT,
				SKID.1
			},
		},
	[SKID.WZ_ICEWALL] ={
		"WZ_ICEWALL",
		SkillName = "Ice Wall",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_STONECURSE,
				SKID.1
			},
			{
				SKID.MG_FROSTDIVER,
				SKID.1
			},
		},
	[SKID.WZ_FROSTNOVA] ={
		"WZ_FROSTNOVA",
		SkillName = "Frost Nova",
		MaxLv = 10,
		SpAmount = {
			45,
			43,
			41,
			39,
			37,
			35,
			33,
			31,
			29,
			27,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.WZ_ICEWALL,
				SKID.1
			},
		},
	[SKID.WZ_STORMGUST] ={
		"WZ_STORMGUST",
		SkillName = "Storm Gust",
		MaxLv = 10,
		SpAmount = {
			78,
			78,
			78,
			78,
			78,
			78,
			78,
			78,
			78,
			78,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_FROSTDIVER,
				SKID.1
			},
			{
				SKID.WZ_JUPITEL,
				SKID.3
			},
		},
	[SKID.WZ_EARTHSPIKE] ={
		"WZ_EARTHSPIKE",
		SkillName = "Earth Spike",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_STONECURSE,
				SKID.1
			},
		},
		NeedSkillList = {
		},
	[SKID.WZ_HEAVENDRIVE] ={
		"WZ_HEAVENDRIVE",
		SkillName = "Heaven's Drive",
		MaxLv = 5,
		SpAmount = {
			28,
			32,
			36,
			40,
			44,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.WZ_EARTHSPIKE,
				SKID.3
			},
		},
		NeedSkillList = {
		},
	[SKID.WZ_QUAGMIRE] ={
		"WZ_QUAGMIRE",
		SkillName = "Quagmire",
		MaxLv = 5,
		SpAmount = {
			5,
			10,
			15,
			20,
			25,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.WZ_HEAVENDRIVE,
				SKID.1
			},
		},
	[SKID.WZ_ESTIMATION] ={
		"WZ_ESTIMATION",
		SkillName = "Monster Property",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.BS_IRON] ={
		"BS_IRON",
		SkillName = "Iron Tempering",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.BS_STEEL] ={
		"BS_STEEL",
		SkillName = "Steel Tempering",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_IRON,
				SKID.1
			},
		},
	[SKID.BS_ENCHANTEDSTONE] ={
		"BS_ENCHANTEDSTONE",
		SkillName = "Enchanted Stone Craft",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_IRON,
				SKID.1
			},
		},
	[SKID.BS_ORIDEOCON] ={
		"BS_ORIDEOCON",
		SkillName = "Research Oridecon",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_ENCHANTEDSTONE,
				SKID.1
			},
		},
	[SKID.BS_DAGGER] ={
		"BS_DAGGER",
		SkillName = "Smith Dagger",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.BS_SWORD] ={
		"BS_SWORD",
		SkillName = "Smith Sword",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_DAGGER,
				SKID.1
			},
		},
	[SKID.BS_TWOHANDSWORD] ={
		"BS_TWOHANDSWORD",
		SkillName = "Smith Two-Handed Sword",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_SWORD,
				SKID.1
			},
		},
	[SKID.BS_AXE] ={
		"BS_AXE",
		SkillName = "Smith Axe",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_SWORD,
				SKID.2
			},
		},
	[SKID.BS_MACE] ={
		"BS_MACE",
		SkillName = "Smith Mace",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_KNUCKLE,
				SKID.1
			},
		},
	[SKID.BS_KNUCKLE] ={
		"BS_KNUCKLE",
		SkillName = "Smith Brass Knuckle",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_DAGGER,
				SKID.1
			},
		},
	[SKID.BS_SPEAR] ={
		"BS_SPEAR",
		SkillName = "Smith Spear",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_DAGGER,
				SKID.2
			},
		},
	[SKID.BS_HILTBINDING] ={
		"BS_HILTBINDING",
		SkillName = "Hilt Binding",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.BS_FINDINGORE] ={
		"BS_FINDINGORE",
		SkillName = "Finding Ore",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_HILTBINDING,
				SKID.1
			},
			{
				SKID.BS_STEEL,
				SKID.1
			},
		},
	[SKID.BS_WEAPONRESEARCH] ={
		"BS_WEAPONRESEARCH",
		SkillName = "Weaponry Research",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_HILTBINDING,
				SKID.1
			},
		},
	[SKID.BS_REPAIRWEAPON] ={
		"BS_REPAIRWEAPON",
		SkillName = "Repair Weapon",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
		},
		_NeedSkillList = {
			{
				SKID.BS_WEAPONRESEARCH,
				SKID.1
			},
		},
	[SKID.BS_SKINTEMPER] ={
		"BS_SKINTEMPER",
		SkillName = "Skin Tempering",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.BS_HAMMERFALL] ={
		"BS_HAMMERFALL",
		SkillName = "Hammer Fall",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.BS_ADRENALINE] ={
		"BS_ADRENALINE",
		SkillName = "Adrenaline Rush",
		MaxLv = 5,
		SpAmount = {
			20,
			23,
			26,
			29,
			32,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_HAMMERFALL,
				SKID.2
			},
		},
	[SKID.BS_WEAPONPERFECT] ={
		"BS_WEAPONPERFECT",
		SkillName = "Weapon Perfection",
		MaxLv = 5,
		SpAmount = {
			18,
			16,
			14,
			12,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_WEAPONRESEARCH,
				SKID.2
			},
			{
				SKID.BS_ADRENALINE,
				SKID.2
			},
		},
	[SKID.BS_OVERTHRUST] ={
		"BS_OVERTHRUST",
		SkillName = "Over Thrust",
		MaxLv = 5,
		SpAmount = {
			18,
			16,
			14,
			12,
			10,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_ADRENALINE,
				SKID.3
			},
		},
	[SKID.BS_MAXIMIZE] ={
		"BS_MAXIMIZE",
		SkillName = "Maximize Power",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_WEAPONPERFECT,
				SKID.3
			},
			{
				SKID.BS_OVERTHRUST,
				SKID.2
			},
		},
	[SKID.HT_SKIDTRAP] ={
		"HT_SKIDTRAP",
		SkillName = "Skid Trap",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
	[SKID.HT_LANDMINE] ={
		"HT_LANDMINE",
		SkillName = "Land Mine",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
	[SKID.HT_ANKLESNARE] ={
		"HT_ANKLESNARE",
		SkillName = "Ankle Snare",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.HT_SKIDTRAP,
				SKID.1
			},
		},
	[SKID.HT_SHOCKWAVE] ={
		"HT_SHOCKWAVE",
		SkillName = "Shockwave Trap",
		MaxLv = 5,
		SpAmount = {
			45,
			45,
			45,
			45,
			45,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.HT_ANKLESNARE,
				SKID.1
			},
		},
	[SKID.HT_SANDMAN] ={
		"HT_SANDMAN",
		SkillName = "Sandman",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.HT_FLASHER,
				SKID.1
			},
		},
	[SKID.HT_FLASHER] ={
		"HT_FLASHER",
		SkillName = "Flasher",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.HT_SKIDTRAP,
				SKID.1
			},
		},
	[SKID.HT_FREEZINGTRAP] ={
		"HT_FREEZINGTRAP",
		SkillName = "Freezing Trap",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.HT_FLASHER,
				SKID.1
			},
		},
	[SKID.HT_BLASTMINE] ={
		"HT_BLASTMINE",
		SkillName = "Blast Mine",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.HT_LANDMINE,
				SKID.1
			},
			{
				SKID.HT_SANDMAN,
				SKID.1
			},
			{
				SKID.HT_FREEZINGTRAP,
				SKID.1
			},
		},
	[SKID.HT_CLAYMORETRAP] ={
		"HT_CLAYMORETRAP",
		SkillName = "Claymore Trap",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.HT_SHOCKWAVE,
				SKID.1
			},
			{
				SKID.HT_BLASTMINE,
				SKID.1
			},
		},
	[SKID.HT_REMOVETRAP] ={
		"HT_REMOVETRAP",
		SkillName = "Remove Trap",
		MaxLv = 1,
		SpAmount = {
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
		},
		_NeedSkillList = {
			{
				SKID.HT_LANDMINE,
				SKID.1
			},
		},
		NeedSkillList = {
		},
	[SKID.HT_TALKIEBOX] ={
		"HT_TALKIEBOX",
		SkillName = "Talkie Box",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
		},
		_NeedSkillList = {
			{
				SKID.HT_REMOVETRAP,
				SKID.1
			},
			{
				SKID.HT_SHOCKWAVE,
				SKID.1
			},
		},
	[SKID.HT_BEASTBANE] ={
		"HT_BEASTBANE",
		SkillName = "Beast Bane",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.HT_FALCON] ={
		"HT_FALCON",
		SkillName = "Falconry Mastery",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.HT_BEASTBANE,
				SKID.1
			},
		},
	[SKID.HT_STEELCROW] ={
		"HT_STEELCROW",
		SkillName = "Steel Crow",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.HT_BLITZBEAT,
				SKID.5
			},
		},
	[SKID.HT_BLITZBEAT] ={
		"HT_BLITZBEAT",
		SkillName = "Blitz Beat",
		MaxLv = 5,
		SpAmount = {
			10,
			13,
			16,
			19,
			22,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
		},
		_NeedSkillList = {
			{
				SKID.HT_FALCON,
				SKID.1
			},
		},
	[SKID.HT_DETECTING] ={
		"HT_DETECTING",
		SkillName = "Detecting",
		MaxLv = 4,
		SpAmount = {
			8,
			8,
			8,
			8,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			5,
			7,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AC_CONCENTRATION,
				SKID.1
			},
			{
				SKID.HT_FALCON,
				SKID.1
			},
		},
	[SKID.HT_SPRINGTRAP] ={
		"HT_SPRINGTRAP",
		SkillName = "Spring Trap",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			4,
			5,
			6,
			7,
			8,
		},
		_NeedSkillList = {
			{
				SKID.HT_FALCON,
			},
			{
				SKID.HT_REMOVETRAP,
				SKID.1
			},
		},
	[SKID.AS_RIGHT] ={
		"AS_RIGHT",
		SkillName = "Right-Hand Mastery",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.AS_LEFT] ={
		"AS_LEFT",
		SkillName = "Left-Hand Mastery",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AS_RIGHT,
				SKID.2
			},
		},
	[SKID.AS_KATAR] ={
		"AS_KATAR",
		SkillName = "Katar Mastery",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.AS_CLOAKING] ={
		"AS_CLOAKING",
		SkillName = "Cloaking",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.TF_HIDING,
				SKID.2
			},
		},
	[SKID.AS_SONICBLOW] ={
		"AS_SONICBLOW",
		SkillName = "Sonic Blow",
		MaxLv = 10,
		SpAmount = {
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30,
			32,
			34,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AS_KATAR,
				SKID.4
			},
		},
	[SKID.AS_GRIMTOOTH] ={
		"AS_GRIMTOOTH",
		SkillName = "Grimtooth",
		MaxLv = 5,
		SpAmount = {
			3,
			3,
			3,
			3,
			3,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			3,
			4,
			5,
			6,
		},
		_NeedSkillList = {
			{
				SKID.AS_CLOAKING,
				SKID.2
			},
			{
				SKID.AS_SONICBLOW,
				SKID.5
			},
		},
	[SKID.AS_ENCHANTPOISON] ={
		"AS_ENCHANTPOISON",
		SkillName = "Enchant Poison",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.TF_POISON,
				SKID.1
			},
		},
	[SKID.AS_POISONREACT] ={
		"AS_POISONREACT",
		SkillName = "Poison React",
		MaxLv = 10,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			45,
			45,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AS_ENCHANTPOISON,
				SKID.3
			},
		},
	[SKID.AS_VENOMDUST] ={
		"AS_VENOMDUST",
		SkillName = "Venom Dust",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.AS_ENCHANTPOISON,
				SKID.5
			},
		},
	[SKID.AS_SPLASHER] ={
		"AS_SPLASHER",
		SkillName = "Venom Splasher",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AS_VENOMDUST,
				SKID.5
			},
			{
				SKID.AS_POISONREACT,
				SKID.5
			},
		},
	[SKID.NV_FIRSTAID] ={
		"NV_FIRSTAID",
		SkillName = "First Aid",
		MaxLv = 1,
		SpAmount = {
			3,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.NV_TRICKDEAD] ={
		"NV_TRICKDEAD",
		SkillName = "Trick Dead",
		MaxLv = 1,
		SpAmount = {
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.SM_MOVINGRECOVERY] ={
		"SM_MOVINGRECOVERY",
		SkillName = "Moving HP Recovery",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.SM_FATALBLOW] ={
		"SM_FATALBLOW",
		SkillName = "Fatal Blow",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.SM_AUTOBERSERK] ={
		"SM_AUTOBERSERK",
		SkillName = "Auto Berserk",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.AC_MAKINGARROW] ={
		"AC_MAKINGARROW",
		SkillName = "Making Arrow",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.AC_CHARGEARROW] ={
		"AC_CHARGEARROW",
		SkillName = "Charge Arrow",
		MaxLv = 1,
		SpAmount = {
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.TF_SPRINKLESAND] ={
		"TF_SPRINKLESAND",
		SkillName = "Sprinkle Sand",
		MaxLv = 1,
		SpAmount = {
			9,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.TF_BACKSLIDING] ={
		"TF_BACKSLIDING",
		SkillName = "Back Sliding",
		MaxLv = 1,
		SpAmount = {
			7,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.TF_PICKSTONE] ={
		"TF_PICKSTONE",
		SkillName = "Pick Stone",
		MaxLv = 1,
		SpAmount = {
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.TF_THROWSTONE] ={
		"TF_THROWSTONE",
		SkillName = "Throw Stone",
		MaxLv = 1,
		SpAmount = {
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
		},
	[SKID.MC_CARTREVOLUTION] ={
		"MC_CARTREVOLUTION",
		SkillName = "Cart Revolution",
		MaxLv = 1,
		SpAmount = {
			12,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MC_CHANGECART] ={
		"MC_CHANGECART",
		SkillName = "Change Cart",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MC_LOUD] ={
		"MC_LOUD",
		SkillName = "Loud Exclamation",
		MaxLv = 1,
		SpAmount = {
			8,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.AL_HOLYLIGHT] ={
		"AL_HOLYLIGHT",
		SkillName = "Holy Light",
		MaxLv = 1,
		SpAmount = {
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.MG_ENERGYCOAT] ={
		"MG_ENERGYCOAT",
		SkillName = "Energy Coat",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.RG_SNATCHER] ={
		"RG_SNATCHER",
		SkillName = "Snatcher",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.TF_STEAL,
				SKID.1
			},
		},
	[SKID.RG_STEALCOIN] ={
		"RG_STEALCOIN",
		SkillName = "Steal Coin",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_SNATCHER,
				SKID.4
			},
		},
	[SKID.RG_BACKSTAP] ={
		"RG_BACKSTAP",
		SkillName = "Back Stab",
		MaxLv = 10,
		SpAmount = {
			16,
			16,
			16,
			16,
			16,
			16,
			16,
			16,
			16,
			16,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_STEALCOIN,
				SKID.4
			},
		},
	[SKID.RG_TUNNELDRIVE] ={
		"RG_TUNNELDRIVE",
		SkillName = "Tunnel Drive",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.TF_HIDING,
				SKID.1
			},
		},
	[SKID.RG_RAID] ={
		"RG_RAID",
		SkillName = "Raid",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_TUNNELDRIVE,
				SKID.2
			},
			{
				SKID.RG_BACKSTAP,
				SKID.2
			},
		},
	[SKID.RG_STRIPWEAPON] ={
		"RG_STRIPWEAPON",
		SkillName = "Strip Weapon",
		MaxLv = 5,
		SpAmount = {
			17,
			19,
			21,
			23,
			25,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPARMOR,
				SKID.5
			},
		},
	[SKID.RG_STRIPSHIELD] ={
		"RG_STRIPSHIELD",
		SkillName = "Strip Shield",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPHELM,
				SKID.5
			},
		},
	[SKID.RG_STRIPARMOR] ={
		"RG_STRIPARMOR",
		SkillName = "Strip Armor",
		MaxLv = 5,
		SpAmount = {
			17,
			19,
			21,
			23,
			25,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPSHIELD,
				SKID.5
			},
		},
	[SKID.RG_STRIPHELM] ={
		"RG_STRIPHELM",
		SkillName = "Strip Helm",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_STEALCOIN,
				SKID.2
			},
		},
	[SKID.RG_INTIMIDATE] ={
		"RG_INTIMIDATE",
		SkillName = "Intimidate",
		MaxLv = 5,
		SpAmount = {
			13,
			16,
			19,
			22,
			25,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_BACKSTAP,
				SKID.4
			},
			{
				SKID.RG_RAID,
				SKID.5
			},
		},
	[SKID.RG_GRAFFITI] ={
		"RG_GRAFFITI",
		SkillName = "Graffiti",
		MaxLv = 1,
		SpAmount = {
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_FLAGGRAFFITI,
				SKID.5
			},
		},
	[SKID.RG_FLAGGRAFFITI] ={
		"RG_FLAGGRAFFITI",
		SkillName = "Flag Graffiti",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_CLEANER,
				SKID.1
			},
		},
	[SKID.RG_CLEANER] ={
		"RG_CLEANER",
		SkillName = "Cleaner",
		MaxLv = 1,
		SpAmount = {
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_GANGSTER,
				SKID.1
			},
		},
	[SKID.RG_GANGSTER] ={
		"RG_GANGSTER",
		SkillName = "Gangster's Paradise",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPSHIELD,
				SKID.3
			},
		},
	[SKID.RG_COMPULSION] ={
		"RG_COMPULSION",
		SkillName = "Compulsion Discount",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_GANGSTER,
				SKID.1
			},
		},
	[SKID.RG_PLAGIARISM] ={
		"RG_PLAGIARISM",
		SkillName = "Plagiarism",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_INTIMIDATE,
				SKID.5
			},
		},
	[SKID.AM_AXEMASTERY] ={
		"AM_AXEMASTERY",
		SkillName = "Axe Mastery",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.AM_LEARNINGPOTION] ={
		"AM_LEARNINGPOTION",
		SkillName = "Learning Potion",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.AM_PHARMACY] ={
		"AM_PHARMACY",
		SkillName = "Pharmacy",
		MaxLv = 10,
		SpAmount = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AM_LEARNINGPOTION,
				SKID.5
			},
		},
	[SKID.AM_DEMONSTRATION] ={
		"AM_DEMONSTRATION",
		SkillName = "Demonstration",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				SKID.4
			},
		},
	[SKID.AM_ACIDTERROR] ={
		"AM_ACIDTERROR",
		SkillName = "Acid Terror",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				SKID.5
			},
		},
	[SKID.AM_POTIONPITCHER] ={
		"AM_POTIONPITCHER",
		SkillName = "Potion Pitcher",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				SKID.3
			},
		},
	[SKID.AM_CANNIBALIZE] ={
		"AM_CANNIBALIZE",
		SkillName = "Bio Cannibalize",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4,
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				SKID.6
			},
		},
	[SKID.AM_SPHEREMINE] ={
		"AM_SPHEREMINE",
		SkillName = "Sphere Mine",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				SKID.2
			},
		},
	[SKID.AM_CP_WEAPON] ={
		"AM_CP_WEAPON",
		SkillName = "Chemical Protection Weapon",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AM_CP_ARMOR,
				SKID.3
			},
		},
	[SKID.AM_CP_SHIELD] ={
		"AM_CP_SHIELD",
		SkillName = "Chemical Protection Shield",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AM_CP_HELM,
				SKID.3
			},
		},
	[SKID.AM_CP_ARMOR] ={
		"AM_CP_ARMOR",
		SkillName = "Chemical Protection Armor",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AM_CP_SHIELD,
				SKID.3
			},
		},
	[SKID.AM_CP_HELM] ={
		"AM_CP_HELM",
		SkillName = "Chemical Protection Helm",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				SKID.2
			},
		},
	[SKID.AM_BIOETHICS] ={
		"AM_BIOETHICS",
		SkillName = "Bioethics",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.AM_BIOTECHNOLOGY] ={
		"AM_BIOTECHNOLOGY",
		SkillName = "Biotechnology",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.AM_CREATECREATURE] ={
		"AM_CREATECREATURE",
		SkillName = "Create Creature",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.AM_CULTIVATION] ={
		"AM_CULTIVATION",
		SkillName = "Cultivation",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.AM_FLAMECONTROL] ={
		"AM_FLAMECONTROL",
		SkillName = "Flame Control",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.AM_CALLHOMUN] ={
		"AM_CALLHOMUN",
		SkillName = "Call Homunculus",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.AM_REST,
				SKID.1
			},
		},
	[SKID.AM_REST] ={
		"AM_REST",
		SkillName = "Rest",
		MaxLv = 1,
		SpAmount = {
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.AM_BIOETHICS,
				SKID.1
			},
		},
	[SKID.AM_DRILLMASTER] ={
		"AM_DRILLMASTER",
		SkillName = "Drillmaster",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.AM_HEALHOMUN] ={
		"AM_HEALHOMUN",
		SkillName = "Heal Homunculus",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.AM_RESURRECTHOMUN] ={
		"AM_RESURRECTHOMUN",
		SkillName = "Resurrect Homunculus",
		MaxLv = 5,
		SpAmount = {
			74,
			68,
			62,
			56,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AM_CALLHOMUN,
				SKID.1
			},
		},
	[SKID.CR_TRUST] ={
		"CR_TRUST",
		SkillName = "Faith",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.CR_AUTOGUARD] ={
		"CR_AUTOGUARD",
		SkillName = "Auto Guard",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.CR_SHIELDCHARGE] ={
		"CR_SHIELDCHARGE",
		SkillName = "Shield Charge",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.CR_AUTOGUARD,
				SKID.5
			},
		},
	[SKID.CR_SHIELDBOOMERANG] ={
		"CR_SHIELDBOOMERANG",
		SkillName = "Shield Boomerang",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			5,
			7,
			9,
			11,
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDCHARGE,
				SKID.3
			},
		},
	[SKID.CR_REFLECTSHIELD] ={
		"CR_REFLECTSHIELD",
		SkillName = "Reflect Shield",
		MaxLv = 10,
		SpAmount = {
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDBOOMERANG,
				SKID.3
			},
		},
	[SKID.CR_HOLYCROSS] ={
		"CR_HOLYCROSS",
		SkillName = "Holy Cross",
		MaxLv = 10,
		SpAmount = {
			11,
			12,
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.CR_TRUST,
				SKID.7
			},
		},
	[SKID.CR_GRANDCROSS] ={
		"CR_GRANDCROSS",
		SkillName = "Grand Cross",
		MaxLv = 10,
		SpAmount = {
			37,
			44,
			51,
			58,
			65,
			72,
			78,
			86,
			93,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.CR_TRUST,
				SKID.10
			},
			{
				SKID.CR_HOLYCROSS,
				SKID.6
			},
		},
	[SKID.CR_DEVOTION] ={
		"CR_DEVOTION",
		SkillName = "Devotion",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			8,
			9,
			10,
			11,
		},
		_NeedSkillList = {
			{
				SKID.CR_GRANDCROSS,
				SKID.4
			},
			{
				SKID.CR_REFLECTSHIELD,
				SKID.5
			},
		},
	[SKID.CR_PROVIDENCE] ={
		"CR_PROVIDENCE",
		SkillName = "Providence",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AL_DP,
				SKID.5
			},
			{
				SKID.AL_HEAL,
				SKID.5
			},
		},
	[SKID.CR_DEFENDER] ={
		"CR_DEFENDER",
		SkillName = "Defender",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDBOOMERANG,
				SKID.1
			},
		},
	[SKID.CR_SPEARQUICKEN] ={
		"CR_SPEARQUICKEN",
		SkillName = "Spear Quicken",
		MaxLv = 10,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				SKID.10
			},
		},
	[SKID.MO_IRONHAND] ={
		"MO_IRONHAND",
		SkillName = "Iron Hand",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AL_DEMONBANE,
				SKID.10
			},
			{
				SKID.AL_DP,
				SKID.10
			},
		},
	[SKID.MO_SPIRITSRECOVERY] ={
		"MO_SPIRITSRECOVERY",
		SkillName = "Spirits Recovery",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MO_BLADESTOP,
				SKID.2
			},
		},
	[SKID.MO_CALLSPIRITS] ={
		"MO_CALLSPIRITS",
		SkillName = "Call Spirits",
		MaxLv = 5,
		SpAmount = {
			8,
			8,
			8,
			8,
			8,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				SKID.2
			},
		},
	[SKID.MO_ABSORBSPIRITS] ={
		"MO_ABSORBSPIRITS",
		SkillName = "Absorb Spirits",
		MaxLv = 1,
		SpAmount = {
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.MO_CALLSPIRITS,
				SKID.5
			},
		},
	[SKID.MO_TRIPLEATTACK] ={
		"MO_TRIPLEATTACK",
		SkillName = "Triple Attack",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MO_DODGE,
				SKID.5
			},
		},
	[SKID.MO_BODYRELOCATION] ={
		"MO_BODYRELOCATION",
		SkillName = "Body Relocation",
		MaxLv = 1,
		SpAmount = {
			14,
		},
		bSeperateLv = false,
		AttackRange = {
			18,
		},
		_NeedSkillList = {
			{
				SKID.MO_SPIRITSRECOVERY,
				SKID.2
			},
			{
				SKID.MO_EXTREMITYFIST,
				SKID.3
			},
			{
				SKID.MO_STEELBODY,
				SKID.3
			},
		},
	[SKID.MO_DODGE] ={
		"MO_DODGE",
		SkillName = "Dodge",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				SKID.5
			},
			{
				SKID.MO_CALLSPIRITS,
				SKID.5
			},
		},
	[SKID.MO_INVESTIGATE] ={
		"MO_INVESTIGATE",
		SkillName = "Investigate",
		MaxLv = 5,
		SpAmount = {
			10,
			14,
			17,
			19,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.MO_CALLSPIRITS,
				SKID.5
			},
		},
	[SKID.MO_FINGEROFFENSIVE] ={
		"MO_FINGEROFFENSIVE",
		SkillName = "Finger Offensive",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MO_INVESTIGATE,
				SKID.3
			},
		},
	[SKID.MO_STEELBODY] ={
		"MO_STEELBODY",
		SkillName = "Steel Body",
		MaxLv = 5,
		SpAmount = {
			200,
			200,
			200,
			200,
			200,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MO_COMBOFINISH,
				SKID.3
			},
		},
	[SKID.MO_BLADESTOP] ={
		"MO_BLADESTOP",
		SkillName = "Blade Stop",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MO_DODGE,
				SKID.5
			},
		},
	[SKID.MO_EXPLOSIONSPIRITS] ={
		"MO_EXPLOSIONSPIRITS",
		SkillName = "Critical Explosion",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MO_ABSORBSPIRITS,
				SKID.1
			},
		},
	[SKID.MO_EXTREMITYFIST] ={
		"MO_EXTREMITYFIST",
		SkillName = "Asura Strike",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.MO_EXPLOSIONSPIRITS,
				SKID.3
			},
			{
				SKID.MO_FINGEROFFENSIVE,
				SKID.3
			},
		},
	[SKID.MO_CHAINCOMBO] ={
		"MO_CHAINCOMBO",
		SkillName = "Chain Combo",
		MaxLv = 5,
		SpAmount = {
			11,
			12,
			13,
			14,
			15,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.MO_TRIPLEATTACK,
				SKID.5
			},
		},
	[SKID.MO_COMBOFINISH] ={
		"MO_COMBOFINISH",
		SkillName = "Combo Finish",
		MaxLv = 5,
		SpAmount = {
			11,
			12,
			13,
			14,
			15,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.MO_CHAINCOMBO,
				SKID.3
			},
		},
	[SKID.SA_ADVANCEDBOOK] ={
		"SA_ADVANCEDBOOK",
		SkillName = "Advanced Book",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SA_CASTCANCEL] ={
		"SA_CASTCANCEL",
		SkillName = "Cast Cancel",
		MaxLv = 5,
		SpAmount = {
			2,
			2,
			2,
			2,
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SA_ADVANCEDBOOK,
				SKID.2
			},
		},
	[SKID.SA_MAGICROD] ={
		"SA_MAGICROD",
		SkillName = "Magic Rod",
		MaxLv = 5,
		SpAmount = {
			2,
			2,
			2,
			2,
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SA_ADVANCEDBOOK,
				SKID.4
			},
		},
	[SKID.SA_SPELLBREAKER] ={
		"SA_SPELLBREAKER",
		SkillName = "Spell Breaker",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SA_MAGICROD,
				SKID.1
			},
		},
	[SKID.SA_FREECAST] ={
		"SA_FREECAST",
		SkillName = "Free Cast",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SA_CASTCANCEL,
				SKID.1
			},
		},
	[SKID.SA_AUTOSPELL] ={
		"SA_AUTOSPELL",
		SkillName = "Auto Spell",
		MaxLv = 10,
		SpAmount = {
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
			35,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SA_FREECAST,
				SKID.4
			},
		},
	[SKID.SA_FLAMELAUNCHER] ={
		"SA_FLAMELAUNCHER",
		SkillName = "Flame Launcher",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_FIREBOLT,
				SKID.1
			},
			{
				SKID.SA_ADVANCEDBOOK,
				SKID.5
			},
		},
	[SKID.SA_FROSTWEAPON] ={
		"SA_FROSTWEAPON",
		SkillName = "Frost Weapon",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_COLDBOLT,
				SKID.1
			},
			{
				SKID.SA_ADVANCEDBOOK,
				SKID.5
			},
		},
	[SKID.SA_LIGHTNINGLOADER] ={
		"SA_LIGHTNINGLOADER",
		SkillName = "Lightning Loader",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_LIGHTNINGBOLT,
				SKID.1
			},
			{
				SKID.SA_ADVANCEDBOOK,
				SKID.5
			},
		},
	[SKID.SA_SEISMICWEAPON] ={
		"SA_SEISMICWEAPON",
		SkillName = "Seismic Weapon",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_STONECURSE,
				SKID.1
			},
			{
				SKID.SA_ADVANCEDBOOK,
				SKID.5
			},
		},
	[SKID.SA_DRAGONOLOGY] ={
		"SA_DRAGONOLOGY",
		SkillName = "Dragonology",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SA_ADVANCEDBOOK,
				SKID.9
			},
		},
	[SKID.SA_VOLCANO] ={
		"SA_VOLCANO",
		SkillName = "Volcano",
		MaxLv = 5,
		SpAmount = {
			48,
			46,
			44,
			42,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.SA_FLAMELAUNCHER,
				SKID.2
			},
		},
	[SKID.SA_DELUGE] ={
		"SA_DELUGE",
		SkillName = "Deluge",
		MaxLv = 5,
		SpAmount = {
			48,
			46,
			44,
			42,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.SA_FROSTWEAPON,
				SKID.2
			},
		},
	[SKID.SA_VIOLENTGALE] ={
		"SA_VIOLENTGALE",
		SkillName = "Violent Gale",
		MaxLv = 5,
		SpAmount = {
			48,
			46,
			44,
			42,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.SA_LIGHTNINGLOADER,
				SKID.2
			},
		},
	[SKID.SA_LANDPROTECTOR] ={
		"SA_LANDPROTECTOR",
		SkillName = "Land Protector",
		MaxLv = 5,
		SpAmount = {
			66,
			62,
			58,
			54,
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.SA_DELUGE,
				SKID.3
			},
			{
				SKID.SA_VIOLENTGALE,
				SKID.3
			},
			{
				SKID.SA_VOLCANO,
				SKID.3
			},
		},
	[SKID.SA_DISPELL] ={
		"SA_DISPELL",
		SkillName = "Dispell",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SA_SPELLBREAKER,
				SKID.3
			},
		},
	[SKID.SA_ABRACADABRA] ={
		"SA_ABRACADABRA",
		SkillName = "Abracadabra",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SA_AUTOSPELL,
				SKID.5
			},
			{
				SKID.SA_DISPELL,
				SKID.1
			},
			{
				SKID.SA_LANDPROTECTOR,
				SKID.1
			},
		},
	[SKID.SA_MONOCELL] ={
		"SA_MONOCELL",
		SkillName = "Monocell",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SA_CLASSCHANGE] ={
		"SA_CLASSCHANGE",
		SkillName = "Class Change",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SA_SUMMONMONSTER] ={
		"SA_SUMMONMONSTER",
		SkillName = "Summon Monster",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SA_REVERSEORCISH] ={
		"SA_REVERSEORCISH",
		SkillName = "Reverse Orcish",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SA_DEATH] ={
		"SA_DEATH",
		SkillName = "Death",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SA_FORTUNE] ={
		"SA_FORTUNE",
		SkillName = "Fortune",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SA_TAMINGMONSTER] ={
		"SA_TAMINGMONSTER",
		SkillName = "Taming Monster",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SA_QUESTION] ={
		"SA_QUESTION",
		SkillName = "?",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SA_GRAVITY] ={
		"SA_GRAVITY",
		SkillName = "Gravity",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SA_LEVELUP] ={
		"SA_LEVELUP",
		SkillName = "Level Up",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SA_INSTANTDEATH] ={
		"SA_INSTANTDEATH",
		SkillName = "Instant Death",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SA_FULLRECOVERY] ={
		"SA_FULLRECOVERY",
		SkillName = "Full Recovery",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SA_COMA] ={
		"SA_COMA",
		SkillName = "Coma",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.BD_ADAPTATION] ={
		"BD_ADAPTATION",
		SkillName = "Adaptation to Circumstances",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.BD_ENCORE] ={
		"BD_ENCORE",
		SkillName = "Encore",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.BD_ADAPTATION,
				SKID.1
			},
		},
	[SKID.BD_LULLABY] ={
		"BD_LULLABY",
		SkillName = "Lullaby",
		MaxLv = 1,
		SpAmount = {
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		NeedSkillList = {
		},
	[SKID.BD_RICHMANKIM] ={
		"BD_RICHMANKIM",
		SkillName = "Mr. Kim A Rich Man",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BD_SIEGFRIED,
				SKID.3
			},
		},
	[SKID.BD_ETERNALCHAOS] ={
		"BD_ETERNALCHAOS",
		SkillName = "Eternal Chaos",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.BD_ROKISWEIL,
				SKID.1
			},
		},
	[SKID.BD_DRUMBATTLEFIELD] ={
		"BD_DRUMBATTLEFIELD",
		SkillName = "A Drum on the Battlefield",
		MaxLv = 5,
		SpAmount = {
			38,
			41,
			44,
			47,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		NeedSkillList = {
		},
	[SKID.BD_RINGNIBELUNGEN] ={
		"BD_RINGNIBELUNGEN",
		SkillName = "The Ring of Nibelungen",
		MaxLv = 5,
		SpAmount = {
			38,
			41,
			44,
			47,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BD_DRUMBATTLEFIELD,
				SKID.3
			},
		},
	[SKID.BD_ROKISWEIL] ={
		"BD_ROKISWEIL",
		SkillName = "Loki's Veil",
		MaxLv = 1,
		SpAmount = {
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		NeedSkillList = {
		},
	[SKID.BD_INTOABYSS] ={
		"BD_INTOABYSS",
		SkillName = "Into the Abyss",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.BD_LULLABY,
				SKID.1
			},
		},
	[SKID.BD_SIEGFRIED] ={
		"BD_SIEGFRIED",
		SkillName = "Invulnerable Siegfried",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		NeedSkillList = {
		},
	[SKID.BD_RAGNAROK] ={
		"BD_RAGNAROK",
		SkillName = "Ragnarok",
		MaxLv = 0,
		SpAmount = {
		},
		bSeperateLv = false,
		AttackRange = {
		},
	[SKID.BA_MUSICALLESSON] ={
		"BA_MUSICALLESSON",
		SkillName = "Musical Lesson",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.BA_MUSICALSTRIKE] ={
		"BA_MUSICALSTRIKE",
		SkillName = "Musical Strike",
		MaxLv = 5,
		SpAmount = {
			1,
			3,
			5,
			7,
			9,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.BA_MUSICALLESSON,
				SKID.3
			},
		},
	[SKID.BA_DISSONANCE] ={
		"BA_DISSONANCE",
		SkillName = "Dissonance",
		MaxLv = 5,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BD_ADAPTATION,
				SKID.1
			},
			{
				SKID.BA_MUSICALLESSON,
				SKID.1
			},
		},
	[SKID.BA_FROSTJOKE] ={
		"BA_FROSTJOKE",
		SkillName = "Frost Joke",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
		},
		_NeedSkillList = {
			{
				SKID.BD_ENCORE,
				SKID.1
			},
		},
	[SKID.BA_WHISTLE] ={
		"BA_WHISTLE",
		SkillName = "A Whistle",
		MaxLv = 10,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				SKID.3
			},
		},
	[SKID.BA_ASSASSINCROSS] ={
		"BA_ASSASSINCROSS",
		SkillName = "Assassin Cross of Sunset",
		MaxLv = 10,
		SpAmount = {
			38,
			41,
			44,
			47,
			50,
			53,
			56,
			59,
			62,
			65,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				SKID.3
			},
		},
	[SKID.BA_POEMBRAGI] ={
		"BA_POEMBRAGI",
		SkillName = "A Poem of Bragi",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				SKID.3
			},
		},
	[SKID.BA_APPLEIDUN] ={
		"BA_APPLEIDUN",
		SkillName = "The Apple of Idun",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BA_DISSONANCE,
				SKID.3
			},
		},
	[SKID.DC_DANCINGLESSON] ={
		"DC_DANCINGLESSON",
		SkillName = "Dancing Lesson",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DC_THROWARROW] ={
		"DC_THROWARROW",
		SkillName = "Throw Arrow",
		MaxLv = 5,
		SpAmount = {
			1,
			3,
			5,
			7,
			9,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.DC_DANCINGLESSON,
				SKID.3
			},
		},
	[SKID.DC_UGLYDANCE] ={
		"DC_UGLYDANCE",
		SkillName = "Ugly Dance",
		MaxLv = 5,
		SpAmount = {
			23,
			26,
			29,
			32,
			35,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BD_ADAPTATION,
				SKID.1
			},
			{
				SKID.DC_DANCINGLESSON,
				SKID.1
			},
		},
	[SKID.DC_SCREAM] ={
		"DC_SCREAM",
		SkillName = "Scream",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BD_ENCORE,
				SKID.1
			},
		},
	[SKID.DC_HUMMING] ={
		"DC_HUMMING",
		SkillName = "Humming",
		MaxLv = 10,
		SpAmount = {
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				SKID.3
			},
		},
	[SKID.DC_DONTFORGETME] ={
		"DC_DONTFORGETME",
		SkillName = "Please Don't Forget Me",
		MaxLv = 10,
		SpAmount = {
			28,
			31,
			34,
			37,
			40,
			43,
			46,
			49,
			52,
			55,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				SKID.3
			},
		},
	[SKID.DC_FORTUNEKISS] ={
		"DC_FORTUNEKISS",
		SkillName = "Fortune's Kiss",
		MaxLv = 10,
		SpAmount = {
			43,
			46,
			49,
			52,
			55,
			58,
			61,
			64,
			67,
			70,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				SKID.3
			},
		},
	[SKID.DC_SERVICEFORYOU] ={
		"DC_SERVICEFORYOU",
		SkillName = "Service for You",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.DC_UGLYDANCE,
				SKID.3
			},
		},
	[SKID.WE_MALE] ={
		"WE_MALE",
		SkillName = "I'll save you",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.WE_FEMALE] ={
		"WE_FEMALE",
		SkillName = "I'll sacrifice myself for you",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.WE_CALLPARTNER] ={
		"WE_CALLPARTNER",
		SkillName = "I miss you",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.ITM_TOMAHAWK] ={
		"ITM_TOMAHAWK",
		SkillName = "Throw Tomahawk",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.LK_AURABLADE] ={
		"LK_AURABLADE",
		SkillName = "Aura Blade",
		MaxLv = 5,
		SpAmount = {
			18,
			26,
			34,
			42,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SM_MAGNUM,
				SKID.5
			},
			{
				SKID.SM_TWOHAND,
				SKID.5
			},
		},
	[SKID.LK_PARRYING] ={
		"LK_PARRYING",
		SkillName = "Parrying",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SM_PROVOKE,
				SKID.5
			},
			{
				SKID.SM_TWOHAND,
				SKID.10
			},
			{
				SKID.KN_TWOHANDQUICKEN,
				SKID.3
			},
		},
	[SKID.LK_CONCENTRATION] ={
		"LK_CONCENTRATION",
		SkillName = "Concentration",
		MaxLv = 5,
		SpAmount = {
			14,
			18,
			22,
			26,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SM_RECOVERY,
				SKID.5
			},
			{
				SKID.KN_SPEARMASTERY,
				SKID.5
			},
			{
				SKID.KN_RIDING,
				SKID.1
			},
		},
	[SKID.LK_TENSIONRELAX] ={
		"LK_TENSIONRELAX",
		SkillName = "Tension Relax",
		MaxLv = 1,
		SpAmount = {
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.SM_PROVOKE,
				SKID.5
			},
			{
				SKID.SM_RECOVERY,
				SKID.10
			},
			{
				SKID.SM_ENDURE,
				SKID.3
			},
		},
	[SKID.LK_BERSERK] ={
		"LK_BERSERK",
		SkillName = "Berserk",
		MaxLv = 1,
		SpAmount = {
			200,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.HP_ASSUMPTIO] ={
		"HP_ASSUMPTIO",
		SkillName = "Assumptio",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AL_ANGELUS,
				SKID.1
			},
			{
				SKID.MG_SRECOVERY,
				SKID.3
			},
			{
				SKID.PR_IMPOSITIO,
				SKID.3
			},
		},
	[SKID.HP_BASILICA] ={
		"HP_BASILICA",
		SkillName = "Basilica",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.PR_GLORIA,
				SKID.2
			},
			{
				SKID.MG_SRECOVERY,
				SKID.1
			},
			{
				SKID.PR_KYRIE,
				SKID.3
			},
		},
	[SKID.HP_MEDITATIO] ={
		"HP_MEDITATIO",
		SkillName = "Meditatio",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				SKID.5
			},
			{
				SKID.PR_LEXDIVINA,
				SKID.5
			},
			{
				SKID.PR_ASPERSIO,
				SKID.3
			},
		},
	[SKID.HW_SOULDRAIN] ={
		"HW_SOULDRAIN",
		SkillName = "Soul Drain",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				SKID.5
			},
			{
				SKID.MG_SOULSTRIKE,
				SKID.7
			},
		},
	[SKID.HW_MAGICCRASHER] ={
		"HW_MAGICCRASHER",
		SkillName = "Magic Crasher",
		MaxLv = 1,
		SpAmount = {
			8,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				SKID.1
			},
		},
	[SKID.HW_MAGICPOWER] ={
		"HW_MAGICPOWER",
		SkillName = "Amplify Magic Power",
		MaxLv = 10,
		SpAmount = {
			14,
			18,
			22,
			26,
			30,
			34,
			38,
			42,
			46,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.PA_PRESSURE] ={
		"PA_PRESSURE",
		SkillName = "Pressure",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SM_ENDURE,
				SKID.5
			},
			{
				SKID.CR_TRUST,
				SKID.5
			},
			{
				SKID.CR_SHIELDCHARGE,
				SKID.2
			},
		},
	[SKID.PA_SACRIFICE] ={
		"PA_SACRIFICE",
		SkillName = "Sacrifice",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.SM_ENDURE,
				SKID.1
			},
			{
				SKID.CR_DEVOTION,
				SKID.3
			},
		},
	[SKID.PA_GOSPEL] ={
		"PA_GOSPEL",
		SkillName = "Gospel",
		MaxLv = 10,
		SpAmount = {
			80,
			80,
			80,
			80,
			80,
			100,
			100,
			100,
			100,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.CR_TRUST,
				SKID.8
			},
			{
				SKID.AL_DP,
				SKID.3
			},
			{
				SKID.AL_DEMONBANE,
				SKID.5
			},
		},
	[SKID.CH_PALMSTRIKE] ={
		"CH_PALMSTRIKE",
		SkillName = "Palm Push Strike",
		MaxLv = 5,
		SpAmount = {
			2,
			4,
			6,
			8,
			10,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				SKID.7
			},
			{
				SKID.MO_CALLSPIRITS,
				SKID.5
			},
		},
	[SKID.CH_TIGERFIST] ={
		"CH_TIGERFIST",
		SkillName = "Tiger Knuckle Fist",
		MaxLv = 5,
		SpAmount = {
			4,
			6,
			8,
			10,
			12,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				SKID.5
			},
			{
				SKID.MO_TRIPLEATTACK,
				SKID.5
			},
			{
				SKID.MO_COMBOFINISH,
				SKID.3
			},
		},
	[SKID.CH_CHAINCRUSH] ={
		"CH_CHAINCRUSH",
		SkillName = "Chain Crush Combo",
		MaxLv = 10,
		SpAmount = {
			4,
			6,
			8,
			10,
			12,
			14,
			16,
			18,
			20,
			22,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.MO_IRONHAND,
				SKID.5
			},
			{
				SKID.MO_CALLSPIRITS,
				SKID.5
			},
			{
				SKID.CH_TIGERFIST,
				SKID.2
			},
		},
	[SKID.PF_HPCONVERSION] ={
		"PF_HPCONVERSION",
		SkillName = "Health Conversion",
		MaxLv = 5,
		SpAmount = {
			1,
			2,
			3,
			4,
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				SKID.1
			},
			{
				SKID.SA_MAGICROD,
				SKID.1
			},
		},
	[SKID.PF_SOULCHANGE] ={
		"PF_SOULCHANGE",
		SkillName = "Soul Change",
		MaxLv = 1,
		SpAmount = {
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.SA_MAGICROD,
				SKID.3
			},
			{
				SKID.SA_SPELLBREAKER,
				SKID.2
			},
		},
	[SKID.PF_SOULBURN] ={
		"PF_SOULBURN",
		SkillName = "Soul Burn",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SA_CASTCANCEL,
				SKID.5
			},
			{
				SKID.SA_MAGICROD,
				SKID.3
			},
			{
				SKID.SA_DISPELL,
				SKID.3
			},
		},
	[SKID.ASC_KATAR] ={
		"ASC_KATAR",
		SkillName = "Advanced Katar Research",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.TF_DOUBLE,
				SKID.5
			},
			{
				SKID.AS_KATAR,
				SKID.7
			},
		},
	[SKID.ASC_EDP] ={
		"ASC_EDP",
		SkillName = "Enchant Deadly Poison",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.ASC_CDP,
				SKID.1
			},
		},
	[SKID.ASC_BREAKER] ={
		"ASC_BREAKER",
		SkillName = "Soul Breaker",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.TF_DOUBLE,
				SKID.5
			},
			{
				SKID.TF_POISON,
				SKID.5
			},
			{
				SKID.AS_CLOAKING,
				SKID.3
			},
			{
				SKID.AS_ENCHANTPOISON,
				SKID.6
			},
		},
	[SKID.SN_SIGHT] ={
		"SN_SIGHT",
		SkillName = "True Sight",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			25,
			25,
			30,
			30,
			35,
			35,
			40,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AC_OWL,
				SKID.10
			},
			{
				SKID.AC_VULTURE,
				SKID.10
			},
			{
				SKID.AC_CONCENTRATION,
				SKID.10
			},
			{
				SKID.HT_FALCON,
				SKID.1
			},
		},
	[SKID.SN_FALCONASSAULT] ={
		"SN_FALCONASSAULT",
		SkillName = "Falcon Assault",
		MaxLv = 5,
		SpAmount = {
			30,
			34,
			38,
			42,
			46,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AC_VULTURE,
				SKID.5
			},
			{
				SKID.HT_FALCON,
				SKID.1
			},
			{
				SKID.HT_BLITZBEAT,
				SKID.5
			},
			{
				SKID.HT_STEELCROW,
				SKID.3
			},
		},
	[SKID.SN_SHARPSHOOTING] ={
		"SN_SHARPSHOOTING",
		SkillName = "Focused Arrow Strike",
		MaxLv = 5,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AC_DOUBLE,
				SKID.5
			},
			{
				SKID.AC_CONCENTRATION,
				SKID.10
			},
		},
	[SKID.SN_WINDWALK] ={
		"SN_WINDWALK",
		SkillName = "Wind Walk",
		MaxLv = 10,
		SpAmount = {
			46,
			52,
			58,
			64,
			70,
			76,
			82,
			88,
			94,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AC_CONCENTRATION,
				SKID.9
			},
		},
	[SKID.WS_MELTDOWN] ={
		"WS_MELTDOWN",
		SkillName = "Melt Down",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			60,
			60,
			70,
			70,
			80,
			80,
			90,
			90,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_SKINTEMPER,
				SKID.3
			},
			{
				SKID.BS_HILTBINDING,
				SKID.1
			},
			{
				SKID.BS_WEAPONRESEARCH,
				SKID.5
			},
			{
				SKID.BS_OVERTHRUST,
				SKID.3
			},
		},
	[SKID.WS_CREATECOIN] ={
		"WS_CREATECOIN",
		SkillName = "Create Coin",
		MaxLv = 3,
		SpAmount = {
			10,
			20,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.WS_CREATENUGGET] ={
		"WS_CREATENUGGET",
		SkillName = "Create Nugget",
		MaxLv = 3,
		SpAmount = {
			10,
			20,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.WS_CARTBOOST] ={
		"WS_CARTBOOST",
		SkillName = "Cart Boost",
		MaxLv = 1,
		SpAmount = {
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.MC_PUSHCART,
				SKID.5
			},
			{
				SKID.BS_HILTBINDING,
				SKID.1
			},
			{
				SKID.MC_CARTREVOLUTION,
			},
			{
				SKID.MC_CHANGECART,
			},
		},
	[SKID.WS_SYSTEMCREATE] ={
		"WS_SYSTEMCREATE",
		SkillName = "Auto Attack System",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
		},
	[SKID.ST_CHASEWALK] ={
		"ST_CHASEWALK",
		SkillName = "Chase Walk",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.TF_HIDING,
				SKID.5
			},
			{
				SKID.RG_TUNNELDRIVE,
				SKID.3
			},
		},
	[SKID.ST_REJECTSWORD] ={
		"ST_REJECTSWORD",
		SkillName = "Reject Sword",
		MaxLv = 5,
		SpAmount = {
			10,
			15,
			20,
			25,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.ST_STEALBACKPACK] ={
		"ST_STEALBACKPACK",
		SkillName = "Steal Backpack",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.CR_ALCHEMY] ={
		"CR_ALCHEMY",
		SkillName = "Alchemy",
		MaxLv = 0,
		SpAmount = {
		},
		bSeperateLv = false,
		AttackRange = {
		},
	[SKID.CR_SYNTHESISPOTION] ={
		"CR_SYNTHESISPOTION",
		SkillName = "Synthesis Potion",
		MaxLv = 0,
		SpAmount = {
		},
		bSeperateLv = false,
		AttackRange = {
		},
	[SKID.CG_ARROWVULCAN] ={
		"CG_ARROWVULCAN",
		SkillName = "Arrow Vulcan",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		NeedSkillList = {
		},
	[SKID.CG_MOONLIT] ={
		"CG_MOONLIT",
		SkillName = "Moonlit Water Mill",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		NeedSkillList = {
		},
	[SKID.CG_MARIONETTE] ={
		"CG_MARIONETTE",
		SkillName = "Marionette Control",
		MaxLv = 1,
		SpAmount = {
			100,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
		},
		NeedSkillList = {
		},
	[SKID.LK_SPIRALPIERCE] ={
		"LK_SPIRALPIERCE",
		SkillName = "Spiral Pierce",
		MaxLv = 5,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4,
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				SKID.5
			},
			{
				SKID.KN_PIERCE,
				SKID.5
			},
			{
				SKID.KN_RIDING,
				SKID.1
			},
			{
				SKID.KN_SPEARSTAB,
				SKID.5
			},
		},
	[SKID.LK_HEADCRUSH] ={
		"LK_HEADCRUSH",
		SkillName = "Head Crush",
		MaxLv = 5,
		SpAmount = {
			23,
			23,
			23,
			23,
			23,
		},
		bSeperateLv = false,
		AttackRange = {
			4,
			4,
			4,
			4,
			4,
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				SKID.9
			},
			{
				SKID.KN_RIDING,
				SKID.1
			},
		},
	[SKID.LK_JOINTBEAT] ={
		"LK_JOINTBEAT",
		SkillName = "Joint Beat",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			14,
			14,
			16,
			16,
			18,
			18,
			20,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
			4,
		},
		_NeedSkillList = {
			{
				SKID.KN_CAVALIERMASTERY,
				SKID.3
			},
			{
				SKID.LK_HEADCRUSH,
				SKID.3
			},
		},
	[SKID.HW_NAPALMVULCAN] ={
		"HW_NAPALMVULCAN",
		SkillName = "Napalm Vulcan",
		MaxLv = 5,
		SpAmount = {
			10,
			25,
			40,
			55,
			70,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_NAPALMBEAT,
				SKID.5
			},
		},
	[SKID.CH_SOULCOLLECT] ={
		"CH_SOULCOLLECT",
		SkillName = "Dangerous Soul Collect",
		MaxLv = 1,
		SpAmount = {
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.MO_EXPLOSIONSPIRITS,
				SKID.5
			},
		},
	[SKID.PF_MINDBREAKER] ={
		"PF_MINDBREAKER",
		SkillName = "Mind Breaker",
		MaxLv = 5,
		SpAmount = {
			12,
			15,
			18,
			21,
			24,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.MG_SRECOVERY,
				SKID.3
			},
			{
				SKID.PF_SOULBURN,
				SKID.2
			},
		},
	[SKID.PF_MEMORIZE] ={
		"PF_MEMORIZE",
		SkillName = "Memorize",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.SA_ADVANCEDBOOK,
				SKID.5
			},
			{
				SKID.SA_FREECAST,
				SKID.5
			},
			{
				SKID.SA_AUTOSPELL,
				SKID.1
			},
		},
	[SKID.PF_FOGWALL] ={
		"PF_FOGWALL",
		SkillName = "Wall of Fog",
		MaxLv = 1,
		SpAmount = {
			25,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.SA_VIOLENTGALE,
				SKID.2
			},
			{
				SKID.SA_DELUGE,
				SKID.2
			},
		},
	[SKID.PF_SPIDERWEB] ={
		"PF_SPIDERWEB",
		SkillName = "Spider Web",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.SA_DRAGONOLOGY,
				SKID.4
			},
		},
	[SKID.ASC_METEORASSAULT] ={
		"ASC_METEORASSAULT",
		SkillName = "Meteor Assault",
		MaxLv = 10,
		SpAmount = {
			10,
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AS_KATAR,
				SKID.5
			},
			{
				SKID.AS_RIGHT,
				SKID.3
			},
			{
				SKID.AS_SONICBLOW,
				SKID.5
			},
			{
				SKID.ASC_BREAKER,
				SKID.1
			},
		},
	[SKID.ASC_CDP] ={
		"ASC_CDP",
		SkillName = "Create Deadly Poison",
		MaxLv = 1,
		SpAmount = {
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.TF_POISON,
				SKID.10
			},
			{
				SKID.TF_DETOXIFY,
				SKID.1
			},
			{
				SKID.AS_ENCHANTPOISON,
				SKID.5
			},
		},
	[SKID.WE_BABY] ={
		"WE_BABY",
		SkillName = "Mom, Dad, I love you!",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.WE_CALLPARENT] ={
		"WE_CALLPARENT",
		SkillName = "Mom, Dad, I miss you!",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.WE_CALLBABY] ={
		"WE_CALLBABY",
		SkillName = "Come to me, honey~",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.TK_RUN] ={
		"TK_RUN",
		SkillName = "Running",
		MaxLv = 10,
		SpAmount = {
			100,
			90,
			80,
			70,
			60,
			50,
			40,
			30,
			20,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.TK_READYSTORM] ={
		"TK_READYSTORM",
		SkillName = "Prepare Whirlwind Kick",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.TK_STORMKICK,
				SKID.1
			},
		},
	[SKID.TK_STORMKICK] ={
		"TK_STORMKICK",
		SkillName = "Whirlwind Kick",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.TK_READYDOWN] ={
		"TK_READYDOWN",
		SkillName = "Prepare Axe Kick",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.TK_DOWNKICK,
				SKID.1
			},
		},
	[SKID.TK_DOWNKICK] ={
		"TK_DOWNKICK",
		SkillName = "Axe Kick",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.TK_READYTURN] ={
		"TK_READYTURN",
		SkillName = "Prepare Round Kick",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.TK_TURNKICK,
				SKID.1
			},
		},
	[SKID.TK_TURNKICK] ={
		"TK_TURNKICK",
		SkillName = "Round Kick",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.TK_READYCOUNTER] ={
		"TK_READYCOUNTER",
		SkillName = "Prepare Counter Kick",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.TK_COUNTER,
				SKID.1
			},
		},
	[SKID.TK_COUNTER] ={
		"TK_COUNTER",
		SkillName = "Counter Kick",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.TK_DODGE] ={
		"TK_DODGE",
		SkillName = "Break Fall",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.TK_JUMPKICK,
				SKID.7
			},
		},
	[SKID.TK_JUMPKICK] ={
		"TK_JUMPKICK",
		SkillName = "Flying Side Kick",
		MaxLv = 7,
		SpAmount = {
			70,
			60,
			50,
			40,
			30,
			20,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.TK_HPTIME] ={
		"TK_HPTIME",
		SkillName = "Peaceful Rest",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.TK_SPTIME] ={
		"TK_SPTIME",
		SkillName = "Enjoyable Rest",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.TK_POWER] ={
		"TK_POWER",
		SkillName = "Fighting Chant",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.TK_SEVENWIND] ={
		"TK_SEVENWIND",
		SkillName = "Warm Wind",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			50,
			50,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.TK_HPTIME,
				SKID.5
			},
			{
				SKID.TK_SPTIME,
				SKID.5
			},
			{
				SKID.TK_POWER,
				SKID.5
			},
		},
	[SKID.TK_HIGHJUMP] ={
		"TK_HIGHJUMP",
		SkillName = "High Jump",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			4,
			6,
			8,
			10,
		},
	[SKID.SG_FEEL] ={
		"SG_FEEL",
		SkillName = "Feeling",
		MaxLv = 3,
		SpAmount = {
			100,
			100,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.SG_SUN_WARM] ={
		"SG_SUN_WARM",
		SkillName = "Warmth of the Sun",
		MaxLv = 3,
		SpAmount = {
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				SKID.1
			},
		},
	[SKID.SG_MOON_WARM] ={
		"SG_MOON_WARM",
		SkillName = "Warmth of the Moon",
		MaxLv = 3,
		SpAmount = {
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				SKID.2
			},
		},
	[SKID.SG_STAR_WARM] ={
		"SG_STAR_WARM",
		SkillName = "Warmth of the Stars",
		MaxLv = 3,
		SpAmount = {
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				SKID.3
			},
		},
	[SKID.SG_SUN_COMFORT] ={
		"SG_SUN_COMFORT",
		SkillName = "Comfort of the Sun",
		MaxLv = 4,
		SpAmount = {
			70,
			60,
			50,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				SKID.1
			},
		},
	[SKID.SG_MOON_COMFORT] ={
		"SG_MOON_COMFORT",
		SkillName = "Comfort of the Moon",
		MaxLv = 4,
		SpAmount = {
			70,
			60,
			50,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				SKID.2
			},
		},
	[SKID.SG_STAR_COMFORT] ={
		"SG_STAR_COMFORT",
		SkillName = "Comfort of the Stars",
		MaxLv = 4,
		SpAmount = {
			70,
			60,
			50,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				SKID.3
			},
		},
	[SKID.SG_HATE] ={
		"SG_HATE",
		SkillName = "Hatred",
		MaxLv = 3,
		SpAmount = {
			100,
			100,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
		},
	[SKID.SG_SUN_ANGER] ={
		"SG_SUN_ANGER",
		SkillName = "Anger of the Sun",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SG_HATE,
				SKID.1
			},
		},
	[SKID.SG_MOON_ANGER] ={
		"SG_MOON_ANGER",
		SkillName = "Anger of the Moon",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SG_HATE,
				SKID.2
			},
		},
	[SKID.SG_STAR_ANGER] ={
		"SG_STAR_ANGER",
		SkillName = "Anger of the Stars",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SG_HATE,
				SKID.3
			},
		},
	[SKID.SG_SUN_BLESS] ={
		"SG_SUN_BLESS",
		SkillName = "Blessing of the Sun",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				SKID.1
			},
			{
				SKID.SG_HATE,
				SKID.1
			},
		},
	[SKID.SG_MOON_BLESS] ={
		"SG_MOON_BLESS",
		SkillName = "Blessing of the Moon",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				SKID.2
			},
			{
				SKID.SG_HATE,
				SKID.2
			},
		},
	[SKID.SG_STAR_BLESS] ={
		"SG_STAR_BLESS",
		SkillName = "Blessing of the Stars",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SG_FEEL,
				SKID.3
			},
			{
				SKID.SG_HATE,
				SKID.3
			},
		},
	[SKID.SG_DEVIL] ={
		"SG_DEVIL",
		SkillName = "Demon",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SG_FRIEND] ={
		"SG_FRIEND",
		SkillName = "Friend",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.SG_KNOWLEDGE] ={
		"SG_KNOWLEDGE",
		SkillName = "Knowledge",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SG_FUSION] ={
		"SG_FUSION",
		SkillName = "Union",
		MaxLv = 1,
		SpAmount = {
			100,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.SG_KNOWLEDGE,
				SKID.9
			},
		},
	[SKID.SL_ALCHEMIST] ={
		"SL_ALCHEMIST",
		SkillName = "Alchemist Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.AM_BERSERKPITCHER] ={
		"AM_BERSERKPITCHER",
		SkillName = "Berserk Pitcher",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.SL_MONK] ={
		"SL_MONK",
		SkillName = "Monk Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SL_STAR] ={
		"SL_STAR",
		SkillName = "Star Gladiator Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SL_SAGE] ={
		"SL_SAGE",
		SkillName = "Sage Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SL_CRUSADER] ={
		"SL_CRUSADER",
		SkillName = "Crusader Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SL_SUPERNOVICE] ={
		"SL_SUPERNOVICE",
		SkillName = "Super Novice Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_STAR,
				SKID.1
			},
		},
	[SKID.SL_KNIGHT] ={
		"SL_KNIGHT",
		SkillName = "Knight Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_CRUSADER,
				SKID.1
			},
		},
	[SKID.SL_WIZARD] ={
		"SL_WIZARD",
		SkillName = "Wizard Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_SAGE,
				SKID.1
			},
		},
	[SKID.SL_PRIEST] ={
		"SL_PRIEST",
		SkillName = "Priest Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_MONK,
				SKID.1
			},
		},
	[SKID.SL_BARDDANCER] ={
		"SL_BARDDANCER",
		SkillName = "Bard and Dancer Spirits",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SL_ROGUE] ={
		"SL_ROGUE",
		SkillName = "Rogue Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_ASSASIN,
				SKID.1
			},
		},
	[SKID.SL_ASSASIN] ={
		"SL_ASSASIN",
		SkillName = "Assassin Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SL_BLACKSMITH] ={
		"SL_BLACKSMITH",
		SkillName = "Blacksmith Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_ALCHEMIST,
				SKID.1
			},
		},
	[SKID.BS_ADRENALINE2] ={
		"BS_ADRENALINE2",
		SkillName = "Full Adrenaline Rush",
		MaxLv = 1,
		SpAmount = {
			64,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_ADRENALINE,
				SKID.5
			},
		},
	[SKID.SL_HUNTER] ={
		"SL_HUNTER",
		SkillName = "Hunter Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_BARDDANCER,
				SKID.1
			},
		},
	[SKID.SL_SOULLINKER] ={
		"SL_SOULLINKER",
		SkillName = "Soul Linker Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_STAR,
				SKID.1
			},
		},
	[SKID.SL_KAIZEL] ={
		"SL_KAIZEL",
		SkillName = "Kaizel",
		MaxLv = 7,
		SpAmount = {
			120,
			110,
			100,
			90,
			80,
			70,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_PRIEST,
				SKID.1
			},
		},
	[SKID.SL_KAAHI] ={
		"SL_KAAHI",
		SkillName = "Kaahi",
		MaxLv = 7,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_CRUSADER,
				SKID.1
			},
			{
				SKID.SL_MONK,
				SKID.1
			},
			{
				SKID.SL_PRIEST,
				SKID.1
			},
		},
	[SKID.SL_KAUPE] ={
		"SL_KAUPE",
		SkillName = "Kaupe",
		MaxLv = 3,
		SpAmount = {
			20,
			30,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_ASSASIN,
				SKID.1
			},
			{
				SKID.SL_ROGUE,
				SKID.1
			},
		},
	[SKID.SL_KAITE] ={
		"SL_KAITE",
		SkillName = "Kaite",
		MaxLv = 7,
		SpAmount = {
			70,
			70,
			70,
			70,
			70,
			70,
			70,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_SAGE,
				SKID.1
			},
			{
				SKID.SL_WIZARD,
				SKID.1
			},
		},
	[SKID.SL_KAINA] ={
		"SL_KAINA",
		SkillName = "Kaina",
		MaxLv = 7,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.TK_SPTIME,
				SKID.1
			},
		},
	[SKID.SL_STIN] ={
		"SL_STIN",
		SkillName = "Estin",
		MaxLv = 7,
		SpAmount = {
			18,
			20,
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_WIZARD,
				SKID.1
			},
		},
	[SKID.SL_STUN] ={
		"SL_STUN",
		SkillName = "Estun",
		MaxLv = 7,
		SpAmount = {
			18,
			20,
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_WIZARD,
				SKID.1
			},
		},
	[SKID.SL_SMA] ={
		"SL_SMA",
		SkillName = "Esma",
		MaxLv = 10,
		SpAmount = {
			8,
			16,
			24,
			32,
			40,
			48,
			56,
			64,
			72,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_STIN,
				SKID.7
			},
			{
				SKID.SL_STUN,
				SKID.7
			},
		},
	[SKID.SL_SWOO] ={
		"SL_SWOO",
		SkillName = "Eswoo",
		MaxLv = 7,
		SpAmount = {
			75,
			65,
			55,
			45,
			35,
			25,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_PRIEST,
				SKID.1
			},
		},
	[SKID.SL_SKE] ={
		"SL_SKE",
		SkillName = "Eske",
		MaxLv = 3,
		SpAmount = {
			45,
			30,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_KNIGHT,
				SKID.1
			},
		},
	[SKID.SL_SKA] ={
		"SL_SKA",
		SkillName = "Eska",
		MaxLv = 3,
		SpAmount = {
			100,
			80,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_MONK,
				SKID.1
			},
		},
	[SKID.ST_PRESERVE] ={
		"ST_PRESERVE",
		SkillName = "Preserve",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_PLAGIARISM,
				SKID.10
			},
		},
	[SKID.ST_FULLSTRIP] ={
		"ST_FULLSTRIP",
		SkillName = "Full Strip",
		MaxLv = 5,
		SpAmount = {
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPWEAPON,
				SKID.5
			},
		},
	[SKID.WS_WEAPONREFINE] ={
		"WS_WEAPONREFINE",
		SkillName = "Weapon Refine",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_WEAPONRESEARCH,
				SKID.10
			},
		},
	[SKID.CR_SLIMPITCHER] ={
		"CR_SLIMPITCHER",
		SkillName = "Slim Potion Pitcher",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AM_POTIONPITCHER,
				SKID.5
			},
		},
	[SKID.CR_FULLPROTECTION] ={
		"CR_FULLPROTECTION",
		SkillName = "Full Chemical Protection",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AM_CP_WEAPON,
				SKID.5
			},
			{
				SKID.AM_CP_ARMOR,
				SKID.5
			},
			{
				SKID.AM_CP_SHIELD,
				SKID.5
			},
			{
				SKID.AM_CP_HELM,
				SKID.5
			},
		},
	[SKID.PA_SHIELDCHAIN] ={
		"PA_SHIELDCHAIN",
		SkillName = "Shield Chain",
		MaxLv = 5,
		SpAmount = {
			28,
			31,
			34,
			37,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			4,
			4,
			4,
			4,
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDBOOMERANG,
				SKID.5
			},
		},
	[SKID.HP_MANARECHARGE] ={
		"HP_MANARECHARGE",
		SkillName = "Mana Recharge",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.PR_MACEMASTERY,
				SKID.10
			},
			{
				SKID.AL_DEMONBANE,
				SKID.10
			},
		},
	[SKID.PF_DOUBLECASTING] ={
		"PF_DOUBLECASTING",
		SkillName = "Double Casting",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SA_AUTOSPELL,
				SKID.1
			},
		},
	[SKID.HW_GANBANTEIN] ={
		"HW_GANBANTEIN",
		SkillName = "Ganbantein",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			18,
		},
		_NeedSkillList = {
			{
				SKID.WZ_ESTIMATION,
				SKID.1
			},
			{
				SKID.WZ_ICEWALL,
				SKID.1
			},
		},
	[SKID.HW_GRAVITATION] ={
		"HW_GRAVITATION",
		SkillName = "Gravitation Field",
		MaxLv = 5,
		SpAmount = {
			20,
			40,
			60,
			80,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			18,
			18,
			18,
			18,
			18,
		},
		_NeedSkillList = {
			{
				SKID.WZ_QUAGMIRE,
				SKID.1
			},
			{
				SKID.HW_MAGICCRASHER,
				SKID.1
			},
			{
				SKID.HW_MAGICPOWER,
				SKID.10
			},
		},
	[SKID.WS_CARTTERMINATION] ={
		"WS_CARTTERMINATION",
		SkillName = "Cart Termination",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MC_MAMMONITE,
				SKID.10
			},
			{
				SKID.BS_HAMMERFALL,
				SKID.5
			},
			{
				SKID.WS_CARTBOOST,
				SKID.1
			},
		},
	[SKID.WS_OVERTHRUSTMAX] ={
		"WS_OVERTHRUSTMAX",
		SkillName = "Maximum Over Thrust",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.BS_OVERTHRUST,
				SKID.5
			},
		},
	[SKID.CG_LONGINGFREEDOM] ={
		"CG_LONGINGFREEDOM",
		SkillName = "Longing for Freedom",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		NeedSkillList = {
		},
	[SKID.CG_HERMODE] ={
		"CG_HERMODE",
		SkillName = "Wand of Hermode",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		NeedSkillList = {
		},
	[SKID.CG_TAROTCARD] ={
		"CG_TAROTCARD",
		SkillName = "Tarot Card of Fate",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		NeedSkillList = {
		},
	[SKID.CR_ACIDDEMONSTRATION] ={
		"CR_ACIDDEMONSTRATION",
		SkillName = "Acid Demonstration",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.AM_DEMONSTRATION,
				SKID.5
			},
			{
				SKID.AM_ACIDTERROR,
				SKID.5
			},
		},
	[SKID.CR_CULTIVATION] ={
		"CR_CULTIVATION",
		SkillName = "Plant Cultivation",
		MaxLv = 2,
		SpAmount = {
			10,
			10,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
		},
	[SKID.TK_MISSION] ={
		"TK_MISSION",
		SkillName = "TaeKwon Mission",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.TK_POWER,
				SKID.5
			},
		},
	[SKID.SL_HIGH] ={
		"SL_HIGH",
		SkillName = "Rebirth Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SL_SUPERNOVICE,
				SKID.5
			},
		},
	[SKID.KN_ONEHAND] ={
		"KN_ONEHAND",
		SkillName = "One-Hand Quicken",
		MaxLv = 1,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
			100,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.KN_TWOHANDQUICKEN,
				SKID.10
			},
		},
	[SKID.AM_TWILIGHT1] ={
		"AM_TWILIGHT1",
		SkillName = "Twilight Alchemy",
		MaxLv = 1,
		SpAmount = {
			200,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				SKID.10
			},
		},
	[SKID.AM_TWILIGHT2] ={
		"AM_TWILIGHT2",
		SkillName = "Twilight Alchemy",
		MaxLv = 1,
		SpAmount = {
			200,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				SKID.10
			},
		},
	[SKID.AM_TWILIGHT3] ={
		"AM_TWILIGHT3",
		SkillName = "Twilight Alchemy",
		MaxLv = 1,
		SpAmount = {
			200,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.AM_PHARMACY,
				SKID.10
			},
		},
	[SKID.HT_POWER] ={
		"HT_POWER",
		SkillName = "Beast Strafing",
		MaxLv = 1,
		SpAmount = {
			12,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.AC_DOUBLE,
				SKID.10
			},
		},
	[SKID.GS_GLITTERING] ={
		"GS_GLITTERING",
		SkillName = "Flip the Coin",
		MaxLv = 5,
		SpAmount = {
			2,
			2,
			2,
			2,
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.GS_FLING] ={
		"GS_FLING",
		SkillName = "Fling",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				SKID.1
			},
		},
	[SKID.GS_TRIPLEACTION] ={
		"GS_TRIPLEACTION",
		SkillName = "Triple Action",
		MaxLv = 1,
		SpAmount = {
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				SKID.1
			},
			{
				SKID.GS_CHAINACTION,
				SKID.10
			},
		},
	[SKID.GS_BULLSEYE] ={
		"GS_BULLSEYE",
		SkillName = "Bull's Eye",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				SKID.5
			},
			{
				SKID.GS_TRACKING,
				SKID.10
			},
		},
	[SKID.GS_MADNESSCANCEL] ={
		"GS_MADNESSCANCEL",
		SkillName = "Madness Canceller",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.GS_GATLINGFEVER,
				SKID.10
			},
			{
				SKID.GS_GLITTERING,
				SKID.4
			},
		},
	[SKID.GS_ADJUSTMENT] ={
		"GS_ADJUSTMENT",
		SkillName = "Adjustment",
		MaxLv = 1,
		SpAmount = {
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				SKID.4
			},
			{
				SKID.GS_DISARM,
				SKID.5
			},
		},
	[SKID.GS_INCREASING] ={
		"GS_INCREASING",
		SkillName = "Increasing Accuracy",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				SKID.2
			},
			{
				SKID.GS_SNAKEEYE,
				SKID.10
			},
		},
	[SKID.GS_MAGICALBULLET] ={
		"GS_MAGICALBULLET",
		SkillName = "Magical Bullet",
		MaxLv = 1,
		SpAmount = {
			7,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				SKID.1
			},
		},
	[SKID.GS_CRACKER] ={
		"GS_CRACKER",
		SkillName = "Cracker",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				SKID.1
			},
		},
	[SKID.GS_SINGLEACTION] ={
		"GS_SINGLEACTION",
		SkillName = "Single Action",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.GS_SNAKEEYE] ={
		"GS_SNAKEEYE",
		SkillName = "Snake's Eye",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.GS_CHAINACTION] ={
		"GS_CHAINACTION",
		SkillName = "Chain Action",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GS_SINGLEACTION,
				SKID.1
			},
		},
	[SKID.GS_TRACKING] ={
		"GS_TRACKING",
		SkillName = "Tracking",
		MaxLv = 10,
		SpAmount = {
			15,
			20,
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_SINGLEACTION,
				SKID.5
			},
		},
	[SKID.GS_DISARM] ={
		"GS_DISARM",
		SkillName = "Disarm",
		MaxLv = 5,
		SpAmount = {
			15,
			20,
			25,
			30,
			35,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_TRACKING,
				SKID.7
			},
		},
	[SKID.GS_PIERCINGSHOT] ={
		"GS_PIERCINGSHOT",
		SkillName = "Piercing Shot",
		MaxLv = 5,
		SpAmount = {
			11,
			12,
			13,
			14,
			15,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_TRACKING,
				SKID.5
			},
		},
	[SKID.GS_RAPIDSHOWER] ={
		"GS_RAPIDSHOWER",
		SkillName = "Rapid Shower",
		MaxLv = 10,
		SpAmount = {
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_CHAINACTION,
				SKID.3
			},
		},
	[SKID.GS_DESPERADO] ={
		"GS_DESPERADO",
		SkillName = "Desperado",
		MaxLv = 10,
		SpAmount = {
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GS_RAPIDSHOWER,
				SKID.5
			},
		},
	[SKID.GS_GATLINGFEVER] ={
		"GS_GATLINGFEVER",
		SkillName = "Gatling Fever",
		MaxLv = 10,
		SpAmount = {
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GS_RAPIDSHOWER,
				SKID.7
			},
			{
				SKID.GS_DESPERADO,
				SKID.5
			},
		},
	[SKID.GS_DUST] ={
		"GS_DUST",
		SkillName = "Dust",
		MaxLv = 10,
		SpAmount = {
			3,
			6,
			9,
			12,
			15,
			18,
			21,
			24,
			27,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.GS_SINGLEACTION,
				SKID.5
			},
		},
	[SKID.GS_FULLBUSTER] ={
		"GS_FULLBUSTER",
		SkillName = "Full Buster",
		MaxLv = 10,
		SpAmount = {
			20,
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_DUST,
				SKID.3
			},
		},
	[SKID.GS_SPREADATTACK] ={
		"GS_SPREADATTACK",
		SkillName = "Spread Attack",
		MaxLv = 10,
		SpAmount = {
			15,
			20,
			25,
			30,
			35,
			40,
			45,
			50,
			55,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_FULLBUSTER,
				SKID.5
			},
		},
	[SKID.GS_GROUNDDRIFT] ={
		"GS_GROUNDDRIFT",
		SkillName = "Ground Drift",
		MaxLv = 10,
		SpAmount = {
			4,
			8,
			12,
			16,
			20,
			24,
			28,
			32,
			36,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_SPREADATTACK,
				SKID.7
			},
			{
				SKID.GS_FULLBUSTER,
				SKID.5
			},
		},
	[SKID.NJ_TOBIDOUGU] ={
		"NJ_TOBIDOUGU",
		SkillName = "Throwing Mastery",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NJ_SYURIKEN] ={
		"NJ_SYURIKEN",
		SkillName = "Throw Shuriken",
		MaxLv = 10,
		SpAmount = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NJ_TOBIDOUGU,
				SKID.1
			},
		},
	[SKID.NJ_KUNAI] ={
		"NJ_KUNAI",
		SkillName = "Throw Kunai",
		MaxLv = 5,
		SpAmount = {
			30,
			25,
			20,
			15,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NJ_SYURIKEN,
				SKID.5
			},
		},
	[SKID.NJ_HUUMA] ={
		"NJ_HUUMA",
		SkillName = "Throw Fuuma Shuriken",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NJ_TOBIDOUGU,
				SKID.5
			},
			{
				SKID.NJ_KUNAI,
				SKID.5
			},
		},
	[SKID.NJ_ZENYNAGE] ={
		"NJ_ZENYNAGE",
		SkillName = "Throw Zeny",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.NJ_TOBIDOUGU,
				SKID.10
			},
			{
				SKID.NJ_HUUMA,
				SKID.5
			},
		},
	[SKID.NJ_TATAMIGAESHI] ={
		"NJ_TATAMIGAESHI",
		SkillName = "Flip Tatami",
		MaxLv = 5,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NJ_KASUMIKIRI] ={
		"NJ_KASUMIKIRI",
		SkillName = "Mist Slash",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NJ_SHADOWJUMP,
				SKID.1
			},
		},
	[SKID.NJ_SHADOWJUMP] ={
		"NJ_SHADOWJUMP",
		SkillName = "Shadow Jump",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			6,
			8,
			10,
			12,
			14,
		},
		_NeedSkillList = {
			{
				SKID.NJ_TATAMIGAESHI,
				SKID.1
			},
		},
	[SKID.NJ_KIRIKAGE] ={
		"NJ_KIRIKAGE",
		SkillName = "Shadow Slash",
		MaxLv = 5,
		SpAmount = {
			14,
			16,
			18,
			20,
			22,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NJ_KASUMIKIRI,
				SKID.5
			},
		},
	[SKID.NJ_UTSUSEMI] ={
		"NJ_UTSUSEMI",
		SkillName = "Cast-off Ciceda Shell",
		MaxLv = 5,
		SpAmount = {
			12,
			15,
			18,
			21,
			24,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NJ_SHADOWJUMP,
				SKID.5
			},
		},
	[SKID.NJ_BUNSINJYUTSU] ={
		"NJ_BUNSINJYUTSU",
		SkillName = "Illusionary Shadow",
		MaxLv = 10,
		SpAmount = {
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NJ_NEN,
				SKID.1
			},
			{
				SKID.NJ_UTSUSEMI,
				SKID.4
			},
			{
				SKID.NJ_KIRIKAGE,
				SKID.3
			},
		},
	[SKID.NJ_NINPOU] ={
		"NJ_NINPOU",
		SkillName = "Ninpou Training",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NJ_KOUENKA] ={
		"NJ_KOUENKA",
		SkillName = "Crimson Fire Blossom",
		MaxLv = 10,
		SpAmount = {
			18,
			20,
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				SKID.1
			},
		},
	[SKID.NJ_KAENSIN] ={
		"NJ_KAENSIN",
		SkillName = "Crimson Fire Formation",
		MaxLv = 10,
		SpAmount = {
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
			25,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NJ_KOUENKA,
				SKID.5
			},
		},
	[SKID.NJ_BAKUENRYU] ={
		"NJ_BAKUENRYU",
		SkillName = "Dragon Fire Formation",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				SKID.10
			},
			{
				SKID.NJ_KAENSIN,
				SKID.7
			},
		},
	[SKID.NJ_HYOUSENSOU] ={
		"NJ_HYOUSENSOU",
		SkillName = "Lightning Spear of Ice",
		MaxLv = 10,
		SpAmount = {
			15,
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				SKID.1
			},
		},
	[SKID.NJ_SUITON] ={
		"NJ_SUITON",
		SkillName = "Water Escape Technique",
		MaxLv = 10,
		SpAmount = {
			15,
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NJ_HYOUSENSOU,
				SKID.5
			},
		},
	[SKID.NJ_HYOUSYOURAKU] ={
		"NJ_HYOUSYOURAKU",
		SkillName = "Falling Ice Pillar",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				SKID.10
			},
			{
				SKID.NJ_SUITON,
				SKID.7
			},
		},
	[SKID.NJ_HUUJIN] ={
		"NJ_HUUJIN",
		SkillName = "Wind Blade",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				SKID.1
			},
		},
	[SKID.NJ_RAIGEKISAI] ={
		"NJ_RAIGEKISAI",
		SkillName = "Lightning Crash",
		MaxLv = 5,
		SpAmount = {
			16,
			20,
			24,
			28,
			32,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NJ_HUUJIN,
				SKID.5
			},
		},
	[SKID.NJ_KAMAITACHI] ={
		"NJ_KAMAITACHI",
		SkillName = "North Wind",
		MaxLv = 5,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				SKID.10
			},
			{
				SKID.NJ_RAIGEKISAI,
				SKID.5
			},
		},
	[SKID.NJ_NEN] ={
		"NJ_NEN",
		SkillName = "Ninja Aura",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				SKID.5
			},
		},
	[SKID.NJ_ISSEN] ={
		"NJ_ISSEN",
		SkillName = "Final Strike",
		MaxLv = 10,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
		},
		_NeedSkillList = {
			{
				SKID.NJ_TOBIDOUGU,
				SKID.7
			},
			{
				SKID.NJ_NEN,
				SKID.1
			},
			{
				SKID.NJ_KIRIKAGE,
				SKID.5
			},
		},
	[SKID.MB_FIGHTING] ={
		"MB_FIGHTING",
		SkillName = "Munak Fighting",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_NEUTRAL] ={
		"MB_NEUTRAL",
		SkillName = "Bongun Neutral",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_TAIMING_PUTI] ={
		"MB_TAIMING_PUTI",
		SkillName = "Pet Friend",
		MaxLv = 7,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_WHITEPOTION] ={
		"MB_WHITEPOTION",
		SkillName = "Ordering White Potion",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MB_MENTAL] ={
		"MB_MENTAL",
		SkillName = "Ordering Mental",
		MaxLv = 1,
		SpAmount = {
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MB_CARDPITCHER] ={
		"MB_CARDPITCHER",
		SkillName = "Card Pitcher",
		MaxLv = 10,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MB_PETPITCHER] ={
		"MB_PETPITCHER",
		SkillName = "Pet Pitcher",
		MaxLv = 10,
		SpAmount = {
			10,
			9,
			8,
			7,
			6,
			5,
			4,
			3,
			2,
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_BODYSTUDY] ={
		"MB_BODYSTUDY",
		SkillName = "Body Studying",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_BODYALTER] ={
		"MB_BODYALTER",
		SkillName = "Body Altering",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MB_PETMEMORY] ={
		"MB_PETMEMORY",
		SkillName = "Pet Memory",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MB_M_TELEPORT] ={
		"MB_M_TELEPORT",
		SkillName = "Munak Teleport",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MB_B_GAIN] ={
		"MB_B_GAIN",
		SkillName = "Bongun Gain",
		MaxLv = 7,
		SpAmount = {
			12,
			15,
			18,
			21,
			24,
			27,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MB_M_GAIN] ={
		"MB_M_GAIN",
		SkillName = "Munak Gain",
		MaxLv = 7,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MB_MISSION] ={
		"MB_MISSION",
		SkillName = "Taming Mission",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MB_MUNAKKNOWLEDGE] ={
		"MB_MUNAKKNOWLEDGE",
		SkillName = "Taming Master",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			4,
		},
	[SKID.MB_MUNAKBALL] ={
		"MB_MUNAKBALL",
		SkillName = "Munak Ball",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MB_SCROLL] ={
		"MB_SCROLL",
		SkillName = "Bongun Scroll",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_B_GATHERING] ={
		"MB_B_GATHERING",
		SkillName = "Bongun Gathering",
		MaxLv = 7,
		SpAmount = {
			17,
			15,
			13,
			11,
			9,
			7,
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_M_GATHERING] ={
		"MB_M_GATHERING",
		SkillName = "Munak Gathering",
		MaxLv = 7,
		SpAmount = {
			32,
			30,
			28,
			26,
			24,
			22,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_B_EXCLUDE] ={
		"MB_B_EXCLUDE",
		SkillName = "Bongun Exclude",
		MaxLv = 5,
		SpAmount = {
			180,
			160,
			140,
			120,
			100,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MB_B_DRIFT] ={
		"MB_B_DRIFT",
		SkillName = "Bongun Drift",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_B_WALLRUSH] ={
		"MB_B_WALLRUSH",
		SkillName = "Bongun Wall Rush",
		MaxLv = 7,
		SpAmount = {
			9,
			10,
			11,
			12,
			13,
			14,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_M_WALLRUSH] ={
		"MB_M_WALLRUSH",
		SkillName = "Munak Wall Rush",
		MaxLv = 7,
		SpAmount = {
			9,
			10,
			11,
			12,
			13,
			14,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_B_WALLSHIFT] ={
		"MB_B_WALLSHIFT",
		SkillName = "Bongun Wall Shift",
		MaxLv = 5,
		SpAmount = {
			13,
			11,
			9,
			7,
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_M_WALLCRASH] ={
		"MB_M_WALLCRASH",
		SkillName = "Munak Wall Crash",
		MaxLv = 7,
		SpAmount = {
			27,
			25,
			23,
			21,
			19,
			17,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_M_REINCARNATION] ={
		"MB_M_REINCARNATION",
		SkillName = "Munak Reincarnation",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MB_B_EQUIP] ={
		"MB_B_EQUIP",
		SkillName = "Bongun Almighty",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.SL_DEATHKNIGHT] ={
		"SL_DEATHKNIGHT",
		SkillName = "Death Knight Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SL_COLLECTOR] ={
		"SL_COLLECTOR",
		SkillName = "Dark Collector Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SL_NINJA] ={
		"SL_NINJA",
		SkillName = "Ninja Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.SL_GUNNER] ={
		"SL_GUNNER",
		SkillName = "Gunslinger Spirit",
		MaxLv = 5,
		SpAmount = {
			460,
			360,
			260,
			160,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.AM_TWILIGHT4] ={
		"AM_TWILIGHT4",
		SkillName = "Twilight Alchemy",
		MaxLv = 1,
		SpAmount = {
			200,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.DE_BERSERKAIZER] ={
		"DE_BERSERKAIZER",
		SkillName = "Berserk Kaizer",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.DA_DARKPOWER] ={
		"DA_DARKPOWER",
		SkillName = "Dark Soul Power",
		MaxLv = 1,
		SpAmount = {
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.DE_PASSIVE] ={
		"DE_PASSIVE",
		SkillName = "Death Passive",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.DE_PATTACK] ={
		"DE_PATTACK",
		SkillName = "Death Passive Attack",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_PSPEED] ={
		"DE_PSPEED",
		SkillName = "Death Passive Speed",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_PDEFENSE] ={
		"DE_PDEFENSE",
		SkillName = "Death Passive Defense",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_PCRITICAL] ={
		"DE_PCRITICAL",
		SkillName = "Death Passive Critical",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_PHP] ={
		"DE_PHP",
		SkillName = "Death Passive HP",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_PSP] ={
		"DE_PSP",
		SkillName = "Death Passive SP",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_RESET] ={
		"DE_RESET",
		SkillName = "Death Optimize",
		MaxLv = 1,
		SpAmount = {
			280,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.DE_RANKING] ={
		"DE_RANKING",
		SkillName = "Death Ranking",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.DE_PTRIPLE] ={
		"DE_PTRIPLE",
		SkillName = "Death Passive Triple",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.DE_ENERGY] ={
		"DE_ENERGY",
		SkillName = "Death Energy",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_NIGHTMARE] ={
		"DE_NIGHTMARE",
		SkillName = "Death Nightmare",
		MaxLv = 1,
		SpAmount = {
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			4,
		},
	[SKID.DE_SLASH] ={
		"DE_SLASH",
		SkillName = "Death Slash",
		MaxLv = 5,
		SpAmount = {
			10,
			8,
			6,
			4,
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_COIL] ={
		"DE_COIL",
		SkillName = "Death Coil",
		MaxLv = 7,
		SpAmount = {
			8,
			10,
			12,
			14,
			16,
			18,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
		},
	[SKID.DE_WAVE] ={
		"DE_WAVE",
		SkillName = "Death Wave",
		MaxLv = 7,
		SpAmount = {
			55,
			50,
			45,
			40,
			35,
			30,
			25,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_REBIRTH] ={
		"DE_REBIRTH",
		SkillName = "Death Reverse Energy",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.DE_AURA] ={
		"DE_AURA",
		SkillName = "Death Aura",
		MaxLv = 7,
		SpAmount = {
			80,
			75,
			70,
			65,
			60,
			55,
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_FREEZER] ={
		"DE_FREEZER",
		SkillName = "Death Freezer",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
		},
	[SKID.DE_CHANGEATTACK] ={
		"DE_CHANGEATTACK",
		SkillName = "Death Change Attack",
		MaxLv = 7,
		SpAmount = {
			80,
			70,
			60,
			50,
			40,
			30,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_PUNISH] ={
		"DE_PUNISH",
		SkillName = "Death Punish",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_POISON] ={
		"DE_POISON",
		SkillName = "Death Poison Slash",
		MaxLv = 7,
		SpAmount = {
			14,
			12,
			10,
			8,
			6,
			4,
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_INSTANT] ={
		"DE_INSTANT",
		SkillName = "Death Instant Barrier",
		MaxLv = 7,
		SpAmount = {
			50,
			100,
			150,
			200,
			250,
			300,
			350,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_WARNING] ={
		"DE_WARNING",
		SkillName = "Death Warning",
		MaxLv = 7,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
		},
	[SKID.DE_RANKEDKNIFE] ={
		"DE_RANKEDKNIFE",
		SkillName = "Death Knife",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
		},
	[SKID.DE_RANKEDGRADIUS] ={
		"DE_RANKEDGRADIUS",
		SkillName = "Death Gradius",
		MaxLv = 7,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_GAUGE] ={
		"DE_GAUGE",
		SkillName = "Mighty Gauge",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.DE_GTIME] ={
		"DE_GTIME",
		SkillName = "Mighty Time Charge",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_GPAIN] ={
		"DE_GPAIN",
		SkillName = "Mighty Pain Charge",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_GSKILL] ={
		"DE_GSKILL",
		SkillName = "Mighty Skill Charge",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_GKILL] ={
		"DE_GKILL",
		SkillName = "Mighty Kill Charge",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_ACCEL] ={
		"DE_ACCEL",
		SkillName = "Dead Acceleration",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_BLOCKDOUBLE] ={
		"DE_BLOCKDOUBLE",
		SkillName = "Dead Double Blocking",
		MaxLv = 3,
		SpAmount = {
			40,
			30,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.DE_BLOCKMELEE] ={
		"DE_BLOCKMELEE",
		SkillName = "Dead Near(Melee) Blocking",
		MaxLv = 3,
		SpAmount = {
			40,
			30,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.DE_BLOCKFAR] ={
		"DE_BLOCKFAR",
		SkillName = "Dead Distance(Range) Blocking",
		MaxLv = 3,
		SpAmount = {
			100,
			75,
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.DE_FRONTATTACK] ={
		"DE_FRONTATTACK",
		SkillName = "Dead Rush Attack",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_DANGERATTACK] ={
		"DE_DANGERATTACK",
		SkillName = "Dead Dangerous Attack",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_TWINATTACK] ={
		"DE_TWINATTACK",
		SkillName = "Dead Twin Attack",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_WINDATTACK] ={
		"DE_WINDATTACK",
		SkillName = "Dead Storm Attack",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			50,
			50,
			50,
			50,
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DE_WATERATTACK] ={
		"DE_WATERATTACK",
		SkillName = "Dead Water Attack",
		MaxLv = 10,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DA_ENERGY] ={
		"DA_ENERGY",
		SkillName = "Dark Energy",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DA_CLOUD] ={
		"DA_CLOUD",
		SkillName = "Dark Cloud",
		MaxLv = 10,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DA_FIRSTSLOT] ={
		"DA_FIRSTSLOT",
		SkillName = "Dark First Fantasy",
		MaxLv = 5,
		SpAmount = {
			100,
			90,
			80,
			70,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.DA_HEADDEF] ={
		"DA_HEADDEF",
		SkillName = "Dark Head Defense",
		MaxLv = 4,
		SpAmount = {
			60,
			60,
			60,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
		},
	[SKID.DA_SPACE] ={
		"DA_SPACE",
		SkillName = "Dark Twilight",
		MaxLv = 5,
		SpAmount = {
			120,
			100,
			80,
			60,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.DA_TRANSFORM] ={
		"DA_TRANSFORM",
		SkillName = "Dark Transform",
		MaxLv = 5,
		SpAmount = {
			180,
			150,
			120,
			90,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.DA_EXPLOSION] ={
		"DA_EXPLOSION",
		SkillName = "Dark Explosion",
		MaxLv = 5,
		SpAmount = {
			140,
			120,
			100,
			80,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.DA_REWARD] ={
		"DA_REWARD",
		SkillName = "Dark Reward",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.DA_CRUSH] ={
		"DA_CRUSH",
		SkillName = "Dark Crush",
		MaxLv = 5,
		SpAmount = {
			130,
			110,
			90,
			70,
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.DA_ITEMREBUILD] ={
		"DA_ITEMREBUILD",
		SkillName = "Dark Item Rebuild",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DA_ILLUSION] ={
		"DA_ILLUSION",
		SkillName = "Dark Illusion",
		MaxLv = 5,
		SpAmount = {
			120,
			100,
			80,
			60,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.DA_NUETRALIZE] ={
		"DA_NUETRALIZE",
		SkillName = "Dark Nuetralize",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DA_RUNNER] ={
		"DA_RUNNER",
		SkillName = "Dark Runner",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
	[SKID.DA_TRANSFER] ={
		"DA_TRANSFER",
		SkillName = "Dark Transfer",
		MaxLv = 5,
		SpAmount = {
			70,
			60,
			50,
			40,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
	[SKID.DA_WALL] ={
		"DA_WALL",
		SkillName = "Dark Wall",
		MaxLv = 5,
		SpAmount = {
			10,
			20,
			30,
			40,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.DA_REVENGE] ={
		"DA_REVENGE",
		SkillName = "Dark Revenge",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.DA_EARPLUG] ={
		"DA_EARPLUG",
		SkillName = "Dark Ear Plug",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.DA_CONTRACT] ={
		"DA_CONTRACT",
		SkillName = "Black Gemstone Contract",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.DA_BLACK] ={
		"DA_BLACK",
		SkillName = "Black Gemstone Magic",
		MaxLv = 5,
		SpAmount = {
			60,
			60,
			60,
			60,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.DA_DREAM] ={
		"DA_DREAM",
		SkillName = "Black Dream Of Gemstone",
		MaxLv = 5,
		SpAmount = {
			600,
			500,
			400,
			300,
			200,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DA_MAGICCART] ={
		"DA_MAGICCART",
		SkillName = "Collector Magic Cart",
		MaxLv = 5,
		SpAmount = {
			50,
			40,
			30,
			20,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DA_COPY] ={
		"DA_COPY",
		SkillName = "Collector Copy",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.DA_CRYSTAL] ={
		"DA_CRYSTAL",
		SkillName = "Collector Crystal",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.DA_EXP] ={
		"DA_EXP",
		SkillName = "Collector Experience",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.DA_CARTSWING] ={
		"DA_CARTSWING",
		SkillName = "Collector Magical Cart Swing",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DA_REBUILD] ={
		"DA_REBUILD",
		SkillName = "Collector Human Rebuild",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.DA_JOBCHANGE] ={
		"DA_JOBCHANGE",
		SkillName = "Collector Novice Job Change",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DA_EDARKNESS] ={
		"DA_EDARKNESS",
		SkillName = "Collector Emperium Darkness",
		MaxLv = 5,
		SpAmount = {
			1100,
			900,
			700,
			500,
			300,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.DA_EGUARDIAN] ={
		"DA_EGUARDIAN",
		SkillName = "Collector Emperium Guardian",
		MaxLv = 5,
		SpAmount = {
			1300,
			1100,
			900,
			700,
			500,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.DA_TIMEOUT] ={
		"DA_TIMEOUT",
		SkillName = "Collector Time Out",
		MaxLv = 3,
		SpAmount = {
			500,
			300,
			100,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
		},
	[SKID.ALL_TIMEIN] ={
		"ALL_TIMEIN",
		SkillName = "Time In",
		MaxLv = 1,
		SpAmount = {
			100,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.DA_ZENYRANK] ={
		"DA_ZENYRANK",
		SkillName = "Collector Ranking",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.DA_ACCESSORYMIX] ={
		"DA_ACCESSORYMIX",
		SkillName = "Collector  Mix",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.NPC_EARTHQUAKE] ={
		"NPC_EARTHQUAKE",
		SkillName = "Earth Quake",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_DRAGONFEAR] ={
		"NPC_DRAGONFEAR",
		SkillName = "Dragon Fear",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			6,
			6,
			6,
			6,
			6,
		},
	[SKID.NPC_PULSESTRIKE] ={
		"NPC_PULSESTRIKE",
		SkillName = "Pulse Strike",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_HELLJUDGEMENT] ={
		"NPC_HELLJUDGEMENT",
		SkillName = "Hell Judgement",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_WIDESILENCE] ={
		"NPC_WIDESILENCE",
		SkillName = "Wide Silence",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_WIDEFREEZE] ={
		"NPC_WIDEFREEZE",
		SkillName = "Wide Freeze",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_WIDEBLEEDING] ={
		"NPC_WIDEBLEEDING",
		SkillName = "Wide Bleeding",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_WIDESTONE] ={
		"NPC_WIDESTONE",
		SkillName = "Wide Stone",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_WIDECONFUSE] ={
		"NPC_WIDECONFUSE",
		SkillName = "Wide Confuse",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_WIDESLEEP] ={
		"NPC_WIDESLEEP",
		SkillName = "Wide Sleep",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_EVILLAND] ={
		"NPC_EVILLAND",
		SkillName = "Evil Land",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
		},
	[SKID.NPC_MAGICMIRROR] ={
		"NPC_MAGICMIRROR",
		SkillName = "Magic Mirror",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_SLOWCAST] ={
		"NPC_SLOWCAST",
		SkillName = "Slow Cast",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_CRITICALWOUND] ={
		"NPC_CRITICALWOUND",
		SkillName = "Critical Wound",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
		},
	[SKID.NPC_STONESKIN] ={
		"NPC_STONESKIN",
		SkillName = "Stone Skin",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_ANTIMAGIC] ={
		"NPC_ANTIMAGIC",
		SkillName = "Anti Magic",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_WIDECURSE] ={
		"NPC_WIDECURSE",
		SkillName = "Wide Curse",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_WIDESTUN] ={
		"NPC_WIDESTUN",
		SkillName = "Wide Stun",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_VAMPIRE_GIFT] ={
		"NPC_VAMPIRE_GIFT",
		SkillName = "Vampire Gift",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_WIDESOULDRAIN] ={
		"NPC_WIDESOULDRAIN",
		SkillName = "Wide Soul Drain",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.ALL_INCCARRY] ={
		"ALL_INCCARRY",
		SkillName = "Enlarge Weight Limit R",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NPC_HELLPOWER] ={
		"NPC_HELLPOWER",
		SkillName = "Hell Power",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
		},
	[SKID.NPC_ALLHEAL] ={
		"NPC_ALLHEAL",
		SkillName = "All Heal",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.GM_SANDMAN] ={
		"GM_SANDMAN",
		SkillName = "Goodnight, Sweetie",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.ALL_CATCRY] ={
		"ALL_CATCRY",
		SkillName = "Crying Monster",
		MaxLv = 1,
		SpAmount = {
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.ALL_PARTYFLEE] ={
		"ALL_PARTYFLEE",
		SkillName = "Blow! Flower Wind",
		MaxLv = 10,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.ALL_ANGEL_PROTECT] ={
		"ALL_ANGEL_PROTECT",
		SkillName = "Thank You",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			6,
		},
	[SKID.ALL_DREAM_SUMMERNIGHT] ={
		"ALL_DREAM_SUMMERNIGHT",
		SkillName = "A Dream Of Summer Night",
		MaxLv = 1,
		SpAmount = {
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.ALL_REVERSEORCISH] ={
		"ALL_REVERSEORCISH",
		SkillName = "Reverse Orcish",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.ALL_WEWISH] ={
		"ALL_WEWISH",
		SkillName = "We Wish",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.KN_CHARGEATK] ={
		"KN_CHARGEATK",
		SkillName = "Charge Attack",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			14,
		},
	[SKID.CR_SHRINK] ={
		"CR_SHRINK",
		SkillName = "Shrink",
		MaxLv = 1,
		SpAmount = {
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.AS_SONICACCEL] ={
		"AS_SONICACCEL",
		SkillName = "Sonic Acceleration",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.AS_VENOMKNIFE] ={
		"AS_VENOMKNIFE",
		SkillName = "Throw Venom Knife",
		MaxLv = 1,
		SpAmount = {
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.RG_CLOSECONFINE] ={
		"RG_CLOSECONFINE",
		SkillName = "Close Confine",
		MaxLv = 1,
		SpAmount = {
			25,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
		},
	[SKID.WZ_SIGHTBLASTER] ={
		"WZ_SIGHTBLASTER",
		SkillName = "Sight Blaster",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.SA_CREATECON] ={
		"SA_CREATECON",
		SkillName = "Create Elemental Converter",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.SA_ELEMENTWATER] ={
		"SA_ELEMENTWATER",
		SkillName = "Elemental Change (Water)",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.HT_PHANTASMIC] ={
		"HT_PHANTASMIC",
		SkillName = "Phantasmic Arrow",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.BA_PANGVOICE] ={
		"BA_PANGVOICE",
		SkillName = "Pang Voice",
		MaxLv = 1,
		SpAmount = {
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.DC_WINKCHARM] ={
		"DC_WINKCHARM",
		SkillName = "Wink of Charm",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.BS_UNFAIRLYTRICK] ={
		"BS_UNFAIRLYTRICK",
		SkillName = "Unfair Trick",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.BS_GREED] ={
		"BS_GREED",
		SkillName = "Greed",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.PR_REDEMPTIO] ={
		"PR_REDEMPTIO",
		SkillName = "Redemptio",
		MaxLv = 1,
		SpAmount = {
			400,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MO_KITRANSLATION] ={
		"MO_KITRANSLATION",
		SkillName = "Ki Translation",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.MO_BALKYOUNG] ={
		"MO_BALKYOUNG",
		SkillName = "Ki Explosion",
		MaxLv = 1,
		SpAmount = {
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.SA_ELEMENTGROUND] ={
		"SA_ELEMENTGROUND",
		SkillName = "Elemental Change (Earth)",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.SA_ELEMENTFIRE] ={
		"SA_ELEMENTFIRE",
		SkillName = "Elemental Change (Fire)",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.SA_ELEMENTWIND] ={
		"SA_ELEMENTWIND",
		SkillName = "Elemental Change (Wind)",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.RK_ENCHANTBLADE] ={
		"RK_ENCHANTBLADE",
		SkillName = "Enchant Blade",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RK_RUNEMASTERY,
				SKID.2
			},
		},
	[SKID.RK_SONICWAVE] ={
		"RK_SONICWAVE",
		SkillName = "Sonic Wave",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			8,
			9,
			10,
			11,
		},
		_NeedSkillList = {
			{
				SKID.RK_ENCHANTBLADE,
				SKID.3
			},
		},
	[SKID.RK_DEATHBOUND] ={
		"RK_DEATHBOUND",
		SkillName = "Death Bound",
		MaxLv = 10,
		SpAmount = {
			50,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.KN_AUTOCOUNTER,
				SKID.1
			},
			{
				SKID.RK_ENCHANTBLADE,
				SKID.2
			},
		},
	[SKID.RK_HUNDREDSPEAR] ={
		"RK_HUNDREDSPEAR",
		SkillName = "Hundred Spear",
		MaxLv = 10,
		SpAmount = {
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
		},
		_NeedSkillList = {
			{
				SKID.RK_PHANTOMTHRUST,
				SKID.3
			},
		},
	[SKID.RK_WINDCUTTER] ={
		"RK_WINDCUTTER",
		SkillName = "Wind Cutter",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RK_ENCHANTBLADE,
				SKID.5
			},
		},
	[SKID.RK_IGNITIONBREAK] ={
		"RK_IGNITIONBREAK",
		SkillName = "Ignition Break",
		MaxLv = 5,
		SpAmount = {
			35,
			40,
			45,
			50,
			55,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RK_DEATHBOUND,
				SKID.5
			},
			{
				SKID.RK_SONICWAVE,
				SKID.2
			},
			{
				SKID.RK_WINDCUTTER,
				SKID.3
			},
		},
	[SKID.RK_DRAGONTRAINING] ={
		"RK_DRAGONTRAINING",
		SkillName = "Dragon Training",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.KN_CAVALIERMASTERY,
				SKID.1
			},
		},
	[SKID.RK_DRAGONBREATH] ={
		"RK_DRAGONBREATH",
		SkillName = "Dragon Breath",
		MaxLv = 10,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.RK_DRAGONTRAINING,
				SKID.2
			},
		},
	[SKID.RK_DRAGONHOWLING] ={
		"RK_DRAGONHOWLING",
		SkillName = "Dragon Howling",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RK_DRAGONTRAINING,
				SKID.2
			},
		},
	[SKID.RK_RUNEMASTERY] ={
		"RK_RUNEMASTERY",
		SkillName = "Rune Mastery",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.RK_MILLENNIUMSHIELD] ={
		"RK_MILLENNIUMSHIELD",
		SkillName = "Millennium Shield",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.RK_CRUSHSTRIKE] ={
		"RK_CRUSHSTRIKE",
		SkillName = "Crush Strike",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.RK_REFRESH] ={
		"RK_REFRESH",
		SkillName = "Refresh",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.RK_GIANTGROWTH] ={
		"RK_GIANTGROWTH",
		SkillName = "Giant Growth",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.RK_STONEHARDSKIN] ={
		"RK_STONEHARDSKIN",
		SkillName = "Stonehard Skin",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.RK_VITALITYACTIVATION] ={
		"RK_VITALITYACTIVATION",
		SkillName = "Vitality Activation",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.RK_STORMBLAST] ={
		"RK_STORMBLAST",
		SkillName = "Storm Blast",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.RK_FIGHTINGSPIRIT] ={
		"RK_FIGHTINGSPIRIT",
		SkillName = "Fightning Spirit",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.RK_ABUNDANCE] ={
		"RK_ABUNDANCE",
		SkillName = "Abundance",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.RK_PHANTOMTHRUST] ={
		"RK_PHANTOMTHRUST",
		SkillName = "Phantom Thrust",
		MaxLv = 5,
		SpAmount = {
			15,
			18,
			21,
			24,
			27,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9,
		},
		_NeedSkillList = {
			{
				SKID.KN_BRANDISHSPEAR,
				SKID.2
			},
		},
	[SKID.GC_VENOMIMPRESS] ={
		"GC_VENOMIMPRESS",
		SkillName = "Venom Impress",
		MaxLv = 5,
		SpAmount = {
			12,
			16,
			20,
			24,
			28,
		},
		bSeperateLv = true,
		AttackRange = {
			10,
			10,
			10,
			10,
			10,
		},
	[SKID.GC_CROSSIMPACT] ={
		"GC_CROSSIMPACT",
		SkillName = "Cross Impact",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.AS_SONICBLOW,
				SKID.10
			},
		},
	[SKID.GC_DARKILLUSION] ={
		"GC_DARKILLUSION",
		SkillName = "Dark Illusion",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GC_CROSSIMPACT,
				SKID.3
			},
		},
	[SKID.GC_RESEARCHNEWPOISON] ={
		"GC_RESEARCHNEWPOISON",
		SkillName = "Research New Poison",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.GC_CREATENEWPOISON] ={
		"GC_CREATENEWPOISON",
		SkillName = "Create New Poison",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.GC_RESEARCHNEWPOISON,
				SKID.1
			},
		},
	[SKID.GC_ANTIDOTE] ={
		"GC_ANTIDOTE",
		SkillName = "Antidote",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			5,
		},
		_NeedSkillList = {
			{
				SKID.GC_RESEARCHNEWPOISON,
				SKID.5
			},
		},
	[SKID.GC_POISONINGWEAPON] ={
		"GC_POISONINGWEAPON",
		SkillName = "Poisoning Weapon",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GC_CREATENEWPOISON,
				SKID.1
			},
		},
	[SKID.GC_WEAPONBLOCKING] ={
		"GC_WEAPONBLOCKING",
		SkillName = "Weapon Blocking",
		MaxLv = 5,
		SpAmount = {
			40,
			36,
			32,
			28,
			24,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AS_LEFT,
				SKID.5
			},
		},
	[SKID.GC_COUNTERSLASH] ={
		"GC_COUNTERSLASH",
		SkillName = "Counter Slash",
		MaxLv = 5,
		SpAmount = {
			5,
			8,
			11,
			14,
			17,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GC_WEAPONBLOCKING,
				SKID.1
			},
		},
	[SKID.GC_WEAPONCRUSH] ={
		"GC_WEAPONCRUSH",
		SkillName = "Weapon Crush",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GC_WEAPONBLOCKING,
				SKID.1
			},
		},
	[SKID.GC_VENOMPRESSURE] ={
		"GC_VENOMPRESSURE",
		SkillName = "Venom Pressure",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GC_WEAPONBLOCKING,
				SKID.1
			},
			{
				SKID.GC_POISONINGWEAPON,
				SKID.3
			},
		},
	[SKID.GC_POISONSMOKE] ={
		"GC_POISONSMOKE",
		SkillName = "Poison Smoke",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
		},
		_NeedSkillList = {
			{
				SKID.GC_POISONINGWEAPON,
				SKID.5
			},
			{
				SKID.GC_VENOMPRESSURE,
				SKID.5
			},
		},
	[SKID.GC_CLOAKINGEXCEED] ={
		"GC_CLOAKINGEXCEED",
		SkillName = "Cloaking Exceed",
		MaxLv = 5,
		SpAmount = {
			45,
			45,
			45,
			45,
			45,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AS_CLOAKING,
				SKID.3
			},
		},
	[SKID.GC_PHANTOMMENACE] ={
		"GC_PHANTOMMENACE",
		SkillName = "Phantom Menace",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.GC_CLOAKINGEXCEED,
				SKID.5
			},
			{
				SKID.GC_DARKILLUSION,
				SKID.5
			},
		},
	[SKID.GC_HALLUCINATIONWALK] ={
		"GC_HALLUCINATIONWALK",
		SkillName = "Hallucination Walk",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GC_PHANTOMMENACE,
				SKID.1
			},
		},
	[SKID.GC_ROLLINGCUTTER] ={
		"GC_ROLLINGCUTTER",
		SkillName = "Rolling Cutter",
		MaxLv = 5,
		SpAmount = {
			5,
			5,
			5,
			5,
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AS_SONICBLOW,
				SKID.10
			},
		},
	[SKID.GC_CROSSRIPPERSLASHER] ={
		"GC_CROSSRIPPERSLASHER",
		SkillName = "Cross Ripper Slasher",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			10,
			11,
			12,
			13,
		},
		_NeedSkillList = {
			{
				SKID.GC_ROLLINGCUTTER,
				SKID.1
			},
		},
	[SKID.AB_JUDEX] ={
		"AB_JUDEX",
		SkillName = "Judex",
		MaxLv = 5,
		SpAmount = {
			20,
			23,
			26,
			29,
			32,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.PR_TURNUNDEAD,
				SKID.1
			},
		},
	[SKID.AB_ANCILLA] ={
		"AB_ANCILLA",
		SkillName = "Ancilla",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.AB_CLEMENTIA,
				SKID.3
			},
		},
	[SKID.AB_ADORAMUS] ={
		"AB_ADORAMUS",
		SkillName = "Adoramus",
		MaxLv = 10,
		SpAmount = {
			20,
			24,
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.AB_JUDEX,
				SKID.5
			},
			{
				SKID.AB_ANCILLA,
				SKID.1
			},
			{
				SKID.PR_MAGNUS,
				SKID.1
			},
		},
	[SKID.AB_CLEMENTIA] ={
		"AB_CLEMENTIA",
		SkillName = "Clementia",
		MaxLv = 3,
		SpAmount = {
			280,
			320,
			360,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AL_BLESSING,
				SKID.1
			},
		},
	[SKID.AB_CANTO] ={
		"AB_CANTO",
		SkillName = "Canto Candidus",
		MaxLv = 3,
		SpAmount = {
			200,
			220,
			240,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AL_INCAGI,
				SKID.1
			},
		},
	[SKID.AB_CHEAL] ={
		"AB_CHEAL",
		SkillName = "Coluceo Heal",
		MaxLv = 3,
		SpAmount = {
			200,
			220,
			240,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AL_HEAL,
				SKID.1
			},
		},
	[SKID.AB_EPICLESIS] ={
		"AB_EPICLESIS",
		SkillName = "Epiclesis",
		MaxLv = 5,
		SpAmount = {
			300,
			300,
			300,
			300,
			300,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.AB_ANCILLA,
				SKID.1
			},
			{
				SKID.AB_HIGHNESSHEAL,
				SKID.1
			},
		},
	[SKID.AB_PRAEFATIO] ={
		"AB_PRAEFATIO",
		SkillName = "Praefatio",
		MaxLv = 10,
		SpAmount = {
			90,
			100,
			110,
			120,
			130,
			140,
			150,
			160,
			170,
			180,
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.PR_KYRIE,
				SKID.1
			},
		},
	[SKID.AB_ORATIO] ={
		"AB_ORATIO",
		SkillName = "Oratio",
		MaxLv = 10,
		SpAmount = {
			35,
			38,
			41,
			44,
			47,
			50,
			53,
			56,
			59,
			62,
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.AB_PRAEFATIO,
				SKID.5
			},
		},
	[SKID.AB_LAUDAAGNUS] ={
		"AB_LAUDAAGNUS",
		SkillName = "Lauda Agnus",
		MaxLv = 4,
		SpAmount = {
			50,
			60,
			70,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.PR_STRECOVERY,
				SKID.1
			},
		},
	[SKID.AB_LAUDARAMUS] ={
		"AB_LAUDARAMUS",
		SkillName = "Lauda Ramus",
		MaxLv = 4,
		SpAmount = {
			50,
			60,
			70,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.AB_LAUDAAGNUS,
				SKID.2
			},
		},
	[SKID.AB_EUCHARISTICA] ={
		"AB_EUCHARISTICA",
		SkillName = "Eucharistica",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AB_EXPIATIO,
				SKID.1
			},
			{
				SKID.AB_EPICLESIS,
				SKID.1
			},
		},
	[SKID.AB_RENOVATIO] ={
		"AB_RENOVATIO",
		SkillName = "Renovatio",
		MaxLv = 1,
		SpAmount = {
			70,
		},
		bSeperateLv = false,
		AttackRange = {
			11,
		},
		_NeedSkillList = {
			{
				SKID.AB_CHEAL,
				SKID.3
			},
		},
	[SKID.AB_HIGHNESSHEAL] ={
		"AB_HIGHNESSHEAL",
		SkillName = "Highness Heal",
		MaxLv = 5,
		SpAmount = {
			70,
			100,
			130,
			160,
			190,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.AB_RENOVATIO,
				SKID.1
			},
		},
	[SKID.AB_CLEARANCE] ={
		"AB_CLEARANCE",
		SkillName = "Clearance",
		MaxLv = 5,
		SpAmount = {
			54,
			60,
			66,
			72,
			78,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.AB_LAUDARAMUS,
				SKID.2
			},
		},
	[SKID.AB_EXPIATIO] ={
		"AB_EXPIATIO",
		SkillName = "Expiatio",
		MaxLv = 5,
		SpAmount = {
			35,
			40,
			45,
			50,
			55,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.AB_DUPLELIGHT,
				SKID.5
			},
			{
				SKID.AB_ORATIO,
				SKID.5
			},
		},
	[SKID.AB_DUPLELIGHT] ={
		"AB_DUPLELIGHT",
		SkillName = "Duple Light",
		MaxLv = 10,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
			80,
			85,
			90,
			95,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.PR_ASPERSIO,
				SKID.1
			},
		},
	[SKID.AB_DUPLELIGHT_MELEE] ={
		"AB_DUPLELIGHT_MELEE",
		SkillName = "Duple Light (Melee)",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
		},
	[SKID.AB_DUPLELIGHT_MAGIC] ={
		"AB_DUPLELIGHT_MAGIC",
		SkillName = "Duple Light (Magic)",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
		},
	[SKID.AB_SILENTIUM] ={
		"AB_SILENTIUM",
		SkillName = "Silentium",
		MaxLv = 5,
		SpAmount = {
			64,
			68,
			72,
			76,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			4,
			5,
			6,
			7,
			8,
		},
		_NeedSkillList = {
			{
				SKID.AB_CLEARANCE,
				SKID.1
			},
		},
	[SKID.WL_WHITEIMPRISON] ={
		"WL_WHITEIMPRISON",
		SkillName = "White Imprison",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.WL_SOULEXPANSION,
				SKID.3
			},
		},
	[SKID.WL_SOULEXPANSION] ={
		"WL_SOULEXPANSION",
		SkillName = "Soul Expansion",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.WL_DRAINLIFE,
				SKID.1
			},
		},
	[SKID.WL_FROSTMISTY] ={
		"WL_FROSTMISTY",
		SkillName = "Frost Misty",
		MaxLv = 5,
		SpAmount = {
			40,
			48,
			56,
			64,
			72,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.WL_SUMMONWB,
				SKID.1
			},
		},
	[SKID.WL_JACKFROST] ={
		"WL_JACKFROST",
		SkillName = "Jack Frost",
		MaxLv = 5,
		SpAmount = {
			50,
			60,
			70,
			80,
			90,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.WL_FROSTMISTY,
				SKID.2
			},
		},
	[SKID.WL_MARSHOFABYSS] ={
		"WL_MARSHOFABYSS",
		SkillName = "Marsh of Abyss",
		MaxLv = 5,
		SpAmount = {
			40,
			42,
			44,
			46,
			48,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.WZ_QUAGMIRE,
				SKID.1
			},
		},
	[SKID.WL_RECOGNIZEDSPELL] ={
		"WL_RECOGNIZEDSPELL",
		SkillName = "Recognized Spell",
		MaxLv = 5,
		SpAmount = {
			100,
			120,
			140,
			160,
			180,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.WL_RELEASE,
				SKID.2
			},
			{
				SKID.WL_STASIS,
				SKID.1
			},
			{
				SKID.WL_WHITEIMPRISON,
				SKID.1
			},
		},
	[SKID.WL_SIENNAEXECRATE] ={
		"WL_SIENNAEXECRATE",
		SkillName = "Sienna Execrate",
		MaxLv = 5,
		SpAmount = {
			32,
			34,
			36,
			38,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.WL_SUMMONSTONE,
				SKID.1
			},
		},
	[SKID.WL_RADIUS] ={
		"WL_RADIUS",
		SkillName = "Radius",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.WL_STASIS] ={
		"WL_STASIS",
		SkillName = "Stasis",
		MaxLv = 5,
		SpAmount = {
			50,
			60,
			70,
			80,
			90,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.WL_DRAINLIFE,
				SKID.1
			},
		},
	[SKID.WL_DRAINLIFE] ={
		"WL_DRAINLIFE",
		SkillName = "Drain Life",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.WL_RADIUS,
				SKID.1
			},
		},
	[SKID.WL_CRIMSONROCK] ={
		"WL_CRIMSONROCK",
		SkillName = "Crimson Rock",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.WL_SUMMONFB,
				SKID.1
			},
		},
	[SKID.WL_HELLINFERNO] ={
		"WL_HELLINFERNO",
		SkillName = "Hell Inferno",
		MaxLv = 5,
		SpAmount = {
			35,
			40,
			45,
			50,
			55,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.WL_CRIMSONROCK,
				SKID.2
			},
		},
	[SKID.WL_COMET] ={
		"WL_COMET",
		SkillName = "Comet",
		MaxLv = 5,
		SpAmount = {
			480,
			560,
			640,
			720,
			800,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.WL_HELLINFERNO,
				SKID.3
			},
		},
	[SKID.WL_CHAINLIGHTNING] ={
		"WL_CHAINLIGHTNING",
		SkillName = "Chain Lightning",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.WL_SUMMONBL,
				SKID.1
			},
		},
	[SKID.WL_EARTHSTRAIN] ={
		"WL_EARTHSTRAIN",
		SkillName = "Earth Strain",
		MaxLv = 5,
		SpAmount = {
			70,
			78,
			86,
			94,
			102,
		},
		bSeperateLv = true,
		AttackRange = {
			6,
			6,
			6,
			6,
			6,
		},
		_NeedSkillList = {
			{
				SKID.WL_SIENNAEXECRATE,
				SKID.2
			},
		},
	[SKID.WL_TETRAVORTEX] ={
		"WL_TETRAVORTEX",
		SkillName = "Tetra Vortex",
		MaxLv = 5,
		SpAmount = {
			120,
			150,
			180,
			210,
			240,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.WL_CHAINLIGHTNING,
				SKID.5
			},
			{
				SKID.WL_HELLINFERNO,
				SKID.5
			},
			{
				SKID.WL_JACKFROST,
				SKID.5
			},
			{
				SKID.WL_EARTHSTRAIN,
				SKID.5
			},
		},
	[SKID.WL_SUMMONFB] ={
		"WL_SUMMONFB",
		SkillName = "Summon Fire Ball",
		MaxLv = 5,
		SpAmount = {
			10,
			12,
			14,
			16,
			18,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WZ_METEOR,
				SKID.1
			},
		},
	[SKID.WL_SUMMONBL] ={
		"WL_SUMMONBL",
		SkillName = "Summon Lightning Ball",
		MaxLv = 5,
		SpAmount = {
			10,
			12,
			14,
			16,
			18,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WZ_VERMILION,
				SKID.1
			},
		},
	[SKID.WL_SUMMONWB] ={
		"WL_SUMMONWB",
		SkillName = "Summon Water Ball",
		MaxLv = 5,
		SpAmount = {
			10,
			12,
			14,
			16,
			18,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WZ_STORMGUST,
				SKID.1
			},
		},
	[SKID.WL_SUMMONSTONE] ={
		"WL_SUMMONSTONE",
		SkillName = "Summon Stone",
		MaxLv = 5,
		SpAmount = {
			10,
			12,
			14,
			16,
			18,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WZ_HEAVENDRIVE,
				SKID.1
			},
		},
	[SKID.WL_RELEASE] ={
		"WL_RELEASE",
		SkillName = "Release",
		MaxLv = 2,
		SpAmount = {
			3,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
		},
	[SKID.WL_READING_SB] ={
		"WL_READING_SB",
		SkillName = "Reading Spellbook",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.WL_FREEZE_SP] ={
		"WL_FREEZE_SP",
		SkillName = "Freeze Spell",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.RA_ARROWSTORM] ={
		"RA_ARROWSTORM",
		SkillName = "Arrow Storm",
		MaxLv = 10,
		SpAmount = {
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.RA_AIMEDBOLT,
				SKID.5
			},
		},
	[SKID.RA_FEARBREEZE] ={
		"RA_FEARBREEZE",
		SkillName = "Fear Breeze",
		MaxLv = 5,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RA_ARROWSTORM,
				SKID.5
			},
			{
				SKID.RA_CAMOUFLAGE,
				SKID.1
			},
		},
	[SKID.RA_RANGERMAIN] ={
		"RA_RANGERMAIN",
		SkillName = "Ranger Main",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.RA_AIMEDBOLT] ={
		"RA_AIMEDBOLT",
		SkillName = "Aimed Bolt",
		MaxLv = 10,
		SpAmount = {
			30,
			32,
			34,
			36,
			38,
			40,
			42,
			44,
			46,
			48,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.HT_ANKLESNARE,
				SKID.5
			},
		},
	[SKID.RA_DETONATOR] ={
		"RA_DETONATOR",
		SkillName = "Detonator",
		MaxLv = 1,
		SpAmount = {
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
		_NeedSkillList = {
			{
				SKID.RA_CLUSTERBOMB,
				SKID.3
			},
		},
	[SKID.RA_ELECTRICSHOCKER] ={
		"RA_ELECTRICSHOCKER",
		SkillName = "Electric Shocker",
		MaxLv = 5,
		SpAmount = {
			35,
			35,
			35,
			35,
			35,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.HT_SHOCKWAVE,
				SKID.5
			},
		},
	[SKID.RA_CLUSTERBOMB] ={
		"RA_CLUSTERBOMB",
		SkillName = "Cluster Bomb",
		MaxLv = 5,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				SKID.3
			},
		},
	[SKID.RA_WUGMASTERY] ={
		"RA_WUGMASTERY",
		SkillName = "Warg Mastery",
		MaxLv = 1,
		SpAmount = {
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.RA_WUGRIDER] ={
		"RA_WUGRIDER",
		SkillName = "Warg Rider",
		MaxLv = 3,
		SpAmount = {
			2,
			2,
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RA_WUGMASTERY,
				SKID.1
			},
		},
	[SKID.RA_WUGDASH] ={
		"RA_WUGDASH",
		SkillName = "Warg Dash",
		MaxLv = 1,
		SpAmount = {
			4,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.RA_WUGRIDER,
				SKID.1
			},
		},
	[SKID.RA_WUGSTRIKE] ={
		"RA_WUGSTRIKE",
		SkillName = "Warg Strike",
		MaxLv = 5,
		SpAmount = {
			20,
			22,
			24,
			26,
			28,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.RA_TOOTHOFWUG,
				SKID.1
			},
		},
	[SKID.RA_WUGBITE] ={
		"RA_WUGBITE",
		SkillName = "Warg Bite",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			46,
			48,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.RA_WUGSTRIKE,
				SKID.1
			},
		},
	[SKID.RA_TOOTHOFWUG] ={
		"RA_TOOTHOFWUG",
		SkillName = "Tooth of Warg",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RA_WUGMASTERY,
				SKID.1
			},
		},
	[SKID.RA_SENSITIVEKEEN] ={
		"RA_SENSITIVEKEEN",
		SkillName = "Sensitive Keen",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RA_TOOTHOFWUG,
				SKID.3
			},
		},
	[SKID.RA_CAMOUFLAGE] ={
		"RA_CAMOUFLAGE",
		SkillName = "Camouflage",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RA_RANGERMAIN,
				SKID.1
			},
		},
	[SKID.RA_RESEARCHTRAP] ={
		"RA_RESEARCHTRAP",
		SkillName = "Research Trap",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.HT_CLAYMORETRAP,
				SKID.1
			},
			{
				SKID.HT_REMOVETRAP,
				SKID.1
			},
		},
	[SKID.RA_MAGENTATRAP] ={
		"RA_MAGENTATRAP",
		SkillName = "Magenta Trap",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
		},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				SKID.1
			},
		},
	[SKID.RA_COBALTTRAP] ={
		"RA_COBALTTRAP",
		SkillName = "Cobalt Trap",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
		},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				SKID.1
			},
		},
	[SKID.RA_MAIZETRAP] ={
		"RA_MAIZETRAP",
		SkillName = "Maize Trap",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
		},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				SKID.1
			},
		},
	[SKID.RA_VERDURETRAP] ={
		"RA_VERDURETRAP",
		SkillName = "Verdure Trap",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
		},
		_NeedSkillList = {
			{
				SKID.RA_RESEARCHTRAP,
				SKID.1
			},
		},
	[SKID.RA_FIRINGTRAP] ={
		"RA_FIRINGTRAP",
		SkillName = "Firing Trap",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.RA_DETONATOR,
				SKID.1
			},
		},
	[SKID.RA_ICEBOUNDTRAP] ={
		"RA_ICEBOUNDTRAP",
		SkillName = "Ice Bound Trap",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.RA_DETONATOR,
				SKID.1
			},
		},
	[SKID.NC_MADOLICENCE] ={
		"NC_MADOLICENCE",
		SkillName = "Magic Gear License",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NC_BOOSTKNUCKLE] ={
		"NC_BOOSTKNUCKLE",
		SkillName = "Boost Knuckle",
		MaxLv = 5,
		SpAmount = {
			3,
			6,
			9,
			12,
			15,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.NC_MADOLICENCE,
				SKID.1
			},
		},
	[SKID.NC_PILEBUNKER] ={
		"NC_PILEBUNKER",
		SkillName = "Pile Bunker",
		MaxLv = 3,
		SpAmount = {
			50,
			50,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.NC_BOOSTKNUCKLE,
				SKID.2
			},
		},
	[SKID.NC_VULCANARM] ={
		"NC_VULCANARM",
		SkillName = "Vulcan Arm",
		MaxLv = 3,
		SpAmount = {
			2,
			4,
			6,
		},
		bSeperateLv = true,
		AttackRange = {
			13,
			13,
			13,
		},
		_NeedSkillList = {
			{
				SKID.NC_BOOSTKNUCKLE,
				SKID.2
			},
		},
	[SKID.NC_FLAMELAUNCHER] ={
		"NC_FLAMELAUNCHER",
		SkillName = "Flare Launcher",
		MaxLv = 3,
		SpAmount = {
			20,
			20,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.NC_VULCANARM,
				SKID.1
			},
		},
	[SKID.NC_COLDSLOWER] ={
		"NC_COLDSLOWER",
		SkillName = "Cold Slower",
		MaxLv = 3,
		SpAmount = {
			20,
			20,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.NC_VULCANARM,
				SKID.3
			},
		},
	[SKID.NC_ARMSCANNON] ={
		"NC_ARMSCANNON",
		SkillName = "Arms Cannon",
		MaxLv = 3,
		SpAmount = {
			30,
			45,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			11,
			13,
		},
		_NeedSkillList = {
			{
				SKID.NC_FLAMELAUNCHER,
				SKID.2
			},
			{
				SKID.NC_COLDSLOWER,
				SKID.2
			},
		},
	[SKID.NC_ACCELERATION] ={
		"NC_ACCELERATION",
		SkillName = "Acceleration",
		MaxLv = 3,
		SpAmount = {
			20,
			40,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_MADOLICENCE,
				SKID.1
			},
		},
	[SKID.NC_HOVERING] ={
		"NC_HOVERING",
		SkillName = "Hovering",
		MaxLv = 1,
		SpAmount = {
			25,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_ACCELERATION,
				SKID.1
			},
		},
	[SKID.NC_F_SIDESLIDE] ={
		"NC_F_SIDESLIDE",
		SkillName = "Front Side Slide",
		MaxLv = 1,
		SpAmount = {
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_HOVERING,
				SKID.1
			},
		},
	[SKID.NC_B_SIDESLIDE] ={
		"NC_B_SIDESLIDE",
		SkillName = "Back Side Slide",
		MaxLv = 1,
		SpAmount = {
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_HOVERING,
				SKID.1
			},
		},
	[SKID.NC_MAINFRAME] ={
		"NC_MAINFRAME",
		SkillName = "Mainframe Restructure",
		MaxLv = 4,
		SpAmount = {
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_MADOLICENCE,
				SKID.4
			},
		},
	[SKID.NC_SELFDESTRUCTION] ={
		"NC_SELFDESTRUCTION",
		SkillName = "Self Destruction",
		MaxLv = 3,
		SpAmount = {
			200,
			200,
			200,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_MAINFRAME,
				SKID.2
			},
		},
	[SKID.NC_SHAPESHIFT] ={
		"NC_SHAPESHIFT",
		SkillName = "Shape Shift",
		MaxLv = 4,
		SpAmount = {
			100,
			100,
			100,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_MAINFRAME,
				SKID.2
			},
		},
	[SKID.NC_EMERGENCYCOOL] ={
		"NC_EMERGENCYCOOL",
		SkillName = "Emergency Cool",
		MaxLv = 1,
		SpAmount = {
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_SELFDESTRUCTION,
				SKID.2
			},
		},
	[SKID.NC_INFRAREDSCAN] ={
		"NC_INFRAREDSCAN",
		SkillName = "Infrared Scan",
		MaxLv = 1,
		SpAmount = {
			45,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_SHAPESHIFT,
				SKID.2
			},
		},
	[SKID.NC_ANALYZE] ={
		"NC_ANALYZE",
		SkillName = "Analyze",
		MaxLv = 3,
		SpAmount = {
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NC_INFRAREDSCAN,
				SKID.1
			},
		},
	[SKID.NC_MAGNETICFIELD] ={
		"NC_MAGNETICFIELD",
		SkillName = "Magnetic Field",
		MaxLv = 3,
		SpAmount = {
			60,
			70,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_EMERGENCYCOOL,
				SKID.1
			},
		},
	[SKID.NC_NEUTRALBARRIER] ={
		"NC_NEUTRALBARRIER",
		SkillName = "Neutral Barrier",
		MaxLv = 3,
		SpAmount = {
			80,
			90,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_MAGNETICFIELD,
				SKID.2
			},
		},
	[SKID.NC_STEALTHFIELD] ={
		"NC_STEALTHFIELD",
		SkillName = "Stealth Field",
		MaxLv = 3,
		SpAmount = {
			80,
			100,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_ANALYZE,
				SKID.3
			},
			{
				SKID.NC_NEUTRALBARRIER,
				SKID.2
			},
		},
	[SKID.NC_REPAIR] ={
		"NC_REPAIR",
		SkillName = "Repair",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NC_MADOLICENCE,
				SKID.2
			},
		},
	[SKID.NC_TRAININGAXE] ={
		"NC_TRAININGAXE",
		SkillName = "Axe Training",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NC_RESEARCHFE] ={
		"NC_RESEARCHFE",
		SkillName = "Research Fire / Earth",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.NC_AXEBOOMERANG] ={
		"NC_AXEBOOMERANG",
		SkillName = "Axe Boomerang",
		MaxLv = 5,
		SpAmount = {
			20,
			22,
			24,
			26,
			28,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NC_TRAININGAXE,
				SKID.1
			},
		},
	[SKID.NC_POWERSWING] ={
		"NC_POWERSWING",
		SkillName = "Power Swing",
		MaxLv = 5,
		SpAmount = {
			10,
			12,
			14,
			16,
			18,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_AXEBOOMERANG,
				SKID.3
			},
		},
	[SKID.NC_AXETORNADO] ={
		"NC_AXETORNADO",
		SkillName = "Axe Tornado",
		MaxLv = 5,
		SpAmount = {
			18,
			20,
			22,
			24,
			26,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_TRAININGAXE,
				SKID.1
			},
		},
	[SKID.NC_SILVERSNIPER] ={
		"NC_SILVERSNIPER",
		SkillName = "FAW - Silver Sniper",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.NC_RESEARCHFE,
				SKID.2
			},
		},
	[SKID.NC_MAGICDECOY] ={
		"NC_MAGICDECOY",
		SkillName = "FAW - Magic Decoy",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.NC_SILVERSNIPER,
				SKID.2
			},
		},
	[SKID.NC_DISJOINT] ={
		"NC_DISJOINT",
		SkillName = "FAW - Removal",
		MaxLv = 1,
		SpAmount = {
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			5,
		},
		_NeedSkillList = {
			{
				SKID.NC_SILVERSNIPER,
				SKID.1
			},
		},
	[SKID.SC_FATALMENACE] ={
		"SC_FATALMENACE",
		SkillName = "Fatal Menace",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_INTIMIDATE,
				SKID.5
			},
		},
	[SKID.SC_REPRODUCE] ={
		"SC_REPRODUCE",
		SkillName = "Reproduce",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RG_PLAGIARISM,
				SKID.5
			},
		},
	[SKID.SC_AUTOSHADOWSPELL] ={
		"SC_AUTOSHADOWSPELL",
		SkillName = "Auto Shadow Spell",
		MaxLv = 10,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
			85,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SC_REPRODUCE,
				SKID.5
			},
		},
	[SKID.SC_SHADOWFORM] ={
		"SC_SHADOWFORM",
		SkillName = "Shadow Form",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
		},
		_NeedSkillList = {
			{
				SKID.RG_TUNNELDRIVE,
				SKID.3
			},
		},
	[SKID.SC_TRIANGLESHOT] ={
		"SC_TRIANGLESHOT",
		SkillName = "Triangle Shot",
		MaxLv = 10,
		SpAmount = {
			22,
			24,
			26,
			28,
			30,
			32,
			34,
			36,
			38,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			9,
			9,
			9,
			9,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.AC_DOUBLE,
				SKID.7
			},
		},
	[SKID.SC_BODYPAINT] ={
		"SC_BODYPAINT",
		SkillName = "Body Painting",
		MaxLv = 5,
		SpAmount = {
			10,
			15,
			20,
			25,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.SC_INVISIBILITY] ={
		"SC_INVISIBILITY",
		SkillName = "Invisibility",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SC_UNLUCKY,
				SKID.3
			},
			{
				SKID.SC_AUTOSHADOWSPELL,
				SKID.7
			},
			{
				SKID.SC_DEADLYINFECT,
				SKID.5
			},
		},
	[SKID.SC_DEADLYINFECT] ={
		"SC_DEADLYINFECT",
		SkillName = "Deadly Infect",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SC_SHADOWFORM,
				SKID.3
			},
			{
				SKID.SC_AUTOSHADOWSPELL,
				SKID.5
			},
		},
	[SKID.SC_ENERVATION] ={
		"SC_ENERVATION",
		SkillName = "Masquerade - Enervation",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.SC_BODYPAINT,
				SKID.1
			},
		},
	[SKID.SC_GROOMY] ={
		"SC_GROOMY",
		SkillName = "Masquerade - Groomy",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.SC_BODYPAINT,
				SKID.1
			},
		},
	[SKID.SC_IGNORANCE] ={
		"SC_IGNORANCE",
		SkillName = "Masquerade - Ignorance",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.SC_BODYPAINT,
				SKID.1
			},
		},
	[SKID.SC_LAZINESS] ={
		"SC_LAZINESS",
		SkillName = "Masquerade - Lazieness",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.SC_ENERVATION,
				SKID.1
			},
			{
				SKID.SC_GROOMY,
				SKID.1
			},
			{
				SKID.SC_IGNORANCE,
				SKID.1
			},
		},
	[SKID.SC_UNLUCKY] ={
		"SC_UNLUCKY",
		SkillName = "Masquerade - Unlucky",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.SC_LAZINESS,
				SKID.1
			},
			{
				SKID.SC_WEAKNESS,
				SKID.1
			},
		},
	[SKID.SC_WEAKNESS] ={
		"SC_WEAKNESS",
		SkillName = "Masquerade - Weakness",
		MaxLv = 3,
		SpAmount = {
			30,
			40,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.SC_ENERVATION,
				SKID.1
			},
			{
				SKID.SC_GROOMY,
				SKID.1
			},
			{
				SKID.SC_IGNORANCE,
				SKID.1
			},
		},
	[SKID.SC_STRIPACCESSARY] ={
		"SC_STRIPACCESSARY",
		SkillName = "Strip Accessory",
		MaxLv = 5,
		SpAmount = {
			15,
			18,
			21,
			24,
			27,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.RG_STRIPWEAPON,
				SKID.1
			},
		},
	[SKID.SC_MANHOLE] ={
		"SC_MANHOLE",
		SkillName = "Manhole",
		MaxLv = 3,
		SpAmount = {
			20,
			25,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.RG_FLAGGRAFFITI,
				SKID.1
			},
		},
	[SKID.SC_DIMENSIONDOOR] ={
		"SC_DIMENSIONDOOR",
		SkillName = "Dimension Door",
		MaxLv = 3,
		SpAmount = {
			30,
			36,
			42,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.SC_MANHOLE,
				SKID.1
			},
		},
	[SKID.SC_CHAOSPANIC] ={
		"SC_CHAOSPANIC",
		SkillName = "Chaos Panic",
		MaxLv = 3,
		SpAmount = {
			30,
			36,
			42,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.SC_MANHOLE,
				SKID.1
			},
		},
	[SKID.SC_MAELSTROM] ={
		"SC_MAELSTROM",
		SkillName = "Maelstrom",
		MaxLv = 3,
		SpAmount = {
			50,
			55,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.SC_CHAOSPANIC,
				SKID.3
			},
			{
				SKID.SC_UNLUCKY,
				SKID.3
			},
		},
	[SKID.SC_BLOODYLUST] ={
		"SC_BLOODYLUST",
		SkillName = "Bloody Lust",
		MaxLv = 3,
		SpAmount = {
			60,
			70,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.SC_DIMENSIONDOOR,
				SKID.3
			},
		},
	[SKID.SC_FEINTBOMB] ={
		"SC_FEINTBOMB",
		SkillName = "Feint Bomb",
		MaxLv = 3,
		SpAmount = {
			24,
			28,
			32,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SC_DIMENSIONDOOR,
				SKID.3
			},
		},
	[SKID.LG_CANNONSPEAR] ={
		"LG_CANNONSPEAR",
		SkillName = "Cannon Spear",
		MaxLv = 5,
		SpAmount = {
			12,
			16,
			20,
			24,
			28,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.LG_PINPOINTATTACK,
				SKID.1
			},
		},
	[SKID.LG_BANISHINGPOINT] ={
		"LG_BANISHINGPOINT",
		SkillName = "Banishing Point",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			25,
			25,
			25,
			25,
			25,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				SKID.1
			},
		},
	[SKID.LG_TRAMPLE] ={
		"LG_TRAMPLE",
		SkillName = "Trample",
		MaxLv = 3,
		SpAmount = {
			30,
			45,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.LG_SHIELDPRESS] ={
		"LG_SHIELDPRESS",
		SkillName = "Shield Press",
		MaxLv = 5,
		SpAmount = {
			10,
			12,
			14,
			16,
			18,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.CR_SHIELDCHARGE,
				SKID.3
			},
		},
	[SKID.LG_REFLECTDAMAGE] ={
		"LG_REFLECTDAMAGE",
		SkillName = "Reflect Damage",
		MaxLv = 5,
		SpAmount = {
			60,
			80,
			100,
			120,
			140,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.CR_REFLECTSHIELD,
				SKID.5
			},
		},
	[SKID.LG_PINPOINTATTACK] ={
		"LG_PINPOINTATTACK",
		SkillName = "Pinpoint Attack",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
		},
		_NeedSkillList = {
			{
				SKID.LG_BANISHINGPOINT,
				SKID.5
			},
		},
	[SKID.LG_FORCEOFVANGUARD] ={
		"LG_FORCEOFVANGUARD",
		SkillName = "Force of Vanguard",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.LG_RAGEBURST] ={
		"LG_RAGEBURST",
		SkillName = "Rage Burst",
		MaxLv = 1,
		SpAmount = {
			150,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.LG_FORCEOFVANGUARD,
				SKID.1
			},
		},
	[SKID.LG_SHIELDSPELL] ={
		"LG_SHIELDSPELL",
		SkillName = "Shield Spell",
		MaxLv = 3,
		SpAmount = {
			50,
			50,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.LG_SHIELDPRESS,
				SKID.3
			},
			{
				SKID.LG_EARTHDRIVE,
				SKID.2
			},
		},
	[SKID.LG_EXEEDBREAK] ={
		"LG_EXEEDBREAK",
		SkillName = "Exceed Break",
		MaxLv = 5,
		SpAmount = {
			20,
			32,
			44,
			56,
			68,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.LG_BANISHINGPOINT,
				SKID.3
			},
		},
	[SKID.LG_OVERBRAND] ={
		"LG_OVERBRAND",
		SkillName = "Overbrand",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.LG_MOONSLASHER,
				SKID.3
			},
			{
				SKID.LG_PINPOINTATTACK,
				SKID.1
			},
		},
	[SKID.LG_PRESTIGE] ={
		"LG_PRESTIGE",
		SkillName = "Prestige",
		MaxLv = 5,
		SpAmount = {
			75,
			80,
			85,
			90,
			95,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.LG_TRAMPLE,
				SKID.3
			},
		},
	[SKID.LG_BANDING] ={
		"LG_BANDING",
		SkillName = "Banding",
		MaxLv = 5,
		SpAmount = {
			30,
			36,
			42,
			48,
			54,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.LG_PINPOINTATTACK,
				SKID.3
			},
			{
				SKID.LG_RAGEBURST,
				SKID.1
			},
		},
	[SKID.LG_MOONSLASHER] ={
		"LG_MOONSLASHER",
		SkillName = "Moon Slasher",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.KN_SPEARMASTERY,
				SKID.1
			},
		},
	[SKID.LG_RAYOFGENESIS] ={
		"LG_RAYOFGENESIS",
		SkillName = "Ray of Genesis",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.CR_GRANDCROSS,
				SKID.5
			},
		},
	[SKID.LG_PIETY] ={
		"LG_PIETY",
		SkillName = "Piety",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.CR_TRUST,
				SKID.3
			},
		},
	[SKID.LG_EARTHDRIVE] ={
		"LG_EARTHDRIVE",
		SkillName = "Earth Drive",
		MaxLv = 5,
		SpAmount = {
			52,
			60,
			68,
			76,
			84,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.LG_REFLECTDAMAGE,
				SKID.3
			},
		},
	[SKID.LG_HESPERUSLIT] ={
		"LG_HESPERUSLIT",
		SkillName = "Hesperuslit",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.LG_PRESTIGE,
				SKID.3
			},
			{
				SKID.LG_BANDING,
				SKID.3
			},
		},
	[SKID.LG_INSPIRATION] ={
		"LG_INSPIRATION",
		SkillName = "Inspiration",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.LG_PIETY,
				SKID.5
			},
			{
				SKID.LG_RAYOFGENESIS,
				SKID.4
			},
			{
				SKID.LG_SHIELDSPELL,
				SKID.3
			},
		},
	[SKID.SR_DRAGONCOMBO] ={
		"SR_DRAGONCOMBO",
		SkillName = "Dragon Combo",
		MaxLv = 10,
		SpAmount = {
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MO_TRIPLEATTACK,
				SKID.5
			},
		},
	[SKID.SR_SKYNETBLOW] ={
		"SR_SKYNETBLOW",
		SkillName = "Skynet Blow",
		MaxLv = 5,
		SpAmount = {
			8,
			9,
			10,
			11,
			12,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SR_DRAGONCOMBO,
				SKID.3
			},
		},
	[SKID.SR_EARTHSHAKER] ={
		"SR_EARTHSHAKER",
		SkillName = "Earth Shaker",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SR_DRAGONCOMBO,
				SKID.1
			},
			{
				SKID.SR_CURSEDCIRCLE,
				SKID.1
			},
		},
	[SKID.SR_FALLENEMPIRE] ={
		"SR_FALLENEMPIRE",
		SkillName = "Fallen Empire",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SR_DRAGONCOMBO,
				SKID.1
			},
		},
	[SKID.SR_TIGERCANNON] ={
		"SR_TIGERCANNON",
		SkillName = "Tiger Cannon",
		MaxLv = 10,
		SpAmount = {
			1,
			2,
			3,
			4,
			5,
			6,
			7,
			8,
			9,
			10,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SR_FALLENEMPIRE,
				SKID.3
			},
		},
	[SKID.SR_RAMPAGEBLASTER] ={
		"SR_RAMPAGEBLASTER",
		SkillName = "Rampage Blaster",
		MaxLv = 5,
		SpAmount = {
			150,
			150,
			150,
			150,
			150,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SR_EARTHSHAKER,
				SKID.2
			},
		},
	[SKID.SR_CRESCENTELBOW] ={
		"SR_CRESCENTELBOW",
		SkillName = "Crescent Elbow",
		MaxLv = 5,
		SpAmount = {
			80,
			80,
			80,
			80,
			80,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SR_SKYNETBLOW,
				SKID.1
			},
		},
	[SKID.SR_CURSEDCIRCLE] ={
		"SR_CURSEDCIRCLE",
		SkillName = "Cursed Circle",
		MaxLv = 5,
		SpAmount = {
			40,
			60,
			80,
			100,
			120,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.MO_BLADESTOP,
				SKID.2
			},
			{
				SKID.SR_GENTLETOUCH_QUIET,
				SKID.2
			},
		},
	[SKID.SR_LIGHTNINGWALK] ={
		"SR_LIGHTNINGWALK",
		SkillName = "Lightning Walk",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SR_WINDMILL,
				SKID.1
			},
		},
	[SKID.SR_KNUCKLEARROW] ={
		"SR_KNUCKLEARROW",
		SkillName = "Knuckle Arrow",
		MaxLv = 5,
		SpAmount = {
			10,
			15,
			20,
			25,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			8,
			9,
			10,
			11,
		},
		_NeedSkillList = {
			{
				SKID.SR_LIGHTNINGWALK,
				SKID.3
			},
			{
				SKID.SR_RAMPAGEBLASTER,
				SKID.3
			},
		},
	[SKID.SR_WINDMILL] ={
		"SR_WINDMILL",
		SkillName = "Windmill",
		MaxLv = 1,
		SpAmount = {
			45,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.SR_CURSEDCIRCLE,
				SKID.1
			},
		},
	[SKID.SR_RAISINGDRAGON] ={
		"SR_RAISINGDRAGON",
		SkillName = "Raising Dragon",
		MaxLv = 10,
		SpAmount = {
			120,
			120,
			120,
			120,
			120,
			120,
			120,
			120,
			120,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SR_RAMPAGEBLASTER,
				SKID.3
			},
			{
				SKID.SR_GENTLETOUCH_ENERGYGAIN,
				SKID.3
			},
		},
	[SKID.SR_ASSIMILATEPOWER] ={
		"SR_ASSIMILATEPOWER",
		SkillName = "Assimilate Power",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.MO_ABSORBSPIRITS,
				SKID.1
			},
			{
				SKID.SR_POWERVELOCITY,
				SKID.1
			},
		},
	[SKID.SR_POWERVELOCITY] ={
		"SR_POWERVELOCITY",
		SkillName = "Power Velocity",
		MaxLv = 1,
		SpAmount = {
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
		},
		_NeedSkillList = {
			{
				SKID.MO_CALLSPIRITS,
				SKID.5
			},
		},
	[SKID.SR_GATEOFHELL] ={
		"SR_GATEOFHELL",
		SkillName = "Gate of Hell",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			2,
			3,
			3,
			4,
			4,
			5,
			5,
			6,
			7,
		},
		_NeedSkillList = {
			{
				SKID.SR_TIGERCANNON,
				SKID.5
			},
			{
				SKID.SR_RAISINGDRAGON,
				SKID.5
			},
		},
	[SKID.SR_GENTLETOUCH_QUIET] ={
		"SR_GENTLETOUCH_QUIET",
		SkillName = "Gentle Touch (Quiet)",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.SR_POWERVELOCITY,
				SKID.1
			},
		},
	[SKID.SR_GENTLETOUCH_CURE] ={
		"SR_GENTLETOUCH_CURE",
		SkillName = "Gentle Touch (Cure)",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.SR_POWERVELOCITY,
				SKID.1
			},
		},
	[SKID.SR_GENTLETOUCH_ENERGYGAIN] ={
		"SR_GENTLETOUCH_ENERGYGAIN",
		SkillName = "Gentle Touch - Energy Gain",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SR_GENTLETOUCH_QUIET,
				SKID.3
			},
		},
	[SKID.SR_GENTLETOUCH_CHANGE] ={
		"SR_GENTLETOUCH_CHANGE",
		SkillName = "Gentle Touch (Change)",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.SR_GENTLETOUCH_CURE,
				SKID.4
			},
		},
	[SKID.SR_GENTLETOUCH_REVITALIZE] ={
		"SR_GENTLETOUCH_REVITALIZE",
		SkillName = "Gentle Touch (Revitalize)",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.SR_GENTLETOUCH_CHANGE,
				SKID.5
			},
		},
	[SKID.WA_SWING_DANCE] ={
		"WA_SWING_DANCE",
		SkillName = "Swing Dance",
		MaxLv = 5,
		SpAmount = {
			96,
			112,
			128,
			144,
			160,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				SKID.1
			},
		},
	[SKID.WA_SYMPHONY_OF_LOVER] ={
		"WA_SYMPHONY_OF_LOVER",
		SkillName = "Symphony of Lovers",
		MaxLv = 5,
		SpAmount = {
			60,
			69,
			78,
			87,
			96,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				SKID.1
			},
		},
	[SKID.WA_MOONLIT_SERENADE] ={
		"WA_MOONLIT_SERENADE",
		SkillName = "Moonlight Serenade",
		MaxLv = 5,
		SpAmount = {
			84,
			96,
			108,
			120,
			134,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				SKID.1
			},
		},
	[SKID.MI_RUSH_WINDMILL] ={
		"MI_RUSH_WINDMILL",
		SkillName = "Windmill Swing Attack",
		MaxLv = 5,
		SpAmount = {
			82,
			88,
			94,
			100,
			106,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				SKID.1
			},
		},
	[SKID.MI_ECHOSONG] ={
		"MI_ECHOSONG",
		SkillName = "Echo Song",
		MaxLv = 5,
		SpAmount = {
			86,
			92,
			98,
			104,
			110,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				SKID.1
			},
		},
	[SKID.MI_HARMONIZE] ={
		"MI_HARMONIZE",
		SkillName = "Harmonize",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.WM_LULLABY_DEEPSLEEP,
				SKID.1
			},
		},
	[SKID.WM_LESSON] ={
		"WM_LESSON",
		SkillName = "Lesson",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.WM_METALICSOUND] ={
		"WM_METALICSOUND",
		SkillName = "Metalic Sound",
		MaxLv = 5,
		SpAmount = {
			64,
			68,
			72,
			76,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.WM_DOMINION_IMPULSE,
				SKID.1
			},
		},
	[SKID.WM_REVERBERATION] ={
		"WM_REVERBERATION",
		SkillName = "Reverberation",
		MaxLv = 5,
		SpAmount = {
			28,
			32,
			38,
			42,
			48,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		NeedSkillList = {
		},
	[SKID.WM_DOMINION_IMPULSE] ={
		"WM_DOMINION_IMPULSE",
		SkillName = "Dominion Impulse",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			11,
		},
		_NeedSkillList = {
			{
				SKID.WM_REVERBERATION,
				SKID.1
			},
		},
	[SKID.WM_SEVERE_RAINSTORM] ={
		"WM_SEVERE_RAINSTORM",
		SkillName = "Severe Rainstorm",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		NeedSkillList = {
		},
	[SKID.WM_POEMOFNETHERWORLD] ={
		"WM_POEMOFNETHERWORLD",
		SkillName = "Poem of the Netherworld",
		MaxLv = 5,
		SpAmount = {
			12,
			16,
			20,
			24,
			28,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.WM_LESSON,
				SKID.1
			},
		},
	[SKID.WM_VOICEOFSIREN] ={
		"WM_VOICEOFSIREN",
		SkillName = "Siren's Voice",
		MaxLv = 5,
		SpAmount = {
			48,
			56,
			64,
			72,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WM_POEMOFNETHERWORLD,
				SKID.3
			},
		},
	[SKID.WM_DEADHILLHERE] ={
		"WM_DEADHILLHERE",
		SkillName = "Valley of Death",
		MaxLv = 5,
		SpAmount = {
			50,
			53,
			56,
			59,
			62,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.WM_SIRCLEOFNATURE,
				SKID.3
			},
		},
	[SKID.WM_LULLABY_DEEPSLEEP] ={
		"WM_LULLABY_DEEPSLEEP",
		SkillName = "Deep Sleep Lullaby",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WM_LESSON,
				SKID.1
			},
		},
	[SKID.WM_SIRCLEOFNATURE] ={
		"WM_SIRCLEOFNATURE",
		SkillName = "Circle of Life's Melody",
		MaxLv = 5,
		SpAmount = {
			42,
			46,
			50,
			54,
			58,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WM_LESSON,
				SKID.1
			},
		},
	[SKID.WM_RANDOMIZESPELL] ={
		"WM_RANDOMIZESPELL",
		SkillName = "Randomize Spell",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.WM_POEMOFNETHERWORLD,
				SKID.1
			},
		},
	[SKID.WM_GLOOMYDAY] ={
		"WM_GLOOMYDAY",
		SkillName = "Gloomy Day",
		MaxLv = 5,
		SpAmount = {
			60,
			75,
			90,
			105,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.WM_RANDOMIZESPELL,
				SKID.1
			},
		},
	[SKID.WM_GREAT_ECHO] ={
		"WM_GREAT_ECHO",
		SkillName = "Great Echo",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.WM_METALICSOUND,
				SKID.1
			},
		},
	[SKID.WM_SONG_OF_MANA] ={
		"WM_SONG_OF_MANA",
		SkillName = "Song of Mana",
		MaxLv = 5,
		SpAmount = {
			120,
			140,
			160,
			180,
			200,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		NeedSkillList = {
		},
	[SKID.WM_DANCE_WITH_WUG] ={
		"WM_DANCE_WITH_WUG",
		SkillName = "Dance with a Warg",
		MaxLv = 5,
		SpAmount = {
			120,
			140,
			160,
			180,
			200,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		NeedSkillList = {
		},
	[SKID.WM_SOUND_OF_DESTRUCTION] ={
		"WM_SOUND_OF_DESTRUCTION",
		SkillName = "Sound of Destruction",
		MaxLv = 5,
		SpAmount = {
			50,
			60,
			70,
			80,
			90,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.WM_SATURDAY_NIGHT_FEVER,
				SKID.3
			},
			{
				SKID.WM_MELODYOFSINK,
				SKID.3
			},
		},
	[SKID.WM_SATURDAY_NIGHT_FEVER] ={
		"WM_SATURDAY_NIGHT_FEVER",
		SkillName = "Saturday Night Fever",
		MaxLv = 5,
		SpAmount = {
			150,
			160,
			170,
			180,
			190,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WM_DANCE_WITH_WUG,
				SKID.1
			},
		},
	[SKID.WM_LERADS_DEW] ={
		"WM_LERADS_DEW",
		SkillName = "Lerad's Dew",
		MaxLv = 5,
		SpAmount = {
			120,
			130,
			140,
			150,
			160,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		NeedSkillList = {
		},
	[SKID.WM_MELODYOFSINK] ={
		"WM_MELODYOFSINK",
		SkillName = "Melody of Sink",
		MaxLv = 5,
		SpAmount = {
			120,
			130,
			140,
			150,
			160,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WM_SONG_OF_MANA,
				SKID.1
			},
		},
	[SKID.WM_BEYOND_OF_WARCRY] ={
		"WM_BEYOND_OF_WARCRY",
		SkillName = "Warcry of Beyond",
		MaxLv = 5,
		SpAmount = {
			120,
			130,
			140,
			150,
			160,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WM_LERADS_DEW,
				SKID.1
			},
		},
	[SKID.WM_UNLIMITED_HUMMING_VOICE] ={
		"WM_UNLIMITED_HUMMING_VOICE",
		SkillName = "Unlimited Humming Voice",
		MaxLv = 5,
		SpAmount = {
			120,
			130,
			140,
			150,
			160,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WM_BEYOND_OF_WARCRY,
				SKID.1
			},
			{
				SKID.WM_SOUND_OF_DESTRUCTION,
				SKID.1
			},
		},
	[SKID.SO_FIREWALK] ={
		"SO_FIREWALK",
		SkillName = "Fire Walk",
		MaxLv = 5,
		SpAmount = {
			30,
			34,
			38,
			42,
			46,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SA_VOLCANO,
				SKID.1
			},
		},
	[SKID.SO_ELECTRICWALK] ={
		"SO_ELECTRICWALK",
		SkillName = "Electric Walk",
		MaxLv = 5,
		SpAmount = {
			30,
			34,
			38,
			42,
			46,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SA_VIOLENTGALE,
				SKID.1
			},
		},
	[SKID.SO_SPELLFIST] ={
		"SO_SPELLFIST",
		SkillName = "Spell Fist",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SA_AUTOSPELL,
				SKID.4
			},
		},
	[SKID.SO_EARTHGRAVE] ={
		"SO_EARTHGRAVE",
		SkillName = "Earth Grave",
		MaxLv = 5,
		SpAmount = {
			62,
			70,
			78,
			86,
			94,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.WZ_EARTHSPIKE,
				SKID.5
			},
		},
	[SKID.SO_DIAMONDDUST] ={
		"SO_DIAMONDDUST",
		SkillName = "Diamond Dust",
		MaxLv = 5,
		SpAmount = {
			50,
			56,
			62,
			68,
			74,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SA_DELUGE,
				SKID.3
			},
		},
	[SKID.SO_POISON_BUSTER] ={
		"SO_POISON_BUSTER",
		SkillName = "Poison Buster",
		MaxLv = 5,
		SpAmount = {
			70,
			90,
			110,
			130,
			150,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SO_CLOUD_KILL,
				SKID.2
			},
		},
	[SKID.SO_PSYCHIC_WAVE] ={
		"SO_PSYCHIC_WAVE",
		SkillName = "Psychic Wave",
		MaxLv = 5,
		SpAmount = {
			48,
			56,
			64,
			70,
			78,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SA_DISPELL,
				SKID.2
			},
		},
	[SKID.SO_CLOUD_KILL] ={
		"SO_CLOUD_KILL",
		SkillName = "Cloud Kill",
		MaxLv = 5,
		SpAmount = {
			48,
			56,
			64,
			70,
			78,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.WZ_HEAVENDRIVE,
				SKID.5
			},
		},
	[SKID.SO_STRIKING] ={
		"SO_STRIKING",
		SkillName = "Striking",
		MaxLv = 5,
		SpAmount = {
			50,
			55,
			60,
			65,
			70,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SA_FLAMELAUNCHER,
				SKID.1
			},
			{
				SKID.SA_FROSTWEAPON,
				SKID.1
			},
			{
				SKID.SA_LIGHTNINGLOADER,
				SKID.1
			},
			{
				SKID.SA_SEISMICWEAPON,
				SKID.1
			},
		},
	[SKID.SO_WARMER] ={
		"SO_WARMER",
		SkillName = "Warmer",
		MaxLv = 5,
		SpAmount = {
			40,
			52,
			64,
			76,
			88,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SA_VOLCANO,
				SKID.1
			},
			{
				SKID.SA_VIOLENTGALE,
				SKID.1
			},
		},
	[SKID.SO_VACUUM_EXTREME] ={
		"SO_VACUUM_EXTREME",
		SkillName = "Vacuum Extreme",
		MaxLv = 5,
		SpAmount = {
			34,
			42,
			50,
			58,
			66,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SA_LANDPROTECTOR,
				SKID.2
			},
		},
	[SKID.SO_VARETYR_SPEAR] ={
		"SO_VARETYR_SPEAR",
		SkillName = "Varetyr Spear",
		MaxLv = 5,
		SpAmount = {
			55,
			62,
			69,
			76,
			83,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SA_SEISMICWEAPON,
				SKID.1
			},
			{
				SKID.SA_VIOLENTGALE,
				SKID.4
			},
		},
	[SKID.SO_ARRULLO] ={
		"SO_ARRULLO",
		SkillName = "Arrullo",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SO_WARMER,
				SKID.2
			},
		},
	[SKID.SO_EL_CONTROL] ={
		"SO_EL_CONTROL",
		SkillName = "Spirit Control",
		MaxLv = 4,
		SpAmount = {
			10,
			10,
			10,
			10,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_ANALYSIS,
				SKID.1
			},
		},
	[SKID.SO_SUMMON_AGNI] ={
		"SO_SUMMON_AGNI",
		SkillName = "Summon Agni",
		MaxLv = 3,
		SpAmount = {
			100,
			150,
			200,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				SKID.1
			},
			{
				SKID.SO_WARMER,
				SKID.3
			},
		},
	[SKID.SO_SUMMON_AQUA] ={
		"SO_SUMMON_AQUA",
		SkillName = "Summon Aqua",
		MaxLv = 3,
		SpAmount = {
			100,
			150,
			200,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				SKID.1
			},
			{
				SKID.SO_DIAMONDDUST,
				SKID.3
			},
		},
	[SKID.SO_SUMMON_VENTUS] ={
		"SO_SUMMON_VENTUS",
		SkillName = "Summon Ventus",
		MaxLv = 3,
		SpAmount = {
			100,
			150,
			200,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				SKID.1
			},
			{
				SKID.SO_VARETYR_SPEAR,
				SKID.3
			},
		},
	[SKID.SO_SUMMON_TERA] ={
		"SO_SUMMON_TERA",
		SkillName = "Summon Tera",
		MaxLv = 3,
		SpAmount = {
			100,
			150,
			200,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				SKID.1
			},
			{
				SKID.SO_EARTHGRAVE,
				SKID.3
			},
		},
	[SKID.SO_EL_ACTION] ={
		"SO_EL_ACTION",
		SkillName = "Elemental Action",
		MaxLv = 1,
		SpAmount = {
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			5,
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				SKID.3
			},
		},
	[SKID.SO_EL_ANALYSIS] ={
		"SO_EL_ANALYSIS",
		SkillName = "Four Spirity Analysis",
		MaxLv = 2,
		SpAmount = {
			10,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SA_FLAMELAUNCHER,
				SKID.1
			},
			{
				SKID.SA_FROSTWEAPON,
				SKID.1
			},
			{
				SKID.SA_LIGHTNINGLOADER,
				SKID.1
			},
			{
				SKID.SA_SEISMICWEAPON,
				SKID.1
			},
		},
	[SKID.SO_EL_SYMPATHY] ={
		"SO_EL_SYMPATHY",
		SkillName = "Spirit Sympathy",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				SKID.3
			},
		},
	[SKID.SO_EL_CURE] ={
		"SO_EL_CURE",
		SkillName = "Spirit Recovery",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_SYMPATHY,
				SKID.1
			},
		},
	[SKID.SO_FIRE_INSIGNIA] ={
		"SO_FIRE_INSIGNIA",
		SkillName = "Fire Insignia",
		MaxLv = 3,
		SpAmount = {
			22,
			30,
			38,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_AGNI,
				SKID.3
			},
		},
	[SKID.SO_WATER_INSIGNIA] ={
		"SO_WATER_INSIGNIA",
		SkillName = "Water Insignia",
		MaxLv = 3,
		SpAmount = {
			22,
			30,
			38,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_AQUA,
				SKID.3
			},
		},
	[SKID.SO_WIND_INSIGNIA] ={
		"SO_WIND_INSIGNIA",
		SkillName = "Wind Insignia",
		MaxLv = 3,
		SpAmount = {
			22,
			30,
			38,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_VENTUS,
				SKID.3
			},
		},
	[SKID.SO_EARTH_INSIGNIA] ={
		"SO_EARTH_INSIGNIA",
		SkillName = "Earth Insignia",
		MaxLv = 3,
		SpAmount = {
			22,
			30,
			38,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.SO_SUMMON_TERA,
				SKID.3
			},
		},
	[SKID.GN_TRAINING_SWORD] ={
		"GN_TRAINING_SWORD",
		SkillName = "Sword Training",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.GN_REMODELING_CART] ={
		"GN_REMODELING_CART",
		SkillName = "Cart Remodeling",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.GN_CART_TORNADO] ={
		"GN_CART_TORNADO",
		SkillName = "Cart Tornado",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GN_REMODELING_CART,
				SKID.1
			},
		},
	[SKID.GN_CARTCANNON] ={
		"GN_CARTCANNON",
		SkillName = "Cart Cannon",
		MaxLv = 5,
		SpAmount = {
			40,
			42,
			46,
			48,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			8,
			9,
			10,
			11,
		},
		_NeedSkillList = {
			{
				SKID.GN_REMODELING_CART,
				SKID.2
			},
		},
	[SKID.GN_CARTBOOST] ={
		"GN_CARTBOOST",
		SkillName = "Cart Boost",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GN_REMODELING_CART,
				SKID.3
			},
		},
	[SKID.GN_THORNS_TRAP] ={
		"GN_THORNS_TRAP",
		SkillName = "Thorn Trap",
		MaxLv = 5,
		SpAmount = {
			22,
			26,
			30,
			34,
			38,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				SKID.2
			},
		},
	[SKID.GN_BLOOD_SUCKER] ={
		"GN_BLOOD_SUCKER",
		SkillName = "Blood Sucker",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				SKID.3
			},
		},
	[SKID.GN_SPORE_EXPLOSION] ={
		"GN_SPORE_EXPLOSION",
		SkillName = "Spore Explosion",
		MaxLv = 5,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				SKID.4
			},
		},
	[SKID.GN_WALLOFTHORN] ={
		"GN_WALLOFTHORN",
		SkillName = "Wall of Thorns",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.GN_THORNS_TRAP,
				SKID.3
			},
		},
	[SKID.GN_CRAZYWEED] ={
		"GN_CRAZYWEED",
		SkillName = "Crazy Weed",
		MaxLv = 10,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.GN_WALLOFTHORN,
				SKID.3
			},
		},
	[SKID.GN_DEMONIC_FIRE] ={
		"GN_DEMONIC_FIRE",
		SkillName = "Demonic Fire",
		MaxLv = 5,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GN_SPORE_EXPLOSION,
				SKID.3
			},
		},
	[SKID.GN_FIRE_EXPANSION] ={
		"GN_FIRE_EXPANSION",
		SkillName = "Fire Expansion",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GN_DEMONIC_FIRE,
				SKID.3
			},
		},
	[SKID.GN_HELLS_PLANT] ={
		"GN_HELLS_PLANT",
		SkillName = "Hell's Plant",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GN_BLOOD_SUCKER,
				SKID.3
			},
		},
	[SKID.GN_MANDRAGORA] ={
		"GN_MANDRAGORA",
		SkillName = "Howling of Mandragora",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GN_HELLS_PLANT,
				SKID.3
			},
		},
	[SKID.GN_SLINGITEM] ={
		"GN_SLINGITEM",
		SkillName = "Sling Item",
		MaxLv = 1,
		SpAmount = {
			4,
		},
		bSeperateLv = false,
		AttackRange = {
			11,
		},
		_NeedSkillList = {
			{
				SKID.GN_CHANGEMATERIAL,
				SKID.1
			},
		},
	[SKID.GN_CHANGEMATERIAL] ={
		"GN_CHANGEMATERIAL",
		SkillName = "Change Material",
		MaxLv = 1,
		SpAmount = {
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.GN_MIX_COOKING] ={
		"GN_MIX_COOKING",
		SkillName = "Mix Cooking",
		MaxLv = 2,
		SpAmount = {
			5,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				SKID.1
			},
		},
	[SKID.GN_MAKEBOMB] ={
		"GN_MAKEBOMB",
		SkillName = "Create Bomb",
		MaxLv = 2,
		SpAmount = {
			5,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GN_MIX_COOKING,
				SKID.1
			},
		},
	[SKID.GN_S_PHARMACY] ={
		"GN_S_PHARMACY",
		SkillName = "Special Pharmacy",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.AB_SECRAMENT] ={
		"AB_SECRAMENT",
		SkillName = "Sacrament",
		MaxLv = 5,
		SpAmount = {
			100,
			120,
			140,
			160,
			180,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.AB_EXPIATIO,
				SKID.1
			},
			{
				SKID.AB_EPICLESIS,
				SKID.1
			},
		},
	[SKID.SR_HOWLINGOFLION] ={
		"SR_HOWLINGOFLION",
		SkillName = "Howling of Lion",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SR_RIDEINLIGHTNING,
				SKID.3
			},
			{
				SKID.SR_ASSIMILATEPOWER,
				SKID.1
			},
		},
	[SKID.SR_RIDEINLIGHTNING] ={
		"SR_RIDEINLIGHTNING",
		SkillName = "Ride in Lightning",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.MO_FINGEROFFENSIVE,
				SKID.3
			},
		},
	[SKID.ALL_ODINS_RECALL] ={
		"ALL_ODINS_RECALL",
		SkillName = "Odin's Recall",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.RETURN_TO_ELDICASTES] ={
		"RETURN_TO_ELDICASTES",
		SkillName = "Return to Eldicastes",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.ALL_BUYING_STORE] ={
		"ALL_BUYING_STORE",
		SkillName = "Open Buying Store",
		MaxLv = 2,
		SpAmount = {
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
		},
	[SKID.ALL_GUARDIAN_RECALL] ={
		"ALL_GUARDIAN_RECALL",
		SkillName = "Guardian Recall",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.ALL_ODINS_POWER] ={
		"ALL_ODINS_POWER",
		SkillName = "Odin's Power",
		MaxLv = 2,
		SpAmount = {
			70,
			100,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
		},
	[SKID.RL_RICHS_COIN] ={
		"RL_RICHS_COIN",
		SkillName = "Rich's Coin",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			0,
		},
		_NeedSkillList = {
			{
				SKID.GS_GLITTERING,
				SKID.5
			},
		},
	[SKID.RL_MASS_SPIRAL] ={
		"RL_MASS_SPIRAL",
		SkillName = "Mass Spiral",
		MaxLv = 5,
		SpAmount = {
			80,
			84,
			88,
			92,
			96,
		},
		bSeperateLv = true,
		AttackRange = {
			15,
			15,
			15,
			15,
			15,
		},
		_NeedSkillList = {
			{
				SKID.GS_PIERCINGSHOT,
				SKID.1
			},
		},
	[SKID.RL_BANISHING_BUSTER] ={
		"RL_BANISHING_BUSTER",
		SkillName = "Banishing Buster",
		MaxLv = 5,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.RL_S_STORM,
				SKID.1
			},
		},
	[SKID.RL_B_TRAP] ={
		"RL_B_TRAP",
		SkillName = "Bind Trap",
		MaxLv = 5,
		SpAmount = {
			30,
			32,
			34,
			36,
			38,
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0,
		},
	[SKID.RL_FLICKER] ={
		"RL_FLICKER",
		SkillName = "Flicker",
		MaxLv = 1,
		SpAmount = {
			2,
		},
		bSeperateLv = false,
		AttackRange = {
			0,
		},
		_NeedSkillList = {
			{
				SKID.GS_FLING,
				SKID.1
			},
		},
	[SKID.RL_S_STORM] ={
		"RL_S_STORM",
		SkillName = "Shatter Storm",
		MaxLv = 5,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_DISARM,
				SKID.1
			},
			{
				SKID.GS_DUST,
				SKID.1
			},
		},
	[SKID.RL_E_CHAIN] ={
		"RL_E_CHAIN",
		SkillName = "Eternal Chain",
		MaxLv = 10,
		SpAmount = {
			45,
			45,
			45,
			45,
			45,
			45,
			45,
			45,
			45,
			45,
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		_NeedSkillList = {
			{
				SKID.GS_CHAINACTION,
				SKID.10
			},
		},
	[SKID.RL_QD_SHOT] ={
		"RL_QD_SHOT",
		SkillName = "Quick Draw Shot",
		MaxLv = 1,
		SpAmount = {
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			0,
		},
		_NeedSkillList = {
			{
				SKID.RL_E_CHAIN,
				SKID.1
			},
		},
	[SKID.RL_C_MARKER] ={
		"RL_C_MARKER",
		SkillName = "Crimson Marker",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			11,
		},
		_NeedSkillList = {
			{
				SKID.GS_INCREASING,
				SKID.1
			},
		},
	[SKID.RL_FIREDANCE] ={
		"RL_FIREDANCE",
		SkillName = "Fire Dance",
		MaxLv = 5,
		SpAmount = {
			10,
			15,
			20,
			25,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0,
		},
		_NeedSkillList = {
			{
				SKID.RL_FALLEN_ANGEL,
				SKID.1
			},
		},
	[SKID.RL_H_MINE] ={
		"RL_H_MINE",
		SkillName = "Howling Mine",
		MaxLv = 5,
		SpAmount = {
			45,
			50,
			55,
			60,
			65,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			8,
			9,
			10,
			11,
		},
		_NeedSkillList = {
			{
				SKID.GS_SPREADATTACK,
				SKID.1
			},
		},
	[SKID.RL_P_ALTER] ={
		"RL_P_ALTER",
		SkillName = "Platinum Alter",
		MaxLv = 5,
		SpAmount = {
			20,
			24,
			28,
			32,
			36,
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0,
		},
	[SKID.RL_FALLEN_ANGEL] ={
		"RL_FALLEN_ANGEL",
		SkillName = "Fallen Angel",
		MaxLv = 5,
		SpAmount = {
			90,
			90,
			90,
			90,
			90,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.GS_DESPERADO,
				SKID.10
			},
		},
	[SKID.RL_R_TRIP] ={
		"RL_R_TRIP",
		SkillName = "Round Trip",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0,
		},
		_NeedSkillList = {
			{
				SKID.RL_FIRE_RAIN,
				SKID.1
			},
		},
	[SKID.RL_D_TAIL] ={
		"RL_D_TAIL",
		SkillName = "Dragon Tail",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0,
		},
		_NeedSkillList = {
			{
				SKID.RL_H_MINE,
				SKID.3
			},
			{
				SKID.RL_C_MARKER,
				SKID.1
			},
		},
	[SKID.RL_FIRE_RAIN] ={
		"RL_FIRE_RAIN",
		SkillName = "Fire Rain",
		MaxLv = 5,
		SpAmount = {
			70,
			70,
			70,
			70,
			70,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
		_NeedSkillList = {
			{
				SKID.GS_GATLINGFEVER,
				SKID.1
			},
		},
	[SKID.RL_HEAT_BARREL] ={
		"RL_HEAT_BARREL",
		SkillName = "Heat Barrel",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70,
		},
		bSeperateLv = true,
		AttackRange = {
			0,
			0,
			0,
			0,
			0,
		},
		_NeedSkillList = {
			{
				SKID.RL_FIREDANCE,
				SKID.2
			},
		},
	[SKID.RL_AM_BLAST] ={
		"RL_AM_BLAST",
		SkillName = "Anti-Material Blast",
		MaxLv = 5,
		SpAmount = {
			80,
			84,
			88,
			92,
			96,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.RL_MASS_SPIRAL,
				SKID.1
			},
		},
	[SKID.RL_SLUGSHOT] ={
		"RL_SLUGSHOT",
		SkillName = "Slug Shot",
		MaxLv = 5,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.RL_BANISHING_BUSTER,
				SKID.3
			},
		},
	[SKID.RL_HAMMER_OF_GOD] ={
		"RL_HAMMER_OF_GOD",
		SkillName = "Hammer of God",
		MaxLv = 5,
		SpAmount = {
			70,
			80,
			90,
			100,
			110,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			8,
			9,
			10,
			11,
		},
		_NeedSkillList = {
			{
				SKID.RL_AM_BLAST,
				SKID.3
			},
		},
	[SKID.KO_YAMIKUMO] ={
		"KO_YAMIKUMO",
		SkillName = "Shadow Hiding",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.NJ_KIRIKAGE,
				SKID.5
			},
		},
	[SKID.KO_RIGHT] ={
		"KO_RIGHT",
		SkillName = "Righthand Mastery",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.KO_LEFT] ={
		"KO_LEFT",
		SkillName = "Lefthand Mastery",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.KO_JYUMONJIKIRI] ={
		"KO_JYUMONJIKIRI",
		SkillName = "Cross Slash",
		MaxLv = 5,
		SpAmount = {
			10,
			12,
			14,
			16,
			18,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			4,
			5,
			6,
			7,
		},
		_NeedSkillList = {
			{
				SKID.KO_YAMIKUMO,
				SKID.1
			},
		},
	[SKID.KO_SETSUDAN] ={
		"KO_SETSUDAN",
		SkillName = "Soul Cutter",
		MaxLv = 5,
		SpAmount = {
			12,
			16,
			20,
			24,
			28,
		},
		bSeperateLv = true,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
		},
		_NeedSkillList = {
			{
				SKID.KO_JYUMONJIKIRI,
				SKID.2
			},
		},
	[SKID.KO_BAKURETSU] ={
		"KO_BAKURETSU",
		SkillName = "Kunai Explosion",
		MaxLv = 5,
		SpAmount = {
			5,
			6,
			7,
			8,
			9,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			8,
			9,
			10,
			11,
		},
		_NeedSkillList = {
			{
				SKID.NJ_KUNAI,
				SKID.5
			},
		},
	[SKID.KO_HAPPOKUNAI] ={
		"KO_HAPPOKUNAI",
		SkillName = "Kunai Splash",
		MaxLv = 5,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.KO_BAKURETSU,
				SKID.1
			},
		},
	[SKID.KO_MUCHANAGE] ={
		"KO_MUCHANAGE",
		SkillName = "Rapid Throw",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
			11,
		},
		_NeedSkillList = {
			{
				SKID.KO_MAKIBISHI,
				SKID.3
			},
		},
	[SKID.KO_HUUMARANKA] ={
		"KO_HUUMARANKA",
		SkillName = "Swirling Petal",
		MaxLv = 5,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			10,
			11,
			12,
			13,
		},
		_NeedSkillList = {
			{
				SKID.NJ_HUUMA,
				SKID.5
			},
		},
	[SKID.KO_MAKIBISHI] ={
		"KO_MAKIBISHI",
		SkillName = "Makibishi",
		MaxLv = 5,
		SpAmount = {
			9,
			12,
			15,
			18,
			21,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.NJ_ZENYNAGE,
				SKID.1
			},
		},
	[SKID.KO_MEIKYOUSISUI] ={
		"KO_MEIKYOUSISUI",
		SkillName = "Pure Soul",
		MaxLv = 5,
		SpAmount = {
			100,
			100,
			100,
			100,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				SKID.10
			},
		},
	[SKID.KO_ZANZOU] ={
		"KO_ZANZOU",
		SkillName = "Illusion - Shadow",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NJ_UTSUSEMI,
				SKID.1
			},
		},
	[SKID.KO_KYOUGAKU] ={
		"KO_KYOUGAKU",
		SkillName = "Illusion - Shock",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
		},
		_NeedSkillList = {
			{
				SKID.KO_GENWAKU,
				SKID.2
			},
		},
	[SKID.KO_JYUSATSU] ={
		"KO_JYUSATSU",
		SkillName = "Illusion - Death",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
		},
		_NeedSkillList = {
			{
				SKID.KO_KYOUGAKU,
				SKID.3
			},
		},
	[SKID.KO_KAHU_ENTEN] ={
		"KO_KAHU_ENTEN",
		SkillName = "Fire Charm",
		MaxLv = 1,
		SpAmount = {
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.KO_HYOUHU_HUBUKI] ={
		"KO_HYOUHU_HUBUKI",
		SkillName = "Ice Charm",
		MaxLv = 1,
		SpAmount = {
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.KO_KAZEHU_SEIRAN] ={
		"KO_KAZEHU_SEIRAN",
		SkillName = "Wind Charm",
		MaxLv = 1,
		SpAmount = {
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.KO_DOHU_KOUKAI] ={
		"KO_DOHU_KOUKAI",
		SkillName = "Earth Charm",
		MaxLv = 1,
		SpAmount = {
			20,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.KO_KAIHOU] ={
		"KO_KAIHOU",
		SkillName = "Release Ninja Spell",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.KO_KAHU_ENTEN,
				SKID.1
			},
			{
				SKID.KO_HYOUHU_HUBUKI,
				SKID.1
			},
			{
				SKID.KO_KAZEHU_SEIRAN,
				SKID.1
			},
			{
				SKID.KO_DOHU_KOUKAI,
				SKID.1
			},
		},
	[SKID.KO_ZENKAI] ={
		"KO_ZENKAI",
		SkillName = "Cast Ninja Spell",
		MaxLv = 1,
		SpAmount = {
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
			{
				SKID.KO_KAIHOU,
				SKID.1
			},
			{
				SKID.KO_IZAYOI,
				SKID.1
			},
		},
	[SKID.KO_GENWAKU] ={
		"KO_GENWAKU",
		SkillName = "Illusion - Bewitch",
		MaxLv = 5,
		SpAmount = {
			40,
			44,
			48,
			52,
			56,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9,
		},
		_NeedSkillList = {
			{
				SKID.NJ_UTSUSEMI,
				SKID.1
			},
		},
	[SKID.KO_IZAYOI] ={
		"KO_IZAYOI",
		SkillName = "16th Night",
		MaxLv = 5,
		SpAmount = {
			70,
			75,
			80,
			85,
			90,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NJ_NINPOU,
				SKID.5
			},
		},
	[SKID.KG_KAGEHUMI] ={
		"KG_KAGEHUMI",
		SkillName = "Shadow Trampling",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			7,
			9,
			11,
			13,
		},
		_NeedSkillList = {
			{
				SKID.KO_ZANZOU,
				SKID.1
			},
		},
	[SKID.KG_KYOMU] ={
		"KG_KYOMU",
		SkillName = "Empty Shadow",
		MaxLv = 5,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.KG_KAGEHUMI,
				SKID.2
			},
		},
	[SKID.KG_KAGEMUSYA] ={
		"KG_KAGEMUSYA",
		SkillName = "Shadow Warrior",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.KG_KYOMU,
				SKID.3
			},
		},
	[SKID.OB_ZANGETSU] ={
		"OB_ZANGETSU",
		SkillName = "Distorted Crescent",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.KO_GENWAKU,
				SKID.1
			},
		},
	[SKID.OB_OBOROGENSOU] ={
		"OB_OBOROGENSOU",
		SkillName = "Moonlight Fantasy",
		MaxLv = 5,
		SpAmount = {
			55,
			60,
			65,
			70,
			75,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.OB_AKAITSUKI,
				SKID.3
			},
		},
	[SKID.OB_AKAITSUKI] ={
		"OB_AKAITSUKI",
		SkillName = "Ominous Moonlight",
		MaxLv = 5,
		SpAmount = {
			20,
			30,
			40,
			50,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.OB_ZANGETSU,
				SKID.2
			},
		},
	[SKID.ECL_SNOWFLIP] ={
		"ECL_SNOWFLIP",
		SkillName = "Snow Flip",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
		},
	[SKID.ECL_PEONYMAMY] ={
		"ECL_PEONYMAMY",
		SkillName = "Æä¿À´Ï¸¶¹Ì",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
		},
	[SKID.ECL_SADAGUI] ={
		"ECL_SADAGUI",
		SkillName = "»ç´Ù±Í",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
		},
	[SKID.ECL_SEQUOIADUST] ={
		"ECL_SEQUOIADUST",
		SkillName = "Sequoia Dust",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
		},
	[SKID.ECLAGE_RECALL] ={
		"ECLAGE_RECALL",
		SkillName = "Return to Eclage",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.GM_FORCE_TRANSFER] ={
		"GM_FORCE_TRANSFER",
		SkillName = "Æ÷½º Æ®·£½ºÆÛ",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			18,
		},
	[SKID.GC_DARKCROW] ={
		"GC_DARKCROW",
		SkillName = "Dark Crow",
		MaxLv = 5,
		SpAmount = {
			22,
			34,
			46,
			58,
			70,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.GC_DARKILLUSION,
				SKID.5
			},
		},
	[SKID.RA_UNLIMIT] ={
		"RA_UNLIMIT",
		SkillName = "Unlimit",
		MaxLv = 5,
		SpAmount = {
			100,
			120,
			140,
			160,
			180,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.RA_FEARBREEZE,
				SKID.5
			},
		},
	[SKID.GN_ILLUSIONDOPING] ={
		"GN_ILLUSIONDOPING",
		SkillName = "Illusion Doping",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
		},
		_NeedSkillList = {
			{
				SKID.GN_S_PHARMACY,
				SKID.1
			},
		},
	[SKID.RK_DRAGONBREATH_WATER] ={
		"RK_DRAGONBREATH_WATER",
		SkillName = "Dragon Breath (Water)",
		MaxLv = 10,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
		_NeedSkillList = {
			{
				SKID.RK_DRAGONTRAINING,
				SKID.2
			},
		},
	[SKID.NC_MAGMA_ERUPTION] ={
		"NC_MAGMA_ERUPTION",
		SkillName = "Magma Eruption",
		MaxLv = 5,
		SpAmount = {
			60,
			70,
			80,
			90,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.NC_RESEARCHFE,
				SKID.1
			},
		},
	[SKID.WM_FRIGG_SONG] ={
		"WM_FRIGG_SONG",
		SkillName = "Frigg's Song",
		MaxLv = 5,
		SpAmount = {
			200,
			230,
			260,
			290,
			320,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WM_LESSON,
				SKID.2
			},
		},
	[SKID.SO_ELEMENTAL_SHIELD] ={
		"SO_ELEMENTAL_SHIELD",
		SkillName = "Elemental Shield",
		MaxLv = 5,
		SpAmount = {
			120,
			120,
			120,
			120,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SO_EL_CONTROL,
				SKID.3
			},
		},
	[SKID.SR_FLASHCOMBO] ={
		"SR_FLASHCOMBO",
		SkillName = "Flash Combo",
		MaxLv = 5,
		SpAmount = {
			65,
			65,
			65,
			65,
			65,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SR_DRAGONCOMBO,
				SKID.3
			},
			{
				SKID.SR_FALLENEMPIRE,
				SKID.3
			},
			{
				SKID.SR_SKYNETBLOW,
				SKID.1
			},
			{
				SKID.SR_TIGERCANNON,
				SKID.1
			},
		},
	[SKID.SC_ESCAPE] ={
		"SC_ESCAPE",
		SkillName = "Emergency Escape",
		MaxLv = 5,
		SpAmount = {
			30,
			26,
			22,
			18,
			14,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.SC_TRIANGLESHOT,
				SKID.2
			},
		},
	[SKID.AB_OFFERTORIUM] ={
		"AB_OFFERTORIUM",
		SkillName = "Offertorium",
		MaxLv = 5,
		SpAmount = {
			30,
			60,
			90,
			120,
			150,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.AB_HIGHNESSHEAL,
				SKID.2
			},
		},
	[SKID.WL_TELEKINESIS_INTENSE] ={
		"WL_TELEKINESIS_INTENSE",
		SkillName = "Intense Telekinesis",
		MaxLv = 5,
		SpAmount = {
			100,
			150,
			200,
			250,
			300,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.WL_SOULEXPANSION,
				SKID.5
			},
		},
	[SKID.LG_KINGS_GRACE] ={
		"LG_KINGS_GRACE",
		SkillName = "King's Grace",
		MaxLv = 5,
		SpAmount = {
			200,
			180,
			160,
			140,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
		_NeedSkillList = {
			{
				SKID.LG_REFLECTDAMAGE,
				SKID.5
			},
		},
	[SKID.ALL_FULL_THROTTLE] ={
		"ALL_FULL_THROTTLE",
		SkillName = "Full Throttle",
		MaxLv = 5,
		SpAmount = {
			1,
			1,
			1,
			1,
			1,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
		},
		_NeedSkillList = {
		},
	[SKID.HLIF_HEAL] ={
		"HLIF_HEAL",
		SkillName = "Touch of Heal",
		MaxLv = 5,
		SpAmount = {
			13,
			16,
			19,
			22,
			25,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.HLIF_AVOID] ={
		"HLIF_AVOID",
		SkillName = "Emergency Avoid",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.HLIF_BRAIN] ={
		"HLIF_BRAIN",
		SkillName = "Brain Surgery",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.HLIF_CHANGE] ={
		"HLIF_CHANGE",
		SkillName = "Mental Change",
		MaxLv = 3,
		SpAmount = {
			100,
			100,
			100,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.HAMI_CASTLE] ={
		"HAMI_CASTLE",
		SkillName = "Castling",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.HAMI_DEFENCE] ={
		"HAMI_DEFENCE",
		SkillName = "Defense",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.HAMI_SKIN] ={
		"HAMI_SKIN",
		SkillName = "Adamantium Skin",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.HAMI_BLOODLUST] ={
		"HAMI_BLOODLUST",
		SkillName = "Blood Lust",
		MaxLv = 3,
		SpAmount = {
			120,
			120,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.HFLI_MOON] ={
		"HFLI_MOON",
		SkillName = "Moonlight",
		MaxLv = 5,
		SpAmount = {
			4,
			8,
			12,
			16,
			20,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.HFLI_FLEET] ={
		"HFLI_FLEET",
		SkillName = "Fleet Move",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.HFLI_SPEED] ={
		"HFLI_SPEED",
		SkillName = "Over Speed",
		MaxLv = 5,
		SpAmount = {
			30,
			40,
			50,
			60,
			70,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.HFLI_SBR44] ={
		"HFLI_SBR44",
		SkillName = "S.B.R.44",
		MaxLv = 3,
		SpAmount = {
			1,
			1,
			1,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
		},
	[SKID.HVAN_CAPRICE] ={
		"HVAN_CAPRICE",
		SkillName = "Caprice",
		MaxLv = 5,
		SpAmount = {
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.HVAN_CHAOTIC] ={
		"HVAN_CHAOTIC",
		SkillName = "Chaotic Benediction",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.HVAN_INSTRUCT] ={
		"HVAN_INSTRUCT",
		SkillName = "Change Instruction",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.HVAN_EXPLOSION] ={
		"HVAN_EXPLOSION",
		SkillName = "Bio Explosion",
		MaxLv = 3,
		SpAmount = {
			1,
			1,
			1,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.MH_SUMMON_LEGION] ={
		"MH_SUMMON_LEGION",
		SkillName = "Summon Legion",
		MaxLv = 5,
		SpAmount = {
			60,
			80,
			100,
			120,
			140,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MH_NEEDLE_OF_PARALYZE] ={
		"MH_NEEDLE_OF_PARALYZE",
		SkillName = "Needle of Paralyze",
		MaxLv = 5,
		SpAmount = {
			48,
			60,
			72,
			84,
			96,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
		},
	[SKID.MH_POISON_MIST] ={
		"MH_POISON_MIST",
		SkillName = "Poison Mist",
		MaxLv = 5,
		SpAmount = {
			65,
			75,
			85,
			95,
			105,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
		},
	[SKID.MH_PAIN_KILLER] ={
		"MH_PAIN_KILLER",
		SkillName = "Pain Killer",
		MaxLv = 5,
		SpAmount = {
			48,
			52,
			56,
			60,
			64,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_LIGHT_OF_REGENE] ={
		"MH_LIGHT_OF_REGENE",
		SkillName = "Light of Regene",
		MaxLv = 5,
		SpAmount = {
			40,
			50,
			60,
			70,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_OVERED_BOOST] ={
		"MH_OVERED_BOOST",
		SkillName = "Overed Boost",
		MaxLv = 5,
		SpAmount = {
			70,
			90,
			110,
			130,
			150,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_ERASER_CUTTER] ={
		"MH_ERASER_CUTTER",
		SkillName = "Eraser Cutter",
		MaxLv = 5,
		SpAmount = {
			25,
			30,
			35,
			40,
			45,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
		},
	[SKID.MH_XENO_SLASHER] ={
		"MH_XENO_SLASHER",
		SkillName = "Xeno Slasher",
		MaxLv = 5,
		SpAmount = {
			90,
			100,
			110,
			120,
			130,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
		},
	[SKID.MH_SILENT_BREEZE] ={
		"MH_SILENT_BREEZE",
		SkillName = "Silent Breeze",
		MaxLv = 5,
		SpAmount = {
			45,
			54,
			63,
			72,
			81,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			5,
			7,
			7,
			9,
		},
	[SKID.MH_STYLE_CHANGE] ={
		"MH_STYLE_CHANGE",
		SkillName = "Style Change",
		MaxLv = 1,
		SpAmount = {
			35,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MH_SONIC_CRAW] ={
		"MH_SONIC_CRAW",
		SkillName = "Sonic Claw",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_SILVERVEIN_RUSH] ={
		"MH_SILVERVEIN_RUSH",
		SkillName = "Silver Bain Rush",
		MaxLv = 5,
		SpAmount = {
			10,
			15,
			20,
			25,
			30,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_MIDNIGHT_FRENZY] ={
		"MH_MIDNIGHT_FRENZY",
		SkillName = "Midnight Frenzy",
		MaxLv = 5,
		SpAmount = {
			8,
			16,
			24,
			32,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_STAHL_HORN] ={
		"MH_STAHL_HORN",
		SkillName = "Steel's Horn",
		MaxLv = 5,
		SpAmount = {
			40,
			45,
			50,
			55,
			60,
		},
		bSeperateLv = true,
		AttackRange = {
			5,
			6,
			7,
			8,
			9,
		},
	[SKID.MH_GOLDENE_FERSE] ={
		"MH_GOLDENE_FERSE",
		SkillName = "Golden Heel",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_STEINWAND] ={
		"MH_STEINWAND",
		SkillName = "Stone Wall",
		MaxLv = 5,
		SpAmount = {
			80,
			90,
			100,
			110,
			120,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_HEILIGE_STANGE] ={
		"MH_HEILIGE_STANGE",
		SkillName = "Holy Pole",
		MaxLv = 5,
		SpAmount = {
			60,
			68,
			76,
			84,
			100,
		},
		bSeperateLv = true,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MH_ANGRIFFS_MODUS] ={
		"MH_ANGRIFFS_MODUS",
		SkillName = "Attack Mode",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_TINDER_BREAKER] ={
		"MH_TINDER_BREAKER",
		SkillName = "Tinder Breaker",
		MaxLv = 5,
		SpAmount = {
			20,
			25,
			30,
			35,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			3,
			4,
			5,
			6,
			7,
		},
	[SKID.MH_CBC] ={
		"MH_CBC",
		SkillName = "Continual Break Combo",
		MaxLv = 5,
		SpAmount = {
			10,
			20,
			30,
			40,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_EQC] ={
		"MH_EQC",
		SkillName = "Eternal Quick Combo",
		MaxLv = 5,
		SpAmount = {
			24,
			28,
			32,
			36,
			40,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_MAGMA_FLOW] ={
		"MH_MAGMA_FLOW",
		SkillName = "Magma Flow",
		MaxLv = 5,
		SpAmount = {
			34,
			38,
			42,
			46,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_GRANITIC_ARMOR] ={
		"MH_GRANITIC_ARMOR",
		SkillName = "Granitic Armor",
		MaxLv = 5,
		SpAmount = {
			54,
			58,
			62,
			66,
			70,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_LAVA_SLIDE] ={
		"MH_LAVA_SLIDE",
		SkillName = "Lava Slide",
		MaxLv = 5,
		SpAmount = {
			30,
			35,
			40,
			45,
			50,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
		},
	[SKID.MH_PYROCLASTIC] ={
		"MH_PYROCLASTIC",
		SkillName = "Pyroclastic",
		MaxLv = 5,
		SpAmount = {
			20,
			28,
			36,
			44,
			52,
		},
		bSeperateLv = true,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MH_VOLCANIC_ASH] ={
		"MH_VOLCANIC_ASH",
		SkillName = "Volcanic Ash",
		MaxLv = 5,
		SpAmount = {
			60,
			65,
			70,
			75,
			80,
		},
		bSeperateLv = true,
		AttackRange = {
			7,
			7,
			7,
			7,
			7,
		},
	[SKID.MS_BASH] ={
		"MS_BASH",
		SkillName = "Bash",
		MaxLv = 10,
		SpAmount = {
			8,
			8,
			8,
			8,
			8,
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MS_MAGNUM] ={
		"MS_MAGNUM",
		SkillName = "Magnum Break",
		MaxLv = 10,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MS_BOWLINGBASH] ={
		"MS_BOWLINGBASH",
		SkillName = "Bowling Bash",
		MaxLv = 10,
		SpAmount = {
			13,
			14,
			15,
			16,
			17,
			18,
			19,
			20,
			21,
			22,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
		},
	[SKID.MS_PARRYING] ={
		"MS_PARRYING",
		SkillName = "Parrying",
		MaxLv = 10,
		SpAmount = {
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MS_REFLECTSHIELD] ={
		"MS_REFLECTSHIELD",
		SkillName = "Reflect Shield",
		MaxLv = 10,
		SpAmount = {
			35,
			40,
			45,
			50,
			55,
			60,
			65,
			70,
			75,
			80,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MS_BERSERK] ={
		"MS_BERSERK",
		SkillName = "Berserk",
		MaxLv = 1,
		SpAmount = {
			200,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MA_DOUBLE] ={
		"MA_DOUBLE",
		SkillName = "Double Strafing",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MA_SHOWER] ={
		"MA_SHOWER",
		SkillName = "Arrow Shower",
		MaxLv = 10,
		SpAmount = {
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MA_SKIDTRAP] ={
		"MA_SKIDTRAP",
		SkillName = "Skid Trap",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
	[SKID.MA_LANDMINE] ={
		"MA_LANDMINE",
		SkillName = "Land Mine",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
	[SKID.MA_SANDMAN] ={
		"MA_SANDMAN",
		SkillName = "Sandman",
		MaxLv = 5,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
	[SKID.MA_FREEZINGTRAP] ={
		"MA_FREEZINGTRAP",
		SkillName = "Freezing Trap",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
			3,
			3,
			3,
			3,
		},
	[SKID.MA_REMOVETRAP] ={
		"MA_REMOVETRAP",
		SkillName = "Remove Trap",
		MaxLv = 1,
		SpAmount = {
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
		},
	[SKID.MA_CHARGEARROW] ={
		"MA_CHARGEARROW",
		SkillName = "Charge Arrow",
		MaxLv = 1,
		SpAmount = {
			15,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.MA_SHARPSHOOTING] ={
		"MA_SHARPSHOOTING",
		SkillName = "Sharp Shooting",
		MaxLv = 5,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.ML_PIERCE] ={
		"ML_PIERCE",
		SkillName = "Pierce",
		MaxLv = 10,
		SpAmount = {
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
			7,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
		},
	[SKID.ML_BRANDISH] ={
		"ML_BRANDISH",
		SkillName = "Brandish Spear",
		MaxLv = 10,
		SpAmount = {
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
			12,
		},
		bSeperateLv = false,
		AttackRange = {
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
			2,
		},
	[SKID.ML_SPIRALPIERCE] ={
		"ML_SPIRALPIERCE",
		SkillName = "Spiral Pierce",
		MaxLv = 5,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			4,
			4,
			4,
			4,
			4,
		},
	[SKID.ML_DEFENDER] ={
		"ML_DEFENDER",
		SkillName = "Defender",
		MaxLv = 5,
		SpAmount = {
			30,
			30,
			30,
			30,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.ML_AUTOGUARD] ={
		"ML_AUTOGUARD",
		SkillName = "Auto Guard",
		MaxLv = 10,
		SpAmount = {
			12,
			14,
			16,
			18,
			20,
			22,
			24,
			26,
			28,
			30,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.ML_DEVOTION] ={
		"ML_DEVOTION",
		SkillName = "Devotion",
		MaxLv = 5,
		SpAmount = {
			25,
			25,
			25,
			25,
			25,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
			8,
			9,
			10,
			11,
		},
	[SKID.MER_MAGNIFICAT] ={
		"MER_MAGNIFICAT",
		SkillName = "Magnificat",
		MaxLv = 5,
		SpAmount = {
			40,
			40,
			40,
			40,
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MER_QUICKEN] ={
		"MER_QUICKEN",
		SkillName = "Two-Hand Quicken",
		MaxLv = 10,
		SpAmount = {
			14,
			18,
			22,
			26,
			30,
			34,
			38,
			42,
			46,
			50,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MER_SIGHT] ={
		"MER_SIGHT",
		SkillName = "Sight",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MER_CRASH] ={
		"MER_CRASH",
		SkillName = "Crash",
		MaxLv = 5,
		SpAmount = {
			10,
			10,
			10,
			10,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.MER_REGAIN] ={
		"MER_REGAIN",
		SkillName = "Regain",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.MER_TENDER] ={
		"MER_TENDER",
		SkillName = "Tender",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.MER_BENEDICTION] ={
		"MER_BENEDICTION",
		SkillName = "Benediction",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.MER_RECUPERATE] ={
		"MER_RECUPERATE",
		SkillName = "Recuperate",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.MER_MENTALCURE] ={
		"MER_MENTALCURE",
		SkillName = "Mental Cure",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.MER_COMPRESS] ={
		"MER_COMPRESS",
		SkillName = "Compress",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.MER_PROVOKE] ={
		"MER_PROVOKE",
		SkillName = "Provoke",
		MaxLv = 10,
		SpAmount = {
			4,
			5,
			6,
			7,
			8,
			9,
			10,
			11,
			12,
			13,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MER_AUTOBERSERK] ={
		"MER_AUTOBERSERK",
		SkillName = "Auto Berserk",
		MaxLv = 1,
		SpAmount = {
			1,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MER_DECAGI] ={
		"MER_DECAGI",
		SkillName = "Decrease Agility",
		MaxLv = 10,
		SpAmount = {
			15,
			17,
			19,
			21,
			23,
			25,
			27,
			29,
			31,
			33,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MER_SCAPEGOAT] ={
		"MER_SCAPEGOAT",
		SkillName = "Scapegoat",
		MaxLv = 1,
		SpAmount = {
			5,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.MER_LEXDIVINA] ={
		"MER_LEXDIVINA",
		SkillName = "Lex Divina",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			20,
			20,
			18,
			16,
			14,
			12,
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
			5,
		},
	[SKID.MER_ESTIMATION] ={
		"MER_ESTIMATION",
		SkillName = "Monster Property",
		MaxLv = 1,
		SpAmount = {
			10,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.MER_KYRIE] ={
		"MER_KYRIE",
		SkillName = "Kyrie Eleison",
		MaxLv = 10,
		SpAmount = {
			20,
			20,
			20,
			25,
			25,
			25,
			30,
			30,
			30,
			35,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MER_BLESSING] ={
		"MER_BLESSING",
		SkillName = "Blessing",
		MaxLv = 10,
		SpAmount = {
			28,
			32,
			36,
			40,
			44,
			48,
			52,
			56,
			60,
			64,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.MER_INCAGI] ={
		"MER_INCAGI",
		SkillName = "Increase Agility",
		MaxLv = 10,
		SpAmount = {
			18,
			21,
			24,
			27,
			30,
			33,
			36,
			39,
			42,
			45,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
			9,
		},
	[SKID.EL_CIRCLE_OF_FIRE] ={
		"EL_CIRCLE_OF_FIRE",
		SkillName = "Circle of Fire",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_FIRE_CLOAK] ={
		"EL_FIRE_CLOAK",
		SkillName = "Fire Cloak",
		MaxLv = 1,
		SpAmount = {
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_FIRE_MANTLE] ={
		"EL_FIRE_MANTLE",
		SkillName = "Fire Mantle",
		MaxLv = 1,
		SpAmount = {
			80,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_WATER_SCREEN] ={
		"EL_WATER_SCREEN",
		SkillName = "Water Screen",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_WATER_DROP] ={
		"EL_WATER_DROP",
		SkillName = "Water Drop",
		MaxLv = 1,
		SpAmount = {
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_WATER_BARRIER] ={
		"EL_WATER_BARRIER",
		SkillName = "Water Barrier",
		MaxLv = 1,
		SpAmount = {
			80,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_WIND_STEP] ={
		"EL_WIND_STEP",
		SkillName = "Wind Step",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_WIND_CURTAIN] ={
		"EL_WIND_CURTAIN",
		SkillName = "Wind Curtain",
		MaxLv = 1,
		SpAmount = {
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_ZEPHYR] ={
		"EL_ZEPHYR",
		SkillName = "Zephyr",
		MaxLv = 1,
		SpAmount = {
			80,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_SOLID_SKIN] ={
		"EL_SOLID_SKIN",
		SkillName = "Solid Skin",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_STONE_SHIELD] ={
		"EL_STONE_SHIELD",
		SkillName = "Stone Shield",
		MaxLv = 1,
		SpAmount = {
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_POWER_OF_GAIA] ={
		"EL_POWER_OF_GAIA",
		SkillName = "Power of Gaia",
		MaxLv = 1,
		SpAmount = {
			80,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_PYROTECHNIC] ={
		"EL_PYROTECHNIC",
		SkillName = "Pyrotechnic",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_HEATER] ={
		"EL_HEATER",
		SkillName = "Heater",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_TROPIC] ={
		"EL_TROPIC",
		SkillName = "Tropic",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_AQUAPLAY] ={
		"EL_AQUAPLAY",
		SkillName = "Aqua Play",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_COOLER] ={
		"EL_COOLER",
		SkillName = "Cooler",
		MaxLv = 0,
		SpAmount = {
		},
		bSeperateLv = false,
		AttackRange = {
		},
	[SKID.EL_CHILLY_AIR] ={
		"EL_CHILLY_AIR",
		SkillName = "Cool Air",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_GUST] ={
		"EL_GUST",
		SkillName = "Gust",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_BLAST] ={
		"EL_BLAST",
		SkillName = "Blast",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_WILD_STORM] ={
		"EL_WILD_STORM",
		SkillName = "Wild Storm",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_PETROLOGY] ={
		"EL_PETROLOGY",
		SkillName = " Petrology",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_CURSED_SOIL] ={
		"EL_CURSED_SOIL",
		SkillName = "Cursed Soil",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_UPHEAVAL] ={
		"EL_UPHEAVAL",
		SkillName = "Upheaval",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.EL_FIRE_ARROW] ={
		"EL_FIRE_ARROW",
		SkillName = "Fire Arrow",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			6,
		},
	[SKID.EL_FIRE_BOMB] ={
		"EL_FIRE_BOMB",
		SkillName = "Fire Bomb",
		MaxLv = 1,
		SpAmount = {
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			6,
		},
	[SKID.EL_FIRE_BOMB_ATK] ={
		"EL_FIRE_BOMB_ATK",
		SkillName = "Fire Bomb",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			6,
		},
	[SKID.EL_FIRE_WAVE] ={
		"EL_FIRE_WAVE",
		SkillName = "Fire Wave",
		MaxLv = 1,
		SpAmount = {
			80,
		},
		bSeperateLv = false,
		AttackRange = {
			6,
		},
	[SKID.EL_FIRE_WAVE_ATK] ={
		"EL_FIRE_WAVE_ATK",
		SkillName = "Fire Wave",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			6,
		},
	[SKID.EL_ICE_NEEDLE] ={
		"EL_ICE_NEEDLE",
		SkillName = "Ice Needle",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.EL_WATER_SCREW] ={
		"EL_WATER_SCREW",
		SkillName = "Water Screw",
		MaxLv = 1,
		SpAmount = {
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.EL_WATER_SCREW_ATK] ={
		"EL_WATER_SCREW_ATK",
		SkillName = "Water Screw",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.EL_TIDAL_WEAPON] ={
		"EL_TIDAL_WEAPON",
		SkillName = "Tidal Weapon",
		MaxLv = 1,
		SpAmount = {
			80,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.EL_WIND_SLASH] ={
		"EL_WIND_SLASH",
		SkillName = "Wind Slash",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			11,
		},
	[SKID.EL_HURRICANE] ={
		"EL_HURRICANE",
		SkillName = "Hurricane",
		MaxLv = 1,
		SpAmount = {
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			11,
		},
	[SKID.EL_HURRICANE_ATK] ={
		"EL_HURRICANE_ATK",
		SkillName = "Hurricane",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			7,
		},
	[SKID.EL_TYPOON_MIS] ={
		"EL_TYPOON_MIS",
		SkillName = "Typhoon Missile",
		MaxLv = 1,
		SpAmount = {
			80,
		},
		bSeperateLv = false,
		AttackRange = {
			11,
		},
	[SKID.EL_TYPOON_MIS_ATK] ={
		"EL_TYPOON_MIS_ATK",
		SkillName = "Typhoon Missile",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			11,
		},
	[SKID.EL_STONE_HAMMER] ={
		"EL_STONE_HAMMER",
		SkillName = "Stone Hammer",
		MaxLv = 1,
		SpAmount = {
			40,
		},
		bSeperateLv = false,
		AttackRange = {
			5,
		},
	[SKID.EL_ROCK_CRUSHER] ={
		"EL_ROCK_CRUSHER",
		SkillName = "Rock Crusher",
		MaxLv = 1,
		SpAmount = {
			60,
		},
		bSeperateLv = false,
		AttackRange = {
			3,
		},
	[SKID.EL_ROCK_CRUSHER_ATK] ={
		"EL_ROCK_CRUSHER_ATK",
		SkillName = "Rock Crusher",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			5,
		},
	[SKID.EL_STONE_RAIN] ={
		"EL_STONE_RAIN",
		SkillName = "Stone Rain",
		MaxLv = 1,
		SpAmount = {
			80,
		},
		bSeperateLv = false,
		AttackRange = {
			9,
		},
	[SKID.GD_APPROVAL] ={
		"GD_APPROVAL",
		SkillName = "Approval",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.GD_KAFRACONTRACT] ={
		"GD_KAFRACONTRACT",
		SkillName = "Kafra Contract",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.GD_GUARDRESEARCH] ={
		"GD_GUARDRESEARCH",
		SkillName = "Guardian Research",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.GD_GUARDUP] ={
		"GD_GUARDUP",
		SkillName = "Build up the Guardian",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.GD_EXTENSION] ={
		"GD_EXTENSION",
		SkillName = "Guild Extension",
		MaxLv = 10,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.GD_GLORYGUILD] ={
		"GD_GLORYGUILD",
		SkillName = "Guild's Glory",
		MaxLv = 0,
		SpAmount = {
		},
		bSeperateLv = false,
		AttackRange = {
		},
	[SKID.GD_LEADERSHIP] ={
		"GD_LEADERSHIP",
		SkillName = "Great Leadership",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.GD_GLORYWOUNDS] ={
		"GD_GLORYWOUNDS",
		SkillName = "Wounds of Glory",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.GD_SOULCOLD] ={
		"GD_SOULCOLD",
		SkillName = "Soul of Cold",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.GD_HAWKEYES] ={
		"GD_HAWKEYES",
		SkillName = "Sharp Hawk Eyes",
		MaxLv = 5,
		SpAmount = {
			0,
			0,
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
			1,
			1,
		},
	[SKID.GD_BATTLEORDER] ={
		"GD_BATTLEORDER",
		SkillName = "Battle Orders",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.GD_REGENERATION] ={
		"GD_REGENERATION",
		SkillName = "Regeneration",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
	[SKID.GD_RESTORE] ={
		"GD_RESTORE",
		SkillName = "Restore",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.GD_EMERGENCYCALL] ={
		"GD_EMERGENCYCALL",
		SkillName = "Emergency Call",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.GD_DEVELOPMENT] ={
		"GD_DEVELOPMENT",
		SkillName = "Emsolute Develop",
		MaxLv = 1,
		SpAmount = {
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
		},
	[SKID.GD_ITEMEMERGENCYCALL] ={
		"GD_ITEMEMERGENCYCALL",
		SkillName = "Item Emergency Call",
		MaxLv = 3,
		SpAmount = {
			0,
			0,
			0,
		},
		bSeperateLv = false,
		AttackRange = {
			1,
			1,
			1,
		},
}
