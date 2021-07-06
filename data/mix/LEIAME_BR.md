### Next Pixel mix
O tema Next pixel agora inclui seu próprio mix personalizado para tornar ainda melhor a captura de écrã do jogo e a captura de vídeo. Se você nunca ouviu falar de mix, são apenas essas imagens que você pode baixar juntamente com informações / descrição do jogo usando o scraper interno de Recalbox ou usando um scraper externo como o Skraper. Melhor que uma descrição longa, aqui estão algumas capturas:

![gamegear](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gamegear.gif)

![gb](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gb.gif)

![gba](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gba.gif)

![gw](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/gw.gif)

![pokemini](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/screenshots/pokemini.gif)

Problemas conhecidos usando o mix Next Pixel:
- A próxima mixagem de pixels usa algumas sobreposições nas imagens raspadas para fazer com que suas capturas de tela / vídeos apareçam na tela (tv / monitor), infelizmente essas sobreposições também aparecerão nas suas pastas. Se você não usar pastas, isso não será um problema. Observe que esse problema pode ser corrigido em uma versão futura do Recalbox.
- No sistema de Favoritos, os vídeos nem sempre correspondem ao tamanho da captura de tela raspada, pois os favoritos podem conter sistemas diferentes e cada sistema pode ter uma resolução diferente. Devido a essa restrição de sobreposição, a menção acima mencionada não será exibida no sistema Favoritos e, portanto, a integração pode parecer um pouco superficial aqui.


### Instalação
Para fragmentar imagens usando o mix personalizado de Next pixel, você precisa usar uma ferramenta como [Skraper] (https://www.skraper.net/). Não vou explicar muito sobre o Skraper, pois já existem todas as informações necessárias e você pode obter ajuda em [Tópico do Skraper no fórum Recalbox] (https://forum.recalbox.com/topic/13953/soft-skraper) ou do [Discord] (https://discordapp.com/invite/VNNBkaq). Quando você estiver familiarizado com o Skraper, vamos dar uma olhada em como descartar usando o Next Pixel mix.

Primeiro, verifique se o tema Next Pixel está instalado, pois os arquivos de mix personalizados são instalados junto com o tema Next Pixel.
- Inicie o Skraper e selecione a guia **MEDIA**.
- Se existir alguma mídia, remova-a usando os botões **menos** ou **tesoura** à esquerda e clique no botão **mais** para adicionar uma mídia.

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/0.png)

- Selecione **MISTURA FORNECIDA PELO USUÁRIO** na caixa de listagem na mídia e navegue até a pasta de instalação do tema Next Pixel e selecione **data/mix/next_pixel_screenshot.xml** ou **data/mix/next_pixel_screenshot_title.xml** . A versão da captura de tela exibirá uma imagem usando o conteúdo do jogo, retornando com a captura de tela do título, se não estiver disponível.
![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/1.png)

- O nome do mix deve corresponder ao seu pacote Next Pixel, se você instalou **1080p** o nome do mix de pacotes deve ser **NEXT PIXEL MIX 1080**, para 720p> **NEXT PIXEL MIX 720**, etc ...

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/2.png)

**Atenção, isso significa que, se você trocar o pacote posteriormente, deverá descartar seus jogos novamente, pois cada pacote usa um mix otimizado para sua resolução**.
Para **usuários do Raspberry Pi** com pouca memória (2go ou menos) usando o **pacote 720p**, se você tiver problemas de memória, poderá reduzir a resolução da imagem residual. Para fazer isso, redimensione as imagens da seguinte maneira (observe que isso não é necessário se você estiver usando o pacote 480p, pois o mix já estará configurado para gerar imagens 480p):

![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/3.png)
**Não se esqueça de verificar Manter a proporção da imagem**
- Se você não deseja adicionar vídeos, basta iniciar seu recado.
- Se você deseja adicionar vídeos, clique no botão **plus** para adicionar um média e selecione **VIDEO** na caixa de listagem abaixo do media.
![0](https://raw.githubusercontent.com/samystudio/es-next-pixel/master/data/mix/help/4.png)

 - Você terminou, pode lançar seu recado.

- **Verifique se você selecionou a próxima opção de mixagem de pixels nas configurações GAMELISTVIEW, pressione Iniciar> CONFIGURAÇÕES DA UI> TEMA> CONFIGURAÇÃO TEMA> TEMA GAMELISTVIEW> escolha qualquer layout com "Next Pixel mix"**.
- **Aproveite !!!**


### Copyright
- Mixes podem usar imagens encontradas na Internet. Se você acha que as imagens usadas são de sua propriedade ou estão sujeitas a direitos autorais, entre em contato comigo (entre em contato contact[at]samystudio.net), removerei-as.
- Algumas misturas são baseadas em recursos temáticos recabox-next e, portanto, são licenciadas por [recalbox] (https://gitlab.com/recalbox/recalbox-themes), a licença recalbox sempre prevalece para esses ativos.
- Mixes usa o banco de dados [ScreenScraper] (https://www.screenscraper.fr/).


### Contribute / Report issues
Project is hosted on [Github](https://github.com/SamYStudiO/es-theme-next-pixel).

Se você não sabe como contribuir, talvez possa me oferecer uma bebida;)
[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=GZTG62E8M467W&source=url)


### License
MIT License

Copyright (c) 2019 mYSt

A permissão é concedida, gratuitamente, a qualquer pessoa que obtenha uma cópia
deste software e dos arquivos de documentação associados (o "Software"), para lidar
no Software sem restrição, incluindo, sem limitação, os direitos
usar, copiar, modificar, mesclar, publicar, distribuir, sublicenciar e / ou vender
cópias do Software e permitir pessoas a quem o Software está
fornecido para isso, sujeito às seguintes condições:

O aviso de direitos autorais acima e este aviso de permissão devem ser incluídos em todos
cópias ou partes substanciais do Software.

O SOFTWARE É FORNECIDO "TAL COMO ESTÁ", SEM GARANTIA DE QUALQUER TIPO, EXPRESSA OU
IMPLÍCITA, INCLUINDO MAS NÃO SE LIMITANDO A GARANTIAS DE COMERCIALIZAÇÃO,
APTIDÃO PARA UM OBJETIVO ESPECÍFICO E NÃO INFRACÇÃO. EM NENHUM CASO A
AUTORES OU TITULARES DE DIREITOS AUTORAIS SÃO RESPONSÁVEIS POR QUALQUER REIVINDICAÇÃO, DANOS OU OUTROS
RESPONSABILIDADE, SEJA EM AÇÃO DE CONTRATO, TORT OU OUTRA FORMA, DECORRENTE DE,
FORA OU EM CONEXÃO COM O SOFTWARE OU O USO OU OUTROS NEGÓCIOS NO
PROGRAMAS.


