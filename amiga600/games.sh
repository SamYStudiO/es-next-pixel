list=(
# Edit game list below (full game list available from ./data/games folder)
another_world
bubble_bobble
defender_of_the_crown_amiga600_atarist_c64
lemmings_amiga600_amiga1200
prince_of_persia_amiga600_apple2_amstradcpc_c64
simon_the_sorcerer
the_secret_of_monkey_island_amiga600
turrican_ii_amiga600_amigacdtv
# Do not edit below this line
)

games="$(IFS=,; printf '%s' "${list[*]}")"
sed -i "s/random(.*)/random(${games})/" game_theme_color_accent.xml
sed -i "s/random(.*)/random(${games})/" game_theme_gamelist.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal_legacy.xml
sed -i "s/random(.*)/random(${games})/" game_theme_music.xml
sed -i "s/random(.*)/random(${games})/" game_theme_vertical_wheel.xml