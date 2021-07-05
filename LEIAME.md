### Olá e bem-vindo(a) ao tema [Next Pixel v2](https://samystudio.github.io/es-theme-next-pixel/) para [Recalbox](https://www.recalbox.com/)
### !!! More game themes, more retro, more emotional !!!
Este tema foi projetado para exibir uma imagem em tela cheia para cada sistema que corresponda a uma ilustração da caixa do jogo ou a um trabalho artístico da época em que o jogo foi lançado. Todos os sistemas exibirão aleatoriamente **um tema de jogo diferente cada vez que a Recalbox for iniciado** (pelo menos 2 temas de jogo estão disponíveis para cada sistema).
É baseado no tema recalbox-next, terá então todas as vantagens (configurações de região, configurações de layout da lista de jogos, etc...) + várias opções para que você possa obter um visual que se adapte a você.

**O tema está configurado por padrão para usar um mix personalizado ao fazer scrape das imagens dos jogos, por favor, leia atentamente a documentação abaixo para obter mais informações, mesmo se você não quiser usá-lo, pois terá que ajustar a opção GAMELISTVIEW do tema para que funcione corretamente com outros mixes**.
 
**O tema é compativel com Recalbox 7.3+ e com telas 16:9, 4:3 ou mesmo pequenas telas 4:3 como o GPi CASE**.

Aqui estão algumas capturas de telas de alguns temas de jogos disponíveis:

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/nes.png)

![1](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/megadrive.png)

![2](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gx4000.png)

![3](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/atari5200.png)

![4](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/neogeo.png)

![5](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/atarist.png)

![6](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/pcengine.png)

![7](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gamelist.png)

![vectrex](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/vectrex.gif)

Veja todas as imagens de temas de jogos no [website Next Pixel](https://samystudio.github.io/es-theme-next-pixel/).


### Instalação
Para instalar o tema, arraste e solte a pasta es-theme-next-pixel-xxx em sua pasta recalbox/themes. Depois disso, escolha o tema es-theme-next-pixel-xxx nas opções de tema no Recalbox (CONFIGURAÇÕES DA INTERFACE> TEMA> CONFIGURAÇÕES DO TEMA).


### Opções
- **THEME COLORSET** : escolha entre várias configurações de cores: claro, escuro ou destaque do jogo, o destaque do jogo colorirá alguns elementos usando uma imagem real do sistema, algumas configurações podem combinar claro, escuro e destaque de jogo, experimente-os para encontrar o melhor para você.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/color.gif)

- **THEME ICONSET** : escolha os ícones a serem utilizados ​​para a ajuda inferior esquerda (o mesmo que recalbox-next).
- **THEME MENU** : escolha o estilo do menu Recalbox (o mesmo que recalbox-next, com um estilo esxlusivo do tema Next Pixel).
- **THEME SYSTEMVIEW** : escolha entre a roda vertical ou a visualização horizontal do sistema; para cada uma delas há 3 opções para exibir informações do sistema (informações de 4 linhas, todas as linhas de informações, ou, nenhuma informação), **ao usar a roda vertical, use CONFIGURAÇÕES DA INTERACE> TEMA> ESTILO DE TRANSIÇÃO> INSTANTÂNEO para uma melhor aparência**.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/systemview.gif)
![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/info.gif)

- **THEME GAMELISTVIEW** : escolha o layout da visualização da lista de jogos, você pode exibir / ocultar elementos diferentes e para cada um pode ajustar para **Next Pixel mix** ou outros mixes. **Se você não quiser usar o Next Pixel mix, selecione qualquer opção  de "other mixes" aqui ou obterá alguns recursos gráficos estranhos sobrepondo suas imagens de scrape** (verifique *Scraping/Next Pixel mix* abaixo para obter mais informações).

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gamelistview.gif)

- **THEME REGION** : escolha sua região para ajustar o logotipo / console para corresponder à sua região preferida.


### Scraping / Next Pixel mix
O tema Next Pixel inclui seu próprio mix para tornar a integração das capturas de tela e dos videos snaps ainda melhor. Se você nunca ouviu falar de mixagens, são apenas essas imagens que você pode baixar juntamente com informações / descrição do jogo usando o scraper interno do Recalbox ou usando um scraper externo como o [Skraper] (https://www.skraper.net/). Melhor do que uma descrição longa, aqui estão duas capturas usando o mix padrão e mix Next Pixel.

**Mix Padrão**

![snes_old](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/snes_old.gif)

**Mix Next Pixel**

![snes](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/snes.gif)

**Para obter mais informações sobre como usar o Mix Next Pixel, verifique a [documentação](https://github.com/SamYStudiO/es-theme-next-pixel/blob/master/data/mix/LEIAME.md).**

**Se não quiser usar o Mix Next Pixel, selecione qualqer opção de "others mixes" nas configurações de GAMELISTVIEW do tema, ou você terá alguns recursos gráficos estranhos sobrepondo suas imagens de scrape**. Aperte Start> CONFIGURAÇÕES DA INTERFACE> TEMA> CONFIGURAÇÃO DO TEMA> VISÃO GERAL DO TEMA> escolha qualquer layout com "others mixes".


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


### Suporte não-oficial ao sistema
O tema Next pixel suporta temas de jogos para sistemas que não são, ou não são mais, suportados pelo Recalbox. 
Os sistemas extras atualmente suportados são:
- cavestory
- doom
- msx2+

Para adicionar estes sistemas ao Recalbox verifique esta [documentação](https://recalbox.gitbook.io/documentation/other/configuration/display-of-systems#add-a-custom-system)


### Direito autoral
- All game theme images are exclusive for Recalbox distribution, if you want to redistribute this theme you'll have to replace these images.
- O tema é baseado no tema recabox-next,  portanto, alguns ativos podem ser licenciados pelo [Recalbox] (https://gitlab.com/recalbox/recalbox-themes), a licença Recalbox sempre prevalece para esses ativos (portanto, esta **licença MIT do tema é aplicável apenas a arquivos xml**).
- A câmera e alguns ícones de informações do jogo são de [shareicon] (https://www.shareicon.net).
- A fonte do Digital Counter 7 usada para o ícone do contador de jogos é de [Sizenko Alexander] (http://www.styleseven.com).
- O site usa o [React Image Galery component] (http://www.linxtion.com/demo/react-image-gallery/).
- A fonte do logotipo Next Pixel é "Color Basic" de [Typodermic Fonts] (http://typodermicfonts.com/).
- A música do pacman é de: https://www.youtube.com/watch?v=jy-PZR7YnS8.


### Contribuir / reportar problemas
O Projeto está no [Github](https://github.com/SamYStudiO/es-theme-next-pixel).

Eu preciso de ajuda!
Se você estiver interessado em se envolver nesse tema, entre em contato comigo usando o [Fórum Recalbox] (https://forum.recalbox.com/topic/16064/recalbox-6-1-snap-videos-custom-mix-next- pixel-theme / 359) ou por e-mail, entre em contato com [at] samystudio.net.
 - Preciso de especialista em photoshop para ajudar a adicionar novos temas de jogos.
 - Preciso de tradutores; se você pode converter inglês para qualquer idioma, será bem-vindo(a).
 
Se você não sabe como contribuir, talvez possa me oferecer uma bebida;)

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=GZTG62E8M467W&source=url)

Obrigado pela sua contribuição:
 - [lhari84](https://github.com/lhari84) (tradução de informações do sistema em alemão)
 - rastaware (tradução para o português)
 - MarbleMad (tema padrão de jogo)
 - kainsamara (russian systems info translation)


### Download
Vários pacotes estão disponiveis dependendo da proporção e resolução da tela. Na verdade, o tema é totalmente compatível com telas 16: 9 e 4: 3.

#### Telas 16:9
3 pacotes estão disponivel com imagens 1080p (Telas Full HD, 4K, 8K), imagens 720p (Telas HD) ou imagens 480p (destinadas a usuários do Raspberry).

**Se você é um usuário do Raspberry Pi, leia atentamente as próximas linhas (usuários de PC / Odroid podem pular direto para os links de download e obter pacotes que correspondam melhor à sua resolução de tela)**.
O Raspberry Pi pode apresentar problemas de memória ao usar muitas imagens. O pacote 720p é o caminho certo a seguir, mesmo se você estiver em uma TV de tela grande 1080p/4K/8K. **Eu recomendo fortemente forçar o Recalbox a rodar em 720p se sua tela estiver rodando em uma resolução mais alta, pois isso melhorará o desempenho e a qualidade das imagens**. Para fazer isso, você precisará editar o arquivo [config.txt] (https://recalbox.gitbook.io/tutorials/v/portugues/sistema/modificacao/editar-o-arquivo-config.txt) usando PuTTy ou WinSCP.
**Não se esqueça de permitir acesso de gravação antes de modificar seu arquivo.**.
- Se estiver usando o Putty, use o comando: *mount -o remount,rw /boot* .
- Se estiver usando o WinSCP, abra o console (Ctrl + T), e use o commando *mount -o remount,rw /boot* e clique em Executar.

Neste arquivo, pesquise por *hdmi_group* e *hdmi_mode* e defina ambos da seguinte forma:
- hdmi_group=1
- hdmi_mode=4

Não esqueça de remover o '#' do início dessas linha, se houver.

Se ainda tiver problemas com 720p (principalmente imagens substituídas por retângulo branco) **e já tiver forçado o Recalbox a rodar em 720p** pode tentar atribuir mais memória GPU. Edite o mesmo arquivo [config.txt](https://recalbox.gitbook.io/tutorials/v/portugues/sistema/modificacao/editar-o-arquivo-config.txt), desta vez procure por *gpu_mem_1024=448* e configure-o como *gpu_mem_1024=512*, e, mais uma vez, **Não se esqueça de permitir o acesso de gravação antes de modificar o seu arquivo**.

**Atenção: o emulador PSP pode não funcionar mais, por isso, se não estiver usando o sistema PSP, isto não deverá ser um problema**.

Se não quiser alterar as configurações de memória ou se estiver usando o sistema PSP, então, você deve mudar para o pacote 480p, a qualidade das imagens será menos nítida, mas você poderá usar muitos sistemas sem problemas.

**1080p [DOWNLOAD es-next-pixel-1080p-2.0 for Recalbox 7.3+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.0/es-theme-next-pixel-1080p.zip)**

**720p [DOWNLOAD es-next-pixel-720p-2.0 for Recalbox 7.3+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.0/es-theme-next-pixel-720p.zip)**

**480p [DOWNLOAD es-next-pixel-480p-2.0 for Recalbox 7.3+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.0/es-theme-next-pixel-480p.zip)**

[Download](https://github.com/SamYStudiO/es-theme-next-pixel/releases) pacotes anteriores para Recalbox 7.2.2 ou inferior.

#### Telas 4:3
2 pacotes estão disponíveis com imagens de 1024x768 e imagens de 320x240, se você estiver usando uma tela com resolução maior que 320x240 escolha **crt package**, se estiver usando uma tela de 320x240 ou inferior (como GPi CASE), escolha **crt-small package**. **Se você estiver usando o pacote 1024x768 com uma tela com resolução maior que 1024x768, recomendo forçar o Recalbox a rodar na mesma resolução, pois isso melhora o desempenho e a qualidade das imagens**. Para fazer isso, você terá que editar [config.txt] (https://recalbox.gitbook.io/tutorials/v/portugues/sistema/acesso/acesso-a-rede-via-winscp).
**Não se esqueça de permitir acesso de gravação antes de modificar seu arquivo.**.
- Se estiver usando o Putty, use o comando: *mount -o remount,rw /boot* .
- Se estiver usando o WinSCP, abra o console (Ctrl + T), e use o commando *mount -o remount,rw /boot* e clique em Executar.

Neste arquivo, pesquise por *hdmi_group* e *hdmi_mode* e defina ambos da seguinte forma:
- hdmi_group=2
- hdmi_mode=16

Não esqueça de remover o '#' do início dessas linha, se houver.

**1024x768 [DOWNLOAD es-next-pixel-crt-2.0 for Recalbox 7.3+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.0/es-theme-next-pixel-crt.zip)**

**320x240 (GPi CASE) [DOWNLOAD es-next-pixel-crt-small-2.0 for Recalbox 7.3+](https://github.com/SamYStudiO/es-theme-next-pixel/releases/download/v2.0/es-theme-next-pixel-crt-small.zip)**

[Download](https://github.com/SamYStudiO/es-theme-next-pixel/releases) pacotes anteriores para Recalbox 7.2.2 ou inferior.


### Palavras Finais
**Sou todo ouvidos a qualquer sugestão ou para adicionar imagem / música alternativa de jogos, não seja tímido**.


### Licença
MIT License

Copyright (c) 2018 mYSt

É concedida permissão, gratuitamente, a qualquer pessoa que obtenha uma cópia
deste software e arquivos de documentação associados (o "Software"), para lidar
no Software sem restrição, incluindo, sem limitação, os direitos
usar, copiar, modificar, mesclar, publicar, distribuir, sublicenciar e / ou vender
cópias do Software e permitir pessoas a quem o Software está
fornecido para isso, sujeito às seguintes condições:

O aviso de direitos autorais acima e este aviso de permissão devem ser incluídos em todas
cópias ou partes substanciais do Software.

O SOFTWARE É FORNECIDO "TAL COMO ESTÁ", SEM GARANTIA DE QUALQUER TIPO, EXPRESSA OU
IMPLÍCITA, INCLUINDO MAS NÃO SE LIMITANDO A GARANTIAS DE COMERCIALIZAÇÃO,
APTIDÃO PARA UM OBJETIVO ESPECÍFICO E NÃO INFRACÇÃO. EM NENHUM CASO A
AUTORES OU TITULARES DE DIREITOS AUTORAIS SÃO RESPONSÁVEIS POR QUALQUER REIVINDICAÇÃO, DANOS OU OUTROS
RESPONSABILIDADE, SEJA EM AÇÃO DE CONTRATO, TORT OU OUTRA FORMA, DECORRENTE DE,
FORA OU EM CONEXÃO COM O SOFTWARE OU O USO OU OUTROS NEGÓCIOS NO
PROGRAMAS.


