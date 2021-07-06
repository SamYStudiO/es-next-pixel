list=(
# Edit game list below (full game list available from ./data/games folder)
another_world
bubble_bobble
defender_of_the_crown_amiga600_atarist_c64
prince_of_persia_atarist_pc
the_secret_of_monkey_island_atarist
turrican_ii_atarist
# Do not edit below this line
)

games="$(IFS=,; printf '%s' "${list[*]}")"
sed -i "s/random(.*)/random(${games})/" game_theme_color_accent.xml
sed -i "s/random(.*)/random(${games})/" game_theme_gamelist.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal_legacy.xml
sed -i "s/random(.*)/random(${games})/" game_theme_music.xml
sed -i "s/random(.*)/random(${games})/" game_theme_vertical_wheel.xml