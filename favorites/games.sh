list=(
# Edit game list below (full game list available from ./data/games folder)
bubble_bobble
castle_of_illusion
crash_bandicoot_2
donkey_kong
donkey_kong_country
donkey_kong_ii
donkey_kong_junior
doom
duck_tales
earthworm_jim
final_fantasy_vii
f_zero
galaga
gex
goldeneye_007
gradius
last_of_us
lemmings
missile_command
myst
pac_man
pitfall_a0
rayman
rayman_legends
secret_of_mana
sega_rally
sim_city_2000
sonic_2
streets_of_rage_2
street_fighter
super_mario_64
super_mario_bros_3
super_mario_kart
super_mario_land
teenage_mutant_ninja_turtles
tetris
the_legend_of_zelda
the_legend_of_zelda_breath_of_the_wild
the_legend_of_zelda_links_awakening
the_legend_of_zelda_link_to_the_past
turok
uncharted_3
worms
# Do not edit below this line
)

games="$(IFS=,; printf '%s' "${list[*]}")"
sed -i "s/random(.*)/random(${games})/" game_theme_color_accent.xml
sed -i "s/random(.*)/random(${games})/" game_theme_gamelist.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal_legacy.xml
sed -i "s/random(.*)/random(${games})/" game_theme_music.xml
sed -i "s/random(.*)/random(${games})/" game_theme_vertical_wheel.xml