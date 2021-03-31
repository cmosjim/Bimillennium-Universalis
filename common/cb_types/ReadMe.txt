################################################# 
# file	:	00_cb_types
# key	:	cb_chinese_unification
# modify : 
#cb_chinese_unification = {
#	valid_for_subject = no
#	prerequisites = {
#		is_free_or_tributary_trigger = yes #既不是附属国也不是朝贡国
#		OR = {
#			government = celestial_empire
#			government = celestial_empire_2
#			government = ancient_chinese_warlord
#			government = modern_chinese_warlord
#			tag = TP1
#			AND = {
#				tag = ROC
#				government = ROC_constitutional_republic
#				faction_in_power = TWN_KMT_party
#			}	
#		}
#		OR = {	#Manchus won't get this unless they unify
#			tag = MCH
#			tag = QNG
#			NOT = { primary_culture = manchu }
#		}
#		culture_group = east_asian #Chinese
#		
#		FROM = { 
#			NOT = { is_subject_of = ROOT }
#			culture_group = east_asian #Chinese
#			any_owned_province = {
#				OR = {
#					region = north_china_region
#					region = xinan_region
#					region = south_china_region
#				}
#			}
#		}
#	}
#	war_goal = superiority_chinese_unification
#}
# 請注意localisation裡面的yml 最前面三個字不能是tag 例如AA1_TEST:0 "Fuck"
#