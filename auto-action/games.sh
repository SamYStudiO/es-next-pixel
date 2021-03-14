list=(
# Edit game list below (full game list available from ./data/games folder)
alex_kidd_in_miracle_world
alien_breed_3d
battle_heat
bayonetta_2
beats_of_rage
blackthorne
bubble_bobble
burgertime
capcom_vs_snk_2_millenium_fight_2001
capcom_vs_snk_millenium_fight_2000
captain_comic
castle_of_illusion_megadrive
castlevania
castlevania_rondo_of_blood
choplifter
chuckie_egg
crash_bandicoot_2
daimakai_mura_supergrafx
daimakai_mura_x68000
dolphin_blue
donkey_kong
donkey_kong_country
donkey_kong_ii
donkey_kong_junior
doom
dragons_lair
duck_tales
earthworm_jim
frogger
galaga_arcade_fba_fbneo_mame
ganso_jajamaru_kun
gex
girls_garden
god_of_war_2
god_of_war_chains_of_olympus
goldeneye_007
gradius_pcengine
gta_san_andreas
guzzler
he_man
hokuto_no_ken
hunchback
kcs_krazy_chase
king_of_fighters_r1
lode_runner
madou_king_granzort
metal_gear_2_solid_snake
metal_slug_2nd_mission
metal_slug_3
metal_slug_6
metroid_samus_return
missile_command
ms_pac_man
nights_into_dreams
night_slave
one_piece_grand_battle_swan_colosseum
pac_man
pang
pinball_challenge
pitfall_atari800_atari2600
pitfall_atari5200_colecovision
popful_mail
prince_of_persia_atarist_pc
prince_of_persia_the_sands_of_time
rayman
rayman_legends
river_raid
robocop_2
rockman_battle_and_fighters
samurai_shodown
seirei_senshi_spriggan
shark_shark
sienna
sonic_2
sonic_3
sonic_cd
sorcery
space_ace
space_harrier_pcengine
space_invaders
street_fighter
street_fighter_zero_3
streets_of_rage_2_megadrive
super_mario_64
super_mario_bros_3
super_mario_galaxy
super_mario_land
super_stardust
teenage_mutant_ninja_turtles
the_king_of_fighters_98
the_last_ninja
the_legend_of_zelda_link_to_the_past
the_legend_of_zelda_oracle_of_seasons
turok
turrican_ii_amiga600_amigacdtv
virtual_boy_wario_land
# Do not edit below this line
)

games="$(IFS=,; printf '%s' "${list[*]}")"
sed -i "s/random(.*)/random(${games})/" game_theme_color_accent.xml
sed -i "s/random(.*)/random(${games})/" game_theme_gamelist.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal_legacy.xml
sed -i "s/random(.*)/random(${games})/" game_theme_music.xml
sed -i "s/random(.*)/random(${games})/" game_theme_vertical_wheel.xml