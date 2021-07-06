### Hi and welcome to [Next Pixel theme v2](https://samystudio.github.io/es-theme-next-pixel/) for [Recalbox](https://www.recalbox.com/)
### !!! More game themes, more retro, more emotional !!!
This theme is designed to display a full screen image for every system that matches a game box illustration or artwork at the time game was released. All systems will randomly display a **different game theme each time Recalbox is started** (at least 2 game themes are available for each system).
It is based on recabox-next theme so you'll get all advantages of it (region settings, game list layout settings, etc..) + several options so you can get a visual that suits you. 

**Theme is configured by default to use a custom mix to scrap your game images, please read carefully documentation below to get more info even if you don't want to use it as you'll have to adjust theme GAMELISTVIEW option to get it work properly with others mixes**.

**Theme is compatible with Recalbox 7.3+ and with 16:9, 4:3 and small 4:3 screens like GPi CASE**.

Here are some screenshots of some available game themes :

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/nes.png)

![1](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/megadrive.png)

![2](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gx4000.png)

![3](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/atari5200.png)

![4](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/neogeo.png)

![5](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/atarist.png)

![6](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/pcengine.png)

![7](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gamelist.png)

![vectrex](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/vectrex.gif)

Watch all game theme pictures from [Next Pixel website](https://samystudio.github.io/es-theme-next-pixel/).


### Installation
To install theme drag and drop es-theme-next-pixel-xxx folder into your recalbox/themes folder. Then choose es-theme-next-pixel-xxx theme from Recalbox options (UI SETTINGS > THEME > THEME SET).


### Options
- **THEME COLORSET** : choose between several color configurations light, dark or game accent, game accent will colorize some elements using a color matching actual system image, some configuration may mix light, dark and game accent, try them out to find the best for you.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/color.gif)

- **THEME ICONSET** : choose icons used for bottom left help (same as recalbox-next).
- **THEME MENU** : choose Recalbox menu style (same as recalbox-next with an exclusive style for Next Pixel theme).
- **THEME SYSTEMVIEW** : choose beetwen vertical wheel or horizontal system view, for each one you have 3 options to display system info (4 lines info, all lines info or no info), **when using vertical wheel please use UI SETTINGS > THEME > TRANSITION STYLE > INSTANT for a better look and feel**.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/systemview.gif)
![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/info.gif)

- **THEME GAMELISTVIEW** : choose gamelist view layout, you may show/hide different elements and for each one you may adjust for **Next Pixel mix** or others mixes. **If you do not want to use Next Pixel mix select any "others mixes" option here or you will get some weird graphical assets overlaying your scraped images** (check *Scraping / Next Pixel mix* below for more info).

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gamelistview.gif)

- **THEME REGION** : choose your region to adjust logo/console to match your preferred region.


### Scraping / Next Pixel mix
Next Pixel theme includes its own custom mix to make your game screenshots and video snaps integration even better. If you never heard of mixes, they're just these images you may download along with game info/description using Recalbox internal scraper or using an external scraper like [Skraper](https://www.skraper.net/). Better than a long description here are 2 captures using standard mix and using Next Pixel mix.

**Standard mix**

![snes_old](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/snes_old.gif)

**Next Pixel mix**

![snes](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/snes.gif)

**To get more info on how to use Next Pixel mix, check [documentation](https://github.com/SamYStudiO/es-theme-next-pixel/blob/master/data/mix/LEGGIMI.md).**

**If you do not want to use Next Pixel mix select any "others mixes" option from theme GAMELISTVIEW settings or you will get some weird graphical assets overlaying your scraped images**. Press Start > UI SETTINGS > THEME > THEME CONFIGURATION > THEME GAMELISTVIEW > choose any layout with "others mixes".


### Customize Next Pixel (Make your own favorites !)
Next Pixel theme use random game theme lists for each systems. This game theme lists can be customized by editing each *[system name]/games.sh* files. For example you may want to customize favorites system game themes with your own favorites as by default Next Pixel theme comes up with **my** personal favorites.

Note by default game themes are all set up correctly with the right system (but favorites system of course). I made lots of researches to find out which game were available and most popular at the time system was running. **All game themes match an official game box for that system**, so you may notice for example that earthworm jim game theme is available for super nintendo and megadrive/genesis but not from sega cd though it was a pretty popular version. This is intented beacause sega cd version box used a different art than super nintendo and megadrive/genesis. Note as well that games chosen for a system may not always be the most popular due to the fact it may be very difficult to find a source image with the right quality for this theme. If you notice any mistake or think a game theme should be available from another system though, tell me i'll check it.

Enough talking let's edit game theme list from favorites system. Open *games.sh* from *favorites* folder and edit game themes you want by removing everything between *# Edit game list below* and *# Do not edit below this line* and adding your own game themes. You can see all game theme available from *data/games/* folder, just copy game folder names you want in *games.sh* file.

Please do not modify anything outside of *# Edit game list below* and *# Do not edit below this line* if you don't know what you're doing this may break next step.

**Note editing file is not enough to make those changes available when you run Recalbox**, when you're done editing *games.sh* file close it and **execute it to apply your personnal list**, then restart Recalbox.


### Custom Imageviewer and "last played" systems
Imageviewer system uses a game theme that hightlights 3 games and "last played" system uses a game theme that hightlights 7 games. The idea behind "last played" system is to highlight 7 games you played in your game history, the smallest one is the older one and the bigger one is the most recent one.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/imageviewer.png)
![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/auto-lastplayed.png)

All contributors and donators may ask for a custom version of both system with game themes of their choice (choice is limited to actual available game themes, complete list is available from *data/games* folder).

Contact me to get it!


### Unofficial system support
Next pixel theme support game themes for systems not or not anymore supported by Recalbox.
Actual extra supported system are:
- cavestory
- doom
- msx2+

To add these systems to Recalbox check this [documentation](https://recalbox.gitbook.io/documentation/other/configuration/display-of-systems#add-a-custom-system)


### Copyright
- All game theme images are exclusive for Recalbox distribution, if you want to redistribute this theme you'll have to replace these images.
- Theme is based on recabox-next theme so some assets may be licensed by [Recalbox](https://gitlab.com/recalbox/recalbox-themes), Recalbox license always prevail for these assets (so this theme **MIT license is only applicable for xml files**).
- Camera and some game info icons are from [shareicon](https://www.shareicon.net).
- Digital Counter 7 font used for game counter icon is from [Sizenko Alexander](http://www.styleseven.com).
- Website uses [React Image Galery component](http://www.linxtion.com/demo/react-image-gallery/).
- Next Pixel logo font is "Color Basic" from [Typodermic Fonts](http://typodermicfonts.com/).
- pacman music is from https://www.youtube.com/watch?v=jy-PZR7YnS8.


### Contribute / Report issues
Project is hosted on [Github](https://github.com/SamYStudiO/es-theme-next-pixel).

I need help!
If you're interested to get involve in this theme please contact me using [Recalbox forum](https://forum.recalbox.com/topic/16064/recalbox-6-1-snap-videos-custom-mix-next-pixel-theme/359) or by email contact[at]samystudio.net.
 - I need photoshop expert to help adding new game themes.
 - I need translators, if you can convert english to any language, you're welcome.
 
If you don't know how to contribute maybe you can offer me a drink ;)

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=GZTG62E8M467W&source=url)

Thank you for contributing:
 - [lhari84](https://github.com/lhari84) (german systems info translation)
 - rastaware (portuguese translation)
 - MarbleMad (default game theme)
 - kainsamara (russian systems info translation)


### Download
Several packages are available depending on your screen ratio and resolution. Actually theme fully supports 16:9 and 4:3 screens.

#### 16:9 screens
3 packages are available with 1080p images (full hd screens, 4K, 8K), 720p images (hd screens) or 480p images (intended for Raspberry users).

**If you are a Raspberry Pi user please read carefully next lines (PC/Odroid users can skip to download links and grab package that match best their screen resolution)**.
Raspberry Pi may lead to memory issues when using a lot of images. 720p package is the right way to go even if you're on a big screen tv 1080p/4K/8K. **I highly recommend to force Recalbox to run at 720p if your screen is running higher resolution, as it will improve performances and images quality**. To do so you'll have to edit [config.txt](https://github.com/recalbox/recalbox-os/wiki/Edit-the-config.txt-file-(EN)) using PuTTy or WinSCP.

**Don't forget to allow write access before modify your file**.
- If you're using PuTTy use *mount -o remount,rw /boot* commmand.
- If you're using WinSCP open console (Ctrl + T), enter command *mount -o remount,rw /boot* and click Execute.

From this file search for *hdmi_group* and *hdmi_mode* and set both as following :
- hdmi_group=1
- hdmi_mode=4

Don't forget to remove '#' char on those lines if present.

If you still have issues with 720p (mainly images replaced with white rectangle) **and you already have forced Recalbox to run at 720p** you may try to allocate more gpu memory. Edit the same [config.txt](https://github.com/recalbox/recalbox-os/wiki/Edit-the-config.txt-file-(EN)) file, this time search for *gpu_mem_1024=448* and set it to *gpu_mem_1024=512* and once again **Don't forget to allow write access before modify your file**.

**Warning : PSP emulator may not work anymore, so if you're not using PSP system this shouldn't be a problem**.

If you don't want to change memory settings or you're using PSP system then you should switch to 480p package, images quality will be less sharp but you should be able to use lots of systems without issues.

**1080p [DOWNLOAD es-next-pixel-1080p-2.0 for Recalbox 7.3+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.0/es-theme-next-pixel-1080p.zip)**

**720p [DOWNLOAD es-next-pixel-720p-2.0 for Recalbox 7.3+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.0/es-theme-next-pixel-720p.zip)**

**480p [DOWNLOAD es-next-pixel-480p-2.0 for Recalbox 7.3+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.0/es-theme-next-pixel-480p.zip)**

[Download](https://github.com/SamYStudiO/es-theme-next-pixel/releases) previous packages for Recalbox 7.2.2 or lower.

#### 4:3 screens
2 packages are available with 1024x768 images and 320x240 images, if you're using a screen with higher resolution than 320x240 pick **crt package**, if you're using 320x240 or lower screen (like GPi CASE) pick **crt-small package**. **If you're using 1024x768 package with a screen with higher resolution than 1024x768, I highly recommend to force Recalbox to run at the same resolution as it will improve performances and images quality**. To do so you'll have to edit [config.txt](https://github.com/recalbox/recalbox-os/wiki/Edit-the-config.txt-file-(EN)) using PuTTy or [WinSCP](https://github.com/recalbox/recalbox-os/wiki/Network-access-with-WinSCP-(EN)).

**Don't forget to allow write access before modify your file**.
- If you're using PuTTy use *mount -o remount,rw /boot* commmand.
- If you're using WinSCP open console (Ctrl + T), enter command *mount -o remount,rw /boot* and click Execute.

From this file search for *hdmi_group* and *hdmi_mode* and set both as following :
- hdmi_group=2
- hdmi_mode=16

Don't forget to remove '#' char on those lines if present.

**1024x768 [DOWNLOAD es-next-pixel-crt-2.0 for Recalbox 7.3+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.0/es-theme-next-pixel-crt.zip)**

**320x240 (GPi CASE) [DOWNLOAD es-next-pixel-crt-small-2.0 for Recalbox 7.3+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.0/es-theme-next-pixel-crt-small.zip)**

[Download](https://github.com/SamYStudiO/es-theme-next-pixel/releases) previous packages for Recalbox 7.2.2 or lower.


### Final words
**I'm all ears to any suggestions or to add alternative game image/music, don't be shy**.


### License
MIT License

Copyright (c) 2018 mYSt

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


