---
title: Analyse génomique de la propagation de COVID-19. Rapport de situation 2020-05-15.
authors:
  - Sidney M. Bell
  - Emma Hodcroft
  - Nicola Müller
  - Cassia Wagner
  - James Hadfield
  - Richard Neher
  - Trevor Bedford
authorLinks:
  - https://twitter.com/sidneymbell
  - https://neherlab.org/emma-hodcroft.html
  - https://bedford.io/team/nicola-mueller/
  - https://bedford.io/team/cassia-wagner/
  - https://bedford.io/team/james-hadfield/
  - https://neherlab.org/richard-neher.html
  - https://bedford.io/team/trevor-bedford/
affiliations: "Fred Hutch, Seattle, USA; Biozentrum, Basel, Switzerland; CZI, CA, USA"
translators:
    - Maxime Morin
    - Meriem El Karoui
    - Etienne Simon-Loriere
translatorLinks:
    - https://twitter.com/Maijin212
    - https://twitter.com/MEKLab
    - https://twitter.com/simonlorierelab
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-05-14?d=tree&l=clock&legend=closed"

abstract: "Ce rapport hebdomadaire utilise des données génomiques partagées publiquement pour suivre la propagation de COVID-19. Cette semaine, nous donnons un aperçu des mutations virales et de ce qu'elles signifient (et ne signifient pas) pour la pandémie de COVID-19."
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->
<!-- numbers can be tagged ilke this: 161</tag> - this is just for us to help find them to update! Just leave in the </tag> bit. -->

<!-- This is left-side text -->
# [Résumé exécutif](https://nextstrain.org/ncov/2020-05-14?d=tree,entropy&p=grid)

Nous avons analysé 5193 génomes de COVID-19 partagés publiquement. En comparant ces génomes viraux les uns aux autres, nous pouvons caractériser la façon dont COVID-19 se déplace dans le monde et se propage localement. Cette semaine, nous nous concentrons sur les mutations du virus et rapportons:
<br><br>
* D'où viennent les mutations du virus (elles sont normales)
* Le taux de mutation du SARS-CoV-2 (très caractéristique)
* Combien de souches de SARS-CoV-2 circulent (pour autant que nous sachions : 1)
* Comment la géographie et l'épidémiologie contribuent aux différences perçues dans les génotypes viraux (c'est délicat)


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text 2-->
# [Ressources sur COVID-19](https://nextstrain.org/ncov/global/2020-05-14?d=tree&p=full&legend=closed)

#### Ressources Nextstrain
* [COMMENCEZ ICI: Comment lire les phylogénies](https://nextstrain.org/narratives/trees-background/fr).
* [Rapports de situation précédents](https://nextstrain.org/ncov-sit-reps/).
* [Fils de discussion explicatif sur Twitter](https://bedford.io/misc/twitter/).
* [Informations sur les coronavirus](https://nextstrain.org/help/coronavirus/human-CoV).
* [Idées Reçues](https://nextstrain.org/narratives/ncov/sit-rep/fr/2020-03-13?n=11).

#### Ressources externes
* [La couverture COVID-19 du New York Times](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html).
* [Demandez à un scientifique et FAQ](https://covid19.fas.org/l/en).
* [Rapports de situation de l'OMS](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports).
* [Ressources du CDC](https://www.cdc.gov/coronavirus/2019-ncov/index.html).

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown

# Pause dans la publication des rapports de situation 
<p>
Au début de la pandémie, on ne savait pas très bien comment SARS-CoV-2 se déplaçait entre les pays, où il circulait localement et comment les épidémies localisées étaient liées.
Au cours des quatre derniers mois, nous avons abordé ces questions - et bien d'autres - dans nos rapports de situation hebdomadaires. À ce stade de la pandémie, il est clair que certains schémas généraux sont largement reproduits dans toutes les régions et tous les pays :  
</p>
<p/>

- Les épidémies, même dans des régions éloignées du monde, sont profondément imbriquées les unes dans les autres.<p/>

- Le virus a été introduit à plusieurs reprises dans la plupart des communautés par le biais des migrations humaines et des voyages.<p/>  

- Une fois que ces "étincelles" ont atterri dans une nouvelle communauté, beaucoup s'éteignent sans provoquer de transmission à grande échelle. Les conditions locales et un peu de hasard font que certaines de ces étincelles se transforment en épidémies locales.  

- Ces épidémies locales finissent par produire leurs propres étincelles, qui se propagent à de nouveaux endroits.  
<p/>

Il n'est pas surprenant que nous observions ce schéma dans les pays qui connaissent leur première vague d'infections. Plus alarmant encore, nous observons également ce schéma après les réintroductions du virus dans des pays où le pic initial était passé des mois auparavant.
En fin de compte, ce schéma n'est rompu que lorsqu'un pays est en mesure de tester, de tracer et d'isoler les cas de manière efficace et immédiate.
<br><br>

Cela signifie que les épidémies dans le monde entier sont profondément connectées, et que la bataille contre COVID-19 sera toujours mondiale - nous ne pouvons pas conquérir le virus quelque part sans l'aborder partout.

<br><br>
Bien entendu, nous continuerons à mettre à jour quotidiennement les analyses mondiales et régionales au fur et à mesure que de nouvelles séquences seront disponibles.
Lorsque les données disponibles apporteront de nouveaux éléments, nous publierons également des rapports de situation supplémentaires.
Toutes ces mises à jour seront publiées sur le [compte twitter Nextstrain](https://twitter.com/nextstrain) (comme toujours). 
<br><br>

Vous pouvez également retrouver <a href="https://nextstrain.org/ncov-sit-reps/">tous nos précédents rapports de situation ici</a>.

```

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Les changements dans les génomes viraux au fil du temps sont normaux](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&m=div&p=full&legend=open)

Le SARS-CoV-2, le virus qui provoque la maladie COVID-19, est un [coronavirus](https://nextstrain.org/help/coronavirus/human-CoV). Comme les autres coronavirus, le SARS-CoV-2 a un génome à ARN (plutôt que à ADN).
<br><br>
Les virus infectent les cellules parce qu'ils ont besoin d'utiliser la machinerie cellulaire pour se répliquer. Pour les virus à ARN, ce processus est très sujet à l'erreur, car la plupart des polymérases à ARN (les machines moléculaires qui font des copies d'ARN) ne sont pas capables de relire et de corriger leur travail. Cela entraîne de fréquentes mutations du génome viral ; celles-ci sont normales et attendues.
<br><br>
Il est important de noter que la grande majorité de ces mutations soit "cassent" le virus de sorte qu'il ne peut plus se transmettre et/ou se répliquer, soit ne le modifient pas du tout à cause d'un [codage redondant](https://en.wikipedia.org/wiki/Synonymous_substitution).
Cela signifie que les mutations ne changent en rien les protéines, et donc la fonction, du virus.
D'autres changements peuvent modifier très légèrement une protéine du virus, mais n'ont aucun impact sur la fonction.
Rarement, une modification du code génétique d'un virus peut l'aider à mieux se répliquer et/ou à mieux transmettre, mais presque tous ces changements n'ont encore qu'un effet minime.

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [La variation du code génétique des virus est utile pour le traçage des foyers épidémiques](https://nextstrain.org/ncov/global/2020-05-14?c=gt-ORF3a_57&d=tree,entropy&f_division=New%20York&m=div&p=full)

Ces différences dans les génomes entre les virus peuvent être utilisées comme des "miettes de pain" pour retracer l'histoire d'un échantillon donné.
Tout comme les membres de votre famille partagent des combinaisons uniques de caractéristiques génétiques, des échantillons viraux étroitement liés partagent des combinaisons uniques de mutations génétiques.
<br><br>
Par exemple, nous montrons ici l'"arbre généalogique" viral avec chaque échantillon coloré en fonction de l'acide aminé présent à un endroit spécifique du génome viral (gène "ORF3a", site 57).
<br><br>
En mettant en évidence les échantillons de New York, on constate que la plupart des cas de New York et d'Europe ont l'acide aminé Histidine ("H") plutôt que Glutamine ("Q") à cette position. Ceci, en combinaison avec tous les autres sites du génome, nous indique que ces cas sont tous étroitement liés les uns aux autres.
<br><br>
Vous pouvez également voir la position du gène "ORF3a" en surbrillance dans le tableau en bas à gauche.
<br><br>
Pour une explication plus approfondie de ces concepts, nous vous recommandons [cette explication visuelle](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html) par Jonathan Corum et Carl Zimmer.


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [La vitesse d'évolution du SARS-CoV-2 est typique pour un coronavirus](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&l=clock&p=full)

Comme les génomes viraux changent inévitablement, ces différences ont tendance à s'accumuler à un rythme régulier au fil du temps.
<br><br>
Ici, l'axe des x indique la date à laquelle chaque échantillon a été prélevé. L'axe des y montre le *nombre total* de mutations de chaque souche par rapport à la racine de l'arbre. Chaque échantillon est coloré selon la date à laquelle il a été prélevé.
<br><br>
Bien qu'il y ait certainement quelques valeurs aberrantes, nous voyons en moyenne les changements s'accumuler à un rythme d'environ 24 substitutions par an. Cela signifie que si une seule lignée virale se transmettait d'une personne à l'autre pendant une année complète, nous nous attendrions à ce que l'ensemble de son génome accumule environ 24 substitutions d'ici la fin de l'année.
Comme l'ensemble du génome du SARS-CoV-2 compte environ 30 000 bases, cela correspond à environ une mutation pour 1 000 bases en un an.
<br><br>
Pour comparaison, la grippe présente une moyenne d'environ 2 mutations pour 1 000 bases par an ; le VIH présente une moyenne d'environ 4 mutations pour 1 000 bases par an.

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Pour autant que nous sachions, il n'existe qu'une seule souche de SARS-CoV-2](https://nextstrain.org/ncov/global/2020-05-14?branchLabel=clade&c=clade_membership&d=tree&p=full)

Il y a eu de nombreux rapports sur de multiples "souches" de SARS-CoV-2.
Tout d'abord, une précision : lorsque les virologistes utilisent le mot "souche", c'est souvent juste une étiquette utile pour que nous puissions tous nous référer au même groupe d'échantillons (par exemple, nos étiquettes de clade, présentées ici). Cela n'implique *pas* de différence fonctionnelle connue.
<br><br>
Séparément, le terme "souche" peut être utilisé pour désigner des génotypes viraux qui sont fonctionnellement distincts, soit biologiquement (par exemple, pathogénicité/gravité de la maladie) et/ou épidémiologiquement (par exemple, transmissibilité).
Il est toutefois important de noter que pour déterminer si deux génotypes *sont* réellement fonctionnellement distincts, il faut disposer de beaucoup plus de données expérimentales, cliniques et épidémiologiques que celles dont nous disposons actuellement.
<br><br>
L'une des principales hypothèses concernant les souches du SARS-CoV-2 compare les souches possibles "D614" et "G614".


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [D614G peut être lié à la transmissibilité, mais pourrait aussi s'expliquer par la géographie](https://nextstrain.org/ncov/global/2020-05-14?c=gt-S_614&gmax=25778&gmin=21082&p=full)

[Un préimprimé récent](https://www.biorxiv.org/content/10.1101/2020.04.29.069054v1) suggère qu'une seule mutation, D614G (de l'acide aminé "D" à "G" au site 614 dans la protéine "S" ("spike")), pourrait être responsable de l'augmentation de la transmissibilité du SARS-CoV-2.
<br><br>
Dans de nombreuses zones géographiques, la fréquence relative du 614G par rapport au 614D a augmenté avec le temps.
Si un certain génotype conduit à une meilleure transmissibilité, on peut s'attendre à ce que sa fréquence augmente avec le temps.
Il existe cependant d'autres explications à l'augmentation de la fréquence relative de certains génotypes au fil du temps.
<br><br>
Pour ce site, nous voyons un certain nombre d'emplacements géographiques où, initialement, la plupart des lignées virales en circulation avaient l'allèle D ; plus tard, cette balance s'inverse de telle sorte que la plupart des lignées ont l'allèle G.
Ceci *pourrait* être la marque d'une "meilleure aptitude" de G par rapport à D (par exemple, si les virus avec la mutation G avaient un R0 légèrement plus élevé en raison d'une transmissibilité accrue).
<br><br>
Cependant, cela pourrait aussi n'être qu'un effet secondaire de l'histoire naturelle de la pandémie.
Au début de la pandémie, la plupart des souches exportées de Chine avaient un allèle D. Plus tard, la plupart des souches provenant d'Italie avaient un allèle G. Récemment, nous avons vu plus d'exportations en provenance d'Europe que d'Asie en général (bien qu'il y ait certainement un biais d'échantillonnage en jeu ici aussi).
Il se peut donc que ce génotype particulier ait eu de la chance et se soit répandu si rapidement simplement parce qu'il est arrivé le premier.
<br><br>
Les mérites relatifs de ces deux hypothèses font l'objet de nombreux débats. Il sera important de les examiner attentivement, mais nous n'avons pas encore de consensus scientifique sur cette question. Pour une explication plus détaillée, [voir ce fil de discussion](https://twitter.com/trvrb/status/1257825352660877313).


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text 13-->
# [Mesures que vous pouvez prendre](https://nextstrain.org/ncov/2020-05-14?c=country&d=map&p=full)
#### ...en tant que particulier
* Réduisez drastiquement le nombre de personnes avec lesquelles vous êtes en contact chaque jour, surtout si vous faites partie d'un groupe vulnérable.
* N'oubliez pas que même si vous ne faites pas partie de ces personnes vulnérables, de nombreuses personnes autour de vous le sont ; suivez ces pratiques pour protéger les autres.
* Lavez-vous les mains "comme si vous veniez de couper un piment et que vous deviez changer une lentille de contact".
* Restez à la maison si vous êtes malade ; soyez prêt à vous procurer quelques provisions supplémentaires au cas où vous auriez besoin de vous mettre en quarantaine.
* Si vous êtes un employeur, encouragez vos employés à rester chez eux lorsqu'ils sont malades (et soutenez-les financièrement).

#### ...en tant qu'autorité responsable
* Rendre les tests gratuits et largement disponibles.
* Mettre en place des mesures de distanciation sociale.
* Financer et mettre en œuvre de vastes efforts de "contact tracing" (traçage des contacts).
* Soutenir financièrement les personnes touchées par les mesures de distanciation sociale.


<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown
# En résumé  

#### Les virus acquièrent naturellement des mutations au fur et à mesure qu'ils se répliquent. C'est normal. Les mutations peuvent également nous aider à suivre le cours des épidémies.

#### Le taux de mutation du SARS-CoV-2 est tout à fait caractéristique des coronavirus.

#### Pour autant que nous sachions, il n'existe qu'une seule "souche" fonctionnelle de SARS-CoV-2.  

#### Il est difficile de distinguer l'impact biologique de mutations spécifiques, car de nombreuses différences perçues peuvent être attribuées au hasard et à des facteurs épidémiologiques.
```

<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Crédit scientifique](https://nextstrain.org/ncov/global/2020-05-14?d=tree&c=author)

Nous tenons à souligner le superbe travail accompli si rapidement par tous les scientifiques impliqués dans cette épidémie.
Ce n'est que par le partage rapide des données génomiques et des métadonnées que de telles analyses sont possibles.
<br><br>
**Nous vous encourageons à cliquer sur "Explore the Data Yourself" et à faire défiler la liste complète des auteurs ; l'auteur de chaque séquence individuelle est disponible en le sélectionnant sur l'arbre.**
<br><br>
Nous remercions également [GISAID](https://gisaid.org) d'avoir fourni la plate-forme à travers laquelle ces données peuvent être téléchargées et partagées.
