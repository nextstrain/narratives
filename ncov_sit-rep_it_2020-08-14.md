---
title: Analisi genomica della diffusione del COVID-19. Rapporto sulla situazione aggiornato ad agosto 2020.
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
  - Alice Ledda
  - Alessia Lepore
  - Sara Pilia
translatorLinks:
  - https://twitter.com/alice_ledda_
  - https://twitter.com/MEKlab
  - https://twitter.com/SaraMeiqi
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-08-11?d=map"
date: "2020 August 14"
abstract: "
La pandemia è correntemente diffusa in tutto il mondo, con oltre [1.5 milioni di nuovi casi ogni settimana](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports), casi riportati per un totale di [18 milioni](https://ourworldindata.org/covid-cases) e più di [600,000 morti](https://ourworldindata.org/covid-deaths).
\n\n
### La situazione [è stata riassunta dall'OMS il 2 agosto 2020](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports):
\n\n
### **\"Poiché i Paesi hanno rilassato le misure sanitarie e sociali implementate per limitare la trasmissione del virus, alcuni di questi Paesi hanno osservato clusters (focolai) o un incremento dei casi. I rischi e le vulnerabilità sono ulteriormente amplificati in contesti fragili, con poche risorse e soggetti a conflitti.\"**
\n\n
### Il sequenziamento a livello globale del genoma del SARS-CoV-2 è continuato senza sosta, e con questi dati usiamo Nextstrain per tracciare i movimenti geografici e l'evoluzione del virus.
Ad oggi, ci sono più di 75000 sequenze pubbliche condivise da metà delle nazioni nel mondo - un incredibile testamento lasciato dagli scienziati e dai funzionari della sanità pubblica.
\n\n
### Usiamo metodi di sottocampionamento per rimuovere potenziali sbilanciamenti nel campionamento al fine di garantire che le regioni geografiche e gli intervalli di tempo siano adeguatamente considerati nell'analisi.
(Questo aiuta anche per i requisiti computazionali.)
\n\n
### Qui puoi vedere la distribuzione geografica di circa 4300 genomi.
Ogni cerchio è centrato su una singola nazione, il colore indica la regione e la dimensione del raggio del cerchio rappresenta il numero di genomi raccolti in quella nazione ([leggi qui per un aiuto su come interpretare le mappe su Nextstrain](https://nextstrain.org/docs/visualisation/map-interpretation)).
\n\n
### In questo rapporto, esaminiamo l'epidemiologia genomica globale del COVID-19 e forniamo aggiornamenti specifici per ciascuna regione del mondo.
"
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Please add your names & links to the 'translators' section above -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->


<!-- ############ SLIDE BREAK ############# -->
<!-- table of contents slide -->
<!-- # [COVID-19 Summary](https://nextstrain.org/ncov/global/2020-08-11?d=map)-->
# [COVID-19 Sommario](https://nextstrain.org/ncov/global/2020-08-11?d=map)

<!-- ### Table of contents-->
### Indice dei contenuti
<!-- * [Global clade distribution](https://nextstrain.org/narratives/ncov/sit-rep/2020-08-14?n=2)
* [D614G Spike Mutation](https://nextstrain.org/narratives/ncov/sit-rep/2020-08-14?n=3)
* [Situation in Asia](https://nextstrain.org/narratives/ncov/sit-rep/2020-08-14?n=5)
* [Situation in Oceania](https://nextstrain.org/narratives/ncov/sit-rep/2020-08-14?n=7)
* [Situation in Europe](https://nextstrain.org/narratives/ncov/sit-rep/2020-08-14?n=10)
* [Situation in South America](https://nextstrain.org/narratives/ncov/sit-rep/2020-08-14?n=13)
* [Situation in Africa](https://nextstrain.org/narratives/ncov/sit-rep/2020-08-14?n=15)
* [Situation in North America](https://nextstrain.org/narratives/ncov/sit-rep/2020-08-14?n=17)
* [Closing summary](https://nextstrain.org/narratives/ncov/sit-rep/2020-08-14?n=19)
* [Credit](https://nextstrain.org/narratives/ncov/sit-rep/2020-08-14?n=20)-->

* [Distribuzione globale del clade](https://nextstrain.org/narratives/ncov/sit-rep/it/2020-08-14?n=2)
* [Mutazione D614G della spike](https://nextstrain.org/narratives/ncov/sit-rep/it/2020-08-14?n=3)
* [Situazione in Asia](https://nextstrain.org/narratives/ncov/sit-rep/it/2020-08-14?n=5)
* [Situazione in Oceania](https://nextstrain.org/narratives/ncov/sit-rep/it/2020-08-14?n=7)
* [Situazione in Europa](https://nextstrain.org/narratives/ncov/sit-rep/it/2020-08-14?n=10)
* [Situazione in America del Sud](https://nextstrain.org/narratives/ncov/sit-rep/it/2020-08-14?n=13)
* [Situazione in Africa](https://nextstrain.org/narratives/ncov/sit-rep/it/2020-08-14?n=15)
* [Situazione in America del Nord](https://nextstrain.org/narratives/ncov/sit-rep/it/2020-08-14?n=17)
* [Conclusioni](https://nextstrain.org/narratives/ncov/sit-rep/it/2020-08-14?n=19)
* [Riconoscimenti scientifici](https://nextstrain.org/narratives/ncov/sit-rep/it/2020-08-14?n=20)

<!-- #### Nextstrain Resources-->
#### Risorse su Nextstrain
<!-- * [START HERE: How to read a phylogeny](https://nextstrain.org/narratives/trees-background/)
* [Previous Situation Reports](https://nextstrain.org/ncov-sit-reps/)
* [Background on coronaviruses](https://nextstrain.org/help/coronavirus/human-CoV)-->

* [INIZIA QUI:Come interpretare gli alberi filogenetici](https://nextstrain.org/narratives/trees-background/it/)
* [Precedenti rapporti sulla situazione](https://nextstrain.org/ncov-sit-reps/)
* [Informazioni generali sui coronavirus](https://nextstrain.org/help/coronavirus/human-CoV)

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown

<!-- # Executive Summary -->
# Sommario

<!-- In this report, we analyzed publicly shared SARS-CoV-2 genomes. By comparing these viral genomes to each other, we can characterize how COVID-19 is moving around the world and spreading locally. -->

In questo report, abbiamo analizzato i genomi del SARS-CoV-2 condivisi pubblicamente. Confrontando questi genomi virali tra loro, possiamo tracciare come il virus SARS-CoV-2 si sta spostando nel mondo e si sta diffondendo all'interno delle comunità.

<!--  - Asia has a higher proportion of 19A & 19B clades, with 20A, 20B & 20C clades dominating in Europe & North America.-->
- L'Asia ha un maggior numero di genomi virali appartenenti ai gruppi 19A & 19B, mentre i gruppi 20A, 20B & 20C sono prevalenti in Europa e America del Nord.

<!-- - Globally, we can clearly see the rise to prominence of the D614G substitution in the Spike protein. This variant is hypothesised to cause an increase in SARS-CoV-2 transmission.-->
- Globalmente, possiamo vedere chiaramente l'aumento in frequenza della variante D614G nella proteina Spike. Si ipotizza che questa variante provochi un aumento della trasmissione di SARS-CoV-2.

<!-- - To better display real-time builds of the SARS-CoV-2 data around the world, we run 6 regional and 1 global build, which are updated every weekday.-->
- Per mostrare in tempo reale l'andamento di SARS-CoV-2 nel mondo, abbiamo costruito 6 analisi regionali e 1 globale e le aggiorniamo giornalmente (eccetto nel fine settinama).

<!-- - In Asia, there were numerous between-country transmissions in the region early in the pandemic. More recently, we see a move to within-country links, a trend we see in most regions.-->
- In Asia, all'inizio della pandemia c'erano numerose trasmissioni tra i diversi Paesi nella regione. Più di recente, assistiamo a trasmissioni interne agli Stati, una tendenza che osserviamo nella maggior parte delle regioni.

<!-- - In Oceania, New Zealand's cases are contained in a narrow temporal band, corresponding to their elimination of the virus (until this week). Australia's recent surge in cases shows up, at least in the samples shared so far, as tightly clustering cases coming from previously circulating diversity.-->
- L'epidemia in Oceania e Nuova Zelanda è stata contenuta molto velocemente, portando all'eliminazione del virus in questi Paesi (fino a questa settimana). Il recente aumento dei casi in Australia si manifesta, almeno nei campioni condivisi finora, come casi strettamente raggruppati provenienti da varianti precedentemente circolanti.

<!-- - SARS-CoV-2 spread extremely quickly in Europe - the virus was likely being transmitted in many countries before they realised. This resulted in heavy mixing of European samples early in the pandemic, making it hard to distinguish and identfy introductions from one place to another. More recently, we can see more distinct variants associated with particular countries, as viruses have been constrained through travel restrictions.-->
- Il virus SARS-CoV-2 si è diffuso molto velocemente in Europa - il virus veniva probabilmente trasmesso localmente in molti Paesi prima che ci si rendesse conto. Ciò ha comportato una forte miscelazione di campioni europei all'inizio della pandemia, rendendo difficile distinguere e identificare le introduzioni da un luogo all'altro. Più recentemente, possiamo vedere varianti più distinte associate a determinati Paesi, poiché la diffusione del virus è stata limitata dalle restrizioni imposte sui viaggi.

<!--  - Like other regions, South America had multiple introductions, covering most of the known diversity of SARS-CoV-2. After travel restrictions came into place, sequences begin clustering more noticeably. Unfortunately, despite severe ongoing epidemics in many countries, more recent sequences are not readily available.-->
- Come in altre regioni, l'America del sud ha avuto introduzioni multiple del virus, coprendo la maggior parte della diversità nota di SARS-CoV-2. Dopo l'entrata in vigore delle restrizioni sui viaggi, le sequenze hanno iniziato a raggrupparsi in modo più evidente. Sfortunatamente, nonostante la grave epidemia in corso in molte regioni, le sequenze piu' recenti non sono spesso immediatamente disponibili.

<!-- - Africa also had multiple, diverse introductions early in the pandemic. Subsequent travel restrictions seems to have limited mixing among African countries, with most sequences seeming to come from earlier circulating diversity in the same country.-->
- Anche in Africa ci sono state molteplici introduzioni separate all'inizio della pandemia. Le successive restrizioni di viaggio sembrano avere limitato la mescolanza tra i Paesi africani, e la maggior parte delle sequenze che abbiamo sembrano provenire dalla diversità circolante precedentemente nello stesso Paese.

<!-- - A different picture is shown in the USA, where domestic travel has not been greatly restricted: we see mixing among all states, as well as local transmission. In Mexico & Central America, we see examples of geographical clustering in transmission, particularly between California (USA) & Baja California (Mexico).-->
- Un quadro diverso viene mostrato negli Stati Uniti, dove i viaggi nazionali non sono stati limitati in modo forte: vediamo mescolamento tra tutti gli Stati, oltre alla trasmissione locale. In Messico e America Centrale, vediamo esempi di raggruppamento geografico nella trasmissione, in particolare tra California (USA) e Bassa California (Messico).

```


<!-- ############ SLIDE BREAK ############# -->
<!--# [Worldwide distribution of genetic variants](https://nextstrain.org/ncov/global/2020-08-11?c=clade_membership&d=map&r=color)-->
# [Distribuzione mondiale delle varianti genetiche](https://nextstrain.org/ncov/global/2020-08-11?c=clade_membership&d=map&r=color)


<!--Since its emergence in late 2019, SARS-CoV-2 has diversified into several different co-circulating variants. To facilitate discussion of these variants, we have grouped them into clades which are defined by specific signature mutations.-->
Da quando il SARS-CoV-2 è comparso, alla fine del 2019, si è diversificato in molte varianti che circolano insieme. Per facilitare la discussione intorno a queste varianti le abbiamo raggruppate in rami che sono identificati da specifiche mutazioni caratteristiche.

<!--We currently define 5 major clades (see [this blog post](https://nextstrain.org/blog/2020-06-02-SARSCoV2-clade-naming) for details):-->
Al momento abbiamo identificato 5 rami principali:

<!--* 19A and 19B emerged in Wuhan and dominated the early outbreak.
* 20A emerged out of 19A, dominated the European outbreak in March, and has since spread globally.
* 20B and 20C are large, genetically distinct subclades of 20A.-->
* 19A e 19B che sono emersi a Wuhan e dominato all'inizio dell'epidemia.
* 20A, emerso dal 19A, ha dominato l'epidemia europea a marzo e da allora si è diffuso globalmente.
* 20B e 20C, che sono sotto-rami di 20A geneticamente distinti.


<svg viewBox="0 0 120 80">
<g transform="translate(-77.7 -164.8)"><circle cx="177.3" cy="172.6" r="2.6" fill="#e8ce4b"></circle><circle cx="177.3" cy="183.2" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="193.8" r="2.6" fill="#ff923a"></circle><circle cx="177.3" cy="204.4" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="215" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="236.1" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="225.6" r="2.6" fill="#6ec2b2"></circle><path fill="none" stroke="#a8d66e" d="M129.6 172.6h-5.2v31.8h52.9"></path><path fill="none" stroke="#e8ce4b" stroke-width="1.005" d="M129.6 172.6h47.7"></path><path fill="none" stroke="#a8d66e" d="M177.3 183.2h-53"></path><path fill="none" stroke="#ff923a" d="M177.3 193.8h-47.7"></path><path fill="none" stroke="#4c87e8" d="M177.3 236.1H92.6v-47.6h26.5"></path><path fill="none" stroke="#6ec2b2" d="M177.3 225.6H97.9"></path><path fill="none" stroke="#4c87e8" d="M177.3 215H92.6"></path><path fill="none" stroke="#a8d66e" d="M129.6 193.8h-5.2m0-5.3H119"></path><path fill="none" stroke="#4c87e8" d="M97.9 225.6h-5.3m0-15.9h-5.3"></path><text style="line-height: 1.25;" x="76.7" y="207" fill="#4c87e8" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="76.7" y="207">19A</tspan></text><text style="line-height: 1.25;" x="95.3" y="222.9" fill="#6ec2b2" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="95.3" y="222.9">19B</tspan></text><text style="line-height: 1.25;" x="108.5" y="185.9" fill="#a8d66e" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="108.5" y="185.9">20A</tspan></text><text style="line-height: 1.25;" x="127" y="191.2" fill="#ff923a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="191.2">20C</tspan></text><text style="line-height: 1.25;" x="127" y="170" fill="#e5cb4a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="170">20B</tspan></text></g>
</svg>


<!--We're now looking at the distribution of these clades across the world (the color now represents clade membership).
You can see that countries in the Asia region have a higher proportion of 19A and 19B (blues) as that variant dominated in the early outbreak.
Europe and North America have a mixture of all clades, but are dominated by 20B and 20C (yellow and orange, respectively).-->
Analizziamo la distribuzione di questi rami nel mondo (il colore ora rappresenta l'appartenenza a un ramo specifico).
Si puo' vedere che i Paesi asiatici hanno una maggiore proporzione di rami 19A e 19B (blu) dato che questa variante ha dominato all'inizio dell'epidemia.
L'Europa e il Nord America hanno una mistura di tutti i rami, ma sono dominati dal 20B e 20C (rispettivamente giallo e arancione).

<!--#### If you have SARS-CoV-2 sequences for which you'd like to know their clade (and estimated position on a phylogenetic tree), we made Nextclade ([clades.nextstrain.org/](https://clades.nextstrain.org/)) which lets you drag-and-drop your FASTA files onto the browser.-->
#### Se hai delle sequenze di SARS-CoV-2 di cui vorresti conoscere il clade di appartenenza (e una posizione stimata su un albero filogenetico), abbiamo creato Nextclade ([clades.nextstrain.org/](https://clades.nextstrain.org/)) che ti permette di trascinare i tuoi file FASTA sul browser.


<!-- ############ SLIDE BREAK ############# -->
<!--# [The well-publicized D614G Spike Mutation](https://nextstrain.org/ncov/global/2020-08-11?c=gt-S_614&d=tree,map&r=region&transmissions=hide&legendOpen)-->
# [La ben nota mutazione D614G nella proteina Spike](https://nextstrain.org/ncov/global/2020-08-11?c=gt-S_614&d=tree,map&r=region&transmissions=hide&legendOpen)


<!--The D614G substitution in the gene coding for the Spike (S) protein has been in the news recently and the topic of much speculation.-->
La sostituzione D614G nel gene che codifica per la proteina Spike (S) è stata recentemente discussa dalla stampa ed è stato oggetto di molte speculazioni.

<!--Evidence is building that the G variant (yellow in this view) increases infectivity of SARS-CoV-2 _in vitro_ and may have been evolutionarily selected for increased human-to-human transmission ([Korber et al.](https://www.cell.com/cell/pdf/S0092-8674(20)30820-5.pdf), [Zhang et al.](https://www.biorxiv.org/content/10.1101/2020.06.12.148726v1.full), [Yurkovetskiy et al.](https://www.biorxiv.org/content/10.1101/2020.07.04.187757v2), [Daniloski et al.](https://www.biorxiv.org/content/10.1101/2020.06.14.151357v2), [Volz et al.](https://www.medrxiv.org/content/10.1101/2020.07.31.20166082v1)). However, an increase in infectivity may potentially come at the cost of making the virus more vulnerable to neutralizing antibodies ([Weissman et al.](https://www.medrxiv.org/content/10.1101/2020.07.22.20159905v1)).-->

Stanno aumentando le evidenze del fatto che la variante G (in giallo in questa visualizzazione) aumenti l'infettivita' del SARS-CoV-2 _in vitro_ e che possa essere stato selezionato evolutivamente perché aumenta la trasmissibilità tra umani ([Korber et al.](https://www.cell.com/cell/pdf/S0092-8674(20)30820-5.pdf), [Zhang et al.](https://www.biorxiv.org/content/10.1101/2020.06.12.148726v1.full), [Yurkovetskiy et al.](https://www.biorxiv.org/content/10.1101/2020.07.04.187757v2), [Daniloski et al.](https://www.biorxiv.org/content/10.1101/2020.06.14.151357v2), [Volz et al.](https://www.medrxiv.org/content/10.1101/2020.07.31.20166082v1)). D'altro canto questo aumento in infettività potrebbe potenzialmente presentare lo svantaggio di rendere il virus più vulnerabile agli anticorpi neutralizzanti ([Weissman et al.](https://www.medrxiv.org/content/10.1101/2020.07.22.20159905v1)).

<!--Here we can see that this variant was inferred to have appeared very shortly after the initial zoonosis and subsequently spread around the world.
In July the 614G variant was present in the majority of circulating viruses worldwide. Since its initial appearance, the substitution has arisen multiple times and also reverted back to the 614D variant.
There is no evidence that these other substitutions and reversions have resulted in continued transmission chains.-->
Qui possiamo vedere che questa variante sembra essere apparsa molto presto dopo la zoonosi iniziale ed essersi successivamente diffusa nel mondo.
In luglio la variante 614G era presente nella maggior parte dei virus che circolavano nel mondo. A partire dalla sua comparsa iniziale, questa sostituzione è apparsa molte volte, ma spesso è anche ritornata alla variante iniziale 614D.
Non ci sono evidenze che nessuna di queste varianti (originali o mutazioni) siano risultate in catene di trasmissione continuate.

<!-- ############ SLIDE BREAK ############# -->
<!--# [Analysing regional builds independently](https://nextstrain.org/ncov/global/2020-08-11?&c=num_date&d=map&r=region&legendOpen&transmissions=show)-->
# [Analizziamo gli alberi regionali in modo indipendente](https://nextstrain.org/ncov/global/2020-08-11?&c=num_date&d=map&r=region&legendOpen&transmissions=show)

<!--As there are too many genomes to show in a single tree, we provide a regional analysis for each of the 6 regions shown here, in addition to our main 'global' build.-->
Dato che ormai sono disponibili troppe sequenze per essere mostrate in un singolo albero, forniamo un'analisi regionale per ciascuna della 6 regioni mostrate qui, in aggiunta alla nostra analisi principale, che è globale.

<!--This allows us to focus on the diversity within each region, while choosing appropriate out-of-region samples, so we can maintain an overview of all of the between-region transmissions over time - as we can see on this slide!-->
Questo ci permette di focalizzarci sulla diversità genetica all'interno di ogni regione geografica, con una scelta appropriata di campioni al di fuori della regione, in modo tale da mantenere una visione globale dell'andamento nel tempo della trasmissione tra regioni - come possiamo vedere in questa slide!

<!--In the next slides we're going to provide an overview of each of those regions by switching to the corresponding dataset. (This is a new feature in Nextstrain Narratives!)-->
Nella prossima slide mostreremo una visione globale di ciascuna di queste regioni, passando al set di dati corrispondente. (Si tratta di una nuova funzionalità in Nextstrain Narratives!)

<!--A full inventory of builds maintained by us and others is available at [nextstrain.org/sars-cov-2](https://nextstrain.org/sars-cov-2/).-->
Un inventario completo delle strutture che manteniamo noi ed altri è disponibile qui [nextstrain.org/sars-cov-2](https://nextstrain.org/sars-cov-2/).

<!-- ############ SLIDE BREAK ############# -->
<!-- [Asia situation pre-June](https://nextstrain.org/ncov/asia/2020-08-11?dmax=2020-06-01&d=map&f_region=Asia&legendOpen)-->
# [Situazione in Asia prima di giugno](https://nextstrain.org/ncov/asia/2020-08-11?dmax=2020-06-01&d=map&f_region=Asia&legendOpen)

<!--If we examine the situation in Asia from genomes collected before June 2020, we see signs of both extensive within-Asia transmission as well as transmissions to and from other regions of the world.-->
Se analizziamo la situazione in Asia usando i genomi raccolti prima di giugno 2020, ci sono evidenze sia di una estesa trasmissione all'interno del continente asiatico, ma anche di trasmissioni da e per altre regioni del mondo.

<!--#### Interpreting the lines and colors-->
#### Come interpretare le linee e i colori

<!--Here only countries in Asia have been colored, with the other regions represented by shades of grey.
The color of each transmission line (lines between circles) represents the origin location, so all of the **colored** lines represent transmissions originating from a country within Asia (in this example).-->
In questa visualizzazione sono stati colorati solo i Paesi asiatici, mentre le altre regioni sono identificate da sfumature di grigio.
Il colore di ogni linea di trasmissione (linee tra due cerchi) rappresenta il luogo di origine della trasmissione, quindi tutte le linee **colorate** rappresentano (in questo esempio) trasmissioni da un Paese Asiatico.

<!--#### Transmissions into Asia-->
#### Trasmissioni verso l'Asia

<!--This shows that many of transmissions involving Asian and non-Asian countries were importations into Asia (grey lines).
Especially pronounced in this view are those transmissions from Europe to Asia (though the lines seem to come from Germany, this point represents all of Europe). However, we must be cautious about how we interpret these inferred transmissions, as sampling biases can play a large role (and we have many more samples from Europe than anywhere else).-->
Questa visualizzazione mostra che molte delle trasmissioni tra Paesi asiatici e Paesi non-asiatici sono state delle importazioni da fuori dell'Asia verso l'Asia (linee grigie).
Sono molto pronunciate le trasmissioni dall'Europa verso l'Asia (anche se le linee sembra che vengano dalla Germania, questo punto rappresenta in realtà tutta Europa). In generale comunque, dobbiamo stare molto attenti a come interpretiamo queste trasmissioni, dato che la disparità nel campionamento può avere una grossa influenza (e abbiamo più campioni dall'Europa che da qualunque altro continente).


<!-- ############ SLIDE BREAK ############# -->
<!-- # [Asia situation after June 1](https://nextstrain.org/ncov/asia/2020-08-11?d=tree,map&dmin=2020-06-01&f_region=Asia&legendOpen&p=grid)-->
# [La situazione in Asia dopo il primo giugno](https://nextstrain.org/ncov/asia/2020-08-11?d=tree,map&dmin=2020-06-01&f_region=Asia&legendOpen&p=grid)

<!--Looking at the genomes sampled after June 1 (i.e. in the past 2 months), we see that the sampling is dominated by fewer countries.
This limits the conclusions we can draw, but it appears that we may have fewer transmissions between countries.-->
Guardando solo i genomi raccolti dopo il primo giugno (quindi negli ultimi due mesi), vediamo che il campionamento è stato dominato da pochi Paesi.
Questo limita fortemente le conclusioni che possiamo trarre, ma sembra che ci siano meno trasmissioni tra nazioni diverse.

<!--This is also evident looking at the phylogeny, where we have large monophyletic (in the same part of the tree) groupings of genomes from Singapore (yellow) and Bangladesh (light green).-->
Questo si evince anche dall'albero filogenetico in cui abbiamo grandi gruppi monofiletici (che occupano lo stesso ramo dell'albero) di genomi provenienti da Singapore (giallo) e Bangladesh (verde chiaro).

<!--These data are consistent with less recent international travel and stricter control measures.-->
Questi dati sono coerenti con la recente diminuzione dei viaggi internazionali e con misure di controllo più stringenti.


<!-- ############ SLIDE BREAK ############# -->
<!--# [Oceania overview](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree,map&f_region=Oceania&legendOpen&p=grid&transmissions=hide)-->
# [Visione generale sull'Oceania](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree,map&f_region=Oceania&legendOpen&p=grid&transmissions=hide)

<!--Here we can explore ~790 genomes from Australia and New Zealand with an extra ~1100 sequences to provide global context.
Only samples from Australia and New Zealand are colored.-->
Qui esploriamo circa 790 genomi dall'Australia e dalla Nuova Zelanda insieme ad altre 1100 sequenze circa per dare idea del contesto mondiale.
Solo le sequenze australiane e neozelandesi sono colorate.

<!--You can see that these samples are spread throughout the tree, indicating that Oceania has been exposed to (most of) the observed genomic diversity of SARS-CoV-2.-->
Si vede chiaramente che queste sequenze si trovano lungo tutto l'albero, e ciò indica che l'Oceania è stata esposta alla (maggior parte della) variabilità genomica del SARS-CoV-2 osservata nel mondo.

<!--The majority of New Zealand's samples (blues, purples, greens) come from a tight temporal band covering March and April, which is due to the successful control strategy employed by the New Zealand government. While the country is back to relative normality, the borders are still closed to all non-citizens to limit the chances for the virus to re-enter the country. Returning citizens must quarantine for 14 days before entering the country.-->
La maggior parte dei campioni provenienti dalla Nuova Zelanda (in blu, viola e verde) vengono da un intervallo temporale molto stretto che copre marzo e aprile. Questo è dovuto al successo della strategia impiegata dal governo neozelandese nel controllare l'epidemia. Mentre il Paese è ritornato ad una relativa normalità, i confini sono ancora chiusi a tutti coloro che non sono cittadini del Paese, per limitare le possibilità che il virus ritorni nel Paese. I cittadini di ritorno da altri Stati devono comunque osservare una quarantena di 14 giorni al rientro.

<!--This week, the New Zealand government announced four new cases of community transmission which cannot be linked to arriving cases. Genetic sequencing may be able to help uncover how SARS-CoV-2 bypassed the strict controls -- more below!-->
Questa settimana il governo neozelandese ha annunciato quattro casi di trasmissione nella comunità che non sono collegati a casi in arrivo dall'estero. La sequenziazione dei campioni potrebbe essere utile per capire come il SARS-CoV-2 ha aggirato i controlli -- ulteriori informazioni a seguire!

<!--_HINT: if you hover your mouse over the circles on the map you can see the relevant tips in the tree highlighted!_-->
_NOTA: passando il mouse sopra i cerchietti sulla mappa puoi vedere che le relative foglie nell'albero si illuminano!_

<!-- ############ SLIDE BREAK ############# -->
<!--# [Resurgence in Australia](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree&dmin=2019-12-29&f_country=Australia&label=clade:20B&p=grid&transmissions=hide&legendOpen)-->
# [Ripresa del contagio in Australia](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree&dmin=2019-12-29&f_country=Australia&label=clade:20B&p=grid&transmissions=hide&legendOpen)


<!--Australia, and the state of Victoria (capitol city: Melbourne), shown here in orange, have been seeing a reemergence of COVID-19 cases and have recently implemented further public health measures to try to curb this increase.-->
L'Australia, e lo Stato di Victoria (capitale: Melbourne), mostrate qui in arancione, hanno visto una ripresa dei casi di COVID-19 e hanno recentemente implementato ulteriori misure di sanità pubblica per cercare di limitarne la crescita.

<!--These most recent genomes all appear to be a subclade of clade 20B (scroll back to the previous slide to see how clade 20B fits into the entire phylogeny).
The recent dates and clustering are signs of a local outbreak.-->
Questo genomi più recenti sembrano tutti essere un sottoramo del ramo 20B (torna indietro alla slide precedenti per vedere come il ramo 20B si inserisca nell'intera filogenesi).
Il fatto che le date siano tutte recenti e che i campioni siano geneticamente molto simili sono evidenze di un focolaio locale.

<!--We can see similar clustering in sequences from New South Wales, where cases have also increased recently.-->
Possiamo vedere raggruppamenti simili nelle sequenze dal Nuovo Galles del Sud, in cui casi sono recentemente aumentati.


<!-- ############ SLIDE BREAK ############# -->
<!--# [New cases detected in New Zealand this week](https://nextstrain.org/ncov/oceania/2020-08-11?c=gt-nuc_10097,23731&d=tree)-->
# [Nuovi casi scoperti questa settimana in Nuova Zelanda](https://nextstrain.org/ncov/oceania/2020-08-11?c=gt-nuc_10097,23731&d=tree)

<!--New Zealand had reported over 100 days without community transmission before detecting cases in the community this week.
The cluster has now spread to around 30 known cases (at time of publication), primarily based in the largest city, Auckland.-->
La Nuova Zelanda ha riportato oltre 100 giorni senza trasmissioni interne alla comunità prima di trovare alcuni casi questa settimana.
Il focolaio conta ormai una trentina di casi (al momento della pubblicazione), sopratutto nella città più grande del paese, Auckland.

<!--The source is not yet known, however scientists have sequenced the isolates and reported that they fall into pangolin lineage B1.1.1; so while the genomes are yet to be released they are known to fall in the region colored in blue here.
This lineage originated in Europe, but has since been observed in multiple regions around the world.-->
La fonte del contagio non è ancora nota, tuttavia gli scienziati hanno sequenziato i campioni isolati e riferito che fanno parte del ramo chiamato pangolin B1.1.1; quindi, anche se i genomi non sono ancora stati diffusi, sappiamo che cadono nella regione qui colorata in blu.
Questa variante ha avuto origine in Europa, ma è stata osservata in molteplici regioni nel mondo.

<!-- ############ SLIDE BREAK ############# -->
<!--# [Early situation in Europe](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&dmax=2020-02-29&dmin=2020-01-03&f_country=Belgium,Denmark,Finland,France,Germany,Greece,Iceland,Italy,Netherlands,Norway,Spain,Sweden,Switzerland,United%20Kingdom,Austria&transmissions=hide)-->
# [Situazione iniziale in Europa](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&dmax=2020-02-29&dmin=2020-01-03&f_country=Belgium,Denmark,Finland,France,Germany,Greece,Iceland,Italy,Netherlands,Norway,Spain,Sweden,Switzerland,United%20Kingdom,Austria&transmissions=hide)

<!--SARS-CoV-2 spread rapidly across Europe, likely primarily through direct transmissions from Asia.-->
Il SARS-CoV-2 si è diffuso rapidamente attraverso l'Europa, probabilmente a partire da trasmissioni dirette provenienti dall'Asia.


<!--By the end of February, even though there were just [a few hundred cases](https://www.ecdc.europa.eu/en/cases-2019-ncov-eueea) officially reported in Europe, the virus had spread to at least 15 European countries.-->
Entro la fine di febbraio, anche se in Europa erano stati riferiti solo [qualche centinaio di casi](https://www.ecdc.europa.eu/en/cases-2019-ncov-eueea), il virus era diffuso in almeno 15 Stati europei.

<!--Given that sampling was less common in the early days of the pandemic, SARS-CoV-2 was almost certainly already circulating across must of Europe, including in countries for which we don't have samples.-->
Dato che la raccolta dei campioni era meno diffusa nei primi giorni della pandemia, il SARS-CoV-2 stava quasi certamente circolando attraverso la maggior parte dell'Europa, inclusi Paesi per cui non abbiamo campioni.


<!-- ############ SLIDE BREAK ############# -->
<!--# [Lockdown in Europe](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&transmissions=hide&dmax=2020-04-28&dmin=2020-03-01&f_country=Finland,Iceland,Spain,Sweden,Switzerland)-->
# [Il lockdown in Europa](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&transmissions=hide&dmax=2020-04-28&dmin=2020-03-01&f_country=Finland,Iceland,Spain,Sweden,Switzerland)

<!--Through March and April much of Europe closed their borders, and many imposed differing types of 'lockdown' where movement was restricted and businesses and schools closed. We expect that these restrictions decreased between-country transmission, making it more likely that we see sequences from any given country 'cluster' with previous sequences from that country.-->
In marzo e aprile, la maggior parte dell'Europa ha chiuso i suoi confini, e molti paesi hanno imposto diversi tipo di 'lockdown', in cui gli spostamenti sono stati ridotti e le attività economiche e le scuole chiuse. Stimiamo che queste restrizioni abbiano ridotto la trasmissione tra Paesi, rendendo più probabile vedere sequenze da ciascuna regione che si raggruppano con sequenze già identificate in quella stessa area.

<!--However, SARS-CoV-2 was already so mixed across Europe that different variants of the virus were circulating across multiple countries. Most countries had numerous distinct variants circulating before lockdown that were related to the viruses circulating in other countries. This means the phylogenetic picture remains well-mixed even after borders closed (shown by multiple colors near each other on the tree).-->
Ad ogni modo, il SARS-CoV-2 si era già mescolato così tanto in Europa che diverse varianti del virus stavano circolando in diversi Paesi. Nella maggior parte degli Stati prima del lockdown c'erano già molte varianti distinte collegate ai virus che circolavano in altri Paesi. Questo significa che l'immagine filogenetica resta ben mescolata anche dopo che i confini erano stati chiusi (qui mostrato dai diversi colori vicini gli uni agli altri sull'albero).

<!--However, we can see some signs of the local transmission that we would expect. Here, Finland and Sweden have a very distinct transmission cluster in green and orange (about 1/3 from the top), while Spain (dark blue) shows distinct local transmission at the bottom and top of the tree. Iceland (purple) and Switzerland (light blue) also show clusters of local transmission.-->
Comunque, possiamo vedere alcuni segni della trasmissione locale che ci aspettavamo di vedere. Qui, la Finlandia e la Svezia hanno un gruppo di trasmissione molto distintivo in verde e arancione (a circa un terzo dall'alto), mentre la Spagna (blu scuro) mostra una trasmissione locale distinta verso la base e l'apice dell'albero. L'Islanda (viola) e la Svizzera (blu chiaro) mostrano anch'esse raggruppamenti di trasmissioni locali.

<!--_Hint: You can expand the legend by clicking 'Country' at the top-left of the tree!_-->
_Suggerimento: puoi espandere la legenda cliccando su 'Country' in alto a sinistra dell'albero!_


<!-- ############ SLIDE BREAK ############# -->
<!--# [Recent European sequencing highlights local transmission and enriches understanding of previous SARS-CoV-2 spread](https://nextstrain.org/ncov/europe/2020-08-10?d=tree&f_recency=3-7%20days%20ago,New,1-2%20days%20ago&f_region=Europe&p=full&legendOpen)-->
# [I recenti sequenziamenti europei evidenziano la trasmissione locale e arricchiscono la comprensione della precedente diffusione del SARS-CoV-2](https://nextstrain.org/ncov/europe/2020-08-10?d=tree&f_recency=3-7%20days%20ago,New,1-2%20days%20ago&f_region=Europe&p=full&legendOpen)

<!--Examining only samples uploaded in the past week highlights two important points.-->
Esaminare solo i campioni caricati nella scorsa settimana evidenzia due punti importanti.

<!--Firstly, we can see a tendency towards groupings of tips into mini-clusters. This indicates that within-country transmission is continuing to dominate - likely a product of the various regulations introduced throughout Europe. The virus continued to diversify genetically during the lockdown, but was more likely to be confined to one country, meaning we can often now better distinguish local 'variants' from those in other countries.-->
In primo luogo, possiamo vedere una tendenza verso il raggruppamento delle foglie in mini-gruppi. Questo indica che la trasmissione interna nei Paesi sta continuando a dominare - come un prodotto delle varie norme introdotte in tutta Europa. Il virus ha continuato a diversificarsi geneticamente durante il lockdown, ma era più facilmente confinato all'interno di uno Stato, e ciò significa che possiamo ora individuare più facilmente 'varianti' locali di questi in altri Paesi.

<!--Some samples do not follow this trend of linking to other samples from the same country. Hovering over a country in the legend highlights tips in the tree from that country and will help identify such samples. For instance, in the middle of the tree, we can see some Swedish samples (green) nested within a larger Russian clade (red).
Given the heavy subsampling, we need to remain cautious to not over interpret putative between-country transmissions from this view.-->
Alcune sequenze non seguono questa tendenza di legarsi ad altre sequenze provenienti dallo stesso Stato. Girando su un Paese nella legenda evidenzia delle foglie dell'albero in quel Paese e aiuta a identificare queste sequenze. Per esempio, al centro dell'albero, possiamo vedere alcune sequenze svedesi (in verde) che si trovano all'interno di un più ampio ramo russo (rosso).
Dato che abbiamo poche sequenze, dobbiamo fare attenzione in questa visualizzazione a non sovrainterpretare ipotetiche trasmissioni tra Stati.

<!--Secondly, we can see that the tips have a large difference in horizontal spacing -- i.e. the samples submitted in the past week represent a sample collection time window extending back to early March.
The reasons for sequencing "old" genomes varies, but these samples help us fill in our understanding of viral evolution and geographical movement.-->
In secondo luogo, possiamo vedere che le foglie presentano una grande differenza nel distanziamnto orizzontale - quindi le sequenze presentate la settimana scorsa rappresentano una finestra temporale di raccolta che va indietro fino all'inizio di marzo.

<!-- ############ SLIDE BREAK ############# -->
<!-- # [The early situation in South America](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmax=2020-04-15)-->
# [Situazione iniziale in America del sud](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmax=2020-04-15)

<!-- South America's first SARS-CoV-2 sequences are from late February and early March, and are scattered across the tree, suggesting multiple introductions. As international travel decreased in March, we can see evidence of sustained local transmission in several countries.-->
La prime sequenze di SARS-CoV-2 dell' America del sud sono di fine febbraio e inzio marzo e sono sparse sull'albero, suggerendo introduzioni multiple. Poiché i viaggi internazionali sono diminuiti a marzo, possiamo vedere prove di una trasmissione locale sostenuta in diversi paesi.

<!--  Many of Brazil's (light green) sequences are part of two large clusters (near top of the tree), with some evidence that this variant also moved around the continent to Chile, Uruguay, and Argentina. -->
Molte delle sequenze dal Brasile (verde chiaro) sono parte di due grandi gruppi (vicino alla cima dell'albero) ci sono alcune prove che questa variante si sia spostata in tutto il continente in Cile, Uruguay e Argentina.

<!--We can also see distinct clusters of transmission involving Colombia (orange), Chile (turquoise), Uruguay (lighter blue), and Argentina (darker blue) scattered through the tree. -->
Possiamo anche notare diversi gruppi di trasmissione sparsi nell'albero che coinvolgono la Colombia (arancione), il Cile (turchese), Uruguay (blu chiaro) e l'Argentina( blu scuro).  


<!-- ############ SLIDE BREAK ############# -->
<!-- # [The more recent situation in South America](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmin=2020-05-01)-->
# [Situazione recente in America del sud](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmin=2020-05-01)

<!-- Unfortunately, while SARS-CoV-2 continues spreading widely in South America, sequence generation has not kept pace. Though cases remain high across much of the continent, only 68 samples from 5 countries (Brazil, Ecuador, Uruguay, Argentina, & Chile) have been shared since May.-->
Sfortunatamente, mentre il virus SARS-CoV-2 continua ampiamente a diffondersi in America del sud, la generazione di sequenze non ha mantenuto lo stesso ritmo. Sebbene il numero di casi rimanga alto attraverso la maggiorparte del continente, solo 68 sequenze da 5 nazioni (Brasile, Ecuador, Uruguay,Argentina e Cile) sono state condivise da maggio in poi.

<!-- Though our inferences are limited by the sparse sampling, in many cases these more recent samples nest within the earlier diversity sampled in the same country, or other South American countries. This suggests the varients circulating now are descendants of those introduced early in the epidemic.-->
Sebbene le nostre inferenze matematiche sui dati sono limitate dallo scarso numero di sequenze, in molti casi questi campioni più recenti si annidano nella diversità precedente campionata nello stesso paese o in altri paesi sudamericani. Ciò suggerisce che le varietà che circolano ora sono discendenti di quelle introdotte all'inizio dell'epidemia.


<!-- ############ SLIDE BREAK ############# -->
# [SARS-CoV-2 in Africa](https://nextstrain.org/ncov/africa/2020-08-11?d=tree,map&f_region=Africa&legendOpen&transmissions=hide&p=grid)

<!--  Like South America, Africa had several introductions of SARS-CoV-2 to the continent, many likely from Europe. This is shown by the spread of African samples across the tree - even samples from the same country include diverse variants.-->
Come in America del sud, in Africa ci sono state diverse introduzioni di SARS-CoV-2 nel continente, molte probabilmente dall'Europa. Ciò è dimostrato dalla diffusione di campioni africani attraverso l'albero: anche i campioni della stessa regione includono diverse varianti.

<!-- We now have sequences from countries across Africa throughout the epidemic, though sequencing efforts seem to have declined slightly more recently.
South Africa has contributed a large proportion of the sequencing.-->
Abbiamo sequenze da regioni dell'Africa durante l'epidemia, sebbene gli sforzi nel sequenziare il virus sembrino essere diminuiti leggermente di recente.
Il Sud Africa ha contribuito una gran parte delle sequenze.

<!-- ############ SLIDE BREAK ############# -->
<!-- # [Clustering in Africa](https://nextstrain.org/ncov/africa/2020-08-11?d=tree&f_region=Africa&legendOpen&p=full&f_country=Democratic%20Republic%20of%20the%20Congo,Senegal,South%20Africa)-->
# [Clustering in Africa](https://nextstrain.org/ncov/africa/2020-08-11?d=tree&f_region=Africa&legendOpen&p=full&f_country=Democratic%20Republic%20of%20the%20Congo,Senegal,South%20Africa)

<!--In the DRC, Senegal, and South Africa, we can see clear signs of local transmission, shown as clusters of sequences in the tree.
From Senegal and South Africa, we also have samples collected more recently.
These samples generally fall within the older diversity of the country, as we would expect from continued local transmission. -->
Nella DRC, Senegal e Africa del sud, osserviamo chiari segni di trasmissione locale, mostrata come gruppi di sequenze vicine sull'albero.
Dal Senegal e dal Sud Africa abbiamo anche sequenze virali raccolte recentemente.
Questi campioni generalmente rientrano nella più precedente diversità virale presente nel paese, come ci aspetteremmo da una trasmissione locale continua.

<!-- Though we must be cautious with our conclusions as they are greatly limited by highly biased sampling, the recent samples from Africa we have do not suggest continued importation of variants from elsewhere.
This finding likely reflects the continued restrictions in movement globally.-->
Anche se dobbiamo essere cauti nel trarre conclusioni poichè sono fortemente limitate da un limitato numero di dati, i recenti campioni che abbiamo dall'Africa non suggeriscono l'importazione continua di varianti da altrove.
Questo risultato probabilmente riflette le continue restrizioni ai movimenti imposte a livello globale.


<!-- ############ SLIDE BREAK ############# -->
<!--# [United States epidemic is a mixture of local and within-country transmission](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&p=full)-->
# [L'epidemia negli Stati Uniti e' un misto di trasmissione locale e all'interno della nazione](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&p=full)

<!--Here we show genomes from the United States epidemic from April 15 to present day. In mid-April, all U.S. states were on lockdown. [States have since implemented heterogeneous reopening policies](https://www.nytimes.com/interactive/2020/us/states-reopen-map-coronavirus.html).-->
Qui mostriamo i genomi raccolti negli Stati Uniti dal 15 Aprile ad ora. A metà aprile tutti gli stati erano in lockdown. [I diversi stati hanno implementato politiche di riapertura eterogenee](https://www.nytimes.com/interactive/2020/us/states-reopen-map-coronavirus.html)

<!--In this tree, just like in the trees for other regions, we see examples of local virus transmission as shown by similarly-colored tips clustering together over time. If you click, "Explore the Data Yourself", and filter the location to Yakima County, you can see a clear example of introduction and growth of genetically related viruses into this region of Washington State. (You can also [click here](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&f_location=Yakima%20County&p=grid) to do this, but you will leave the narrative.)-->
In quest'albero, proprio come negli alberi relativi ad altre regioni geografiche, vediamo esempi di trasmissione locale del virus come gruppi di foglie dello stesso colore vicine sull'albero durante l'intervallo di tempo. Cliccando su "Esplora i dati da solo" e fitrando la localizzazione Yakima County si puo' vedere un esempio chiaro di introduzione e crescita di virus geneticamente simili nella regione dello stato di Washington. (Cliccando [qui](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&f_location=Yakima%20County&p=grid) si fa lo stesso, ma si abbandona questa narrativa.)

<!--However, on the tree, we  also see within-country transmission across the U.S. as shown by mixing of colors at the tree tips. On the map, within-country transmission looks like transmission lines extending between states. These observations are consistent with few domestic travel restrictions and states' reopening policies.-->
Comunque sull'albero possiamo anche vedere trasmissioni tra Stati diversi degli Stati Uniti come colori diversi che si mischiano nelle foglie dell'albero. Sulla mappa, questo tipo di trasmissione è evidenziata da linee che si estendono tra Stati diversi. Queste osservazioni sono consistenti con la diminuzione delle restrizioni sui voli domestici e le diverse politiche di riapertura dei diversi Stati.

<!-- ############ SLIDE BREAK ############# -->
<!--# [Central American sequencing shows geographically-clustered transmission](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map,entropy&f_country=Belize,Costa%20Rica,Guatemala,Jamaica,Mexico,Panama&p=grid&transmissions=hide)-->
# [La sequenziazione in Centro America mostra trasmissione geograficamente collegata](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map,entropy&f_country=Belize,Costa%20Rica,Guatemala,Jamaica,Mexico,Panama&p=grid&transmissions=hide)

<!--There has been limited sequencing from Central America, especially over the past two months, which restricts the inferences we can draw about the epidemic. From the genomes that have been shared, we see geographic clustering of SARS-CoV-2 genomes.-->
Il sequenziamento in America centrale è stato limitato, specialmente negli ultimi due mesi, il che restringe le inferenze che possiamo fare sull'epidemia.
Dai genomi che sono stati condivisi vediamo un raggruppamento geografico dei genomi di SARS-CoV-2.

<!--Toward the bottom of the tree in clade 19B, we see a cluster of transmission in Panama starting in mid-February. Several later sequences in Panama from June and July nest in with this cluster, suggesting there's continued local transmission of this virus genotype in the country.-->
Verso la parte inferiore dell'albero, nel ramo 19B, vediamo un gruppo di trasmissioni avvenuto a Panama e che è cominciato a metà febbraio. Diverse sequenze successive raccolte a Panama tra giugno e luglio si inseriscono in questo gruppo, suggerendo una trasmissione locale continuata di questo genotipo del virus in questo Paese.

<!--In Mexico, we also see clear geographic clustering of transmission through May. Without more recent sequencing, we cannot make inferences about the epidemic in later months.-->
Anche in Messico vediamo chiari segni di trasmissioni raggrupate in maggio. In mancanza di sequenze più recenti, non possiamo fare inferenze sull'andamento dell'epidemia nei mesi successivi.

<!--In the center of the tree, there is a cluster of cases in Baja California (in light blue). These cases were likely imported from California, USA (green branches on the tree) in March. This inferred importation is consistent with known travel links between the neighboring locations although we should be cautious about interpreting inferred transmission locations given sparse sequencing.-->
Al centro dell'albero c'è un gruppo di casi provenienti dalla Baja California (in azzurro chiaro). Questi casi sono stati molto probabilmente importati dalla California USA (rami verdi sull'albero) in marzo. Questa inferenza di importazione è consistente con i viaggi che legano le due località vicine ma dobbiamo essere cauti nell'interpretare la localizzazione delle trasmissione inferita a causa della scarsità di sequenze.


<!-- ############ SLIDE BREAK ############# -->
<!--# [Closing summary](https://nextstrain.org/ncov/global/2020-08-11?d=map)-->
# [Riassumendo](https://nextstrain.org/ncov/global/2020-08-11?d=map)


<!--As the pandemic reaches its eighth month of global circulation, we can now see distinct changes over time in the picture painted by viral genetics, largely determined by changing behaviour.-->
Con la pandemia che si avvicina al suo ottavo mese di circolazione globale, possiamo vedere diversi cambiamenti nel tempo nell'immagine descritta dalla genetica del virus che sono determinati soprattutto dal cambiamento nei comportamenti.

<!--Multiple early transmissions to the USA, Oceania, Europe, and across Asia, were initially incredibly well-mixed, as our global travel patterns distributed the virus incredibly effectively. Soon afterwards, diverse introductions to South America and Africa, often from Europe and North America, seeded local epidemics there.-->
Molteplici trasmissioni iniziali in direzione degli Stati Uniti, Oceania, Europa e attraverso l'Asia erano incredibilmente ben miscelate: i nostri percorsi di mobilità globale hanno distribuito il virus in maniera incredibilmente efficiente. Poco dopo, introduzioni differenti in Sud America e Africa, spesso provenienti dall'Europa e dal Nord America, hanno iniziato dei focolai locali in queste regioni.

<!--As the scale of the viral spread and severity of COVID-19 became apparent, travel ground to a halt in much of the world. After this point, we can see a distinct shift to local transmission during 'lockdowns' and the most severe travel restrictions. One outcome of this is that we can now sometimes better identify the source for viruses, as local epidemics have in some cases become more genetically distinct. In the USA, the absence of strict domestic travel has helped maintain well-mixed epidemics between states.-->
In breve tempo la scala della diffusione del virus e la gravità del COVID-19 è diventata lampante e i viaggi sono stati bloccati in gran parte del mondo. Da questo punto in poi, vediamo uno spostamento verso focolai locali durante i diversi 'lockdowns' e quando le restrizioni agli spostamenti sono state più forti. Un risultato di queste restrizioni è che ora a volte possiamo identificare meglio l'origine dei virus perchè in alcuni casi le epidemie locali sono diventate geneticamente più distinte. Negli Stati Uniti l'assenza di una forte limitazione ai voli interni ha contribuito a mantenere una epidemia ben mescolata tra i diversi Stati.

<!--Borders are now re-opening and travel has resumed, though not nearly to pre-pandemic levels. This, combined with the lag time from when samples are taken to when they are available publicly, means we only see a few signs of between-country mixing. In general, recent samples tend to continue to cluster with past sequences from the same country, indicating continued transmission of previously circulating variants. -->
I confini nazionali ora stanno riaprendo e i viaggi sono rincominciati, anche se per nulla ai livelli di prima della pandemia. Questo, unito al lasso di tempo che intercorre tra quando i campioni vengono raccolti e quando vengono resi pubblici, significa che vediamo pochi indizi di mescolamento tra paesi diversi. In generale, i campioni recenti tendono a continuare a raggrupparsi con sequenze precedenti dello stesso Paese, indicando una trasmissione continuata di varianti che circolavano in precedenza.

<!--Unfortunately, many countries have seen a rise in cases in the last few weeks, usually associated with reopening. As the Northern Hemisphere prepares to move into autumn and colder weather, further reopening, and school resuming, we must remain vigilant about rising case counts. As winter progresses in the Southern Hemisphere, we see worrying signs that seasonality could indeed lead to more trouble containing transmission - Australia's initial success with the virus has been dampened by recent outbreaks. Continuing to scale up Test, Trace, and Isolate, careful hand-hygiene, and conscientious mask-wearing can help keep our societies as open as possible while we continue to battle SARS-CoV-2.-->
Sfortunatamente molti Paesi hanno visto una crescita di casi nelle ultime settimane, spesso associate con la riapertura. Con l'emisfero nord che si appresta ad entrare nell'autunno e con il tempo più freddo, con ulteriori aperture e la ripresa delle scuole, dobbiamo rimanere vigili sulla crescita nel numero dei casi. Con l'inverno che progredisce nell'emisfero sud vediamo segnali preoccupanti del fatto che la stagionalità potrebbe davvero portare altri problemi nel contenimento della trasmissione - L'iniziale successo dell'Australia nel contenimento del virus è stato ridotto dai recenti focolai. Continuando ad incrementare Test, Tracciamento e Isolamento, un'accurata igiene delle mani e un coscenzioso uso della mascherina possiamo aiutare le nostre società ad aprire il più possibile mentre continua la battaglia contro SARS-CoV-2.

<!-- ############ SLIDE BREAK ############# -->
<!-- # [Scientific credit](https://nextstrain.org/ncov/global/2020-08-11?d=tree&c=author)-->
# [Riconoscimenti scientifici](https://nextstrain.org/ncov/global/2020-08-11?d=tree&c=author)

<!-- We would like to acknowledge the amazing and timely work done by all scientists involved in this outbreak.
Only through the rapid sharing of genomic data and metadata are analyses such as these possible.-->
Ringraziamo tutti gli scienziati al lavoro su questa epidemia per lo straordinario e tempestivo lavoro fatto.
È solo attraverso la rapida condivisione di dati genomici e dei metadati che analisi come questa sono possibili.

<!-- **We encourage you to click on 'Explore the Data Yourself' and scroll down for a full list of authors; the author of each individual sequence is available by selecting it on the tree.**-->
**Ti invitiamo a fare clic su "Esplora i dati da solo" e scorrere verso il basso per un elenco completo degli autori; l'autore di ogni singola sequenza è disponibile selezionandolo sull'albero.**

<!-- We also gratefully acknowledge GISAID for providing the platform through which these data can be uploaded and shared.-->

Siamo anche grati a GISAID per aver fornito la piattaforma su cui questi dati sono stati caricati e condivisi.
