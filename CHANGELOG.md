### Changelog
2021/XX/XX - 2.0
- Add videopacplus support
- Add bk support
- Add vic20 support
- Add supervision support
- Add auto-lightgun support
- Add pcv2 (pocket challenge v2) support
- Add pico8 support
- Add scv (super cassete vision) support
- Add model3 support
- Add auto-board game themes
- Add auto-casino game themes
- Change most game themes to better match game box/artwork/music at the time game was released
- System game themes are now randomly displayed when Recalbox start
- System info now use Recalbox language setting to display info in your language (only if translation is available, otherwise fallback to english translation)
- Remove random system support as it is not maintained anymore by its creator
- Musics are now using mp3 format instead of ogg
- Behind the scene : 
	- Rearrange theme files structure to better handle random game themes display 
	- Rearrange all PSD files to make it easier adding new game theme

2020/08/15 - 1.4
- Add 64dd support
- Add dragon support
- Add easyrpg support
- Add naomigd support (using same game theme as naomi)
- Add auto-xxx support
- Add snes game theme alternative
- Add nes game theme alternative
- Add a new mix that prioritize ingame screenshot instead of title screenshot
- Change default system game theme
- Remove nes_2 game theme and add it as snes_5 game theme as this is an image from snes game
- Fix mix file pathes for Linux
- Merge some changes from Recalbox Next theme assets

2019/10/26 - 1.3
- Add Next Pixel custom mix to enhance scraped images and video snaps integration
- Add random system game theme script

2019/10/02 - 1.2.1
- Normalize musics to match recent change from recalbox-next ones

2019/09/27 - 1.2
- Add pc88 support
- Add multivision support
- Add solarus support
- Add msxturbor support
- Add msx2+ support (using old msx game theme, this system is not supported by recalbox you need to add it manually from es_systems.cfg file)
- Add a decent theme for default system (when theme is missing)
- Add ps3 game theme alternative
- Add nes game theme alternative
- Add 3 n64 game themes alternative
- Add snes game theme alternative
- Add psp game theme alternative
- Add gb game theme alternative
- Add wii game theme alternative (using old game theme from snes/satellaview)
- Add several custom rating icons
- Add roms sub folders scraped images mosaic
- Remove msx support (was use as a global system for msx1, mx2 and msx2+ systems, each system now has its own folder)
- Remove lynx alternative game theme as it is already available from samcoupe
- Change mame game theme using old arcade one (old mame game theme still available from uzebox)
- Change nds game theme (old one still available as alternative but with a different image)
- Change arcade image using new collection style
- Change ports image using new collection style and so remove game themes alternative as well
- Change satellaview game theme (old one still available as alternative of wii system)
- Change snes default game theme (old one still available as alternative of wii system)
- Change alternative game theme folders naming convention to avoid confusion with systems containing number suffix from their name
- Invert fba_libretro/mame game themes to match recalbox next theme console logos
- Fix missing random theme console and remove useless game info from gamelist view
- Fix gb2 logo border
- Fix tic80 logo border
- Make all musics louder to match default recalbox musics loudness
- Improve gx4000 logo contrast
- Improve tic80 logo contrast
- Minor update to nes system image
- Smooth some noisy images

2019/06/22 - 1.1
- Add support for small 4:3 screens with new crt 240p package (320x240 px)
- Add random support (https://github.com/Voljega/scripts4recalbox/tree/master/Randomizer)
- Add arcade support
- Add gx4000 support
- Add apple2gs support
- Add spectravideo support
- Add palm support
- Add uzebox support
- Add x1 support
- Add macintosh support
- Add tic80 support
- Add openbor support
- Add ps2 support
- Add ps3 support
- Add wiiu support
- Add megadrive game theme alternative
- Add gameboy game theme alternative
- Change segacd game theme (old one still available as alternative)
- Update Imageviewer game theme
- Update system info release dates
- Add video scraping support
- Limit logo width to get better consistency with all logos size
- Fix game date info alignment from gamelist view
- Adjust images so every "pixel squares" are perfectly aligned across all images
- Make psp music a bit louder
- Optimize theme using aboslute path to recalbox-next theme assets when possible

2019/04/11 - 1.0
- Add channelf support
- Add oric support
- Add to8 support
- Add lots of custom rating icons matching system game theme (some already done may have changed as well)
- Change atari5200 game theme
- Change lynx game theme (old one still available as alternative)
- Change imageviewer (screenshots) theme so it has now a different one from favorites
- Change a bit favorites image
- Fix some us/jp logos/controllers position from gamelist view
- Merge several changes from recalbox next theme logos and game/consolegame images
- Move rating icons to system root folder to make it easier to move game theme to another system (see doc to get more info)
- Add 480p (16:9) package for raspberry users using lots of systems and having memory issues.

2019/03/25 - 0.9.1
- Add amstradcpc support
- Add lutro support
- Add cavestory2 alternative game theme to ports alternatives as well
- Add naomi custom rating icon
- Change colecovision game theme
- Improve gba rating icon contrast with background
- Fix black screen after exiting game from several system
- Fix gamelistview settings order (standard is now default)

2019/03/16 - 0.9
- Add new gamelist view (old gamelist view is removed)
- Change a bit Cavestory/fds/nds images framing 
- Change psx and gamecube logos for vertical wheel
- Remove 16:10 support

2019/03/03 - 0.8.1
- Add 4/3 screens support
- Add 16/10 screens support
- Add ports support (using cavestory game theme and prboom game theme as alternative)
- Fix layout on 720p screens
- Fix wheel scrolling direction

2019/02/27 - 0.8
- Add moonlight support
- Add pc98 support
- Add zxspectrum support (no specific music for now, play default random recalbox music)
- Add zx81 support (no specific music for now, play default random recalbox music)
- Add x68000 support
- Add samcoupe support (same game as lynx but samcoupe music)
- Add msx support
- Add msx1 support
- Add msx2 support
- Add pcfx support
- Add apple2 support
- Add atari800 support
- Add atarist support
- Add pc/dos support
- Add amigacd32 support
- Add amigacdtv support
- Add amiga600 support
- Add amiga1200 support
- Add c64 support
- Minor fix on several logos
- Smooth a bit noisy images
- Improve n64 console contrast with background
- Some musics normalization

2019/02/19 - 0.7.1
- Add new colorset called "game accent", this add some possible configurations with colorset option and improve some assets quality.
- Fix psx Final Fantasy VII game theme was not "pixelate"
- When a system has multiple game themes, system folder is now duplicate instead of media files inside it, this make it easier to switch game theme
- 720p and 1080p images are non longer available as separate standalone downloads, 2 downloads package are now available from github, one including 720p and another one including 1080p images

2019/02/17 - 0.7
- Add new system view using right vertical wheel (it replaces horizontal view as default system view to switch back to horizontal check theme options)
- Modify a bit horizontal system view for consistency with new vertical view (old system view still available as "horizontal legacy")
- Modify light/dark colorset option, system views now use this option as well and 2 options have been added to mixin light/dark beetwen system and gamelist view. Light is now default option
- Add atomiswave support
- Add new system logos and default background (amigacdtv, channelf, naomi, oric, samcoupe)
- Fix n64 image (was pixelate behing system logos, from 0.6 only)
- Change scummvm image and music (still using Monkey Island as game theme)
- Add snes Final Fantasy VI game theme alternative (check "Multiple game themes" section to know how to switch theme)
- Favorites/screenshots logos/consoles tweaking
- Definitely fix those logo borders consistency (some logos may look a bit larger though)
- Add next pixel menu icons
- Minor optimisations (images now include some assets to reduce a bit memory impact)
- Code cleanup and refactoring (but gamelistviews)

2019/02/10 - 0.6
- Add 3ds support
- Add gamecube support
- Add saturn support
- Add wii support
- Add pokemini support (using same image as gameboy color, no specific music for now, play default random recalbox music)
- Add jaguar support
- Add 3do support
- Add ds and fds support with same image
- Add intellivision support
- Add supergrafx support
- Add satellaview support (using same image as snes but bs zelda music)
- Add sufami support (no specific music for now, play default random recalbox music)
- Add wonderswan color support
- Add wonderswan support
- Add vectrex support (no specific music for now, play default random recalbox music)
- Add odyssey2/videopac support (no specific music for now, play default random recalbox music)
- Add sg1000 support
- Add cavestory alternative image
- Change fba_libretro and colecovision image (still Donkey Kong but i hope better one)
- Change pcengine game theme as image was not consistent with others (showing in game footage)
- Change lynx music (same but lynx version :)
- Modify atari 2600 image so we can't read game title anymore
- Modify favorite/imageviewer logo and remove their "console" logo
- Fix neogeocd, 3ds, ds logos to match other logos style
- Flip several system images for consistency and in prevision of right vertical wheel
- Move images to system root folder and rename system.ogg files to music.ogg

2019/02/03 - 0.5
- Add neogeocd support
- Add daphne support
- Add fba support (use pacman as atari 5200)
- Add fba_libretro support (use donkey kong as colecovision 5200)
- Add an option to show all system info in addition to actual no info or 4 lines option
- Add an option for game list view to hide "pixel border"
- Fix psx background was Final Fantasy VII instead of Crash Bandicoot by default
- Fix some very low level musics
- Update system release date for each region when possible (JP, USA, EUR)
- 720p is now default resolution instead of 1080p (check installation guide to know how to switch image resolution)

2019/01/27 - 0.4
- Add dreamcast support
- Add psp support
- Add pcengine cd support
- Add colecovision support
- Change atari 2600 image
- Improve basic/gamelist view design

2018/12/24 - 0.3
- Add segacd/megacd support
- Add scummvm support
- Add mame support
- Add cavestory support
- Add psx Final Fantasy alternative to Crash bandicoot

2018/12/20 - 0.2
- Add prboom support
- Add light/dark colorset chooser from theme settings
- Change Game Gear image and sound to have a different one from Megadrive/Genesis
- All systems logos should now have a consistent weight and white border (even "unsupported" systems)
- All musics should have a consistent music volume
- Minor gamelist view tweaking

2018/12/16 - 0.1
- Initial release
