---
title: Analiza genomiczna COVID-19. Raport sytuacyjny 2020-05-15.
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
  - Anna Fijarczyk
  - Marta Niedzicka
translatorLinks:
  - https://twitter.com/afijarczyk
  - https://www.researchgate.net/profile/Marta_Niedzicka
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-05-14?d=tree&l=clock&legend=closed"

abstract: "Raporty Nextstrain wykorzystują publicznie dostępne dane genomowe w celu śledzenia rozprzestrzeniania się i ewolucji SARS-CoV-2. W tym tygodniu dokonujemy przeglądu mutacji wirusa i tłumaczymy co one oznaczają (a co nie) dla pandemii COVID-19."
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->
<!-- numbers can be tagged ilke this: 161</tag> - this is just for us to help find them to update! Just leave in the </tag> bit. -->

<!-- This is left-side text -->
# [Streszczenie wykonawcze](https://nextstrain.org/ncov/2020-05-14?d=tree,entropy&p=grid)

Przeanalizowaliśmy 5,193</tag> publicznie dostępnych genomów SARS-CoV-2. Porównując je, potrafimy ocenić, w jaki sposób wirus COVID-19 ewoluuje i rozprzestrzenia się po świecie. W tym tygodniu koncentrujemy się na mutacjach wirusa. Opisujemy:
<br><br>
* Jak pojawiają się mutacje wirusowe (jest to normalne)
* Tempo mutacji u SARS-CoV-2 (bardzo typowe)
* Ile szczepów SARS-CoV-2 krąży po świecie (na ile nam wiadomo: 1)
* Jak geografia i epidemiologia przyczyniają się do odbieranych różnic w genotypach wirusa (to jest trudne)

<!-- * Where viral mutations come from (they're normal)  
* The rate of mutation in SARS-CoV-2 (very typical)
* How many strains of SARS-CoV-2 are circulating (as far as we know: 1)  
* How geography and epidemiology contribute to perceived differences in viral genotypes (this is tricky)-->


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text 2-->
# [Materiały o COVID-19](https://nextstrain.org/ncov/global/2020-05-14?d=tree&p=full&legend=closed)

#### Materiały Nextstrain
* [ZACZNIJ TUTAJ: Jak interpretować drzewa filogenetyczne](https://nextstrain.org/narratives/trees-background/pl).
* [Poprzednie raporty](https://nextstrain.org/ncov-sit-reps/).
* [Explanatory Twitter threads](https://bedford.io/misc/twitter/).
* [Background on coronaviruses](https://nextstrain.org/help/coronavirus/human-CoV).
* [Przesądy](https://nextstrain.org/narratives/ncov/sit-rep/pl/2020-03-13?n=11).

#### Inne materiały
* [How coronavirus mutations and spreads (NYTimes)](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html).
* [Ask a Scientist & FAQs](https://covid19.fas.org/l/en).
* [WHO Situation Reports](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports).
* [CDC Resources](https://www.cdc.gov/coronavirus/2019-ncov/index.html).

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown

# Przerwa w Raportach Sytuacyjnych
<!--# Situation Report Hiatus-->
<p>
Na początku pandemii nie było jasne jak SARS-CoV-2 przemieszcza się pomiędzy krajami, gdzie krążył lokalnie i jak ogniska epidemii były ze sobą powiązane.
W ciągu ostatnich czterech miesięcy zajmowaliśmy się tymi pytaniami - i innymi - w naszych tygodniowych Raportach Sytuacyjnych. Na tym stadium pandemii jest jasne, że niektóre główne wzory są w dużym stopniu zgodne pomiędzy regionami i krajami: 
<!-- Early in the pandemic, it was unclear how SARS-CoV-2 was moving between countries, where it was circulating locally, and how localized outbreaks were related.
Over the last four months, we've tackled these questions - and more - in our weekly Situation Reports. At this stage of the pandemic, it's clear that some broad-strokes patterns are largely consistent across regions and countries:  -->
</p>
<p/>

- Wybuchy epidemii nawet w odległych częściach świata są głęboko powiązane.<p/>

- Dzięki podróżom i migracjom człowieka, wirus został zaintrodukowany wielokrotnie do większości społeczności.<p/>

- Gdy tylko te "iskry" znajdą się w nowej społeczności, wiele z nich wypala się nie prowadząc do dalszych transmisji. W zależności od lokalnej sytuacji i czynników losowych, niektóre z tych "iskier" inicjują lokalne ogniska epidemii.</p>

- Ostatecznie wiele z tych lokalnych ognisk epidemii stanowi źródło do dalszych transmisji i rozprzestrzenia się do nowych obszarów.<p/>

<!-- - Outbreaks across even distant parts of the world are deeply intertwined.<p/>

- Through human migration and travel, the virus has been introduced to most communities multiple times.<p/>  

- Once these "sparks" land in a new community, many fizzle out without causing widespread transmission. Subject to local conditions and a bit of chance, some of these sparks grow into local outbreaks.<p/>  

- Eventually, these local outbreaks send off sparks of their own, spreading to new locations.  -->
<p/>

Nie jest zaskoczeniem, że widzimy taki wzór w krajach, które doświadczają pierwszej fali infekcji. Co bardziej alarmujące, obserwujemy ten wzór również po reintrodukcjach wirusa do krajów, gdzie początkowy szczyt zachorowań minął kilka miesięcy wcześniej.
Ostatecznie, ten wzór załamuje się jedynie, gdy kraj jest w stanie efektywnie testować, śledzić i izolować przypadki w trybie natychmiastowym.
<br><br>

To oznacza, że wybuchy epidemii na świecie są ściśle powiązane i walka przeciwko COVID-19 zawsze będzie globalna -- nie możemy pokonać wirusa w żadnym miejscu dopóki nie będziemy go zwalczać wszędzie. 
<br><br>

Na tym stadium pandemii, epidemiologia genomiczna jest pilnie potrzebna w lokalnych <!-- i hiperlokalnych??? --> społecznościach poprzez lokalne służby zdrowia publicznego.
<br><br>

W związku z tym, będzie to nasz ostatni tygodniowy Raport Sytuacyjny na jakiś czas, chociaż nadal chcemy wspierać podobne raporty lokalnych służb zrowia.
<br><br>

Będziemy oczywiście kontynuować codzienne aktualizacje dla globalnej i regionalnych sytuacji, gdy nowe sekwencje będą dostępne.
Kiedy dane pokażą coś nowego, opublikujemy dodatkowe Raporty Sytuacyjne.
Wszystkie aktualizacje będą publikowane na [koncie Nextstrain na twitterze](https://twitter.com/nextstrain) (jak zawsze).
<br><br>

Możesz również znaleźć <a href="https://nextstrain.org/ncov-sit-reps/">wszystkie nasze wcześniejsze Raporty Sytuacyjne tutaj</a>.

<!-- Unsurprisingly, we see this pattern in countries experiencing their first wave of infections. More alarmingly, we also see this pattern after re-introductions of the virus to countries where the initial peak passed months beforehand.
Ultimately, this pattern is only broken when a country is able to effectively test, trace, and isolate cases immediately.
<br><br>

This means that outbreaks across the world are deeply connected, and the battle against COVID-19 will always be global -- we can't conquer the virus anywhere without addressing it everywhere.
<br><br>

At this stage of the pandemic, genomic epidemiology is most urgently needed within local and hyperlocal communities through local public health offices.
<br><br>

As such, this will be our last weekly Situation Report for a while, though we aim to support similar reports from local public health officials.
<br><br>

We will, of course, continue daily updates to the global & regional builds as new sequences are made available.
When the big-picture data says something new, we'll also issue additional Situation Reports.
All of these updates will be posted to the [Nextstrain twitter account](https://twitter.com/nextstrain) (as always).  
<br><br>

You can also find <a href="https://nextstrain.org/ncov-sit-reps/">all of our previous Situation Reports here</a>.-->

```

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Zmiany w genomie wirusa w czasie są normalne](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&m=div&p=full&legend=open)

SARS-CoV-2, wirus który wywołuje COVID-19, jest [koronawirusem](https://nextstrain.org/help/coronavirus/human-CoV). Jak inne koronawirusy, SARS-CoV-2 ma genom zakodowany na RNA (a nie DNA).
<br><br>
Wirusy infekują komórki, ponieważ muszą pożyczać maszynerię komórkową, aby się zreplikować. U wirusów RNA ten proces jest dość podatny na błędy, ponieważ większość polimeraz RNA (czyli molekularnych maszyn, które wykonują kopie RNA) nie jest w stanie sprawdzić i poprawić tego, co zrobiły. To prowadzi do częstych mutacji w genomie wirusa; są one całkowicie normalne i spodziewane.
<br><br>
Co ważne, znaczna większość tych mutacji albo "łamie" wirusa tak, że nie jest on w stanie przenieść się i/lub zreplikować, lub nie zmieniają wirusa w ogóle ze względu na [zdegenerowany kod genetyczny](https://en.wikipedia.org/wiki/Synonymous_substitution).
<!-- może coś lepszego zamiast - nadmiarowe kodowanie? - chciałoby się napisać "ze względu na zdegenerowany kod, ale wiadomo, ludzie nie zrozumieją. zmieniłam na wielokrotne, zobacz, co myślisz - M-->
To oznacza, że mutacje nie zmieniają białek, a w związku z tym funkcji wirusa w żaden sposób.
Inne mutacje mogą modyfikować białko wirusa tylko w niewielkim stopniu, ale nie wpływają na funkcję w żaden sposób.
Rzadko, zmiana w kodzie genetycznym wirusa może pomóc mu lepiej się replikować czy przenosić, ale niemal wszystkie takie zmiany mają jedynie niewielki efekt.

<!-- SARS-CoV-2, the virus that causes the disease COVID-19, is a [coronavirus](https://nextstrain.org/help/coronavirus/human-CoV). Like other coronaviruses, SARS-CoV-2 has a genome encoded in RNA (rather than DNA).
<br><br>
Viruses infect cells because they need to borrow cellular machinery to replicate. For RNA viruses, this process is quite error-prone, as most RNA polymerases (the molecular machines that make copies of RNA) aren't able to proofread and correct their work. This leads to frequent mutations in the viral genome; these are normal and expected.
<br><br>
Importantly, the vast majority of these mutations either "break" the virus such that it can't transmit and/or replicate anymore, or don't change the virus at all because of [redundant encoding](https://en.wikipedia.org/wiki/Synonymous_substitution).
This means that the mutations don't change the proteins, and therefore function, of the virus in any way.
Other changes may modify a protein of the virus very slightly, but not impact the function at all.
Rarely, a change in the genetic code of a virus can help it to replicate and/or transmit better, but nearly all of these changes still have only a tiny effect.-->

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Zmienność w kodzie genetycznym wirusa jest przydatna do śledzenia epidemii](https://nextstrain.org/ncov/global/2020-05-14?c=gt-ORF3a_57&d=tree,entropy&f_division=New%20York&m=div&p=full)

Te zmiany w genomach pomiędzy wirusami mogą być użyte jako "okruchy chleba" aby śledzić historię danej próbki.
Tak jak osoby w twojej rodzinie dzielą unikatowe kombinacje cech genetycznych, blisko spokrewnione próbki wirusa dzielą unikatowe kombinacje mutacji genetycznych.
<br><br>
Na przykład tutaj pokazujemy wirusowe "drzewo rodzinne" z każdą próbką pokolorowaną według aminokwasu obecnego w specyficznej lokalizacji na genomie wirusa (gen "ORF3a", pozycja 57).
<br><br>
Zaznaczając próbki z Nowego Jorku, widzimy, że wiekszość przypadków z Nowego Jorku i Europy ma aminokwas histydynę ("H"), a nie glutaminę ("Q") w tej pozycji. To, w powiązaniu z wszystkimi innymi pozycjami w genomie, mówi nam, że te wszystkie przypadki są blisko ze sobą spokrewnione.
<br><br>
Możesz również sprawdzić pozycję w genie "ORF3a" podkreśloną na wykresie na dole po lewej stronie.
<br><br>
Do bardziej szczegółowych wyjaśnień tych pojęć polecamy [to wizualne wytłumaczenie](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html) autorstwa Jonathana Coruma i Carla Zimmera.


<!-- These differences in the genomes between viruses can be used as "bread crumbs" to trace the history of a given sample.
Just as the people in your family share unique combinations of genetic characteristics, closely related viral samples share unique combinations of genetic mutations.
<br><br>
For example, here we show the viral "family tree" with each sample colored by which amino acid is present at a specific location in the viral genome (gene "ORF1a", site 57).
<br><br>
Highlighting samples from New York, we see that most of the cases from New York and Europe have the amino acid Histidine ("H") rather than Glutamine ("Q") at this position. This, in combination with all the other sites in the genome, tells us that these cases are all closely related to each other.
<br><br>
You can also see the position in gene "ORF3a" highlighted on the chart at the bottom of the left.
<br><br>
For a more in-depth explanation of these concepts, we recommend [this visual explanation](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html) by Jonathan Corum and Carl Zimmer.-->


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Tempo zmian ewolucyjnych SARS-CoV-2 jest typowe dla koronawirusa](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&l=clock&p=full)

Ponieważ genomy wirusów nieuchronnie się zmieniają, te zmiany gromadzą się w stałym tempie.
<br><br>
Tutaj na osi x pokazano datę kolekcji danej próby. Oś y pokazuje *całkowitą liczbę* mutacji, o jaką każdy wirus jest odległy od korzenia drzewa. Każda próba jest pokolorowana według daty kiedy została pobrana.
<br><br>
Chciaż widzimy kilka odstających próbek, średnio zmiany gromadzą się w tempie ~24 podstawień na rok. To oznacza, że jeśli jedna linia wirusa byłaby transmitowana od jednej osoby do kolejnej przez cały rok, oczekiwalibyśmy, że genom tego wirusa zgromadziłby w przybliżeniu 24 substytucje do końca roku.
Cały genom SARS-CoV-2 ma ~30,000 nukleotydów, to odpowiada w przybliżeniu ~1 mutacji na 1,000 nukleotydów w ciągu roku.
<br><br>
Dla porównania, wirus grypy gromadzi ~2 mutacje na 1,000 nukleotydów w ciągu roku; HIV gromadzi średnio ~4 mutacje na 1,000 nukleotydów w ciągu roku.

<!-- Because viral genomes inevitably change, these differences tend to accumulate at a steady rate over time.
<br><br>
Here, the x axis shows the date that each sample was collected. The y axis shows the *total number* of mutations each strain is away from the root of the tree. Each sample is colored by the date it was collected.
<br><br>
While there are certainly some outliers, on average, we see changes accumulate at a rate of ~24 substitutions per year. This means that if a single viral lineage were transmitting from one person to the next for a full year, we'd expect its entire genome to accumulate roughly 24 substitutions by the end of the year.
As the whole SARS-CoV-2 genome is ~30,000 bases, this corresponds to roughly ~1 mutation per 1,000 bases in a year.
<br><br>
For context, influenza would average ~2 mutations per 1,000 bases per year; HIV would average ~4 mutations per 1,000 bases per year.-->

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Na ile nam wiadomo, jest tylko jeden szczep SARS-CoV-2](https://nextstrain.org/ncov/global/2020-05-14?branchLabel=clade&c=clade_membership&d=tree&p=full)

Pojawiło się wiele raportów dotyczących wielu "szczepów" SARS-CoV-2.
Po pierwsze, wyjaśnienie: kiedy wirusolodzy używają słowa "szczep", jest to często przydatne określenie, które pozwala nam odnieść się do tej samej grupy próbek (np. nasze określenia kladów, pokazane tutaj). To *nie* sugeruje żadnych funkcjonalnych różnic.
<br><br>
Poza tym, "szczep" może być używany w celu odniesienia się do genotypów wirusa, które są funkcjolanie odrębne, biologicznie (np. patogeniczność/ciężkość choroby) i/lub epidemiologicznie (np. zdolność rozprzestrzeniania się).<!-- lepsze słowo na transmissibility? - zmieniłam z przemieszczania na rozprzestrzenianie - M-->
Co ważne, ustalenie czy dwa genotypy *są* faktycznie funkcjonalnie odrębne wymaga więcej danych doświadczalnych, klinicznych i epidemiologicznych, niż obecnie posiadamy.
<br><br>
Jedna z najgłośniejszych hipotez dotyczących szczepów SARS-CoV-2 porównuje dwa możliwe szczepy "D614" i "G614".

<!-- There have been many reports about multiple "strains" of SARS-CoV-2.
First, a clarification: when virologists use the word "strain," it's often just as a useful label so we can all refer to the same group of samples (e.g., our clade labels, shown here). This does *not* imply any known functional difference.
<br><br>
Separately, "strain" can be used to refer to viral genotypes that are functionally distinct, either biologically (e.g., pathogenicity/disease severity) and/or epidemiologically (e.g., transmissibility).
Importantly, though, determining whether two genotypes actually *are* functionally distinct requires much more experimental, clinical and epidemiological data than we currently have.
<br><br>
One of the most prominent hypotheses about SARS-CoV-2 strains compares possible "D614" vs "G614" strains.-->


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [D614G może być związana ze zdolnością rozprzestrzeniania się, ale może być również tłumaczona geografią](https://nextstrain.org/ncov/global/2020-05-14?c=gt-S_614&gmax=25778&gmin=21082&p=full)

[Niedawny preprint](https://www.biorxiv.org/content/10.1101/2020.04.29.069054v1) sugeruje, że pojedyncza mutacja, D614G (z aminokwasu "D" do "G" w pozycji 614 w białku "S" (od 'spike')), może być odpowiedzialna za zwiększoną łatwość przenoszenia się SARS-CoV-2.
<br><br>
W wielu obszarach geograficznych względna częstość 614D w porównaniu z 614G wzrasta z czasem. 
Jeśli pewien genotyp prowadzi do zwiększonej zdolności rozprzestrzeniania, możemy oczekiwać, że jego częstość będzie wzrastać z czasem.
<br><br>
Dla tej pozycji widzimy kilka geograficznych obszarów, gdzie początkowo większość krążących linii wirusa miało allel D; potem ten stan się odwraca tak, że większość linii ma allel G.
To *może* być oznaka, że G jest nieco "lepszy" niż D (np. jeśli wirusy z mutacją G miały nieco wyższy R0 dzięki zwiększonej łatwości rozprzestrzeniania się).
<br><br>
Niemniej jednak, to może być również jednynie efekt uboczny naturalnej historii pandemii.
Wcześnie podczas pandemii większość wariantów wirusa eksportowanych z Chin miało allel D. Później, większość wirusów z Włoch miało allel G. Niedawno, zaobserwowaliśmy ogólnie więcej eksportu wirusa z Europy niż z Azji (chociaż pewien błąd próbkowania również może grać tu rolę).
Wobec tego, być może pewien genotyp miał po prostu więcej szczęścia i rozprzestrzenił się gwałtownie, ponieważ dotarł tam pierwszy. 
<br><br>
Debata trwa na temat zasadności tych dwóch hipotez. Należałoby ostrożnie je od siebie oddzielić, ale nie ma jeszcze naukowego konsensusu w tym temacie. Więcej szczegółowych wyjaśnień [można zobaczyć w tym wątku](https://twitter.com/trvrb/status/1257825352660877313).


<!-- [D614G may be related to transmissibility, but could also be explained by geography]
[A recent pre-print](https://www.biorxiv.org/content/10.1101/2020.04.29.069054v1) suggests that a single mutation, D614G (from amino acid "D" to "G" at site 614 in the "S" ('spike') protein), may be responsible for increasing the transmissibility of SARS-CoV-2.
<br><br>
In many geographic areas, the relative frequency of 614D compared to 614G increased over time.
If a certain genotype leads to better transmissibility, we would expect it's frequency to increase over time.
There are, however, other explanations to why the relative frequency of some genotypes would increase over time.
<br><br>
For this site, we see a number of geographic locations where initially, most viral lineages in circulation had the D allele; later, this balance flips such that most lineages have the G allele.
This *could* be a hallmark of G being slightly "fitter" than D (e.g., if viruses with the G mutation had a slightly higher R0 through increased transmissibility).
<br><br>
However, this could also just be a side effect of the natural history of the pandemic.
Early on in the pandemic, most strains exported from China had a D allele. Later, most strains from Italy had a G allele. Recently, we've seen more exportation from Europe than from Asia overall (although there's certainly some sampling bias at play here, as well).
Thus, it could just be that this particular genotype got lucky, and spread so rapidly because it got there first.
<br><br>
There's a fair amount of debate regarding the relative merits of these two hypotheses. It'll be important to carefully tease these apart, but we don't have scientific consensus on this issue yet. For a more detailed explanation, [see this thread](https://twitter.com/trvrb/status/1257825352660877313).-->


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text 13-->
# [Co ty możesz zrobić](https://nextstrain.org/ncov/2020-05-14?c=country&d=map&p=full)
#### ...jako jednostka
* Stosuj ścisłą izolację społeczną, zwłaszcza, jeśli jesteś w grupie podwyższonego ryzyka.
* Pamiętaj, że nawet jeśli nie jesteś szczególnie narażona/y, wiele osób wokół ciebie jest; postępuj zgodnie z tymi praktykami, aby chronić innych.
* Myj ręcę "jakbyś właśnie pokroił papryczkę jalapeno i musiał zmienić soczewkę kontaktową".  
* Zostań w domu na tyle, na ile to możliwe -- szczególnie jeśli jesteś chora/y; przygotuj trochę zapasów w razie potrzeby przebycia kwarantanny.  
* Jeśli jesteś pracodawcą, zachęć swoich pracowników, aby pracowali z domu, gdziekolwiek jest to możliwe.

#### ...jako urzędnik 
* Spraw, aby testy na obecność wirusa były darmowe i szeroko dostępne. 
* Wprowadź regulacje ograniczające bezpośrednie kontakty. 
* Sfinansuj i wprowadź badania kontaktów na dużą skalę.  
* Wspomóź finansowo tych, którzy najbardziej ucierpią w wyniku dystansowania społecznego.


<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown
# Konkluzje 

#### Wirusy naturalnie gromadzą mutacje, kiedy się replikują. Jest to normalne. Mutacje mogą też pomagać nam w śledzeniu przebiegu epidemii.

#### Tempo mutacji wirusa SARS-CoV-2 jest typowe dla koronawirusów.

#### Na ile nam wiadomo, istnieje tylko 1 funkcjonalny "szczep" SARS-CoV-2.

#### Rozdzielenie biologicznych efektów specyficznych mutacji jest trudne -- wiele obserwowanych różnic może być wynikiem przypadku i czynników epidemiologicznych.


<!-- #### Viruses naturally acquire mutations as they replicate. This is normal. Mutations can also help us trace the course of epidemics.  

#### SARS-CoV-2 mutation rate is very typical for coronaviruses.

#### As far as we know, there is only 1 functional "strain" of SARS-CoV-2.  

#### Teasing apart the biological impact of specific mutations is tricky -- many perceived differences can be attributed to chance and epidemiological factors.  -->
```

<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Podziękowania](https://nextstrain.org/ncov/global/2020-05-14?d=tree&c=author)

Wyrażamy podziękowania dla wszystkich naukowców zaangażowanych w ten wybuch pandemii za wspaniałą i śpieszną pracę. Analizy takie jak ta nie byłyby możliwe, gdyby nie natychmiastowe publikowanie zsekwencjonowanych genomów oraz metadanych z nimi związanych.
<br><br>
**Zachęcamy aby kliknąć na 'Explore the Data Yourself' i przewinąć na dół aby zobaczyć pełną listę autorów;  można sprawdzić autora każdej sekwencji klikając na nią na drzewie.**
<br><br>
Ponadto szczególnie dziękujemy GISAID za udostępnienie platformy do wymiany tego typu danych.
<!-- We encourage you to click on 'Explore the Data Yourself' and scroll down for a full list of authors; the author of each individual sequence is available by selecting it on the tree.-->
