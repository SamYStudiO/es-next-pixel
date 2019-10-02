### Hi and welcome to [Next Pixel theme](https://samystudio.github.io/es-theme-next-pixel/) for [Recalbox](https://www.recalbox.com/)
This theme is designed to display a full screen image for every system that best defined it (or as best as possible) avoiding using in game footage. Most of these systems will have a custom music and a custom rating icon that match that game.
It is based on recabox-next theme so you'll get all advantages of it (region settings, game list layout settings, etc..) + several options so you can get a visual that suits you. 

**Theme is compatible with Recalbox 6.1+ and with 16:9, 4:3 and small 4:3 screens like GPi CASE**.

Here are some screenshots using different theme settings:

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/0.png)

![1](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/1.png)

![2](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/2.png)

![3](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/3.png)

![4](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/4.png)

![5](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/5.png)

![6](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/6.png)

Watch all system images from [Next Pixel website](https://samystudio.github.io/es-theme-next-pixel/).


### Installation
To install theme drag and drop next-pixel folder into your recalbox/themes folder. Then choose next-pixel theme from recalbox options (UI SETTINGS > THEME SET).

This theme support Randomizer script, check this [link](https://github.com/Voljega/scripts4recalbox/tree/master/Randomizer) to get more info (Warning: from installation guide "Copying theme/random directory..." is not required as this theme already includes it). 


### Options
- COLORSET 	: choose between several color configurations light, dark or game accent, game accent will colorize some elements using a color matching actual system image, some configuration may mix light, dark and game accent, try them out to find the best for you.
- ICONSET 	: choose icons used for bottom left help (same as recalbox-next).
- SYSTEMVIEW 	: choose beetwen vertical wheel or horizontal system view, for each one you have 3 options to display system info (4 lines info, all lines info or no info), **when using vertical wheel please use UI SETTINGS > TRANSITION STYLE > INSTANT for a better look and feel**.
- GAMELISTVIEW	: choose gamelist view layout, you may show/hide different elements.
- REGION		: choose your region to adjust logo/console images (same as recalbox-next).


### Multiple game themes
Some systems may contain several game themes, in that case system folder is duplicated with "_2", "_3", "_x" suffix [folder]_2, [folder]_3, [folder]_x (for example cavestory_2), if you prefer medias in that folder just remove or rename original folder so you can next rename [folder]_x to [folder] (then you need to restart recalbox if it was running).
Actual systems with multiple game themes :
- atarist : 1 game theme with 2 different images available
- cavestory : 1 game theme with 2 different images available
- gameboy : 3 different game themes available
- megadrive : 2 different game themes available
- n64 : 4 different game themes available
- nds : 2 different game themes available
- nes : 2 different game themes available
- ps3 : 2 different game themes available
- psp : 2 different game themes available
- psx : 2 different game themes available
- segacd : 2 different game themes available
- snes : 3 different game themes available
- wii : 2 different game themes available

To help you choose, all systems images are visible from [Next Pixel website](https://samystudio.github.io/es-theme-next-pixel/).



### Move a game theme to another system
Sometimes a game theme could match different systems and you may want to use a game theme with another system. To properly move a game theme to another system copy all files from any system folder **BUT data folder** and past them into another system folder where you want to apply that game theme.


### Copyright
- This theme use pictures/musics found over internet, if you think any images/musics used in this theme are your ownership or is subject to copyright please contact me (contact[at]samystudio.net), I'll remove them.
- Theme is based on recabox-next theme so some assets may be licensed by [recalbox](https://gitlab.com/recalbox/recalbox-themes), recalbox license always prevail for these assets (so this theme **MIT license is only applicable for xml files**).
- Camera and some game info icons are from [shareicon](https://www.shareicon.net).
- Digital Counter 7 font used for game counter icon is from [Sizenko Alexander](http://www.styleseven.com).
- Random support is from [Voljega](https://github.com/Voljega/scripts4recalbox).
- Website uses [React Image Galery component](http://www.linxtion.com/demo/react-image-gallery/)
- Next Pixel logo font is "Color Basic" from [Typodermic Fonts](http://typodermicfonts.com/)


### Download
Several packages are available depending on your screen ratio and resolution. Actually theme fully supports 16:9 and 4:3 screens.

#### 16:9 screens
3 packages are available with 1080p images (full hd screens, 4K, 8K), 720p images (hd screens) or 480p images (intended for Raspberry users).

**If you are a Raspberry Pi user please read carefully next lines (PC/Odroid users can skip to download links and grab package that match best their screen resolution).
Raspberry Pi may lead to memory issues when using a lot of images. 720p package is the right way to go even if you're on a big screen tv 1080p/4K/8K. I highly recommend to force recalbox to run at 720p if your screen is running higher resolution, as it will improve performances and images quality**. To do so you'll have to edit [config.txt](https://github.com/recalbox/recalbox-os/wiki/Edit-the-config.txt-file-(EN)), from this file search for *hdmi_group* and *hdmi_mode* and set both as following:
- hdmi_group=1
- hdmi_mode=4

Don't forget to remove '#' char on those lines if present.

If you still have issues with 720p (mainly images replaced with white rectangle) **and you already have forced recalbox to run at 720p** you may try to allocate more gpu memory. Edit the same [config.txt](https://github.com/recalbox/recalbox-os/wiki/Edit-the-config.txt-file-(EN)) file, this time search for *gpu_mem_1024=448* and set it to *gpu_mem_1024=512*.

**Warning: PSP emulator may not work anymore, so if you're not using PSP system this shouldn't be a problem.**

If you don't want to change memory settings or you're using PSP system then you should switch to 480p package, images quality will be less sharp but you should be able to use lots of systems without issues.

**[DOWNLOAD es-next-pixel-1080p-1.2.1 for recalbox 6.1+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v1.2.1/es-theme-next-pixel-1080p.zip)**

**[DOWNLOAD es-next-pixel-720p-1.2.1 for recalbox 6.1+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v1.2.1/es-theme-next-pixel-720p.zip)**

**[DOWNLOAD es-next-pixel-480p-1.2.1 for recalbox 6.1+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v1.2.1/es-theme-next-pixel-480p.zip)**

[Download](https://github.com/SamYStudiO/es-theme-next-pixel/releases/tag/v1.0) previous packages for recalbox 6.0 or lower.

#### 4:3 screens
2 packages are available with 1024x768 images and 320x240 images, if you're using a screen with higher resolution than 320x240 pick **crt package**, if you're using 320x240 or lower screen pick **crt-small package**. **If you're using 1024x768 package with a screen with higher resolution than 1024x768, I highly recommend to force recalbox to run at the same resolution as it will improve performances and images quality**. To do so you'll have to edit [config.txt](https://github.com/recalbox/recalbox-os/wiki/Edit-the-config.txt-file-(EN)), from this file search for *hdmi_group* and *hdmi_mode* and set both as following:
- hdmi_group=2
- hdmi_mode=16

Don't forget to remove '#' char on those lines if present.

**[DOWNLOAD es-next-pixel-crt-1.2.1 for recalbox 6.1+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v1.2.1/es-theme-next-pixel-crt.zip)**

**[DOWNLOAD es-next-pixel-crt-small-1.2.1 for recalbox 6.1+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v1.2.1/es-theme-next-pixel-crt-small.zip)**

[Download](https://github.com/SamYStudiO/es-theme-next-pixel/releases/tag/v1.0) previous packages for recalbox 6.0 or lower.


### Contribute / Report issues
Project is hosted on [Github](https://github.com/SamYStudiO/es-theme-next-pixel).
 

### Final words
**I'm all ears to any suggestions or to add alternative game image/music, don't be shy.**


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


