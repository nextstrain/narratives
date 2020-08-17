---
title: Atualização de agosto de 2020 sobre a epidemiologia genômica da COVID-19
authors:
  - James Hadfield
  - Cassia Wagner
  - Eli Harkins
  - Trevor Bedford
  - Richard Neher
  - Emma Hodcroft
authorLinks:
  - https://bedford.io/team/james-hadfield/
  - https://bedford.io/team/cassia-wagner/
  - https://bedford.io/team/eli-harkins/
  - https://bedford.io/team/trevor-bedford/
  - https://neherlab.org/richard-neher.html
  - https://neherlab.org/emma-hodcroft.html
affiliations: "Fred Hutch, Seattle, USA; Biozentrum, Basel, Switzerland"
translators:
  - Talita F. Amado
  - Anderson F. Brito
translatorLinks:
- https://twitter.com/amadotalita
- https://twitter.com/AndersonBrito_
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-08-11?d=map"
date: "14 de agosto de 2020"
abstract: "
A pandemia está atualmente disseminada em todo o mundo, com mais de [1,5 milhão de novos casos a cada semana](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports) e um total de casos informados de [18 milhões](https://ourworldindata.org/covid-cases) e mais de [600,000 mortes](https://ourworldindata.org/covid-deaths).
\n\n
### A situação [resumida pela OMS em 2 de agosto de 2020](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports):
\n\n
### **\"À medida que os países flexibilizaram as medidas de saúde pública e de isolamento social, implementadas para limitar a transmissão do vírus, vários desses países observaram agrupamentos ou ressurgimentos de casos. Os riscos e vulnerabilidades são ainda mais ampliados em ambientes frágeis, com poucos recursos e afetados por conflitos.\"**
\n\n
### O sequenciamento mundial do genoma SARS-CoV-2 continuou inabalável e, com esses dados, usamos o Nextstrain para rastrear o movimento geográfico e a evolução do vírus.
Até o momento, existem mais de 75.000 sequências compartilhadas publicamente por metade dos países do mundo - um testemunho incrível para os cientistas e funcionários de saúde pública por trás disso.
\n\n
### Usamos abordagens de subamostragem para remover potenciais vieses de amostragem, a fim de garantir que as regiões e os períodos de tempo sejam incluídos adequadamente para análise.
(Isso também ajuda para os requisitos computacionais.)
\n\n
### Aqui você pode ver a distribuição geográfica dos ~4300 genomas.
Cada círculo é centrado em um país individual, a cor indica a região e o diâmetro dos círculos indicam o número de genomas daquele país ([clique aqui para obter ajuda na interpretação do mapa em Nextstrain](https://nextstrain.org/docs/visualisation/map-interpretation)).
\n\n
### Neste relatório, examinamos a epidemiologia genômica global da COVID-19 de forma ampla e fornecemos atualizações específicas para cada região do mundo.
"
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Please add your names & links to the 'translators' section above -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->


<!-- ############ SLIDE BREAK ############# -->
<!-- table of contents slide -->
# [Resumo COVID-19](https://nextstrain.org/ncov/global/2020-08-11?d=map)

### Índice
* [Distribuição global dos agrupamentos](https://nextstrain.org/narratives/ncov/sit-rep/pt/2020-08-14?n=2)
* [Mutação D614G Spike](https://nextstrain.org/narratives/ncov/sit-rep/pt/2020-08-14?n=3)
* [Situação na Ásia](https://nextstrain.org/narratives/ncov/sit-rep/pt/2020-08-14?n=5)
* [Situação na Oceania](https://nextstrain.org/narratives/ncov/sit-rep/pt/2020-08-14?n=7)
* [Situação na Europa](https://nextstrain.org/narratives/ncov/sit-rep/pt/2020-08-14?n=10)
* [Situação na América do Sul](https://nextstrain.org/narratives/ncov/sit-rep/pt/2020-08-14?n=13)
* [Situação na África](https://nextstrain.org/narratives/ncov/sit-rep/pt/2020-08-14?n=15)
* [Situação na América do Norte](https://nextstrain.org/narratives/ncov/sit-rep/pt/2020-08-14?n=17)
* [Resumo final](https://nextstrain.org/narratives/ncov/sit-rep/pt/2020-08-14?n=19)
* [Créditos](https://nextstrain.org/narratives/ncov/sit-rep/pt/2020-08-14?n=20)

#### Recursos da Nextstrain
* [COMECE AQUI: Como ler uma árvore filogenética](https://nextstrain.org/narratives/trees-background/pt)
* [Relatórios de Situação Anteriores](https://nextstrain.org/ncov-sit-reps/)
* [Informações sobre Coronavírus](https://nextstrain.org/help/coronavirus/human-CoV)

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown

# Resumo

Neste relatório, analisamos genomas SARS-CoV-2 compartilhados publicamente. Ao comparar esses genomas virais entre si, podemos caracterizar como a COVID-19 está se movendo ao redor do mundo e se espalhando localmente.

- A Ásia tem uma proporção maior de agrupamentos 19A e 19B, com os agrupamentos 20A, 20B e 20C dominando na Europa e na América do Norte.

- Globalmente, podemos ver claramente a ascensão à importância da substituição D614G na proteína Spike. Esta variante é sugerida como a causadora de um aumento na transmissão SARS-CoV-2.

- Para exibir melhor as compilações em tempo real dos dados SARS-CoV-2 em todo o mundo, executamos 6 compilações regionais e 1 global, as quais são atualizadas todos os dias da semana.

- Na Ásia, houve várias transmissões entre os países na região no início da pandemia. Mais recentemente, vemos uma mudança para transmissões dentro dos países, uma tendência que vemos na maioria das regiões.

- Na Oceania, os casos da Nova Zelândia estão contidos em uma estreita faixa temporal, correspondendo à eliminação do vírus (até esta semana). O recente aumento de casos na Austrália aparece, pelo menos nas amostras compartilhadas até agora, com agrupamentos de casos gerados pela diversidade viral já em circulação anteriormente naquele país.

- O SARS-CoV-2 se espalhou com extrema rapidez na Europa - o vírus provavelmente estava sendo transmitido em muitos países antes que eles percebessem. Isso resultou em uma grande mistura de amostras europeias no início da pandemia, tornando difícil distinguir e identificar introduções de um lugar para outro. Mais recentemente, podemos ver variantes mais distintas associadas a determinados países, pois a disseminação do vírus foi contida por meio de restrições de viagens.

- Como outras regiões, a América do Sul teve várias introduções, cobrindo a maior parte da diversidade conhecida do SARS-CoV-2. Depois que as restrições de viagem entraram em vigor, as sequências começaram a se agrupar de maneira mais perceptível. Infelizmente, apesar de epidemias graves em curso em muitos países, sequências mais recentes não estão prontamente disponíveis.

- A África também teve introduções múltiplas e diversas no início da pandemia. As restrições de viagens subsequentes parecem ter limitado a mistura de linhagens virais entre os países africanos, com a maioria das sequências aparentemente vindo da diversidade de vírus que já circulava anteriormente no mesmo país.

- Um quadro diferente é mostrado nos EUA, onde as viagens domésticas não foram muito restringidas: vemos uma mistura entre todos os estados, assim como a transmissão local. No México e na América Central, vemos exemplos de agrupamento geográfico de transmissão viral, particularmente entre Califórnia (EUA) e Baja Califórnia (México).

```


<!-- ############ SLIDE BREAK ############# -->
# [Distribuição mundial de variantes genéticos](https://nextstrain.org/ncov/global/2020-08-11?c=clade_membership&d=map&r=color)

Desde seu surgimento no final de 2019, o SARS-CoV-2 se diversificou gerando muitos variantes co-circulantes. Para facilitar a discussão desses variantes, nós os agrupamos em clados que são definidos por mutações específicas.

Atualmente definimos 5 agrupamentos principais (veja [esse post no blog](https://nextstrain.org/blog/2020-06-02-SARSCoV2-clade-naming) para mais detalhes):

* 19A e 19B surgiram em Wuhan e dominou o início da epidemia.
* 20A surgiu desde o 19A, dominou o surto europeu em Março e, desde então, se espalhou globalmente.
* 20B e 20C são grandes subclados do 20A geneticamente distintos.


<svg viewBox="0 0 120 80">
<g transform="translate(-77.7 -164.8)"><circle cx="177.3" cy="172.6" r="2.6" fill="#e8ce4b"></circle><circle cx="177.3" cy="183.2" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="193.8" r="2.6" fill="#ff923a"></circle><circle cx="177.3" cy="204.4" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="215" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="236.1" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="225.6" r="2.6" fill="#6ec2b2"></circle><path fill="none" stroke="#a8d66e" d="M129.6 172.6h-5.2v31.8h52.9"></path><path fill="none" stroke="#e8ce4b" stroke-width="1.005" d="M129.6 172.6h47.7"></path><path fill="none" stroke="#a8d66e" d="M177.3 183.2h-53"></path><path fill="none" stroke="#ff923a" d="M177.3 193.8h-47.7"></path><path fill="none" stroke="#4c87e8" d="M177.3 236.1H92.6v-47.6h26.5"></path><path fill="none" stroke="#6ec2b2" d="M177.3 225.6H97.9"></path><path fill="none" stroke="#4c87e8" d="M177.3 215H92.6"></path><path fill="none" stroke="#a8d66e" d="M129.6 193.8h-5.2m0-5.3H119"></path><path fill="none" stroke="#4c87e8" d="M97.9 225.6h-5.3m0-15.9h-5.3"></path><text style="line-height: 1.25;" x="76.7" y="207" fill="#4c87e8" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="76.7" y="207">19A</tspan></text><text style="line-height: 1.25;" x="95.3" y="222.9" fill="#6ec2b2" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="95.3" y="222.9">19B</tspan></text><text style="line-height: 1.25;" x="108.5" y="185.9" fill="#a8d66e" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="108.5" y="185.9">20A</tspan></text><text style="line-height: 1.25;" x="127" y="191.2" fill="#ff923a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="191.2">20C</tspan></text><text style="line-height: 1.25;" x="127" y="170" fill="#e5cb4a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="170">20B</tspan></text></g>
</svg>


Agora estamos examinando a distribuição desses agrupamentos em todo o mundo (a cor agora representa a associação ao clado).
Você pode ver que os países da região da Ásia têm uma proporção maior de 19A e 19B (azuis), já que essa variante dominou no início do surto.
Europa e América do Norte têm uma mistura de todos os agrupamentos, mas são dominados por 20B e 20C (amarelo e laranja, respectivamente).

#### Se você tem sequências SARS-CoV-2 para as quais gostaria de saber seu agrupamento (e posição estimada em uma árvore filogenética), nós fizemos Nextclade ([clades.nextstrain.org/](https://clades.nextstrain.org/)) o qual te permite arrastar e soltar seus arquivos FASTA no navegador.


<!-- ############ SLIDE BREAK ############# -->
# [A bem divulgada mutação Spike D614G](https://nextstrain.org/ncov/global/2020-08-11?c=gt-S_614&d=tree,map&r=region&transmissions=hide&legendOpen)

A substituição D614G no gene que codifica para a proteína Spike (S) tem sido notícia recentemente e é tema de muitas especulações.

Estão surgindo evidências de que a variante G (amarela nesta imagem) aumenta a infecciosidade do SARS-CoV-2 _in vitro_ e pode ter sido selecionada evolutivamente para aumentar a transmissão de pessoa para pessoa([Korber et al.](https://www.cell.com/cell/pdf/S0092-8674(20)30820-5.pdf), [Zhang et al.](https://www.biorxiv.org/content/10.1101/2020.06.12.148726v1.full), [Yurkovetskiy et al.](https://www.biorxiv.org/content/10.1101/2020.07.04.187757v2), [Daniloski et al.](https://www.biorxiv.org/content/10.1101/2020.06.14.151357v2), [Volz et al.](https://www.medrxiv.org/content/10.1101/2020.07.31.20166082v1)). No entanto, um aumento na infecciosidade pode potencialmente vir à custa de tornar o vírus mais vulnerável a anticorpos neutralizantes ([Weissman et al.](https://www.medrxiv.org/content/10.1101/2020.07.22.20159905v1)).

Aqui podemos ver que essa variante foi inferida como tendo surgido logo após a zoonose inicial e, subsequentemente, espalhada pelo mundo.
Em julho, a variante 614G estava presente na maioria dos vírus circulantes em todo o mundo. Desde o seu aparecimento inicial, a substituição surgiu várias vezes e também reverteu para a variante 614D.
Não há evidências de que essas outras substituições e reversões resultaram em cadeias de transmissão contínuas.


<!-- ############ SLIDE BREAK ############# -->
# [Analisando construções regionais de forma independente](https://nextstrain.org/ncov/global/2020-08-11?&c=num_date&d=map&r=region&legendOpen&transmissions=show)

Como há muitos genomas para mostrar em uma única árvore, fornecemos uma análise regional para cada uma das 6 regiões mostradas aqui, além de nossa construção 'global' principal.
Isso nos permite focar na diversidade dentro de cada região, enquanto escolhemos amostras apropriadas de fora da região, para que possamos manter uma visão geral de todas as transmissões entre regiões ao longo do tempo - como podemos ver neste slide!

Nos próximos slides, forneceremos uma visão geral de cada uma dessas regiões, alternando para o conjunto de dados correspondente. (Este é um novo recurso das Narrativas Nextstrain!)

Um inventário completo de construções mantidas por nós e por outros está disponível em [nextstrain.org/sars-cov-2](https://nextstrain.org/sars-cov-2/).

<!-- ############ SLIDE BREAK ############# -->
# [Situação na Ásia pre-junho](https://nextstrain.org/ncov/asia/2020-08-11?dmax=2020-06-01&d=map&f_region=Asia&legendOpen)

Se examinarmos a situação na Ásia a partir de genomas coletados antes de junho de 2020, vemos sinais de transmissão extensa dentro da Ásia, bem como transmissões de e para outras regiões do mundo.

#### Interpretando as linhas e cores

Aqui, apenas os países da Ásia foram coloridos, com as outras regiões representadas por tons de cinza.
A cor de cada linha de transmissão (linhas entre círculos) representa o local de origem, portanto, todas as linhas **coloridas** representam transmissões originadas de um país da Ásia (neste exemplo).

#### Transmissões para a Ásia

Isso mostra que muitas das transmissões envolvendo países asiáticos e não asiáticos foram importações para a Ásia (linhas cinzas).
Sob esse ponto de vista, são especialmente evidentes as transmissões da Europa para a Ásia (embora as linhas pareçam vir da Alemanha, este ponto representa toda a Europa). No entanto, devemos ser cautelosos sobre como interpretamos essas transmissões inferidas, pois os vieses de amostragem podem ter um grande papel (e temos muito mais amostras da Europa do que de qualquer outro lugar).


<!-- ############ SLIDE BREAK ############# -->
# [Situação da Ásia depois de 1º de junho](https://nextstrain.org/ncov/asia/2020-08-11?d=tree,map&dmin=2020-06-01&f_region=Asia&legendOpen&p=grid)

Olhando para os genomas amostrados depois de 1º de junho (ou seja, nos últimos 2 meses), vemos que a amostragem é dominada por menos países.
Isso limita as conclusões que podemos tirar, mas parece que podemos ter menos transmissões entre os países.

Isso também é evidente olhando para a filogenia, onde temos grandes agrupamentos monofiléticos (na mesma parte da árvore) de genomas de Singapura (amarelo) e Bangladesh (verde claro).

Esses dados são consistentes com viagens internacionais menos recentes e medidas de controle mais rígidas.


<!-- ############ SLIDE BREAK ############# -->
# [Visão geral da Oceania](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree,map&f_region=Oceania&legendOpen&p=grid&transmissions=hide)

Aqui podemos explorar ~790 genomas da Austrália e Nova Zelândia com um extra de ~1100 sequências para fornecer um contexto global.
Apenas amostras da Austrália e da Nova Zelândia estão coloridas.

Você pode ver que essas amostras estão espalhadas por toda a árvore, indicando que a Oceania foi exposta à (maior parte) diversidade genômica observada do SARS-CoV-2.

A maioria das amostras da Nova Zelândia (azuis, roxos, verdes) vem de uma estreita faixa temporal que cobre março e abril, devido à estratégia de controle bem-sucedida empregada pelo governo da Nova Zelândia. Embora o país esteja de volta à normalidade relativa, as fronteiras ainda estão fechadas para todos os não-cidadãos para limitar as chances de o vírus entrar novamente no país. Os cidadãos que retornam devem ficar em quarentena por 14 dias antes de circular no país.

Esta semana, o governo da Nova Zelândia detectou quatro novos casos de transmissão comunitária que não puderam ser associados a casos importados. O sequenciamento genético pode ajudar a descobrir como o SARS-CoV-2 contornou os controles rígidos - veja mais informação abaixo!

_DICA: se você passar o mouse sobre os círculos do mapa, poderá ver as dicas relevantes destacadas na árvore!_


<!-- ############ SLIDE BREAK ############# -->
# [Ressurgimento na Austrália](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree&dmin=2019-12-29&f_country=Australia&label=clade:20B&p=grid&transmissions=hide&legendOpen)

A Austrália e o estado de Victoria (capital: Melbourne), mostrado aqui em laranja, têm visto um ressurgimento de casos de COVID-19 e recentemente implementaram outras medidas de saúde pública para tentar conter esse aumento.

Todos esses genomas mais recentes parecem ser um subclado do clado 20B (volte para o slide anterior para ver como o clado 20B está encaixado no meio da filogenia). As datas recentes e os agrupamentos são sinais de um surto local.

Podemos ver agrupamentos semelhantes em sequências de New South Wales, onde os casos também aumentaram recentemente.


<!-- ############ SLIDE BREAK ############# -->
# [Novos casos detectados na Nova Zelândia esta semana](https://nextstrain.org/ncov/oceania/2020-08-11?c=gt-nuc_10097,23731&d=tree)

A Nova Zelândia relatou mais de 100 dias sem transmissão comunitária antes de detectar casos na comunidade esta semana.
O agrupamento já se espalhou gerando cerca de 30 casos conhecidos (no momento da publicação), principalmente na maior cidade, Auckland.

A fonte ainda não é conhecida, no entanto os cientistas sequenciaram os isolados e relataram que eles se enquadram na linhagem "pangolim" B1.1.1; então, embora os genomas ainda não tenham sido liberados, sabe-se que eles estão na região colorida em azul aqui.
Esta linhagem se originou na Europa, mas desde então foi observada em várias regiões ao redor do mundo.


<!-- ############ SLIDE BREAK ############# -->
# [Situação inicial na Europa](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&dmax=2020-02-29&dmin=2020-01-03&f_country=Belgium,Denmark,Finland,France,Germany,Greece,Iceland,Italy,Netherlands,Norway,Spain,Sweden,Switzerland,United%20Kingdom,Austria&transmissions=hide)

O SARS-CoV-2 se espalhou rapidamente pela Europa, provavelmente principalmente por meio de transmissões diretas da Ásia.

No final de fevereiro, embora houvesse apenas [algumas centenas de casos](https://www.ecdc.europa.eu/en/cases-2019-ncov-eueea) relatados oficialmente na Europa, o vírus se espalhou para pelo menos 15 países europeus.

Dado que a amostragem era menos comum nos primeiros dias da pandemia, o SARS-CoV-2 quase certamente já estava circulando em todo o mundo, inclusive em países para os quais não temos amostras.


<!-- ############ SLIDE BREAK ############# -->
# [Quarentena na Europa](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&transmissions=hide&dmax=2020-04-28&dmin=2020-03-01&f_country=Finland,Iceland,Spain,Sweden,Switzerland)

Durante março e abril, grande parte da Europa fechou suas fronteiras e muitos impuseram diferentes tipos de "bloqueio", onde o movimento era restrito e empresas e escolas foram fechadas. Esperamos que essas restrições diminuíram a transmissão entre os países, tornando mais provável que vejamos sequências de um determinado país 'agrupadas' com sequências anteriores desse país.

No entanto, o SARS-CoV-2 já estava tão misturado na Europa que diferentes variantes do vírus circulavam em vários países. A maioria dos países tinha numerosas variantes distintas circulando antes da quarentena, relacionadas aos vírus que circulavam em outros países. Isso significa que a cenário filogenético permanece bem misturado mesmo após o fechamento das fronteiras (mostrado por várias cores próximas umas das outras na árvore).

No entanto, podemos ver alguns sinais de transmissão local que esperaríamos. Aqui, a Finlândia e a Suécia têm um agrupamento de transmissão muito distinto em verde e laranja (cerca de 1/3 do topo), enquanto a Espanha (azul escuro) mostra uma transmissão local distinta na parte inferior e superior da árvore. Islândia (roxo) e Suíça (azul claro) também mostram agrupamentos de transmissão local.

_Dica: você pode expandir a legenda clicando em 'País' no canto superior esquerdo da árvore!_


<!-- ############ SLIDE BREAK ############# -->
# [O sequenciamento europeu recente destaca a transmissão local e enriquece a compreensão da disseminação do SARS-CoV-2 prévia](https://nextstrain.org/ncov/europe/2020-08-10?d=tree&f_recency=3-7%20days%20ago,New,1-2%20days%20ago&f_region=Europe&p=full&legendOpen)

Examinando apenas as amostras enviadas na semana passada destaca dois pontos importantes.

Em primeiro lugar, podemos ver uma tendência de agrupamento dos novos genomas em mini-clusters. Isso indica que a transmissão dentro do país continua a dominar - provavelmente um produto de várias ações adotadas em toda a Europa. O vírus continuou a se diversificar geneticamente durante o bloqueio, mas era mais provável que estivesse confinado a um país, o que significa que agora podemos distinguir melhor as "variantes" locais das de outros países.

Algumas amostras não seguem essa tendência de agrupamento com outras amostras do mesmo país. Passando o mouse sobre um país na legenda você verá em destaque as amostras do país na árvore, e ajudará a identificar essas amostras. Por exemplo, no meio da árvore, podemos ver algumas amostras suecas (verdes) aninhadas dentro de um agrupamento russo maior (vermelho). Dada a grande subamostragem, precisamos permanecer cautelosos para não interpretar transmissões putativas entre países a partir dessa visão.

Em segundo lugar, nós podemos ver que as pontas possuem uma grande diferença no espaçamento horizontal -- por exemplo, as amostras enviadas na semana anterior representam um espaço de tempo de coleta de amostras que vem desde o início de março.
As razões para o sequenciamento de genomas "antigos" variam, mas essas amostras nos ajudam a preencher nossa compreensão da evolução e do movimento geográfico viral.


<!-- ############ SLIDE BREAK ############# -->
# [A situação inicial na América do Sul](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmax=2020-04-15)

As primeiras sequências de SARS-CoV-2 da América do Sul são do final de fevereiro e início de março, e estão espalhadas pela árvore, sugerindo múltiplas introduções. Como as viagens internacionais diminuíram em março, podemos ver evidências de transmissão local sustentada em vários países.

Muitas das sequêcias do Brasil (verde claro) são parte de um grande agrupamento (no topo da árvore), com algumas evidências de aquele variante viral também circulou pelo continente, para Chile, Uruguai, e Argentina.

We can also see distinct clusters of transmission involving Colombia (orange), Chile (turquoise), Uruguay (lighter blue), and Argentina (darker blue) scattered through the tree.

Nós também podemos ver diversos agrupamentos representando cadeias de transmissão na Colômbia (laranja), Chile (turquesa), Uruguai (azul mais claro) espalhados por toda a árvore. 

<!-- ############ SLIDE BREAK ############# -->
# [A situação mais recente na América do Sul](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmin=2020-05-01)

Infelizmente, enquanto o vírus SARS-CoV-2 continua a se espalhar amplamente pela América do Sul, a geração de sequências não acompanhou. Embora o número de casos siga alto por todo o continente, apenas 68 amostras de 5 países (Brasil, Equador, Uruguai, Argentina e Chile) foram sequenciadas desde Maio.

Embora nossas inferências estejam limitadas pela baixa amostragem, em muitos casos as amostras mais recentes estão agrupadas entre a diversidade viral amostrada naqueles países, ou em outros países da América do Sul. Isso sugere que os variantes virais circulando agora são descendentes daqueles introduzidos no início da epidemia local.

<!-- ############ SLIDE BREAK ############# -->
# [SARS-CoV-2 na África](https://nextstrain.org/ncov/africa/2020-08-11?d=tree,map&f_region=Africa&legendOpen&transmissions=hide&p=grid)

Como a América do Sul, a África teve várias introduções do SARS-CoV-2 no continente, muitos provavelmente provenientes da Europa. Isso é demonstrado pelo espalhamento das amostras africanas pela árvore - até mesmo amostras de um mesmo país incluem diversos variantes virais.

Agora temos sequências de países da África durante a epidemia, embora os esforços de sequenciamento pareçam ter diminuído um pouco mais recentemente.
A África do Sul contribuiu com uma grande proporção do sequenciamento.


<!-- ############ SLIDE BREAK ############# -->
# [Agrupamento na África](https://nextstrain.org/ncov/africa/2020-08-11?d=tree&f_region=Africa&legendOpen&p=full&f_country=Democratic%20Republic%20of%20the%20Congo,Senegal,South%20Africa)

Na República Democrática do Congo, Senegal e África do Sul, podemos ver sinais claros de transmissão local, mostrados como agrupamentos de sequências na árvore.
Do Senegal e da África do Sul, também temos amostras coletadas mais recentemente.
Essas amostras geralmente se enquadram na diversidade mais antiga do país, como seria de se esperar de uma transmissão local contínua.

Embora devamos ser cautelosos com nossas conclusões, uma vez que são muito limitadas por uma amostragem altamente tendenciosa, as amostras recentes da África que temos não sugerem a importação contínua de variantes de outros lugares. Este achado provavelmente reflete as contínuas restrições ao movimento globalmente.


<!-- ############ SLIDE BREAK ############# -->
# [A epidemia nos Estados Unidos é uma mistura de transmissão local e interna no país](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&p=full)

Aqui, mostramos genomas da epidemia nos Estados Unidos de 15 de abril até os dias atuais. Em meados de abril, todos os estados dos EUA estavam em quarentena. [Os estados implementaram políticas diferentes de reabertura](https://www.nytimes.com/interactive/2020/us/states-reopen-map-coronavirus.html).

Nesta árvore, assim como nas árvores de outras regiões, vemos exemplos de transmissão local de vírus, conforme mostrado por pontas da árvore de cores semelhantes agrupadas ao longo do tempo. Se você clicar em "Explore os dados por conta própria" e filtrar o local para o condado de Yakima, poderá ver um exemplo claro da introdução e do crescimento de vírus geneticamente relacionados nesta região do estado de Washington. (Você também pode [clicar aqui](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&f_location=Yakima%20County&p=grid) para fazer isso, mas sairá desta página.)

No entanto, na árvore, também vemos transmissão dentro do país através dos EUA, conforme mostrado pela mistura de cores nas pontas das árvores. No mapa, a transmissão dentro do país parece linhas de transmissão que se estendem entre estados. Essas observações são consistentes com poucas restrições a viagens domésticas e políticas de reabertura dos estados.


<!-- ############ SLIDE BREAK ############# -->
# [Sequenciamento da América Central mostra uma transmissão geograficamente agrupada](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map,entropy&f_country=Belize,Costa%20Rica,Guatemala,Jamaica,Mexico,Panama&p=grid&transmissions=hide)

O sequenciamento da América Central foi limitado, especialmente nos últimos dois meses, o que restringe as inferências que podemos fazer sobre a epidemia. A partir dos genomas que foram compartilhados, vemos o agrupamento geográfico de genomas SARS-CoV-2.

Na parte inferior da árvore no clado 19B, vemos um cluster de transmissão no Panamá começando em meados de fevereiro. Várias sequências posteriores no Panamá de junho e julho se aninham neste agrupamento, sugerindo que há transmissão local contínua desse genótipo do vírus no país.

No México, também vemos um claro agrupamento geográfico de transmissão até maio. Sem um sequenciamento mais recente, não podemos fazer inferências sobre a epidemia nos meses posteriores.

No centro da árvore, há um agrupamento de casos na Baja California (em azul claro). Esses casos foram provavelmente importados da Califórnia, EUA (ramos verdes na árvore) em março. Essa importação inferida é consistente com conexões conhecidas de viagens entre os locais vizinhos, embora devamos ser cautelosos ao interpretar os locais de transmissão inferidos em um sequenciamento esparso.


<!-- ############ SLIDE BREAK ############# -->
# [Resumo de conclusão](https://nextstrain.org/ncov/global/2020-08-11?d=map)

À medida que a pandemia atinge seu oitavo mês de circulação global, agora podemos ver mudanças distintas ao longo do tempo no quadro pintado pela genética viral, amplamente determinado pela mudança de comportamento.

Várias transmissões iniciais para os EUA, Oceania, Europa e em toda a Ásia foram inicialmente muito bem misturadas, pois nossos padrões de viagens globais distribuíram o vírus de forma incrivelmente eficaz. Logo depois, diversas introduções à América do Sul e África, muitas vezes da Europa e América do Norte, semearam epidemias locais por lá.

À medida que a escala da propagação viral e a gravidade do COVID-19 se tornavam aparentes, as viagens pararam em grande parte do mundo. Após este ponto, podemos ver uma mudança distinta para a transmissão local durante as 'quarentenas' e as restrições de viagem mais severas. Um resultado disso é que às vezes podemos identificar melhor a origem dos vírus, pois as epidemias locais em alguns casos se tornaram mais distintas geneticamente. Nos EUA, a ausência de restrições de viagens domésticas ajudou a manter epidemias bem misturadas entre os estados.

As fronteiras agora estão reabrindo e as viagens foram retomadas, embora não quase aos níveis anteriores à pandemia. Isso, combinado com o intervalo de tempo desde o momento em que as amostras são coletadas até quando elas são disponibilizadas publicamente, significa que vemos apenas alguns sinais de mistura entre os países. Em geral, as amostras recentes tendem a continuar a se agrupar com sequências anteriores do mesmo país, indicando a transmissão contínua de variantes circulantes anteriores.

Infelizmente, muitos países viram um aumento no número de casos nas últimas semanas, geralmente associado à reabertura. Enquanto o hemisfério norte se prepara para entrar no outono, um clima mais frio, reabrindo ainda mais e retomando as aulas, devemos permanecer vigilantes quanto ao aumento da contagem de casos. À medida que o inverno avança no hemisfério sul, vemos sinais preocupantes de que a sazonalidade pode realmente levar a mais problemas de contenção da transmissão - o sucesso inicial da Austrália com o vírus foi atenuado por surtos recentes. Se continuarmos a intensificar a estratégia de "Testagem, Rastreamento e Isolamento de casos", bem como a higiene cuidadosa das mãos, e o uso de máscaras, poderemos ajudar a manter nossas sociedades o mais abertas possível, enquanto continuamos a lutar contra o SARS-CoV-2.

<!-- ############ SLIDE BREAK ############# -->
# [Crédito científico](https://nextstrain.org/ncov/global/2020-08-11?d=tree&c=author)

Gostaríamos de reconhecer o trabalho incrível e oportuno realizado por todos os cientistas envolvidos neste surto.
Somente por meio do rápido compartilhamento de dados genômicos e metadados é que análises como essas são possíveis.

**Incentivamos você a clicar em 'Explore os dados você mesmo' (canto superior direito), e rolar para baixo para obter uma lista completa de autores; informações sobre os autores de cada sequência individual estão disponíveis na árvore.**

Também reconhecemos com gratidão a GISAID por fornecer a plataforma por meio da qual esses dados podem ser carregados e compartilhados.
