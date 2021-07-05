list=(
# Edit game list below (full game list available from ./data/games folder)
bayonetta_2
mario_kart_8
pikmin_3
rayman_legends
the_legend_of_zelda_breath_of_the_wild
# Do not edit below this line
)

games="$(IFS=,; printf '%s' "${list[*]}")"
sed -i "s/random(.*)/random(${games})/" game_theme_color_accent.xml
sed -i "s/random(.*)/random(${games})/" game_theme_gamelist.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal_legacy.xml
sed -i "s/random(.*)/random(${games})/" game_theme_music.xml
sed -i "s/random(.*)/random(${games})/" game_theme_vertical_wheel.xml