list=(
# Edit game list below (full game list available from ./data/games folder)
another_world
laigle_dor
maniac_mansion_apple2_scummvm
myst
pirate_cove
the_secret_of_monkey_island_macintosh_pc_scummvm
shenmue
simon_the_sorcerer
snatcher
the_legend_of_zelda_the_minish_cap
the_legend_of_zelda_twilight_princess
# Do not edit below this line
)

games="$(IFS=,; printf '%s' "${list[*]}")"
sed -i "s/random(.*)/random(${games})/" game_theme_color_accent.xml
sed -i "s/random(.*)/random(${games})/" game_theme_gamelist.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal_legacy.xml
sed -i "s/random(.*)/random(${games})/" game_theme_music.xml
sed -i "s/random(.*)/random(${games})/" game_theme_vertical_wheel.xml