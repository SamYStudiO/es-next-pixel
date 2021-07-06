list=(
# Edit game list below (full game list available from ./data/games folder)
battle_heat
capcom_vs_snk_2_millenium_fight_2001
capcom_vs_snk_millenium_fight_2000
hokuto_no_ken
king_of_fighters_r1
one_piece_grand_battle_swan_colosseum
rockman_battle_and_fighters
samurai_shodown
street_fighter
street_fighter_zero_3
the_king_of_fighters_98
# Do not edit below this line
)

games="$(IFS=,; printf '%s' "${list[*]}")"
sed -i "s/random(.*)/random(${games})/" game_theme_color_accent.xml
sed -i "s/random(.*)/random(${games})/" game_theme_gamelist.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal_legacy.xml
sed -i "s/random(.*)/random(${games})/" game_theme_music.xml
sed -i "s/random(.*)/random(${games})/" game_theme_vertical_wheel.xml