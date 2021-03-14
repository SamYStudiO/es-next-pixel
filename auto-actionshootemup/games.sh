list=(
# Edit game list below (full game list available from ./data/games folder)
dragon_ball
galaga_arcade_fba_fbneo_mame
gradius_pcengine
seirei_senshi_spriggan
space_harrier_pcengine
space_invaders
super_stardust

# Do not edit below this line
)

games="$(IFS=,; printf '%s' "${list[*]}")"
sed -i "s/random(.*)/random(${games})/" game_theme_color_accent.xml
sed -i "s/random(.*)/random(${games})/" game_theme_gamelist.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal_legacy.xml
sed -i "s/random(.*)/random(${games})/" game_theme_music.xml
sed -i "s/random(.*)/random(${games})/" game_theme_vertical_wheel.xml