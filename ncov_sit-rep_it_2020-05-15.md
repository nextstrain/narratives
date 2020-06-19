---
title: Analisi genomica della diffusione del COVID-19. Rapporto sulla situazione aggiornato al 15 maggio 2020.
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
- Alessia Lepore
- Sara Pilia 
- Alice Ledda
translatorLinks:
- https://twitter.com/MEKlab
- https://twitter.com/SaraMeiqi
- https://twitter.com/alice_ledda_
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-05-14?d=tree&l=clock&legend=closed"

abstract: "Questo rapporto usa sequenze genomiche virali pubblicamente condivise per tracciare la diffusione e l'evoluzione del virus SARS-CoV-2. Questa settimana, diamo una panoramica delle mutazioni virali e di quello che vogliono (e non vogliono) dire per la pandemia di COVID-19."
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->
<!-- numbers can be tagged ilke this: 161</tag> - this is just for us to help find them to update! Just leave in the </tag> bit. -->

<!-- This is left-side text -->
<!-- # [Executive summary](https://nextstrain.org/ncov/global/2020-05-14?d=tree,entropy&p=grid)-->
# [Sommario](https://nextstrain.org/ncov/global/2020-05-14?d=tree,entropy&p=grid)

<!-- We analyzed 5,193 publicly shared COVID-19 genomes. By comparing these viral genomes to each other, we can characterize how SARS-CoV-2 is evolving and moving around the world. This week, we focus on viral mutations. We cover:-->
Abbiamo analizzato 5193 genomi del virus SARS-CoV-2 condivisi pubblicamente. Confrontando questi genomi virali tra loro, possiamo tracciare come il virus SARS-CoV-2 si sta spostando nel mondo e si sta diffondendo all'interno delle comunità. Questa settimana ci focalizziamo sulle mutazioni del virus. Riportiamo: 
<br><br>
<!-- * Where viral mutations come from (they're normal) -->
* Da dove provengono le mutazioni virali (sono normali) 
<!--  * The rate of mutation in SARS-CoV-2 (very typical) -->
* Il tasso di mutazione del SARS-CoV-2 (molto tipico)
<!--   * How many strains of SARS-CoV-2 are circulating (as far as we know: 1)   -->
* Quanti diversi ceppi di SARS-CoV-2 stanno circolando (per quello che ne sappiamo: 1) 
<!--  * How geography and epidemiology contribute to perceived differences in viral genotypes (this is tricky)  -->
* Come la geografia e l'epidemiologia contribuiscono alle differenze percepite nei genotipi virali (questo è difficile)

<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text 2-->
<!-- # [COVID-19 Resources](https://nextstrain.org/ncov/global/2020-05-14?d=tree&p=full&legend=closed)-->
# [Risorse sul COVID-19](https://nextstrain.org/ncov/global/2020-05-14?d=tree&p=full&legend=closed)

<!-- #### Nextstrain Resources-->
#### Risorse su Nextstrain
<!-- * [START HERE: How to read a phylogeny](https://nextstrain.org/narratives/trees-background/).-->
* [INIZIA QUI: Come leggere gli alberi filogenetici](https://nextstrain.org/narratives/trees-background/it). 
<!-- * [Previous Situation Reports](https://nextstrain.org/ncov-sit-reps/).-->
* [Precedenti rapporti sulla situazione](https://nextstrain.org/ncov-sit-reps/).
<!-- * [Explanatory Twitter threads](https://bedford.io/misc/twitter/).-->
* [Discussioni esplicative su Twitter](https://bedford.io/misc/twitter/).
<!--* [Background on coronaviruses](https://nextstrain.org/help/coronavirus/human-CoV).-->
* [Informazioni di base sui virus della famiglia Coronavirus](https://nextstrain.org/help/coronavirus/human-CoV).
<!--* [Common misconceptions](https://nextstrain.org/narratives/ncov/sit-rep/2020-03-13?n=11).-->
* [Convizioni errate](https://nextstrain.org/narratives/ncov/sit-rep/it/2020-03-13?n=11).

<!-- #### External Resources-->
#### Ulteriori Risorse
<!--  * [How coronavirus mutations and spreads (NYTimes)](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html).-->
* [Come il coronavirus muta e si diffonde (a cura del NYTimes)](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html).
<!-- * [Ask a Scientist & FAQs](https://covid19.fas.org/l/en).-->
* [Chiedi ad uno scienziato e domande frequenti](https://covid19.fas.org/l/en).
<!-- * [WHO Situation Reports](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports).-->
* [Rapporti dell'OMS sulla situazione](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports).
<!--  * [CDC Resources](https://www.cdc.gov/coronavirus/2019-ncov/index.html).-->
* [Informazioni a cura del CDC (Centers for Disease Control and Prevention)](https://www.cdc.gov/coronavirus/2019-ncov/index.html).
<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown

<!-- # Situation Report Hiatus-->
# Rapporto sulla situazione iniziale
<p>
<!-- Early in the pandemic, it was unclear how SARS-CoV-2 was moving between countries, where it was circulating locally, and how localized outbreaks were related.-->
All'inizio della pandemia, non era chiaro in che modo il SARS-CoV-2 si stesse muovendo tra i Paesi, dove circolasse localmente e in che modo i focolai localizzati fossero correlati.
<!-- Over the last four months, we've tackled these questions - and more - in our weekly Situation Reports. At this stage of the pandemic, it's clear that some broad-strokes patterns are largely consistent across regions and countries: --> 
Negli ultimi quattro mesi abbiamo affrontato queste domande - e altro ancora - nei nostri Rapporti settimanali sulla situazione. A questo punto della pandemia, è chiaro che alcuni pattern ampi a tratti sono sostanzialmente coerenti tra regioni e Paesi:
</p>
<p/>

<!-- - Outbreaks across even distant parts of the world are deeply intertwined.--> 
- Focolai anche tra parti diverse del mondo sono profondamente connessi. <p/>

<!-- - Through human migration and travel, the virus has been introduced to most communities multiple times.--> 
- Attraverso la migrazione e i viaggi umani, il virus è stato introdotto più volte nella maggior parte delle comunità.<p/>  

<!-- - Once these "sparks" land in a new community, many fizzle out without causing widespread transmission. Subject to local conditions and a bit of chance, some of these sparks grow into local outbreaks.-->
- Una volta che una "scintilla virale" arriva in una nuova comunità, scompare senza causare una trasmissione diffusa. In base alle condizioni locali e un po' al caso, alcune di queste scintille si trasformano in focolai locali.<p/>  

<!--  - Eventually, these local outbreaks send off sparks of their own, spreading to new locations.-->
- Alla fine, questi focolai locali emettono scintille proprie, diffondendosi in nuove posizioni.
<p/>

<!-- Unsurprisingly, we see this pattern in countries experiencing their first wave of infections. More alarmingly, we also see this pattern after re-introductions of the virus to countries where the initial peak passed months beforehand.
Ultimately, this pattern is only broken when a country is able to effectively test, trace, and isolate cases immediately.-->
Non sorprende vedere questi schemi in nazioni che stanno vivendo la loro prima ondata di infezioni. In modo più allarmante, vediamo questo stesso schema anche dopo la reintroduzione del virus in Paesi in cui il picco iniziale è passato da mesi.
In definitiva, questo schema si interrompe solo quando un Paese è in grado di testare, tracciare e isolare immediatamente i casi.
<br><br>

<!-- This means that outbreaks across the world are deeply connected, and the battle against COVID-19 will always be global -- we can't conquer the virus anywhere without addressing it everywhere.-->
Ciò vuol dire che i focolai in tutto il mondo sono profondamente connessi e la battaglia contro il COVID-19 sarà sempre globale -- non possiamo vincere la guerra col virus da nessuna parte senza affrontarlo ovunque.
<br><br>

<!-- At this stage of the pandemic, genomic epidemiology is most urgently needed within local and hyperlocal communities through local public health offices.-->
In questa fase della pandemia, l'epidemiologia genomica è necessaria in modo più urgente all'interno delle comunità locali e sovralocali attraverso gli uffici di sanità pubblica locali.
<br><br>

<!-- As such, this will be our last weekly Situation Report for a while, though we aim to support similar reports from local public health officials.-->
Perciò, questo sarà il nostro ultimo rapporto sulla situazione settimanale per un po', anche se miriamo a supportare rapporti simili da parte di funzionari locali della sanità pubblica.
<br><br>

<!-- We will, of course, continue daily updates to the global & regional builds as new sequences are made available.
When the big-picture data says something new, we'll also issue additional Situation Reports.
All of these updates will be posted to the [Nextstrain twitter account](https://twitter.com/nextstrain) (as always).-->
Ovviamente, continueremo ad aggiornare quotidianamente le pagine globali e regionali man mano che nuove sequenze saranno rese disponibili.
Quando i dati relativi al quadro generale diranno qualcosa di nuovo, pubblicheremo anche ulteriori rapporti sulla situazione.
Tutti questi aggiornamenti verranno pubblicati sull'account [Nextstrain twitter](https://twitter.com/nextstrain) (come sempre).

<br><br>

<!--  You can also find <a href="https://nextstrain.org/ncov-sit-reps/">all of our previous Situation Reports here</a>.-->
Qui puoi anche trovare <a href="https://nextstrain.org/ncov-sit-reps/"> tutti i nostri precedenti rapporti sulla situazione</a>.

```

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
<!-- # [Changes in viral genomes over time are normal](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&m=div&p=full&legend=open) -->
# [Cambiamenti nel tempo del genoma virale sono normali](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&m=div&p=full&legend=open)

<!-- SARS-CoV-2, the virus that causes the disease COVID-19, is a [coronavirus](https://nextstrain.org/help/coronavirus/human-CoV). Like other coronaviruses, SARS-CoV-2 has a genome encoded in RNA (rather than DNA).-->
SARS-CoV-2, il virus che causa la malattia COVID-19 è un [coronavirus](https://nextstrain.org/help/coronavirus/human-CoV). 
Come gli altri coronavirus, il genoma del SARS-CoV-2 è codificato su RNA (e non su DNA).
<br><br>
<!-- Viruses infect cells because they need to borrow cellular machinery to replicate. For RNA viruses, this process is quite error-prone, as most RNA polymerases (the molecular machines that make copies of RNA) aren't able to proofread and correct their work. This leads to frequent mutations in the viral genome; these are normal and expected.-->
I virus infettano le cellule perché le sfruttano per replicarsi. Per i virus a RNA, questo processo è molto soggetto ad errori, dato che la maggior parte delle RNA polimerasi (che si occupano di fare copie dell'RNA) non sono in grado di controllare e correggere il loro lavoro. Ciò porta a mutazioni frequenti nel genoma virale; sono normali e previste.  
<br><br>
<!--Importantly, the vast majority of these mutations either "break" the virus such that it can't transmit and/or replicate anymore, or don't change the virus at all because of [redundant encoding](https://en.wikipedia.org/wiki/Synonymous_substitution).-->
È importante notare che la stragrande maggioranza di queste mutazioni "spezza" il virus in modo tale che non si possa più trasmettere e/o replicarsi, o non cambia affatto il virus a causa della [ridondanza del codice genetico](https://en.wikipedia.org/wiki/Synonymous_substitution).
<!--This means that the mutations don't change the proteins, and therefore function, of the virus in any way.
Other changes may modify a protein of the virus very slightly, but not impact the function at all.
Rarely, a change in the genetic code of a virus can help it to replicate and/or transmit better, but nearly all of these changes still have only a tiny effect.-->
Ciò significa che le mutazioni non cambiano in nessun modo le proteine, e quindi la funzione che svolgono nel virus. 
Altri cambiamenti potrebbero modificare molto poco una proteina del virus ma senza cambiarne per nulla la funzione.
Raramente, una variazione nel codice genetico di un virus puo' far sì che il virus si replichi e/o diffonda meglio, ma quasi tutti questi cambiamenti comunque hanno solamente un piccolo effetto.

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
<!--  # [Variation in viruses' genetic code is useful for tracing outbreaks](https://nextstrain.org/ncov/global/2020-05-14?c=gt-ORF3a_57&d=tree,entropy&f_division=New%20York&m=div&p=full)-->
# [Le variazioni nel codice genetico dei virus sono utili per tracciare la diffusione dell'epidemia](https://nextstrain.org/ncov/global/2020-05-14?c=gt-ORF3a_57&d=tree,entropy&f_division=New%20York&m=div&p=full)


<!--  These differences in the genomes between viruses can be used as "bread crumbs" to trace the history of a given sample.
Just as the people in your family share unique combinations of genetic characteristics, closely related viral samples share unique combinations of genetic mutations.-->
Queste differenze nei genomi tra i virus possono essere usate come "briciole" per tracciare la storia di un dato campione.
Proprio come le persone della tua famiglia condividono combinazioni uniche di caratteristiche genetiche, sequenze virali strettamente correlate condividono combinazioni uniche di mutazioni genetiche.
<br><br>
<!-- For example, here we show the viral "family tree" with each sample colored by which amino acid is present at a specific location in the viral genome (gene "ORF3a", site 57).-->
Per esempio, qui mostriamo "l'abero genealogico" virale in cui ogni campione è colorato a seconda di quale amminoacido è presente in una posizione specifica del genoma virale (gene "ORF3a", sito 57)
<br><br>
<!-- Highlighting samples from New York, we see that most of the cases from New York and Europe have the amino acid Histidine ("H") rather than Glutamine ("Q") at this position. This, in combination with all the other sites in the genome, tells us that these cases are all closely related to each other.-->
Evidenziando i campioni provenienti da New York, vediamo come, in questa posizione, la maggior parte delle sequenze da New York e dall'Europa hanno l'amminoacido Istidina ("H") piuttosto che la Glutammina ("Q"). Questo, in combinazione con tutti gli altri siti nel genoma, ci dice che questi casi sono strettamente correlati tra loro. 
<br><br>
<!-- You can also see the position in gene "ORF3a" highlighted on the chart at the bottom of the left.-->
Puoi anche vedere la posizione del gene "ORF3a" evidenziata sulla cartina in fondo a sinistra.
<br><br>
<!--For a more in-depth explanation of these concepts, we recommend [this visual explanation](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html) by Jonathan Corum and Carl Zimmer.-->
Per una spiegazione più dettagliata di questi concetti, raccomandiamo [questa spiegazione grafica](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html) a cura di Jonathan Corum and Carl Zimmer.

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
<!-- # [The evolutionary rate of SARS-CoV-2 is typical for a coronavirus](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&l=clock&p=full)-->
# [Il tasso evolutivo del SARS-CoV-2 è tipico per un coronavirus](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&l=clock&p=full)

<!--Because viral genomes inevitably change, these differences tend to accumulate at a steady rate over time.-->
Poiché il genoma virale cambia inevitabilmente, queste differenze tendono ad accumularsi con un tasso costante nel tempo. 
<br><br>
<!--Here, the x axis shows the date that each sample was collected. The y axis shows the *total number* of mutations each strain is away from the root of the tree. Each sample is colored by the date it was collected.-->
Qui, l'asse delle x mostra la data a cui ciascuna sequenza è stata raccolta. L'asse y mostra il *numero totale* di mutazioni  per cui ogni ceppo si allontana dalla radice dell'albero. Ogni campione è colorato a seconda della data di raccolta.
<br><br>
<!-- While there are certainly some outliers, on average, we see changes accumulate at a rate of ~24 substitutions per year. This means that if a single viral lineage were transmitting from one person to the next for a full year, we'd expect its entire genome to accumulate roughly 24 substitutions by the end of the year.
As the whole SARS-CoV-2 genome is ~30,000 bases, this corresponds to roughly ~1 mutation per 1,000 bases in a year.-->
Sebbene ci siano certamente valori anomali, in media vediamo che i cambiamenti si accumulano ad un tasso di ~24 sostituzioni per anno. Ciò significa che se un virus con lo stesso genoma si trasmettesse da una persona all'altra per un anno intero, ci aspetteremmo che il suo intero genoma accumuli circa 24 sostituzioni entro la fine dell'anno.
Dato che il genoma del SARS-CoV-2 è di ~30,000 basi, ciò corrisponderebbe a circa ~1 mutazione per 1,000 basi in un anno.
<br><br>
<!-- For context, influenza would average ~2 mutations per 1,000 bases per year; HIV would average ~4 mutations per 1,000 bases per year.-->
Per contestualizzare, l'influenza avrebbe una media di ~ 2 mutazioni per 1.000 basi all'anno; l'HIV avrebbe una media di ~ 4 mutazioni per 1.000 basi all'anno.

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
<!-- # [As far as we know, there is only 1 strain of SARS-CoV-2](https://nextstrain.org/ncov/global/2020-05-14?branchLabel=clade&c=clade_membership&d=tree&p=full)-->
# [Per quello che ne sappiamo c'è un solo ceppo di SARS-CoV-2](https://nextstrain.org/ncov/global/2020-05-14?branchLabel=clade&c=clade_membership&d=tree&p=full)

<!-- There have been many reports about multiple "strains" of SARS-CoV-2.
First, a clarification: when virologists use the word "strain," it's often just as a useful label so we can all refer to the same group of samples (e.g., our clade labels, shown here). This does *not* imply any known functional difference. -->
Ci sono stati molti report di multipli "ceppi" di  SARS-CoV-2.
Per iniziare, un chiarimento: quando i virologi usano la parola "ceppo", è spesso usata solo come etichetta utile in modo che tutti possiamo fare riferimento allo stesso gruppo di sequenze (ad esempio, le nostre etichette per i gruppi, mostrate qui). Ciò *non* implica alcuna differenza funzionale nota.
<br><br>
<!-- Separately, "strain" can be used to refer to viral genotypes that are functionally distinct, either biologically (e.g., pathogenicity/disease severity) and/or epidemiologically (e.g., transmissibility).
Importantly, though, determining whether two genotypes actually *are* functionally distinct requires much more experimental, clinical and epidemiological data than we currently have. -->
Separatamente, "ceppo" può essere usato per riferirsi a genotipi virali che sono funzionalmente distinti, sia biologicamente (ad esempio, per patogenicità/gravità della malattia) e/o dal punto di vista epidemiologico (ad esempio, per trasmissibilità). 
È importante sottolineare che, tuttavia, determinare se due genotipi *sono* funzionalmente distinti richiede molti più dati sperimentali, clinici ed epidemiologici di quelli attualmente disponibili.
<br><br>
<!-- One of the most prominent hypotheses about SARS-CoV-2 strains compares possible "D614" vs "G614" strains. -->
Una delle ipotesi più importanti sui ceppi di SARS-CoV-2 confronta i possibili ceppi "D614" e "G614".

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
<!-- # [D614G may be related to transmissibility, but could also be explained by geography](https://nextstrain.org/ncov/global/2020-05-14?c=gt-S_614&gmax=25778&gmin=21082&p=full)-->
# [D614G potrebbe essere legato alla trasmissibilità, ma potrebbe essere spiegato dalla geografia](https://nextstrain.org/ncov/global/2020-05-14?c=gt-S_614&gmax=25778&gmin=21082&p=full)

<!-- [A recent pre-print](https://www.biorxiv.org/content/10.1101/2020.04.29.069054v1) suggests that a single mutation, D614G (from amino acid "D" to "G" at site 614 in the "S" ('spike') protein), may be responsible for increasing the transmissibility of SARS-CoV-2.-->
[Una recente pre-print](https://www.biorxiv.org/content/10.1101/2020.04.29.069054v1) suggerisce che una mutazione singola, D614G (dell'amminoacido "D" a "G" nel sito 614 della proteina "S" ('spike')) possa essere responsabile per l'aumento della trasmissibilità del SARS-CoV-2.
<br><br>
<!--In many geographic areas, the relative frequency of 614D compared to 614G increased over time.
If a certain genotype leads to better transmissibility, we would expect it's frequency to increase over time.
There are, however, other explanations to why the relative frequency of some genotypes would increase over time.-->
In molte aree geografiche, la frequenza relativa del 614G rispetto al 614D è aumentata nel tempo. 
Se un certo genotipo porta a una migliore trasmissibilità, ci aspetteremmo che la sua frequenza aumenti nel tempo.
Vi sono, tuttavia, altre spiegazioni sul perché la frequenza relativa di alcuni genotipi aumenterebbe nel tempo.
<br><br>
<!-- For this site, we see a number of geographic locations where initially, most viral lineages in circulation had the D allele; later, this balance flips such that most lineages have the G allele.
This *could* be a hallmark of G being slightly "fitter" than D (e.g., if viruses with the G mutation had a slightly higher R0 through increased transmissibility).-->
Per questo sito, vediamo un certo numero di posizioni geografiche in cui inizialmente la maggior parte dei virus in circolazione avevano l'allele D; più tardi, questo equilibrio si inverte in modo tale che la maggior parte dei virus hanno l'allele G.
Questo *potrebbe* essere un segno distintivo che G sia leggermente "più idoneo" di D (ad esempio, se i virus con la mutazione G avevano un R0 leggermente più alto attraverso una maggiore trasmissibilità).
<br><br>
<!-- However, this could also just be a side effect of the natural history of the pandemic.
Early on in the pandemic, most strains exported from China had a D allele. Later, most strains from Italy had a G allele. Recently, we've seen more exportation from Europe than from Asia overall (although there's certainly some sampling bias at play here, as well).
Thus, it could just be that this particular genotype got lucky, and spread so rapidly because it got there first.-->
Tuttavia, questo potrebbe anche essere solo un effetto collaterale della evoluzione naturale della pandemia.
All'inizio della pandemia, la maggior parte dei virus esportati dalla Cina aveva l'allele D. Più tardi, la maggior parte dei virus dall'Italia aveva l'allelle G. 
Di recente, abbiamo osservato più esportazioni dall'Europa che dall'Asia in generale (anche se qui ci sono sicuramente alcune parzialità nella raccolta delle sequenze).
Quindi, potrebbe essere solo che questo particolare genotipo abbia avuto fortuna e si sia diffuso così rapidamente perché è arrivato lì per primo.
<br><br>
<!--  There's a fair amount of debate regarding the relative merits of these two hypotheses. It'll be important to carefully tease these apart, but we don't have scientific consensus on this issue yet. For a more detailed explanation, [see this thread](https://twitter.com/trvrb/status/1257825352660877313).-->
C'è un ampio dibattito sui meriti relativi di queste due ipotesi. Sarà importante esplorarli attentamente, ma non abbiamo ancora un consenso scientifico su questo problema. Per una spiegazione più dettagliata,[segui questa discussione](https://twitter.com/trvrb/status/1257825352660877313).

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text 13-->
<!-- # [What you can do](https://nextstrain.org/ncov/global/2020-05-14?c=country&d=map&p=full)-->
# [Cosa puoi fare](https://nextstrain.org/ncov/global/2020-05-14?c=country&d=map&p=full)
<!-- #### ...as an individual-->
#### ...come individuo
<!-- * Practice strict social distancing, especially if you are in a vulnerable group.
* Remember that even if you are not super vulnerable, many people around you are; follow these practices to protect others.
* Wash your hands "like you just chopped a jalapeno and have to change a contact lens."
* Stay home as much as possible -- especially  if you are sick; be prepared with extra supplies in case you need to self-quarantine.
* If you are an employer, encourage your employees to work from home wherever possible.-->
* Praticare rigorosamente il distanziamento sociale, specialmente se fai parte di una categoria vulnerabile.
* Ricorda che, anche se non fai parte delle categorie vulnerabili, molte persone lo sono; segui queste regole per proteggere gli altri.
* Lavati le mani "come se avessi appena tagliato un peperoncino e dovessi cambiarti le lenti a contatto."
* Stai a casa il più possibile -- specialmente se sei malato; prepara delle provviste extra nel caso dovessi metterti in quarantena.
* Se sei un datore di lavoro, incoraggia i tuoi impiegati a lavorare da casa dove sia possibile.

<!-- #### ...as an official-->
#### ...come istituzione
<!-- * Make testing free and broadly available.
* Put strong social distancing measures in place.
* Fund and implement extensive contact tracing efforts.
* Financially support those impacted by social distancing measures.-->
* Fai sì che i test siano gratuiti e ampiamente disponibili.
* Implementa forti misure di distanziamento sociale.
* Finanzia ed implementa un ampio tracciamento dei contagi.
* Sostieni finanziariamente coloro che sono interessati dalle misure di distanziamento sociale.

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown
<!-- # Takeaways --> 
# Cose da ricordare 
<!-- #### Viruses naturally acquire mutations as they replicate. This is normal. Mutations can also help us trace the course of epidemics.  --> 
#### I virus mutano naturalmente mentre si replicano. Questo è normale. Le mutazioni possono anche aiutarci a seguire la diffusione delle epidemie. 

<!-- #### SARS-CoV-2 mutation rate is very typical for coronaviruses. --> 
#### Il tasso di mutazione di SARS-CoV-2 è quello tipico per i coronavirus.

<!-- #### As far as we know, there is only 1 functional "strain" of SARS-CoV-2.  --> 
#### Per quanto ne sappiamo, esiste solo 1 "ceppo" funzionale di SARS-CoV-2.

<!-- #### Teasing apart the biological impact of specific mutations is tricky -- many perceived differences can be attributed to chance and epidemiological factors.   --> 
#### Capire l'impatto biologico di mutazioni specifiche è complicato: molte delle differenze percepite possono essere attribuite al caso e a fattori epidemiologici. 
```

<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
<!--  # [Scientific credit](https://nextstrain.org/ncov/global/2020-05-14?d=tree&c=author)-->
# [Riconoscimenti Scientifici](https://nextstrain.org/ncov/global/2020-05-14?d=tree&c=author)

<!-- We would like to acknowledge the amazing and timely work done by all scientists involved in this outbreak.
Only through the rapid sharing of genomic data and metadata are analyses such as these possible.-->
Ringraziamo tutti gli scienziati al lavoro su questa epidemia per lo straordinario e tempestivo lavoro fatto. È solo attraverso la rapida condivisione di dati e metadati genomici che analisi come questa sono possibili.
<br><br>
<!-- **We encourage you to click on 'Explore the Data Yourself' and scroll down for a full list of authors; the author of each individual sequence is available by selecting it on the tree.**-->
**Ti invitiamo a fare clic su "Esplora i dati da solo" e scorrere verso il basso per un elenco completo degli autori; l'autore di ogni singola sequenza è disponibile selezionandolo sull'albero.**
<br><br>
<!--We also gratefully acknowledge GISAID for providing the platform through which these data can be uploaded and shared.-->
Siamo anche grati a GISAID per aver fornito la piattaforma su cui questi dati sono stati caricati e condivisi.
