-- Format for overwriting define values:
-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.MAX_CLIENT_STATES = 20
-- 2018-11-20 1.25 to 1.27 et changed finish.
-- 2019-04-01 TERRITORY_PENALTY_CAP delete line 
-- 2019-11-18 CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -1
NDefines.NGame.START_DATE = "2.1.1"
NDefines.NGame.END_DATE = "9999.12.31"
NDefines.NGame.MAX_RANDOM_NEW_WORLD = "9999.12.31"
NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 0
NDefines.NCountry.RAZE_TECH_BASE_LEVEL = 45
NDefines.NCountry.RAZE_TECH_POWER_DECREASE = 0.02
NDefines.NCountry.RAZE_PROVINCE_DEVELOPMENT_DECREASE = 0.45
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.0001
NDefines.NCountry.MAX_TOLERANCE_HERETIC = 6
NDefines.NCountry.MAX_TOLERANCE_HEATHEN = 6
NDefines.NCountry.PS_ADVANCE_TECH = 700
NDefines.NCountry.PS_BOOST_STABILITY = 150
NDefines.NCountry.PS_CHANGE_CULTURE = 25
NDefines.NCountry.PS_IMPROVE_PROVINCE_BASE = 60
NDefines.NCountry.PS_REDUCE_WAREXHAUSTION = 150
NDefines.NCountry.REVOLT_TECH_IMPACT = 0.006
NDefines.NCountry.REVOLT_TECH_MORALE = 0.002
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_1_TECH = 56
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_2_TECH = 61
NDefines.NCountry.PROTECTORATE_TECH_THRESHOLD = 0.3
NDefines.NCountry.PRIMITIVES_TECH_MODIFIER = 0.5
NDefines.NCountry.MIN_TECH_FOR_CIRCUMNAVIGATE = 49
NDefines.NCountry.TECHS_TO_REFORM = 153
NDefines.NCountry.FREE_IDEA_GROUP_COST = 5						-- modifier on cheapness of "free" idea group
NDefines.NCountry.IDEA_TO_TECH = -0.01
NDefines.NCountry.TECH_TIME_COST = 1.0
NDefines.NCountry.LIBERTY_DESIRE_DEVELOPED_IN_SUBJECT = -1
NDefines.NCountry.ARMY_PROFESSIONALISM_PER_AGE = 0.04
NDefines.NCountry.FEMALE_ADVISOR_CHANCE = 25
NDefines.NCountry.ADVISOR_CUT_OFF_AGE = 40
NDefines.NCountry.MLIBERTY_DESIRE_GREAT_POWER_VASSAL = 0			-- Liberty desire from vassal having more than 300 development
NDefines.NCountry.MINIMUM_ADVISOR_DURATION = 30
NDefines.NCountry.MINIMUM_ADVISOR_DURATION_CHANCE_VALUE = 20
NDefines.NCountry.SCRIPTED_ADVISOR_DISCOUNT = 0.1
NDefines.NCountry.MONARCH_DEATH = 3
NDefines.NCountry.PROVINCE_DISCOVERY_YEARS_TECHNOLOGY = 2		-- rab_ modify
NDefines.NCountry.PROVINCE_DISCOVERY_YEARS_RELIGION = 1400		-- rab_ modify
NDefines.NCountry.CORRUPTION_COST = 0.1
NDefines.NCountry.CORE_LOSE = 100
NDefines.NCountry.CORE_LOSE_CULTURE_GROUP = 300
NDefines.NEconomy.LAND_TECH_MAINTENANCE_IMPACT = 0.002
NDefines.NEconomy.MAX_BUILDING_SLOTS = 36
NDefines.NEconomy.GOLD_MINE_DEPLETION_THRESHOLD = 99				-- Gold mines above production level or above can be depleted
NDefines.NAI.FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 56
NDefines.NAI.DEVELOPMENT_CAP_BASE = 500
NDefines.NAI.DEVELOPMENT_CAP_MULT = 5
NDefines.NAI.ADVISOR_BUDGET_FRACTION = 0.5
NDefines.NAI.DIPLOMATIC_INTEREST_DISTANCE = 300
NDefines.NAI.PEACE_HIGH_WAR_EXHAUSTION_THRESHOLD = 7
NDefines.NAI.PEACE_WAR_EXHAUSTION_FACTOR = 1.6
NDefines.NAI.CHARTER_COMPANY_BASE_RELUCTANCE = -9999					-- Base reluctance to giving away provinces in charter company diplo action
NDefines.NAI.CHARTER_COMPANY_DEVELOPMENT_RELUCTANCE = 1					-- How much development needed to add one reluctanc
NDefines.NAI.DIPLOMATIC_ACTION_KNOWLEDGE_SHARING_ACCEPTANCE_MULT = 0.0	-- AI scoring for knowledge sharing based on willingness to accept it if offered to them
NDefines.NAI.PEACE_TERMS_TRIBUTARY_BASE_MULT = 2.0 -- Multiplies with strategic interest of making them our Tributary
NDefines.NAI.PEACE_TERMS_PROVINCE_CORE_MULT = 550.0 --heilsf
NDefines.NAI.PEACE_TERMS_TRIBUTARY_BASE_MULT = 1.1  --heilsf
NDefines.NGovernment.GOVERNMENT_REFORM_BASE_COST = 300.0
NDefines.NGovernment.GOVERNMENT_REFORM_COST_INCREASE = 10.0
NDefines.NDiplomacy.TRUCE_YEARS = 3
NDefines.NDiplomacy.SCALED_TRUCE_YEARS = 2
NDefines.NDiplomacy.VASSALIZE_BASE_DEVELOPMENT_CAP = 1000
NDefines.NNationDesigner.CONSORT_MIN_AGE = 15
NDefines.NNationDesigner.CONSORT_MAX_AGE = 28
NDefines.NCountry.AGE_OF_ADULTHOOD = 10
NDefines.NCountry.MONARCH_MAX_SKILL = 7						-- rab_ modify
NDefines.NFrontend.CAMERA_LOOKAT_X = 4462.0					-- Rotation point in main menu
NDefines.NFrontend.CAMERA_LOOKAT_Y = 0.0
NDefines.NFrontend.CAMERA_LOOKAT_Z = 1089.0
NDefines.NFrontend.CAMERA_LOOKAT_SETTINGS_X = 4462.0 				-- Rotation point in settings
NDefines.NFrontend.CAMERA_LOOKAT_SETTINGS_Y = 0.0					-- Y is height
NDefines.NFrontend.CAMERA_LOOKAT_SETTINGS_Z = 1089.0	
NDefines.NFrontend.CAMERA_MAX_HEIGHT = 3050.0
NDefines.NFrontend.CAMERA_START_X = 4462.0						-- Initial position in main menu
NDefines.NFrontend.CAMERA_START_Y = 3000.0							-- Y is height
NDefines.NFrontend.CAMERA_START_Z = 1059.0
NDefines.NFrontend.FRONTEND_POS_X = 4462.0
NDefines.NFrontend.FRONTEND_POS_Y = 800.0
NDefines.NFrontend.FRONTEND_POS_Z = 1089.0
NDefines.NFrontend.FRONTEND_LOOK_X = 4462.0
NDefines.NFrontend.FRONTEND_LOOK_Y = 0.0
NDefines.NFrontend.FRONTEND_LOOK_Z = 1089.0	
NDefines.NFrontend.TIME_UNTIL_ROTATE = 15.0
NDefines.NFrontend.CAMERA_SPEED_START = 0.04								-- Initial animation speed
NDefines.NFrontend.CAMERA_SPEED_ROTATE = 0.00								-- Rotation speed
NDefines.NFrontend.GUI_MOVE_SPEED = 120	
NDefines.NFrontend.CAMERA_MIN_DIST_FOR_ROTATE = 9000.0						--FUCK YOUR ROTATE
NDefines.NFrontend.SETTINGS_POS_X = 4462.0
NDefines.NFrontend.SETTINGS_POS_Y = 700.0
NDefines.NFrontend.SETTINGS_POS_Z = 1089.0
NDefines.NFrontend.SETTINGS_LOOK_X = 4462.0
NDefines.NFrontend.SETTINGS_LOOK_Y = 0.0		
NDefines.NFrontend.SETTINGS_LOOK_Z = 1089.0
NDefines.NFrontend.MP_OPTIONS_POS_X = 4462.0
NDefines.NFrontend.MP_OPTIONS_POS_Y = 800.0
NDefines.NFrontend.MP_OPTIONS_POS_Z = 1089.0
NDefines.NFrontend.MP_OPTIONS_LOOK_X = 4462.0
NDefines.NFrontend.MP_OPTIONS_LOOK_Y = 0.0	
NDefines.NFrontend.MP_OPTIONS_LOOK_Z = 1089.0
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_NONTRIBUTARY_DEV = 0.0 -- rab_ modify
NDefines.NDiplomacy.CELESTIAL_EMPIRE_MANDATE_PER_HUNDRED_DEVASTATION = -2.0		-- rab_ modify
NDefines.NMilitary.MARINE_DISEMBARK_SPEED_BONUS = 3.5                           -- marine disembark speed bonus
NDefines.NMilitary.MARINE_SHOCK_DAMAGE_TAKEN = 0.0