# 2018.11.21 
# rev.1.27 苯教賦與了業系統 但是實際上並沒有，他是屬於泛靈類，總共
# ex 1.5.2 icon height size
#
#	以下是包含在 provinceview.gfx 的內容 : 
#
## province_view_religion size = 32 #ex 自己的錯誤搞到56 size
#
#	以下是包含在 countryview.gfx 的內容 : 
## country_icon_religion size =  42 
## icon_religion size 64
## icon_religion_small 36 
#

# icon + 1 : because 2017-08-26 ex add new religion #萨那玛依教（Sanamahism）
# rab 新增加的部分 [ 1 ] . eastern 多了道教 /拜上帝会 /藏传佛教
#  				[ 5 ] .2017/10/17 Build New Religions => /滿族薩滿 ( manchu_shamanism )
##########################################
# 在eastern = { } add following religions
##_rab_	
#
#	daoism = {
#		color = { 0.8 0.2 0.5 }
#		icon = 50
#		province = {
#			local_missionary_strength = -0.01
#		}
#		country = {
#			land_morale = 0.1
#		}
#		country_as_secondary = {
#			discipline = 0.05
#			global_ship_cost = -0.1
#		}
#		
#		personal_deity = yes
#		
#		harmonized_modifier = harmonized_daoism 
#		
#		heretic = { TRIGRAMS }
#	
#	}
###_rab_##########################################
#	worship_god = {
#		color = { 0.8 0.5 0.2 }
#		icon = 52
#		allowed_conversion = {
#			catholic
#		}		
#		on_convert = {
#			change_religion = catholic
#			add_prestige = -10
#			add_adm_power = -50
#			add_dip_power = -50
#			add_stability = -1
#		}		
#		province = {
#			local_missionary_strength = -0.02
#		}
#		country = {
#			land_morale = 0.1
#			merc_maintenance_modifier = -0.25
#			war_exhaustion = -0.1
#		}
#		country_as_secondary = {
#			discipline = 0.05
#			naval_morale = 0.15
#		}
#		declare_war_in_regency = yes
#		
#		harmonized_modifier = harmonized_worship_god 
#		
#		heretic = { DOCETISM }
#	}	
#  2017/11/22 追加修正: 
#  原本的EXTEND buddhic 是獨立的group , 現已修正為與官方一樣是 eastern
###_rab_##########################################
# [ 2 ] . EASTEN ={ } 多了藏传佛教
# ###########################################
# 	#rab_ add
#	tibetan_buddhism = {
#		color = { 0.6 0.3 0.1 }
#		icon = 51
#		allowed_conversion = {
#			vajrayana
#			mahayana
#		}
#		country = {
#			land_attrition = -0.1
#			advisor_cost = -0.1
#		}
#		country_as_secondary = {
#			global_unrest = -1
#			diplomats = 1
#		}
#		on_convert = {
#			change_religion = tibetan_buddhism
#			add_prestige = -100
#			add_stability = -1
#			add_country_modifier = {
#				name = "conversion_zeal"
#				duration = 3650
#			}
#		}
#		
#		heretic = { ATIYOGA }
#
#		uses_karma = yes
#	}
#
###_rab_#####################################
# [ 3 ] .儒家的异端改为 法家 LEGALIST
# ###########################################
#
###_rab_#####################################
# [ 4 ] .EX的无神论惩罚莫名其妙 so modify it
# ###########################################
###_rab_#####################################
# [ 5 ] .2017/10/17 Build New Religions => 滿族薩滿 ( manchu_shamanism ) 在pagan 裡面
#	manchu_shamanism = {
#		color = { 120 30 20 }
#		icon = 53
#		country = {
#			tolerance_heathen = 2
#			diplomatic_reputation = 1
#		}
#		province = {
#			local_missionary_strength = 0.02
#		}
#		country_as_secondary = {
#			tolerance_own = 2
#			loot_amount = 0.25
#		}
#		heretic = { GOAT_SKULL }
#	}
# 目前薩滿教分為 極地薩滿 shamanist (extend1.5.2 ) / 非洲薩滿 shamanism (eu4 1.22) / 滿族薩滿 manchu_shamanism
# 