list=(
# Edit game list below (full game list available from ./data/games folder)
alex_kidd_in_miracle_world
blackthorne
bubble_bobble
captain_comic
castle_of_illusion_megadrive
castlevania_rondo_of_blood
celeste
chuckie_egg
crash_bandicoot_2
daimakai_mura_supergrafx
donkey_kong
donkey_kong_country
donkey_kong_junior
dragons_lair
duck_tales
earthworm_jim
gex
hunchback
lode_runner
madou_king_granzort
metal_slug_3
metal_slug_6
metroid_samus_return
pitfall_atari5200_colecovision
prince_of_persia_atarist_pc
prince_of_persia_the_sands_of_time
rayman
rayman_legends
robocop_2
sienna
sonic_2
sonic_3
sonic_cd
sorcery
space_ace
super_mario_64
super_mario_bros_3
super_mario_galaxy
super_mario_land
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