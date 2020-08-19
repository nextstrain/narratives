---
title: Analyse génomique de la propagation du COVID-19. Rapport de situation août 2020.
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
    - Etienne Simon-Loriere
    - Maxime Morin
    - Meriem El Karoui
translatorLinks:
    - https://twitter.com/simonlorierelab
    - https://twitter.com/Maijin212
    - https://twitter.com/MEKLab
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-08-11?d=map"
date: "2020 August 14"
abstract: "
La pandémie sévit actuellement dans le monde entier, avec plus de [1,5 million de nouveaux cas chaque semaine](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports) et un total de [18 millions](https://ourworldindata.org/covid-cases) de cas signalés et plus de [600 000 morts](https://ourworldindata.org/covid-deaths).
\n\n
### La situation [est résumée par l'OMS le 2 août 2020](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports):
\n\n
### **\"À mesure que les pays ont assoupli les mesures sanitaires et sociales mises en œuvre pour limiter la transmission du virus, un certain nombre d'entre eux ont observé des clusters ou des résurgences de cas. Les risques et les vulnérabilités sont encore amplifiés dans les milieux fragiles, à faibles ressources et touchés par des conflits.\"**
\n\n
### Le séquençage mondial du génome du SRAS-CoV-2 s'est poursuivi sans relâche, et grâce à ces données, nous utilisons Nextstrain pour suivre le mouvement géographique et l'évolution du virus.
À ce jour, plus de 75 000 séquences provenant de la moitié des pays du monde sont accessibles au public - un témoignage remarquable des scientifiques et des responsables de santé publique qui sont à l'origine de cette initiative.
\n\n
### Nous utilisons des approches de sous-échantillonnage pour éliminer les biais d'échantillonnage potentiels afin de garantir que les régions et les périodes sont correctement incluses dans l'analyse. 
(Cela permet également de répondre aux besoins de calcul).
\n\n
### Ici, vous pouvez observer la répartition géographique de ~4300 génomes.
Chaque cercle est centré sur un pays individuel, la couleur indique la région et le rayon est proportionel au nombre de génomes de ce pays ([voir ici pour une aide à l'interprétation de la carte dans Nextstrain](https://nextstrain.org/docs/visualisation/map-interpretation)).
\n\n
### Dans ce rapport, nous examinons l'épidémiologie génomique mondiale de COVID-19 de manière générale et fournissons des mises à jour spécifiques pour chaque région du monde.
"
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Please add your names & links to the 'translators' section above -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->


<!-- ############ SLIDE BREAK ############# -->
<!-- table of contents slide -->
# [Résumé COVID-19](https://nextstrain.org/ncov/global/2020-08-11?d=map)

### Table des matières
* [Distribution globale des clades](https://nextstrain.org/narratives/ncov/sit-rep/fr/2020-08-14?n=2)
* [La mutation D614G dans la protéine de spicule ("Spike")](https://nextstrain.org/narratives/ncov/sit-rep/fr/2020-08-14?n=3)
* [Situation en Asie](https://nextstrain.org/narratives/ncov/sit-rep/fr/2020-08-14?n=5)
* [Situation en Océanie](https://nextstrain.org/narratives/ncov/sit-rep/fr/2020-08-14?n=7)
* [Situation en Europe](https://nextstrain.org/narratives/ncov/sit-rep/fr/2020-08-14?n=10)
* [Situation en Amérique du Sud](https://nextstrain.org/narratives/ncov/sit-rep/fr/2020-08-14?n=13)
* [Situation en Afrique](https://nextstrain.org/narratives/ncov/sit-rep/fr/2020-08-14?n=15)
* [Situation en Amérique du Nord](https://nextstrain.org/narratives/ncov/sit-rep/fr/2020-08-14?n=17)
* [Conclusion](https://nextstrain.org/narratives/ncov/sit-rep/fr/2020-08-14?n=19)
* [Crédit](https://nextstrain.org/narratives/ncov/sit-rep/fr/2020-08-14?n=20)

#### Ressources Nextstrain
* [COMMENCEZ ICI: Comment lire les phylogénies](https://nextstrain.org/narratives/trees-background/fr)
* [Rapports de situation précédents](https://nextstrain.org/ncov-sit-reps/)
* [Informations sur les coronavirus](https://nextstrain.org/help/coronavirus/human-CoV)

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown

# Résumé exécutif

Dans ce rapport, nous avons analysé les génomes du SARS-CoV-2 partagés publiquement. En comparant ces génomes viraux les uns aux autres, nous pouvons caractériser la façon dont COVID-19 se déplace dans le monde et se propage localement.

- L'Asie a une proportion plus élevée des clades 19A & 19B, les clades 20A, 20B & 20C dominant en Europe et en Amérique du Nord.

- Au niveau mondial, nous pouvons clairement constater la montée en puissance de la substitution D614G dans la protéine de spicule (“Spike”). Il est supposé que ce variant provoque une augmentation de la transmission du SARS-CoV-2.

- Pour mieux afficher les visualisations en temps réel des données SARS-CoV-2 dans le monde entier, nous effectuons 6 visualisations régionales et 1 mondiale, qui sont mises à jour chaque jour de la semaine.

- En Asie, il y a eu de nombreuses transmissions entre pays dans la région au début de la pandémie. Plus récemment, nous constatons une évolution vers des liens à l'intérieur des pays, une tendance que nous observons dans la plupart des régions.

- En Océanie, les cas de la Nouvelle-Zélande sont contenus dans une bande temporelle étroite, correspondant à leur élimination du virus (jusqu'à cette semaine). La récente augmentation du nombre de cas en Australie se traduit, du moins dans les échantillons partagés jusqu'à présent, par un regroupement serré des cas provenant de la diversité qui circulait auparavant.

- Le SARS-CoV-2 s'est propagé extrêmement rapidement en Europe - le virus était probablement transmis dans de nombreux pays avant qu'ils ne s'en rendent compte. Cela a entraîné un mélange important d'échantillons européens au début de la pandémie, ce qui a rendu difficile la distinction et l'identification des introductions d'un endroit à un autre. Plus récemment, nous pouvons voir des variants plus distincts associés à des pays particuliers, car les virus ont été contraints par des restrictions de voyage.

- Comme d'autres régions, l'Amérique du Sud a connu de multiples introductions, couvrant la majeure partie de la diversité connue du SARS-CoV-2. Une fois les restrictions de voyage mises en place, les séquences commencent à se regrouper de manière plus visible. Malheureusement, malgré de graves épidémies en cours dans de nombreux pays, les séquences plus récentes ne sont pas facilement disponibles.

- L'Afrique a également connu des introductions multiples et diverses au début de la pandémie. Les restrictions de voyage ultérieures semblent avoir limité le mélange entre les pays africains, la plupart des séquences semblant provenir de la diversité circulant plus tôt dans le même pays.

- La situation est différente aux États-Unis, où les déplacements intérieurs n'ont pas été fortement restreints : on observe un mélange entre tous les États, ainsi qu'une transmission locale. Au Mexique et en Amérique centrale, on observe des exemples de regroupement géographique dans la transmission, en particulier entre la Californie (États-Unis) et la Basse-Californie (Mexique).


```


<!-- ############ SLIDE BREAK ############# -->
# [Distribution mondiale des variants génétiques](https://nextstrain.org/ncov/global/2020-08-11?c=clade_membership&d=map&r=color)

Depuis son apparition fin 2019, le SARS-CoV-2 s'est diversifié en plusieurs variants qui co-circulent. Pour faciliter la discussion de ces variants, nous les avons regroupés en clades qui sont définis par des signatures de mutations spécifiques.

Nous définissons actuellement 5 clades majeurs (voir [ce billet](https://nextstrain.org/blog/2020-06-02-SARSCoV2-clade-naming) pour plus de détails):

* 19A et 19B sont apparus à Wuhan et ont dominé les premières manifestations.
* Le 20A est apparu à partir du 19A, a dominé l'épidémie européenne en mars et s'est depuis propagé dans le monde entier.
* 20B et 20C sont de grands sous-clades génétiquement distincts de 20A.


<svg viewBox="0 0 120 80">
<g transform="translate(-77.7 -164.8)"><circle cx="177.3" cy="172.6" r="2.6" fill="#e8ce4b"></circle><circle cx="177.3" cy="183.2" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="193.8" r="2.6" fill="#ff923a"></circle><circle cx="177.3" cy="204.4" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="215" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="236.1" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="225.6" r="2.6" fill="#6ec2b2"></circle><path fill="none" stroke="#a8d66e" d="M129.6 172.6h-5.2v31.8h52.9"></path><path fill="none" stroke="#e8ce4b" stroke-width="1.005" d="M129.6 172.6h47.7"></path><path fill="none" stroke="#a8d66e" d="M177.3 183.2h-53"></path><path fill="none" stroke="#ff923a" d="M177.3 193.8h-47.7"></path><path fill="none" stroke="#4c87e8" d="M177.3 236.1H92.6v-47.6h26.5"></path><path fill="none" stroke="#6ec2b2" d="M177.3 225.6H97.9"></path><path fill="none" stroke="#4c87e8" d="M177.3 215H92.6"></path><path fill="none" stroke="#a8d66e" d="M129.6 193.8h-5.2m0-5.3H119"></path><path fill="none" stroke="#4c87e8" d="M97.9 225.6h-5.3m0-15.9h-5.3"></path><text style="line-height: 1.25;" x="76.7" y="207" fill="#4c87e8" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="76.7" y="207">19A</tspan></text><text style="line-height: 1.25;" x="95.3" y="222.9" fill="#6ec2b2" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="95.3" y="222.9">19B</tspan></text><text style="line-height: 1.25;" x="108.5" y="185.9" fill="#a8d66e" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="108.5" y="185.9">20A</tspan></text><text style="line-height: 1.25;" x="127" y="191.2" fill="#ff923a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="191.2">20C</tspan></text><text style="line-height: 1.25;" x="127" y="170" fill="#e5cb4a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="170">20B</tspan></text></g>
</svg>


Nous examinons maintenant la répartition de ces clades dans le monde (la couleur représente maintenant l'appartenance à un clade).
Vous pouvez voir que les pays de la région Asiatique ont une proportion plus élevée de 19A et 19B (bleus) car ce variant a dominé au début de l'épidémie.
L'Europe et l'Amérique du Nord ont un mélange de tous les clades, mais sont dominés par le 20B et le 20C (respectivement jaune et orange).

#### Si vous avez des séquences SRAS-CoV-2 dont vous aimeriez connaître le clade (et la position estimée sur un arbre phylogénétique), nous avons développé Nextclade ([clades.nextstrain.org/](https://clades.nextstrain.org/)) qui vous permet de glisser-déposer vos fichiers FASTA dans le navigateur.


<!-- ############ SLIDE BREAK ############# -->
# [La mutation D614G dans la spicule qui a fait beaucoup parler d'elle](https://nextstrain.org/ncov/global/2020-08-11?c=gt-S_614&d=tree,map&r=region&transmissions=hide&legendOpen)

La substitution de D614G dans le gène codant pour la protéine de spicule “Spike" (S) a fait l'objet de nombreuses spéculations ces derniers temps.

Les preuves que le variant G (en jaune) augmente l'infectivité du SARS-CoV-2 _in vitro_ s'accumulent, et il pourrait avoir été sélectionné de manière évolutive pour conduire à une transmission interhumaine accrue ([Korber et al.](https://www.cell.com/cell/pdf/S0092-8674(20)30820-5.pdf), [Zhang et al.](https://www.biorxiv.org/content/10.1101/2020.06.12.148726v1.full), [Yurkovetskiy et al.](https://www.biorxiv.org/content/10.1101/2020.07.04.187757v2), [Daniloski et al.](https://www.biorxiv.org/content/10.1101/2020.06.14.151357v2), [Volz et al.](https://www.medrxiv.org/content/10.1101/2020.07.31.20166082v1)). Cependant, une augmentation de l'infectivité peut potentiellement se faire au prix d'une plus grande vulnérabilité du virus aux anticorps neutralisants ([Weissman et al.](https://www.medrxiv.org/content/10.1101/2020.07.22.20159905v1)).

On peut voir ici que ce variant est apparu très peu de temps après la zoonose initiale et s'est ensuite répandu dans le monde entier.
En juillet, le variant 614G était présent dans la majorité des virus circulant dans le monde. Depuis son apparition initiale, la substitution est apparue à plusieurs reprises et est également revenue au variant 614D.
Rien n'indique que ces autres substitutions et réversions aient entraîné des chaînes de transmission continues.


<!-- ############ SLIDE BREAK ############# -->
# [Analyse des visualisations régionales indépendantes](https://nextstrain.org/ncov/global/2020-08-11?&c=num_date&d=map&r=region&legendOpen&transmissions=show)

Comme il y a trop de génomes pour les montrer dans un seul arbre, nous fournissons une analyse régionale pour chacune des 6 régions présentées ici, en plus de notre principale visualisation "globale".
Cela nous permet de nous concentrer sur la diversité au sein de chaque région, tout en choisissant des échantillons appropriés hors région, afin que nous puissions conserver une vue d'ensemble de toutes les transmissions entre régions au fil du temps - comme nous pouvons le voir sur cette diapositive !

Dans les prochaines diapositives, nous allons donner un aperçu de chacune de ces régions en passant à l'ensemble des données correspondant. (C'est une nouvelle fonctionnalité de Nextstrain Narratives !)

Un inventaire complet des visualisations entretenues par nous et par d'autres est disponible à l'adresse [nextstrain.org/sars-cov-2](https://nextstrain.org/sars-cov-2/).

<!-- ############ SLIDE BREAK ############# -->
# [Situation en Asie avant juin](https://nextstrain.org/ncov/asia/2020-08-11?dmax=2020-06-01&d=map&f_region=Asia&legendOpen)

Si nous examinons la situation en Asie à partir des génomes collectés avant juin 2020, nous observons des signes de transmission étendue à l'intérieur de l'Asie ainsi que des transmissions vers et depuis d'autres régions du monde.

#### Interpréter les lignes et les couleurs

Ici, seuls les pays d'Asie ont été colorés, les autres régions étant représentées par des nuances de gris.
La couleur de chaque ligne de transmission (lignes entre les cercles) représente le lieu d'origine, donc toutes les lignes **colorées** représentent des transmissions provenant d'un pays d'Asie (dans cet exemple).

#### Transmissions vers l'Asie
Cela montre qu'un grand nombre de transmissions impliquant des pays asiatiques et non asiatiques étaient des importations vers l'Asie (lignes grises).
Les transmissions d'Europe vers l'Asie sont particulièrement marquées (bien que les lignes semblent provenir d'Allemagne, ce point représente toute l'Europe). Toutefois, nous devons être prudents quant à la manière dont nous interprétons ces transmissions déduites, car les biais d'échantillonnage peuvent jouer un rôle important (et nous avons beaucoup plus d'échantillons d'Europe que de tout endroit). 




<!-- ############ SLIDE BREAK ############# -->
# [La situation en Asie après le 1er juin](https://nextstrain.org/ncov/asia/2020-08-11?d=tree,map&dmin=2020-06-01&f_region=Asia&legendOpen&p=grid)

En examinant les génomes échantillonnés après le 1er juin (c'est-à-dire au cours des deux derniers mois), on constate que l'échantillonnage est dominé par un nombre réduit de pays.
Cela limite les conclusions que nous pouvons tirer, mais il semble que nous ayons moins de transmissions entre pays.

Cela est également évident si l'on considère la phylogénie, où nous observons de grands groupes monophylétiques (dans la même partie de l'arbre) de génomes de Singapour (jaune) et du Bangladesh (vert clair).

Ces données sont compatibles avec des voyages internationaux moins récents et des mesures de contrôle plus strictes.



<!-- ############ SLIDE BREAK ############# -->
# [Aperçu sur l'Océanie](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree,map&f_region=Oceania&legendOpen&p=grid&transmissions=hide)

Ici, nous pouvons explorer ~790 génomes d'Australie et de Nouvelle-Zélande avec ~1100 séquences supplémentaires pour fournir un contexte mondial.
Seuls les échantillons d'Australie et de Nouvelle-Zélande sont colorés.

Vous pouvez voir que ces échantillons sont répartis dans tout l'arbre, indiquant que l'Océanie a été exposée à (la plupart de) la diversité génomique observée du SARS-CoV-2.

La majorité des échantillons néo-zélandais (bleus, violets, verts) proviennent d'une bande temporelle serrée couvrant les mois de mars et avril, ce qui est dû à la stratégie de contrôle réussie employée par le gouvernement néo-zélandais. Alors que le pays est revenu à une normalité relative, les frontières sont toujours fermées à tous les non-citoyens pour limiter les chances que le virus ne rentre dans le pays. Les citoyens de retour doivent être mis en quarantaine pendant 14 jours avant d'entrer dans le pays.

Cette semaine, le gouvernement néo-zélandais a annoncé quatre nouveaux cas de transmission communautaire qui ne peuvent être liés à l'arrivée de cas. Le séquençage génétique pourrait aider à découvrir comment le SARS-CoV-2 a contourné les contrôles stricts - plus ci-dessous !

_Astuce: si vous passez votre souris sur les cercles de la carte, vous pouvez voir des informations pertinentes dans l'arborescence en surbrillance !_ 


<!-- ############ SLIDE BREAK ############# -->
# [Résurgence en Australie](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree&dmin=2019-12-29&f_country=Australia&label=clade:20B&p=grid&transmissions=hide&legendOpen)

L'Australie et l'État de Victoria (capitale: Melbourne), représentés ici en orange, ont vu une réémergence de cas de COVID-19 et ont récemment mis en œuvre de nouvelles mesures de santé publique pour tenter de freiner cette augmentation.

Ces génomes les plus récents semblent tous être un sous-clade du clade 20B (revenez à la diapositive précédente pour voir comment le clade 20B s'intègre dans l'ensemble de la phylogénie).
Les dates récentes et le regroupement sont des signes d'une épidémie locale.

Nous pouvons voir des regroupements similaires dans les séquences de la Nouvelle-Galles du Sud, où les cas ont également augmenté récemment.



<!-- ############ SLIDE BREAK ############# -->
# [Nouveaux cas détectés en Nouvelle-Zélande cette semaine](https://nextstrain.org/ncov/oceania/2020-08-11?c=gt-nuc_10097,23731&d=tree)

La Nouvelle-Zélande avait indiqué plus de 100 jours sans transmission communautaire avant de détecter des cas dans la communauté cette semaine.
Le cluster s'est maintenant étendu à environ 30 cas connus (au moment de la publication), principalement basés dans la plus grande ville, Auckland.

La source n'est pas encore connue, mais des scientifiques ont séquencé les isolats et ont signalé qu'ils appartenaient à la lignée B1.1.1 (de l'outil Pangolin); ainsi, bien que les génomes n'aient pas encore été publiés, ils tombent dans la région colorée en bleu ici.
Cette lignée est originaire d'Europe, mais a depuis été observée dans plusieurs régions du monde.



<!-- ############ SLIDE BREAK ############# -->
# [Situation initiale en Europe](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&dmax=2020-02-29&dmin=2020-01-03&f_country=Belgium,Denmark,Finland,France,Germany,Greece,Iceland,Italy,Netherlands,Norway,Spain,Sweden,Switzerland,United%20Kingdom,Austria&transmissions=hide)

Le SARS-CoV-2 s'est répandu rapidement à travers l'Europe, probablement principalement par des transmissions directes depuis l'Asie.

À la fin du mois de février, même s'il n'y avait que [quelques centaines de cas](https://www.ecdc.europa.eu/en/cases-2019-ncov-eueea) officiellement signalés en Europe, le virus s'était propagé à au moins 15 pays européens.

Étant donné que l'échantillonnage était moins courant dans les premiers jours de la pandémie, le SARS-CoV-2 circulait presque certainement déjà à travers la plupart de l'Europe, y compris dans les pays pour lesquels nous n'avons pas d'échantillons.



<!-- ############ SLIDE BREAK ############# -->
# [Confinement en Europe](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&transmissions=hide&dmax=2020-04-28&dmin=2020-03-01&f_country=Finland,Iceland,Spain,Sweden,Switzerland)

En mars et avril, une grande partie de l'Europe a fermé ses frontières, et beaucoup ont imposé différents types de «confinement» où les mouvements étaient limités et les entreprises et les écoles fermées. Nous nous attendons à ce que ces restrictions aient diminué la transmission inter pays, ce qui rend plus probable que nous voyions des séquences d’un pays donné se grouper avec des séquences précédemment échantillonnées dans ce même pays.

Cependant, le SARS-CoV-2 était déjà si mélangé à travers l'Europe que différents variants du virus circulaient dans plusieurs pays. La plupart des pays avaient de nombreux variants distincts en circulation avant le confinement qui étaient liés aux virus circulant dans d'autres pays. Cela signifie que l'image phylogénétique reste bien mélangée même après la fermeture des frontières (montré par plusieurs couleurs proches les unes des autres sur l'arbre).

Cependant, nous pouvons voir certains signes de la transmission locale que nous attendons. Ici, la Finlande et la Suède ont un groupe de transmission très distinct en vert et orange (environ 1/3 du haut), tandis que l'Espagne (bleu foncé) montre une transmission locale distincte en bas et en haut de l'arbre. L'Islande (violet) et la Suisse (bleu clair) montrent également des clusters de transmission locale.

_Astuce: Vous pouvez développer la légende en cliquant sur "Pays" en haut à gauche de l'arbre!_



<!-- ############ SLIDE BREAK ############# -->
# [Un séquençage européen récent met en évidence la transmission locale et enrichit la compréhension de la propagation précédente du SARS-CoV-2](https://nextstrain.org/ncov/europe/2020-08-10?d=tree&f_recency=3-7%20days%20ago,New,1-2%20days%20ago&f_region=Europe&p=full&legendOpen)

L'examen uniquement des échantillons partagés la semaine dernière met en évidence deux points importants.
Premièrement, nous pouvons voir une tendance à regrouper les pointes en mini-clusters. Cela indique que la transmission à l'intérieur des pays continue de dominer - probablement en raison des diverses réglementations introduites dans toute l'Europe. Le virus a continué à se diversifier génétiquement pendant le confinement, mais était plus susceptible d'être confiné à un pays, ce qui signifie que nous pouvons souvent mieux distinguer les «variants» locaux de ceux d'autres pays.

Certains échantillons ne suivent pas cette tendance de liaison à d'autres échantillons du même pays. Le survol d'un pays dans la légende met en évidence des informations dans l'arbre de ce pays et aidera à identifier de tels échantillons. Par exemple, au milieu de l'arbre, nous pouvons voir des échantillons suédois (vert) imbriqués dans un clade russe plus grand (rouge).
Étant donné le sous-échantillonnage important, nous devons rester prudents pour ne pas surinterpréter les transmissions entre pays, putatives de ce point de vue.

Deuxièmement, nous pouvons voir que les pointes ont une grande différence d'espacement horizontal - c'est-à-dire que les échantillons soumis la semaine dernière représentent une fenêtre de temps de collecte des échantillons qui remonte à début mars.
Les raisons du séquençage de «vieux» génomes varient, mais ces échantillons nous aident à compléter notre compréhension de l'évolution virale et du mouvement géographique.



<!-- ############ SLIDE BREAK ############# -->
# [La situation initiale en Amérique du Sud](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmax=2020-04-15)

Les premières séquences de SARS-CoV-2 d'Amérique du Sud datent de fin février et début mars et sont dispersées sur l'arbre, suggérant de multiples introductions. Les voyages internationaux ayant diminué en mars, nous pouvons voir des preuves d'une transmission locale soutenue dans plusieurs pays.

De nombreuses séquences du Brésil (vert clair) font partie de deux grands groupes (près du sommet de l'arbre), avec des preuves que ce variant s'est également déplacé à travers le continent vers le Chili, l'Uruguay et l'Argentine.

Nous pouvons également voir des clusters de transmission distincts impliquant la Colombie (orange), le Chili (turquoise), l'Uruguay (bleu clair) et l'Argentine (bleu plus foncé) dispersées à travers l'arbre.


<!-- ############ SLIDE BREAK ############# -->
# [La situation la plus récente en Amérique du Sud](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmin=2020-05-01)

Malheureusement, alors que le SARS-CoV-2 continue de se répandre largement en Amérique du Sud, la génération de séquences n'a pas suivi le rythme. Bien que les cas restent élevés sur une grande partie du continent, seuls 68 échantillons de 5 pays (Brésil, Équateur, Uruguay, Argentine et Chili) ont été partagés depuis mai.

Bien que nos inférences soient limitées par l'échantillonnage clairsemé, dans de nombreux cas, ces échantillons plus récents nichent dans la diversité antérieure échantillonnée dans le même pays ou dans d'autres pays d'Amérique du Sud. Cela suggère que les variétés qui circulent actuellement sont les descendants de celles introduites au début de l'épidémie.



<!-- ############ SLIDE BREAK ############# -->
# [Le SARS-CoV-2 en Afrique](https://nextstrain.org/ncov/africa/2020-08-11?d=tree,map&f_region=Africa&legendOpen&transmissions=hide&p=grid)

Comme l'Amérique du Sud, l'Afrique a connu plusieurs introductions du SARS-CoV-2 sur le continent, dont beaucoup provenaient probablement d'Europe. La répartition des échantillons africains sur l'arbre en témoigne - même les échantillons d'un même pays comportent divers variants.

Nous disposons maintenant de séquences provenant de pays africains tout au long de l'épidémie, bien que les efforts de séquençage semblent avoir légèrement diminué récemment.
L'Afrique du Sud a contribué pour une grande part au séquençage.


<!-- ############ SLIDE BREAK ############# -->
# [Regroupements en Afrique](https://nextstrain.org/ncov/africa/2020-08-11?d=tree&f_region=Africa&legendOpen&p=full&f_country=Democratic%20Republic%20of%20the%20Congo,Senegal,South%20Africa)

En RDC, au Sénégal et en Afrique du Sud, nous pouvons voir des signes évidents de transmission locale, représentés par des clusters de séquences dans l'arbre.
Au Sénégal et en Afrique du Sud, nous avons également des échantillons prélevés plus récemment.
Ces échantillons s'inscrivent généralement dans la diversité plus ancienne du pays, comme on peut s'y attendre d'une transmission locale continue.

Bien que nous devions être prudents dans nos conclusions car elles sont fortement limitées par un échantillonnage très biaisé, les échantillons récents d'Afrique que nous avons ne suggèrent pas l'importation continue de variants d'ailleurs.
Cette conclusion reflète vraisemblablement la poursuite des restrictions de mouvements au niveau mondial.


<!-- ############ SLIDE BREAK ############# -->
# [L'épidémie aux États-Unis est un mélange de transmission locale et intra-nationale](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&p=full)

Nous montrons ici les génomes de l'épidémie aux États-Unis du 15 avril à nos jours. À la mi-avril, tous les États américains étaient en confinement. [Les États ont depuis mis en œuvre des politiques de réouverture hétérogènes](https://www.nytimes.com/interactive/2020/us/states-reopen-map-coronavirus.html).

Dans cet arbre, tout comme dans les arbres d'autres régions, nous voyons des exemples de transmission locale du virus, comme le montrent des pointes de couleur similaire qui se regroupent au fil du temps. Si vous cliquez sur «Explorez vous-même les données» et filtrez l'emplacement du comté de Yakima, vous pouvez voir un exemple clair d'introduction et de croissance de virus génétiquement liés dans cette région de l'État de Washington. (Vous pouvez également [cliquer ici](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&f_location=Yakima%20County&p=grid) pour cela, mais vous quitterez le récit.)

Cependant, sur l'arbre, nous voyons également une transmission à l'intérieur du pays à travers les États-Unis, comme le montre le mélange de couleurs à l'extrémité de l'arbre. Sur la carte, la transmission à l'intérieur du pays ressemble à des lignes de transmission s'étendant entre les états. Ces observations sont cohérentes avec quelques restrictions de voyage intérieures et les politiques de réouverture des États.


<!-- ############ SLIDE BREAK ############# -->
# [Le séquençage en Amérique centrale montre une transmission géographiquement groupée](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map,entropy&f_country=Belize,Costa%20Rica,Guatemala,Jamaica,Mexico,Panama&p=grid&transmissions=hide)

Il y a eu un séquençage limité en Amérique centrale, en particulier au cours des deux derniers mois, ce qui restreint les inférences que nous pouvons tirer sur l'épidémie. À partir des génomes qui ont été partagés, nous voyons un regroupement géographique des génomes du SRAS-CoV-2.

Vers le bas de l'arbre du clade 19B, nous voyons une grappe de transmission au Panama à partir de la mi-février. Plusieurs séquences ultérieures au Panama de juin et juillet nichent dans cette grappe, ce qui suggère qu'il y a eu une transmission locale continue de ce génotype de virus dans le pays.

Au Mexique, nous constatons également un regroupement géographique clair de la transmission jusqu'en mai. Sans séquençage plus récent, nous ne pouvons pas faire de déductions sur l'épidémie dans les mois suivants.

Au centre de l'arbre, il y a un groupe de cas en Basse-Californie (en bleu clair). Ces cas ont probablement été importés de Californie, États-Unis (branches vertes sur l'arbre) en mars. Cette importation déduite est conforme aux liens de déplacement connus entre des régions voisines, mais nous devons être prudents lors de l'interprétation des sources de transmission déduits étant donné le séquençage clairsemé.


<!-- ############ SLIDE BREAK ############# -->
# [Conclusion](https://nextstrain.org/ncov/global/2020-08-11?d=map)

Alors que la pandémie atteint son huitième mois de propagation au niveau mondial, nous pouvons maintenant observer des changements distincts au fil du temps dans le tableau brossé par la génétique virale, largement déterminée par l'évolution des comportements.

De nombreuses transmissions initiales aux États-Unis, en Océanie, en Europe et à travers l'Asie, étaient initialement incroyablement bien mélangées, car nos habitudes de voyage mondiales ont distribué le virus de manière incroyablement efficace. Peu de temps après, diverses introductions en Amérique du Sud et en Afrique, souvent d'Europe et d'Amérique du Nord, y ont semé des épidémies locales.

Alors que l'ampleur de la propagation virale et la gravité de la COVID-19 devenaient évidentes, les voyages ont ralenti jusqu'à s'arrêter dans une grande partie du monde. Après ce point, nous pouvons voir un changement distinct vers une transmission locale pendant les «confinements» et les restrictions de voyage les plus sévères. L'un des résultats de cette situation est que nous pouvons parfois mieux identifier la source des virus, car les épidémies locales sont parfois devenues plus distinctes génétiquement. Aux États-Unis, l'absence de déplacements intérieurs stricts a contribué à maintenir des épidémies bien mixtes entre les États.

Les frontières sont maintenant rouvertes et les voyages ont repris, mais pas près des niveaux d'avant la pandémie. Ceci, combiné au délai entre le moment où les échantillons sont prélevés et le moment où ils sont disponibles au public, signifie que nous ne voyons que quelques signes de mélange entre les pays. En général, les échantillons récents ont tendance à continuer à se regrouper avec des séquences passées du même pays, indiquant une transmission continue de variants précédemment en circulation.

Malheureusement, de nombreux pays ont connu une augmentation des cas au cours des dernières semaines, généralement associée à la réouverture. Alors que l'hémisphère nord se prépare à passer à l'automne et à un temps plus froid, à plus de réouverture et à la reprise de l'école, nous devons rester vigilants face à l'augmentation du nombre de cas. Au fur et à mesure que l'hiver avance dans l'hémisphère sud, nous voyons des signes inquiétants selon lesquels la saisonnalité pourrait en effet conduire à plus de difficultés à contenir la transmission - le succès initial de l'Australie avec le virus a été freiné par de récentes épidémies. Continuer à augmenter "Tester, Tracer et Isoler", une bonne hygiène des mains et le port consciencieux du masque peuvent aider à garder nos sociétés aussi ouvertes que possible pendant que nous continuons à nous battre contre SARS-CoV-2.


<!-- ############ SLIDE BREAK ############# -->
# [Crédit scientifique](https://nextstrain.org/ncov/global/2020-08-11?d=tree&c=author)

Nous tenons à souligner le superbe travail accompli si rapidement par tous les scientifiques impliqués dans cette épidémie. Ce n'est que par le partage rapide des données génomiques et des métadonnées que de telles analyses sont possibles.

**Nous vous encourageons à cliquer sur 'Explorez les données vous-même' et à faire défiler la liste complète des auteurs ; l'auteur de chaque séquence individuelle est disponible en le sélectionnant sur l'arbre.**

Nous remercions également [GISAID](https://gisaid.org) d'avoir fourni la plate-forme à travers laquelle ces données peuvent être téléchargées et partagées.
