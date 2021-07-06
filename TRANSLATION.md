## How to translate

Easiest way is to fork master branch from [github](https://github.com/SamYStudiO/es-theme-next-pixel) and then make a pull request when you're done. If you don't know about github you can just download project and send me back translated files but please try to get some info about github and forking beacause it make things so much easier.
There are 2 kind of translations to do, one for documentation files and one for system info displayed when recalbox is showing system view.
Check details below to know where to find files and check status to kown what you need to translate for every languages.


### Documentation files

##### Main documentation files are located here :
*README.md*

*LISEZMOI.md*

*LEEME.md*

etc...

If you want to translate a language that doesn't exist yet just duplicate *README.md* and rename it to match your language then translate content. **You don't need to translate the license at the end of file.**

##### Mix documentation files are located here :
*data/mix/README.md*

*data/mix/LISEZMOI.md*

*data/mix/LEEME.md*

etc...

Same if you want to translate a language that doesn't exist yet just duplicate *README.md* and rename it to match your language then translate content.
**You don't need to translate the license at the end of file.**

### System info files

System infos files are located in *data/systems/[system]/[language]*, for example for 3do french its is located at *data/systems/3do/fr*.
If your language doesn't exist yet a shell script is available to generate all files for all systems. This script is located at *data/systems/generate_language.sh*. To add your own language you need to get your language code from this [list](https://www.andiamo.co.uk/resources/iso-language-codes/), then open *generate_language.sh* file and replace *language="xx"* with your code, for example *language="fr"*. Finally you can execute this script and all files will be generated in *data/systems/[system]/[your_language_code]* using the english version. You "just" have to translate now :).

**Beware**
Don't make lines to long as it will not render properly, to make sure everything is ok run your recalbox with your translation before making your pull request as I won't check translations myself.
Theme has an option to display 4 info lines or all lines. For most system this is ok beacause system info are organized as one hardware info per line, but a few systems have just a random text. In this case make sure you don't cut off a sentence on fourth line. The fourth line should have a terminated sentence.
	
### Status of translated languages

English **OK** 

French **OK**

Portuguese
- *LEIAME.md*
	* Custom Imageviewer part
	* https://github.com/SamYStudiO/es-theme-next-pixel/blob/master/LEIAME.md#customize-next-pixel-make-your-own-favorites-
	* https://github.com/SamYStudiO/es-theme-next-pixel/blob/master/LEIAME.md#download (donwload from all download links)
- *data/systems/[all recalbox v7+ new systems]/pt*

Brazilan
- *LEIAME_BR.md*
	* Custom Imageviewer part
	* https://github.com/SamYStudiO/es-theme-next-pixel/blob/master/LEIAME.md#customize-next-pixel-make-your-own-favorites-
	* https://github.com/SamYStudiO/es-theme-next-pixel/blob/master/LEIAME.md#download (donwload from all download links)
- *data/systems/[all recalbox v7+ new systems]/pt_br*
		
German
- *LIESMICH.md*
- *data/mix/LIESMICH.md*
- *data/systems/[all recalbox v7+ new systems]/de*

Ialien 
- Everything need to be translated

Spanish
- Everything need to be translated
	
Please if you see something wrong even with **OK** languages, just tell me or make a pull request.

**THX FOR CONTRIBUTING!!!**
	
	
