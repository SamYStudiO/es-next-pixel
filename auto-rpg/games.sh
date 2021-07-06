list=(
# Edit game list below (full game list available from ./data/games folder)
ara_fell
blue_wing_blitz
final_fantasy_vi
final_fantasy_vii
le_defi_de_zeldo
mario_and_luigi_partners_in_time
mystery_of_solarus_dx
pokemon
secret_of_mana
the_legend_of_zelda_nes
the_legend_of_zelda_links_awakening
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