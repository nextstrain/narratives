---
title: Jak se vyznat ve fylogenetických stromech
authors:
  - Emma Hodcroft
  - Nicola Müller
  - James Hadfield
  - Sidney M. Bell
  - Richard Neher
  - Trevor Bedford
authorLinks:
  - https://neherlab.org/emma-hodcroft.html
  - https://bedford.io/team/nicola-mueller/
  - https://bedford.io/team/james-hadfield/
  - https://twitter.com/sidneymbell
  - https://neherlab.org/richard-neher.html
  - https://bedford.io/team/trevor-bedford/
affiliations: "Fred Hutch, Seattle, USA; Biozentrum, Basel, Switzerland; Chan Zuckerberg Initiative, CA, USA"
date: "13. března 2020"
dataset: "https://nextstrain.org/ncov/2020-03-11?d=tree&legend=open&c=country"
abstract: "Tento text vysvětluje, jak číst a vykládat fylogenetické stromy, které jsou zdrojem informací pro genomovou epidemiologii. Tento web je optimalizován pro použití v prohlížečích na stolním počítači."
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->
<!-- numbers can be tagged ilke this: 161</tag> - this is just for us to help find them to update! Just leave in the </tag> bit. -->

<!-- This is left-side text -->
# [Obsah](https://nextstrain.org/ncov/2020-03-11?d=tree&legend=open&c=country)

* [Jak souvisí sítě přenosu s fylogenetickými stromy](https://nextstrain.org/narratives/trees-background/cs?n=2)?  
* [Jak mám stromu rozumět](https://nextstrain.org/narratives/trees-background/cs?n=3)?  
* [Jak se stromem souvisí panel „Diversity“](https://nextstrain.org/narratives/trees-background/cs?n=4)?   
* [Měření rozdílů na základě genetické divergence](https://nextstrain.org/narratives/trees-background/cs?n=5).  
* [Měření rozdílů v průběhu času](https://nextstrain.org/narratives/trees-background/cs?n=6).  
* [Datování propuknutí nákazy](https://nextstrain.org/narratives/trees-background/cs?n=7).
* [Jak mám chápat barevně odlišené struktury v rámci stromu](https://nextstrain.org/narratives/trees-background/cs?n=8)?  
* [Jak se stromem souvisí mapa](https://nextstrain.org/narratives/trees-background/cs?n=9)?  
* [Pro pokročilé: věrohodnost stromů](https://nextstrain.org/narratives/trees-background/cs?n=10).  
* [O tomto souboru dat](https://nextstrain.org/narratives/trees-background/cs?n=11).  

<!-- No right-side text -->


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Jak souvisí sítě přenosu s fylogenetickými stromy?](https://nextstrain.org/ncov/2020-03-11?d=tree&p=full)
Patogeny se šíří rychlou replikací v jednom hostiteli a následným přenosem na dalšího hostitele. Epidemie se může rozvinout pouze tehdy, jestliže jeden případ infekce vede k více než jednomu případu následné infekce.
<br><br>
Během replikace a šíření patogenu se jeho genom musí mnohokrát replikovat a v genomu se při tom hromadí náhodné mutace (chyby v přepisu). To je zcela přirozený proces. Tyto náhodné mutace nám umožní sledovat šíření patogenu a poučit se o trasách a dynamice jeho přenosu.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
# Příklad
<div width="50%" margin="auto">
<p>
<img width="500px" alt="cartoon showing how transmission tree and phylogenetic tree relate" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/infection_tree_combined.png"/>
</p>
<p>
Na výše uvedeném obrázku je uveden nákres přenosového stromu. Jednotlivé kroužky představují případ (nakaženou osobu) a vodorovné čáry ukazují dobu trvání infekce. Propojené případy představují situace, kdy došlo k přenosu z jedné osoby na další.
<br> <br>
Zde vidíme kompletní obrázek přenosového stromu. V praxi se však vzorky odebírají pouze u podmnožiny případů (modrá barva). Přenosový strom není znám a k dispozici jsou obvykle pouze hrubé odhady počtu případů. Genomové sekvence nám umožňují části stromu odvodit. V tomto příkladu jsou na stromě označeny tři mutace (malé kosočtverce). Sekvence, které obsahují stejné mutace, spolu úzce souvisí, takže tyto mutace nám umožňují shlukovat vzorky do klastrů blízce příbuzných virů, které patří do stejných přenosových linií.
</p>
</div>
```


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Jak mám stromu rozumět?](https://nextstrain.org/ncov/2020-03-11)

Osa x stromu představuje stupeň odlišnosti (v čase nebo genetické divergenci – k tomu se dostaneme později). Osa y jen pomáhá rozvinout pohled tak, abychom viděli vše; nemá žádnou jednotku měření.
<br><br>
Jednotlivé koncové větve neboli špičky stromu představují vzorky (tj. modré případy z posledního snímku). Vnitřní uzly představují případy, u nichž nebyl proveden odběr vzorků, ale domníváme se, že byly původcem všech případů, které po nich následují (tj. červené uzly z předchozího snímku). Tyto vztahy jsou odvozeny analýzou rozložení mutací pozorovaných ve vzorcích.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
## Příklad
<div width="50%" margin="auto">
<p>
<img width="700px" alt="Example phylogeny where all or only a subset of cases are included in the final phylogeny" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/toy_alignment_tree.png"/>
</p>
<p>
Nahoře vidíme obrázek s fylogenetickým stromem na levé straně, kde jsou mutace zobrazeny jako barevná kolečka. Vpravo jsou odpovídající sekvence, s mutacemi rovněž zobrazenými jako barevná kolečka. Vidíme, že sekvence, které sdílejí stejné mutace, se shlukují. Když sekvence vypadají jakoby spojené svislou přímkou, jako A a B, znamená to, že mezi nimi nejsou žádné rozdíly – jejich sekvence jsou identické.
<br><br>
Pokud sekvence leží osamoceně na dlouhé čáře, jako C nebo E, znamená to, že obsahuje jedinečné mutace, které se nenacházejí v jiných sekvencích. Čím delší je čára, tím více mutací.
A a B obsahují také jedinečné mutace (zelené kolečko) nesdílené ostatními sekvencemi, ale jsou navzájem identické.
<br><br>
Na základě tohoto stromu bychom dospěli k závěru, že sekvence A a B jsou blízce příbuzné a D a E jsou si také blízce příbuzné. Sekvence A a B jsou příbuznější k sekvenci C než k sekvencím D a E.
</p>

### Doporučená literatura  
* [Jak číst fylogenetický strom: návod z Arctic Network](https://artic.network/how-to-read-a-tree.html).  
* [Jak číst fylogenetický strom: video z Khan Academy](https://www.khanacademy.org/science/high-school-biology/hs-evolution/hs-phylogeny/a/phylogenetic-trees).  

</div>

```


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Jak se stromem souvisí panel Diversity?](https://nextstrain.org/ncov/2020-03-11?d=tree,entropy&c=gt-ORF1b_314&legend=open)

Pojďme se podívat na prvních 169</tag> kmenů viru SARS-CoV-2 (původce nemoci COVID-19), které byly veřejně sdíleny. Tyto virové sekvence jsme uspořádali stejným způsobem, jaký byl popsán na předchozí stránce (způsob provedení všech uvedených analýz si můžete prohlédnout na platformě [GitHub](https://github.com/nextstrain/ncov)).
<br><br>
Zde zobrazujeme fylogenetický strom nad sloupcovým grafem ukazujícím variace (tj. mutace) v genomu.
Bez těchto mutací bychom nemohli strom sestavit, takže strom a graf jsou spolu těsně provázané.
<br><br>
V tomto panelu rozmanitosti neboli „diverzity“ je na horizontální ose každá pozice ve virovém genomu (všech asi třicet tisíc!).
Vertikální osa ukazuje, jak velká variabilita je v každé pozici.
<br><br>
Strom jsme obarvili podle jedné z těchto mutací – v tomto případě kodonu 314 v genu „ORF1b“.
Neexistuje a priori důvod si myslet, že tato mutace je funkční mutací (tj. navozuje nějakou biologickou změnu).
Právě takové mutace používáme k definování vztahů mezi sekvencemi a ke konstrukci stromu.

<!-- There is NO right-side text -->


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Měření rozdílů na základě genetické divergence](https://nextstrain.org/ncov/2020-03-11?c=num_date&d=tree&m=div)
Toto je fylogeneze prvních 169</tag> kmenů viru SARS-CoV-2 (původce nemoci COVID-19), které byly veřejně sdíleny.
<br><br>
Horizontální osa zde označuje divergenci, což je počet změn (mutací) v genomu, vzhledem ke kořenu stromu (tj. okamžiku propuknutí nákazy).
Některé sekvence nemusí obsahovat žádné mutace – to znamená, že jsou všechny totožné s kořenem (středem) stromu.
Jiné viry mají mezi jednou a jedenácti mutacemi.
<br><br>
V tuto chvíli nemusí grafické vyjádření vypadat jako „strom“. Mnoho sekvencí je identických – leží spolu na svislicích jako A a B (některé jsou na stromu úplně vlevo).
Jiné mají jedinečné nebo sdílené mutace, takže leží na řádcích neboli „větvích“ a míří doprava.
Počet mutací ve větvi zobrazíte tak, že na ni umístíte kurzor myši.

<!-- There is NO right-side text -->

<!-- ############ SLIDE BREAK ############# -->
# [Měření rozdílů v průběhu času](https://nextstrain.org/ncov/2020-03-11?c=num_date&d=tree&legend=open)
Když na osu x vyneseme datum odběru vzorků, můžeme si také graficky zobrazit, jak se virus šířil v průběhu času.
Osa x zde představuje datum odběru vzorku každého viru. Polohy koncových větví vyjadřují datum, kdy byly tyto vzorky odebrány. Data vnitřních uzlů – „chybějící případy“ – jsou odvozena na základě toho, kdy byly odebrány vzorky jejich potomků, a rychlosti mutace viru.
<br><br>
Všimněte si, kolik sekvencí, které na předchozím obrázku ležely v jedné linii (to znamená identické genomy), se nyní nachází v různých časových okamžicích.
K tomu dochází, když je rychlost, kterou virus mutuje, o něco pomalejší než rychlost šíření.
Doporučujeme vám zkusit přecházet mezi předchozím a tímto obrázkem, abyste viděli, jak se strom mění.
<!-- There is NO right-side text -->


<!-- ############ SLIDE BREAK ############# -->
# [Datování propuknutí nákazy](https://nextstrain.org/ncov/2020-03-11?c=num_date&d=tree&legend=open)

Genomiku můžeme také použít k určení data, kdy došlo k propuknutí nákazy, i když k němu došlo předtím, než jsme si její šíření poprvé uvědomili.
Jelikož každému vzorku a uzlu ve stromu můžeme přiřadit datum, lze z těchto informací odvodit datum „kořene“ stromu. Jedná se o „posledního společného předka“ všech sekvencí SARS-CoV-2, které máme zatím k dispozici. Například vaši prarodiče jsou „posledními společnými předky“ vás a všech vašich přímých bratranců a sestřenic.
<br><br>
Pokud umístíte kurzor myši na svislou linii nejvíce vlevo, zjistíte, že odvozené datum zahájení je pro tuto konkrétní epidemii mezi polovinou listopadu a polovinou prosince 2019.

<!-- There is NO right-side text -->


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Jak mám chápat barevně odlišené struktury v rámci stromu?](https://nextstrain.org/ncov/2020-03-11)
Fylogenetické stromy často obsahují další informace, například místo odběru jednotlivých vzorků. Z toho můžeme pomocí matematických modelů odvodit geografickou lokalitu vnitřních uzlů (hypotetické přispívající případy, u nichž nebyl proveden odběr vzorků). To nám umožní pochopit, jak se virus pohybuje z jednoho místa na druhé.
<br><br>
Interpretace těchto výsledků by však měla být prováděna obezřetně, protože odběr vzorků a sekvenování nebo jejich absence mohou interpretaci významně ovlivnit.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
# Příklad
<div width="50%" margin="auto">
<p>
<img width="700px" alt="Illustration showing how sampling effects interpretation of viral spread" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/introductions.png"/>
</p>
<p>
Vlevo znázorňujeme fylogenetický strom obsahující všechny vzorky ze dvou různých míst označených oranžovou a modrou barvou. Když stromem procházíme směrem dolů, pozorujeme tři případy, kdy se barva (místo) změní z oranžové na modrou. Z toho bychom mohli dospět k závěru, že existují tři různé případy zanesení z oranžového místa do modrého místa.
<br><br>
Tato interpretace se však opírá o způsob odběru vzorků: u stromu uprostřed jsme odstranili jeden oranžový vzorek. Nyní pozorujeme pouze jeden přechod z oranžové na modrou, což naznačuje, že proběhl pouze jeden případ zanesení do modrého místa, k němuž došlo mnohem dříve.
<br><br>
V posledním příkladu máme pouze jednu sekvenci z oranžového místa, což by nás mohlo vést k domněnce, že došlo k jednomu případu zanesení z modrého místa do oranžového.
<br><br>
I když tedy tyto závěry mohou být neocenitelné, musí být zároveň interpretovány velmi obezřetně.
</p>
```
<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Jak se stromem souvisí mapa?](https://nextstrain.org/ncov/2020-03-11?d=tree,map&legend=closed)

Zde zobrazujeme strom zbarvený podle místa odběru jednotlivých vzorků (a odvozeného místa pro jednotlivé vnitřní uzly)).
Po kliknutí na odkaz [Prozkoumat data](https://nextstrain.org/ncov) si můžete přehrát animaci odvozeného šíření viru během trvání epidemie.


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Pro pokročilé: věrohodnost stromů](https://nextstrain.org/ncov/2020-03-11)
V dřívějším výkladu jsme hovořili o tom, že vnitřní uzly představují _hypotetické_ případy bez odběru vzorků. Ve skutečnosti všechny stromy představují _hypotézy_ o tom, jak se patogen v průběhu času vyvíjel a pohyboval. Stromy, které uvádíme na webu Nextstrain, jsou bodové odhady – tedy taková verze této historie, ve které nastává nejvyšší pravděpodobnost pozorování dat, která skutečně pozorujeme.
<br><br>
V těchto odhadech se však vždy vyskytuje prvek neurčitosti. Obecně řečeno, části stromu s velkou hustotou vzorků jsou věrohodnější. Naopak části stromu, kde je malý počet vzorků, jsou méně věrohodné.

```auspiceMainDisplayMarkdown
# Ilustrační obrázek
<div width="50%" margin="auto">
<p>
<img width="700px" alt="Illustration of the uncertainty inherent in tree reconstruction" src="https://github.com/nextstrain/nextstrain.org/raw/c69bfd0750c284ff12f33682f8d82848e13d9e15/static-site/content/help/01-general/figures/hcov_densitree.png"/>
</p>
</div>
```

<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Poděkování vědeckým pracovníkům a institucím](https://nextstrain.org/ncov/2020-03-11?d=map&c=author)

Chtěli bychom ocenit úžasnou a rychlou práci všech vědců bojujících s touto nákazou, ale zejména těch, kteří pracují v Číně.
Analýzy tohoto typu jsou možné pouze na základě rychlého sdílení genomových dat a metadat.

<br><br>

Dále děkujeme organizaci [GISAID](https://gisaid.org) za poskytnutí platformy, přes kterou lze tyto údaje nahrávat a sdílet.

<!-- Do not need to translate insitutions names -->
<!-- This is right-side text -->
```auspiceMainDisplayMarkdown

Chtěli bychom vyjádřit svůj vděk za data shromážděná těmito zdrojovými laboratořemi:

* Arizona Department of Health Services
* Auckland Hospital
* BCCDC Public Health Laboratory
* Bamrasnaradura Hospital
* Bundeswehr Institute of Microbiology
* CNR Virus des Infections Respiratoires - France SUD
* CR&WISCO GENERAL HOSPITAL
* California Department of Health
* California Department of Public Health
* Center of Medical Microbiology, Virology, and Hospital Hygiene
* Center of Medical Microbiology, Virology, and Hospital Hygiene, University of Duesseldorf
* Centers for Disease Control, R.O.C. (Taiwan)
* Centre for Human and Zoonotic Virology (CHAZVY), College of Medicine University of Lagos/Lagos University Teaching Hospital (LUTH), part of the Laboratory Network of the Nigeria Centre for Disease Control (NCDC)
* Centre for Infectious Diseases and Microbiology - Public Health
* Centre for Infectious Diseases and Microbiology Laboratory Services
* Centro Hospital do Porto, E.P.E. - H. Geral de Santo Antonio
* Centro Hospitalar e Universitario de Sao Joao, Porto
* Charite Universitatsmedizin Berlin, Institute of Virology; Institut fur Mikrobiologie der Bundeswehr, Munich
* Department of Infectious Diseases, Istituto Superiore di Sanita, Roma , Italy
* Department of Infectious and Tropical Diseases, Bichat Claude Bernard Hospital, Paris
* Department of Internal Medicine, Triemli Hospital
* Department of Laboratory Medicine, National Taiwan University Hospital
* Department of Microbiology, Institute for Viral Diseases, College of Medicine, Korea University
* Department of Pathology, Toshima Hospital
* Department of Virology III, National Institute of Infectious Diseases
* Department of Virology and Immunology, University of Helsinki and Helsinki University Hospital, Huslab Finland
* Department of microbiology laboratory,Anhui Provincial Center for Disease Control and Prevention
* Dept. of Pathology, National Institute of Infectious Diseases
* Dept. of Virology III, National Institute of Infectious Diseases
* Dienst Gezondheid & Jeugd Zuid-Holland Zuid
* Division of Infectious Diseases, Department of Internal Medicine, Korea University College of Medicine
* Division of Infectious Diseases, University Hospital Zurich
* Division of Viral Diseases, Center for Laboratory Control of Infectious Diseases, Korea Centers for Diseases Control and Prevention
* Dutch COVID-19 response team
* ErasmusMC
* Foundation Elisabeth-Tweesteden Ziekenhuis
* Foundation Pamm
* Fujian Center for Disease Control and Prevention
* General Hospital of Central Theater Command of People's Liberation Army of China
* Guangdong Provincial Center for Diseases Control and Prevention; Guangdong Provincial Public Health
* Guangdong Provincial Center for Diseases Control and Prevention; Guangdong Provinical Public Health
* Guangdong Provincial Center for Diseases Control and Prevention;Guangdong Provincial Institute of Public Health
* Guangdong Provincial Institution of Public Health, Guangdong Provinical Center for Disease Control and Prevention
* HUS Diagnostiikkakeskus, Hallinto
* Hangzhou Center for Disease Control and Prevention
* Hangzhou Center for Disease and Control Microbiology Lab
* Harborview Medical Center
* Hong Kong Department of Health
* Hospital Israelita Albert Einstein
* IL Department of Public Health Chicago Laboratory
* INMI Lazzaro Spallanzani IRCCS
* Indian Council of Medical Research - National Institute of Virology
* Indian Council of Medical Research-National Institute of Virology
* Institute of Pathogen Biology, Chinese Academy of Medical Sciences & Peking Union Medical College
* Institute of Viral Disease Control and Prevention, China CDC
* Instituto Nacional de Enfermedades Respiratorias
* KU Leuven, Clinical and Epidemiological Virology
* Klinik Hirslanden Zurich
* Korea Centers for Disease Control & Prevention (KCDC) Center for Laboratory Control of Infectious Diseases Division of Viral Diseases
* Laboratoire National de Sante
* Laboratoire de Virologie, HUG
* Laboratorio di Microbiologia e Virologia, Universita Vita-Salute San Raffaele, Milano
* Laboratory Medicine
* Lapland Central Hospital
* MHC Brabant Zuidoost
* MHC Drente
* MHC Flevoland
* MHC Gooi & Vechtstreek
* MHC Haaglanden
* MHC Kennemerland
* MHC Rotterdam-Rijnmond
* MHC Utrecht
* MHC West-Brabant
* MSHS Clinical Microbiology Laboratories
* Massachusetts Department of Public Health
* Monash Medical Centre
* NHC Key laboratory of Enteric Pathogenic Microbiology, Institute of Pathogenic Microbiology
* National Centre for Infectious Diseases
* National Influenza Center - National Institute of Hygiene and Epidemiology (NIHE)
* National Influenza Centre, National Public Health Laboratory, Kathmandu, Nepal
* National Institute for Viral Disease Control and Prevention, China CDC
* National Public Health Laboratory
* National Public Health Laboratory, National Centre for Infectious Diseases
* Pathology Queensland
* Providence Regional Medical Center
* Public Health Ontario Laboratory
* RIVM
* Respiratory Virus Unit, Microbiology Services Colindale, Public Health England
* Seattle Flu Study
* Serology, Virology and OTDS Laboratories (SAViD), NSW Health Pathology Randwick
* Servicio Microbiologia. Hospital Clinico Universitario. Valencia.
* Shenzhen Key Laboratory of Pathogen and Immunity, National Clinical Research Center for Infectious Disease, Shenzhen Third People's Hospital
* Singapore General Hospital
* Sorbonne Universite, Inserm et Assistance Publique-Hopitaux de Paris (Pitie Salpetriere)
* State Health Office Baden-Wuerttemberg
* Taiwan Centers for Disease Control
* Texas Department of State Health Services
* The Central Hospital Of Wuhan
* The National Institute of Public Health Center for Epidemiology and Microbiology
* The University of Hong Kong - Shenzhen Hospital
* Tianmen Center for Disease Control and Prevention
* UCD National Virus Reference Laboratory
* University of Washington Virology Lab
* Union Hospital of Tongji Medical College, Huazhong University of Science and Technology
* Valley Medical Center
* Virology Department, Sheffield Teaching Hospitals NHS Foundation Trust
* Virology Unit, Institut Pasteur du Cambodge.
* Wales Specialist Virology Centre
* Washington State Department of Health
* Washington State Public Health Lab
* Weifang Center for Disease Control and Prevention
* West of Scotland Specialist Virology Centre, NHSGGC
* Wisconsin Department of Health Services
* Wuhan Fourth Hospital
* Wuhan Jinyintan Hospital
* Wuhan Lung Hospital
* Yongchuan District Center for Disease Control and Prevention
* Zhejiang Provincial Center for Disease Control and Prevention
* Zhongxian Center for Disease Control and Prevention

```


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Individuální poděkování vědeckým pracovníkům a institucím](https://nextstrain.org/ncov/2020-03-11?d=map&c=author)

Tyto údaje byly sdíleny prostřednictvím neziskové organizace [GISAID](https://gisaid.org)..
Srdečně děkujeme za její pomoc.

<br><br>

Vpravo uvádíme konkrétní sekvence poskytnuté jednotlivými laboratořemi.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown

Genomy viru SARS-CoV-2 laskavě sdíleli vědci z těchto přispívajících laboratoří:

* Arizona Department of Health Services
	* USA/AZ1/2020

* Auckland Hospital
	* NewZealand/01/2020

* BCCDC Public Health Laboratory
	* Canada/BC_37_0-2/2020

* Bamrasnaradura Hospital
	* Nonthaburi/61/2020
	* Nonthaburi/74/2020

* Beijing Institute of Microbiology and Epidemiology
	* pangolin/Guangdong/P2S/2019
	* pangolin/Guangxi/P1E/2017
	* pangolin/Guangxi/P2V/2017
	* pangolin/Guangxi/P3B/2017
	* pangolin/Guangxi/P4L/2017
	* pangolin/Guangxi/P5E/2017
	* pangolin/Guangxi/P5L/2017

* Bundeswehr Institute of Microbiology
	* Germany/BavPat2/2020
	* Germany/BavPat3/2020

* CNR Virus des Infections Respiratoires - France SUD
	* France/RA739/2020

* CR&WISCO GENERAL HOSPITAL
	* Wuhan/HBCDC-HB-05/2020

* California Department of Health
	* USA/CA3/2020
	* USA/CA4/2020
	* USA/CA5/2020

* California Department of Public Health
	* USA/CA-CDPH-UC1/2020
	* USA/CA-CDPH-UC2/2020
	* USA/CA-CDPH-UC3/2020
	* USA/CA-CDPH-UC4/2020
	* USA/CA-CDPH-UC5/2020
	* USA/CA-CDPH-UC6/2020
	* USA/CA-CDPH-UC7/2020
	* USA/CA-CDPH-UC8/2020
	* USA/CA-CDPH-UC9/2020
	* USA/CA1/2020
	* USA/CA2/2020
	* USA/CA6/2020
	* USA/CA7/2020
	* USA/CA8/2020
	* USA/CA9/2020
	* USA/UC-CDPH-UC11/2020

* Center of Medical Microbiology, Virology, and Hospital Hygiene
	* Germany/NRW-01/2020
	* Germany/NRW-02-1/2020
	* Germany/NRW-03/2020
	* Germany/NRW-04/2020

* Center of Medical Microbiology, Virology, and Hospital Hygiene, University of Duesseldorf
	* Germany/NRW-011/2020
	* Germany/NRW-05/2020
	* Germany/NRW-06/2020
	* Germany/NRW-07/2020
	* Germany/NRW-08/2020
	* Germany/NRW-09/2020
	* Germany/NRW-10/2020

* Centers for Disease Control, R.O.C. (Taiwan)
	* Taiwan/2/2020

* Centre for Human and Zoonotic Virology (CHAZVY), College of Medicine University of Lagos/Lagos University Teaching Hospital (LUTH), part of the Laboratory Network of the Nigeria Centre for Disease Control (NCDC)
	* Nigeria/Lagos01/2020

* Centre for Infectious Diseases and Microbiology - Public Health
	* Australia/NSW10/2020
	* Australia/NSW12/2020
	* Australia/NSW13/2020
	* Australia/NSW14/2020

* Centre for Infectious Diseases and Microbiology Laboratory Services
	* Australia/NSW01/2020
	* Australia/NSW05/2020
	* Australia/NSW06/2020
	* Australia/NSW07/2020
	* Australia/NSW08/2020
	* Australia/NSW09/2020
	* Sydney/2/2020

* Centre for Infectious Diseases and Microbiology- Public Health
	* Australia/NSW11/2020

* Centro Hospital do Porto, E.P.E. - H. Geral de Santo Antonio
	* Portugal/CV62/2020

* Centro Hospitalar e Universitario de Sao Joao, Porto
	* Portugal/CV63/2020

* Charite Universitatsmedizin Berlin, Institute of Virology; Institut fur Mikrobiologie der Bundeswehr, Munich
	* Germany/BavPat1/2020

* Department of Infectious Diseases, Istituto Superiore di Sanita, Roma , Italy
	* Italy/CDG1/2020

* Department of Infectious Diseases, Istituto Superiore di Sanita, Rome, Italy
	* Italy/SPL1/2020

* Department of Infectious and Tropical Diseases, Bichat Claude Bernard Hospital, Paris
	* France/IDF0372-isl/2020
	* France/IDF0372/2020
	* France/IDF0373/2020
	* France/IDF0386-islP1/2020
	* France/IDF0386-islP3/2020
	* France/IDF0515-isl/2020
	* France/IDF0515/2020
	* France/IDF0571/2020

* Department of Internal Medicine, Triemli Hospital
	* Switzerland/1000477102/2020
	* Switzerland/1000477377/2020

* Department of Laboratory Medicine, National Taiwan University Hospital
	* Taiwan/NTU01/2020
	* Taiwan/NTU02/2020
	* Taiwan/NTU03/2020

* Department of Microbiology, Institute for Viral Diseases, College of Medicine, Korea University
	* SouthKorea/KUMC01/2020
	* SouthKorea/KUMC02/2020
	* SouthKorea/KUMC04/2020
	* SouthKorea/KUMC06/2020

* Department of Pathology, Toshima Hospital
	* Japan/TK/20-31-3/2020

* Department of Virology III, National Institute of Infectious Diseases
	* Japan/AI/I-004/2020

* Department of Virology and Immunology, University of Helsinki and Helsinki University Hospital, Huslab Finland
	* Finland/FIN01032020/2020
	* Finland/FIN03032020A/2020
	* Finland/FIN03032020B/2020
	* Finland/FIN03032020C/2020

* Department of microbiology laboratory,Anhui Provincial Center for Disease Control and Prevention
	* Anhui/SZ005/2020

* Dept. of Pathology, National Institute of Infectious Diseases
	* Japan/NA-20-05-1/2020
	* Japan/OS-20-07-1/2020

* Dept. of Virology III, National Institute of Infectious Diseases
	* Japan/KY-V-029/2020
	* Japan/TY-WK-012/2020
	* Japan/TY-WK-501/2020
	* Japan/TY-WK-521/2020

* Dienst Gezondheid & Jeugd Zuid-Holland Zuid
	* Netherlands/Hardinxveld_Giessendam_1364806/2020

* Division of Infectious Diseases, Department of Internal Medicine, Korea University College of Medicine
	* SouthKorea/KUMC03/2020
	* SouthKorea/KUMC05/2020

* Division of Infectious Diseases, University Hospital Zurich
	* Switzerland/1000477796/2020
	* Switzerland/1000477797/2020
	* Switzerland/1000477806/2020

* Division of Viral Diseases, Center for Laboratory Control of Infectious Diseases, Korea Centers for Diseases Control and Prevention
	* SouthKorea/KCDC05/2020
	* SouthKorea/KCDC06/2020
	* SouthKorea/KCDC07/2020
	* SouthKorea/KCDC12/2020
	* SouthKorea/KCDC24/2020

* Dutch COVID-19 response team
	* Netherlands/Gelderland_1/2020
	* Netherlands/Limburg_2/2020
	* Netherlands/Limburg_3/2020
	* Netherlands/Limburg_4/2020
	* Netherlands/Limburg_5/2020
	* Netherlands/Limburg_6/2020
	* Netherlands/NoordBrabant_1/2020
	* Netherlands/NoordBrabant_10/2020
	* Netherlands/NoordBrabant_11/2020
	* Netherlands/NoordBrabant_12/2020
	* Netherlands/NoordBrabant_13/2020
	* Netherlands/NoordBrabant_14/2020
	* Netherlands/NoordBrabant_15/2020
	* Netherlands/NoordBrabant_16/2020
	* Netherlands/NoordBrabant_17/2020
	* Netherlands/NoordBrabant_18/2020
	* Netherlands/NoordBrabant_19/2020
	* Netherlands/NoordBrabant_2/2020
	* Netherlands/NoordBrabant_20/2020
	* Netherlands/NoordBrabant_21/2020
	* Netherlands/NoordBrabant_22/2020
	* Netherlands/NoordBrabant_23/2020
	* Netherlands/NoordBrabant_24/2020
	* Netherlands/NoordBrabant_25/2020
	* Netherlands/NoordBrabant_26/2020
	* Netherlands/NoordBrabant_27/2020
	* Netherlands/NoordBrabant_28/2020
	* Netherlands/NoordBrabant_29/2020
	* Netherlands/NoordBrabant_3/2020
	* Netherlands/NoordBrabant_30/2020
	* Netherlands/NoordBrabant_31/2020
	* Netherlands/NoordBrabant_32/2020
	* Netherlands/NoordBrabant_33/2020
	* Netherlands/NoordBrabant_34/2020
	* Netherlands/NoordBrabant_35/2020
	* Netherlands/NoordBrabant_36/2020
	* Netherlands/NoordBrabant_37/2020
	* Netherlands/NoordBrabant_38/2020
	* Netherlands/NoordBrabant_39/2020
	* Netherlands/NoordBrabant_4/2020
	* Netherlands/NoordBrabant_5/2020
	* Netherlands/NoordBrabant_6/2020
	* Netherlands/NoordHolland_1/2020
	* Netherlands/NoordHolland_2/2020
	* Netherlands/Overijssel_1/2020
	* Netherlands/Overijssel_2/2020
	* Netherlands/Utrecht_1/2020
	* Netherlands/Utrecht_10/2020
	* Netherlands/Utrecht_11/2020
	* Netherlands/Utrecht_12/2020
	* Netherlands/Utrecht_13/2020
	* Netherlands/Utrecht_14/2020
	* Netherlands/Utrecht_15/2020
	* Netherlands/Utrecht_16/2020
	* Netherlands/Utrecht_2/2020
	* Netherlands/Utrecht_3/2020
	* Netherlands/Utrecht_4/2020
	* Netherlands/Utrecht_5/2020
	* Netherlands/Utrecht_6/2020
	* Netherlands/Utrecht_7/2020
	* Netherlands/Utrecht_8/2020
	* Netherlands/ZuidHolland_1/2020
	* Netherlands/ZuidHolland_10/2020
	* Netherlands/ZuidHolland_11/2020
	* Netherlands/ZuidHolland_13/2020
	* Netherlands/ZuidHolland_14/2020
	* Netherlands/ZuidHolland_15/2020
	* Netherlands/ZuidHolland_16/2020
	* Netherlands/ZuidHolland_17/2020
	* Netherlands/ZuidHolland_18/2020
	* Netherlands/ZuidHolland_19/2020
	* Netherlands/ZuidHolland_2/2020
	* Netherlands/ZuidHolland_20/2020
	* Netherlands/ZuidHolland_21/2020
	* Netherlands/ZuidHolland_22/2020
	* Netherlands/ZuidHolland_23/2020
	* Netherlands/ZuidHolland_24/2020
	* Netherlands/ZuidHolland_5/2020
	* Netherlands/ZuidHolland_6/2020
	* Netherlands/ZuidHolland_7/2020
	* Netherlands/ZuidHolland_8/2020
	* Netherlands/ZuidHolland_9/2020

* ErasmusMC
	* Netherlands/Nieuwendijk_1363582/2020
	* Netherlands/Rotterdam_1363790/2020

* Foundation Elisabeth-Tweesteden Ziekenhuis
	* Netherlands/Tilburg_1363354/2020
	* Netherlands/Tilburg_1364286/2020

* Foundation Pamm
	* Netherlands/Berlicum_1363564/2020

* Fujian Center for Disease Control and Prevention
	* Fujian/13/2020
	* Fujian/8/2020

* General Hospital of Central Theater Command of People's Liberation Army of China
	* Wuhan/WH01/2019
	* Wuhan/WH02/2019
	* Wuhan/WH03/2020
	* Wuhan/WH04/2020

* Guangdong Provincial Center for Diseases Control and Prevention; Guangdong Provincial Public Health
	* Foshan/20SF207/2020
	* Foshan/20SF210/2020
	* Foshan/20SF211/2020
	* Guangdong/20SF012/2020
	* Guangdong/20SF013/2020
	* Guangdong/20SF014/2020
	* Guangdong/20SF025/2020
	* Guangdong/20SF028/2020
	* Guangdong/20SF040/2020

* Guangdong Provincial Center for Diseases Control and Prevention; Guangdong Provinical Public Health
	* Guangdong/20SF174/2020
	* Guangzhou/20SF206/2020

* Guangdong Provincial Center for Diseases Control and Prevention;Guangdong Provincial Institute of Public Health
	* Guangdong/20SF201/2020

* Guangdong Provincial Institution of Public Health, Guangdong Provinical Center for Disease Control and Prevention
	* Guangdong/2020XN4239-P0034/2020
	* Guangdong/2020XN4243-P0035/2020
	* Guangdong/2020XN4273-P0036/2020
	* Guangdong/2020XN4276-P0037/2020
	* Guangdong/2020XN4291-P0038/2020
	* Guangdong/2020XN4373-P0039/2020
	* Guangdong/2020XN4433-P0040/2020
	* Guangdong/2020XN4448-P0002/2020
	* Guangdong/2020XN4459-P0041/2020
	* Guangdong/2020XN4475-P0042/2020
	* Guangdong/DG-S2-P0054/2020
	* Guangdong/DG-S41-P0056/2020
	* Guangdong/DG-S6-P0055/2020
	* Guangdong/DG-S9-P0045/2020
	* Guangdong/FS-S29-P0051/2020
	* Guangdong/FS-S30-P0052/2020
	* Guangdong/FS-S34-P0015/2020
	* Guangdong/FS-S42-P0046/2020
	* Guangdong/FS-S48-P0047/2020
	* Guangdong/FS-S50-P0053/2020
	* Guangdong/GD2020012-P0022/2020
	* Guangdong/GD2020016-P0011/2020
	* Guangdong/GD2020080-P0010/2020
	* Guangdong/GD2020085-P0043/2020
	* Guangdong/GD2020086-P0021/2020
	* Guangdong/GD2020087-P0008/2020
	* Guangdong/GD2020115-P0009/2020
	* Guangdong/GD2020134-P0031/2020
	* Guangdong/GD2020139-P0007/2020
	* Guangdong/GD2020227-P0029/2020
	* Guangdong/GD2020233-P0027/2020
	* Guangdong/GD2020234-P0023/2020
	* Guangdong/GD2020241-P0013/2020
	* Guangdong/GD2020246-P0028/2020
	* Guangdong/GD2020258-P0018/2020
	* Guangdong/GDFS2020052-P0025/2020
	* Guangdong/GDFS2020054-P0005/2020
	* Guangdong/GDFS2020056-P0044/2020
	* Guangdong/GDFS2020127-P0026/2020
	* Guangdong/GDSZ202004-P0004/2020
	* Guangdong/GDSZ202008-P0020/2020
	* Guangdong/GDSZ202009-P0032/2020
	* Guangdong/GDSZ202013-P0014/2020
	* Guangdong/GDSZ202015-P0019/2020
	* Guangdong/GZ-S6-P0050/2020
	* Guangdong/JM-S1-P0062/2020
	* Guangdong/MM-S1-P0048/2020
	* Guangdong/SZ-N128-P0057/2020
	* Guangdong/SZ-N59-P0049/2020
	* Guangdong/ZH-N22-P0059/2020
	* Guangdong/ZH-S33-P0058/2020
	* Guangdong/ZQ-S2-P0061/2020
	* Guangdong/ZS-S6-P0060/2020

* HUS Diagnostiikkakeskus, Hallinto
	* Finland/FIN-25/2020

* Hangzhou Center for Disease Control and Prevention
	* Hangzhou/HZCDC0001/2020

* Hangzhou Center for Disease and Control Microbiology Lab
	* Hangzhou/HZ-1/2020

* Harborview Medical Center
	* USA/WA3-UW1/2020
	* USA/WA9-UW6/2020

* Hong Kong Department of Health
	* HongKong/VB20024950/2020
	* HongKong/VB20026565/2020
	* HongKong/VM20001061/2020
	* HongKong/case42_VM20002493/2020
	* HongKong/case48_VM20002507/2020
	* HongKong/case52_VM20002582/2020
	* HongKong/case78_VM20002849/2020
	* HongKong/case85_VM20002868/2020
	* HongKong/case90_VM20002907/2020
	* canine/HongKong/20-02756/2020

* Hospital Israelita Albert Einstein
	* Brazil/SPBR-01/2020
	* Brazil/SPBR-02/2020
	* Brazil/SPBR-03/2020

* Hospital Sao Joaquim Beneficencia Portuguesa
	* Brazil/SPBR-04/2020
	* Brazil/SPBR-05/2020
	* Brazil/SPBR-06/2020

* IL Department of Public Health Chicago Laboratory
	* USA/IL1/2020
	* USA/IL2/2020

* INMI Lazzaro Spallanzani IRCCS
	* Italy/INMI1-cs/2020
	* Italy/INMI1-isl/2020

* Indian Council of Medical Research - National Institute of Virology
	* India/1-27/2020

* Indian Council of Medical Research-National Institute of Virology
	* India/1-31/2020

* Institute of Pathogen Biology, Chinese Academy of Medical Sciences & Peking Union Medical College
	* Wuhan/IPBCAMS-WH-01/2019
	* Wuhan/IPBCAMS-WH-02/2019
	* Wuhan/IPBCAMS-WH-03/2019
	* Wuhan/IPBCAMS-WH-04/2019
	* Wuhan/IPBCAMS-WH-05/2020

* Institute of Viral Disease Control and Prevention, China CDC
	* Wuhan/IVDC-HB-envF13-20/2020
	* Wuhan/IVDC-HB-envF13-21/2020
	* Wuhan/IVDC-HB-envF13/2020
	* Wuhan/IVDC-HB-envF54/2020

* Instituto Nacional de Enfermedades Respiratorias
	* Mexico/CDMX/InDRE_01/2020

* Jingzhou Center for Disease Control and Prevention
	* Jingzhou/HBCDC-HB-01/2020

* KU Leuven, Clinical and Epidemiological Virology
	* Belgium/GHB-03021/2020

* Klinik Hirslanden Zurich
	* Switzerland/1000477757/2020

* Korea Centers for Disease Control & Prevention (KCDC) Center for Laboratory Control of Infectious Diseases Division of Viral Diseases
	* SouthKorea/KCDC03/2020

* Laboratoire National de Sante
	* Luxembourg/Lux1/2020

* Laboratoire de Virologie, HUG
	* Switzerland/AG0361/2020
	* Switzerland/BL0902/2020
	* Switzerland/GE3121/2020
	* Switzerland/GE3895/2020
	* Switzerland/GE5373/2020
	* Switzerland/GE9586/2020
	* Switzerland/TI9486/2020
	* Switzerland/VD5615/2020

* Laboratorio di Microbiologia e Virologia, Universita Vita-Salute San Raffaele, Milano
	* Italy/UniSR1/2020

* Laboratory Medicine
	* Taiwan/CGMH-CGU-01/2020

* Lapland Central Hospital
	* Finland/1/2020

* MHC Brabant Zuidoost
	* Netherlands/Eindhoven_1363782/2020

* MHC Drente
	* Netherlands/Dalen_1363624/2020

* MHC Flevoland
	* Netherlands/Zeewolde_1365080/2020

* MHC Gooi & Vechtstreek
	* Netherlands/Blaricum_1364780/2020
	* Netherlands/Naarden_1364774/2020

* MHC Haaglanden
	* Netherlands/Nootdorp_1364222/2020

* MHC Hart voor Brabant
	* Netherlands/Oisterwijk_1364072/2020

* MHC Kennemerland
	* Netherlands/Haarlem_1363688/2020

* MHC Rotterdam-Rijnmond
	* Netherlands/Rotterdam_1364040/2020

* MHC Utrecht
	* Netherlands/Utrecht_1363564/2020
	* Netherlands/Utrecht_1363628/2020
	* Netherlands/Utrecht_1364066/2020

* MHC West-Brabant
	* Netherlands/Andel_1365066/2020
	* Netherlands/Helmond_1363548/2020

* MSHS Clinical Microbiology Laboratories
	* USA/NY1-PV08001/2020

* Massachusetts Department of Public Health
	* USA/MA1/2020

* Monash Medical Centre
	* Australia/VIC01/2020

* NHC Key laboratory of Enteric Pathogenic Microbiology, Institute of Pathogenic Microbiology
	* Jiangsu/JS01/2020
	* Jiangsu/JS02/2020
	* Jiangsu/JS03/2020

* National Centre for Infectious Diseases
	* Singapore/12/2020
	* Singapore/13/2020
	* Singapore/14/2020
	* Singapore/3/2020
	* Singapore/4/2020

* National Influenza Center - National Institute of Hygiene and Epidemiology (NIHE)
	* Vietnam/VR03-38142/2020

* National Influenza Centre, National Public Health Laboratory, Kathmandu, Nepal
	* Nepal/61/2020

* National Institute for Viral Disease Control and Prevention, China CDC
	* Beijing/IVDC-BJ-005/2020
	* Chongqing/IVDC-CQ-001/2020
	* Henan/IVDC-HeN-002/2020
	* Jiangsu/IVDC-JS-001/2020
	* Jiangxi/IVDC-JX-002/2020
	* Shandong/IVDC-SD-001/2020
	* Shanghai/IVDC-SH-001/2020
	* Sichuan/IVDC-SC-001/2020
	* Wuhan/IVDC-HB-01/2019
	* Wuhan/IVDC-HB-04/2020
	* Wuhan/IVDC-HB-05/2019
	* Yunnan/IVDC-YN-003/2020

* National Public Health Laboratory
	* Singapore/11/2020

* National Public Health Laboratory, National Centre for Infectious Diseases
	* Singapore/10/2020
	* Singapore/7/2020
	* Singapore/8/2020
	* Singapore/9/2020

* Pathology Queensland
	* Australia/QLD01/2020
	* Australia/QLD02/2020
	* Australia/QLD03/2020
	* Australia/QLD04/2020
	* Australia/QLD09/2020

* Providence Regional Medical Center
	* USA/WA1/2020

* Public Health Ontario Laboratory
	* Canada/ON-PHL2445/2020
	* Canada/ON-VIDO-01/2020

* RIVM
	* Netherlands/Delft_1363424/2020
	* Netherlands/Diemen_1363454/2020
	* Netherlands/Loon_op_zand_1363512/2020
	* Netherlands/Oss_1363500/2020
	* NetherlandsL/Houten_1363498/2020

* Respiratory Virus Unit, Microbiology Services Colindale, Public Health England
	* England/01/2020
	* England/02/2020
	* England/09c/2020
	* England/200641094/2020
	* England/200690245/2020
	* England/200690300/2020
	* England/200690306/2020
	* England/200690756/2020
	* England/200940527/2020
	* England/200960041/2020
	* England/200960515/2020
	* England/200981386/2020
	* England/200990002/2020
	* England/200990006/2020
	* England/200990660/2020
	* England/200990723/2020
	* England/200990724/2020
	* England/200990725/2020
	* England/200991076/2020
	* England/201000003/2020
	* England/201040081/2020
	* England/201040141/2020

* Seattle Flu Study
	* USA/WA-S2/2020
	* USA/WA-S3/2020

* Second Hospital of Anhui Medical University
	* Hefei/2/2020

* Serology, Virology and OTDS Laboratories (SAViD), NSW Health Pathology Randwick
	* Sydney/3/2020

* Servicio Microbiologia. Hospital Clinico Universitario. Valencia.
	* Spain/Valencia1/2020
	* Spain/Valencia2/2020

* Shenzhen Key Laboratory of Pathogen and Immunity, National Clinical Research Center for Infectious Disease, Shenzhen Third People's Hospital
	* Shenzhen/SZTH-002/2020
	* Shenzhen/SZTH-003/2020
	* Shenzhen/SZTH-004/2020

* Shenzhen Third People's Hospital
	* Shenzhen/SZTH-001/2020

* Singapore General Hospital
	* Singapore/1/2020
	* Singapore/2/2020

* Singapore General Hospital, Molecular Laboratory, Division of Pathology
	* Singapore/5/2020
	* Singapore/6/2020

* Sorbonne Universite, Inserm et Assistance Publique-Hopitaux de Paris (Pitie Salpetriere)
	* France/IDF0626/2020

* South China Agricultural University
	* pangolin/Guandong/1/2019

* State Health Office Baden-Wuerttemberg
	* Germany/Baden-Wuerttemberg-1/2020

* Taiwan Centers for Disease Control
	* Taiwan/3/2020
	* Taiwan/4/2020

* Texas Department of State Health Services
	* USA/TX1/2020

* The Central Hospital Of Wuhan
	* Wuhan/HBCDC-HB-02/2020

* The National Institute of Public Health Center for Epidemiology and Microbiology
	* CzechRepublic/951/2020

* The University of Hong Kong - Shenzhen Hospital
	* Shenzhen/HKU-SZ-002/2020
	* Shenzhen/HKU-SZ-005/2020

* Tianmen Center for Disease Control and Prevention
	* Tianmen/HBCDC-HB-07/2020

* UCD National Virus Reference Laboratory
	* Ireland/COR-20134/2020

* UW Virology Lab
	* USA/WA-UW15/2020
	* USA/WA-UW16/2020
	* USA/WA-UW17/2020
	* USA/WA-UW18/2020
	* USA/WA-UW19/2020
	* USA/WA-UW20/2020
	* USA/WA-UW21/2020
	* USA/WA11-UW7/2020
	* USA/WA12-UW8/2020
	* USA/WA13-UW9/2020
	* USA/WA14-UW10/2020
	* USA/WA15-UW11/2020
	* USA/WA16-UW12/2020
	* USA/WA17-UW13/2020
	* USA/WA18-UW14/2020

* Union Hospital of Tongji Medical College, Huazhong University of Science and Technology
	* Wuhan/HBCDC-HB-03/2020
	* Wuhan/HBCDC-HB-04/2020

* Unknown
	* Netherlands/Coevorden_1363618/2020

* Valley Medical Center
	* USA/WA8-UW5/2020

* Virology Department, Sheffield Teaching Hospitals NHS Foundation Trust
	* England/Sheff01/2020
	* England/Sheff02/2020

* Virology Unit, Institut Pasteur du Cambodge.
	* Cambodia/0012/2020

* WA State Department of Health
	* USA/WA1-A12/2020

* Wales Specialist Virology Centre
	* Wales/PHW03/2020
	* Wales/PHW05/2020
	* Wales/PHW1/2020
	* Wales/PHW2/2020

* Washington State Department of Health
	* USA/WA1-F6/2020
	* USA/WA2/2020

* Washington State Public Health Lab
	* USA/WA4-UW2/2020
	* USA/WA6-UW3/2020
	* USA/WA7-UW4/2020

* Weifang Center for Disease Control and Prevention
	* China/WF0001/2020
	* China/WF0002/2020
	* China/WF0003/2020
	* China/WF0004/2020
	* China/WF0006/2020
	* China/WF0009/2020
	* China/WF0012/2020
	* China/WF0014/2020
	* China/WF0015/2020
	* China/WF0016/2020
	* China/WF0017/2020
	* China/WF0018/2020
	* China/WF0019/2020
	* China/WF0020/2020
	* China/WF0021/2020
	* China/WF0023/2020
	* China/WF0024/2020
	* China/WF0026/2020
	* China/WF0028/2020
	* China/WF0029/2020

* West of Scotland Specialist Virology Centre, NHSGGC
	* Scotland/CVR01/2020
	* Scotland/CVR02/2020
	* Scotland/CVR03/2020
	* Scotland/CVR04/2020
	* Scotland/CVR05/2020

* Wisconsin Department of Health Services
	* USA/WI1/2020

* Wuhan Fourth Hospital
	* Wuhan/WH05/2020

* Wuhan Institute of Virology, Chinese Academy of Sciences
	* bat/Yunnan/RaTG13/2013

* Wuhan Jinyintan Hospital
	* Wuhan/HBCDC-HB-01/2019
	* Wuhan/HBCDC-HB-02/2019
	* Wuhan/HBCDC-HB-03/2019
	* Wuhan/HBCDC-HB-04/2019
	* Wuhan/WIV02/2019
	* Wuhan/WIV04/2019
	* Wuhan/WIV05/2019
	* Wuhan/WIV06/2019
	* Wuhan/WIV07/2019

* Wuhan Lung Hospital
	* Wuhan/HBCDC-HB-06/2020

* Yongchuan District Center for Disease Control and Prevention
	* Chongqing/YC01/2020

* Zhejiang Provincial Center for Disease Control and Prevention
	* Zhejiang/WZ-01/2020
	* Zhejiang/WZ-02/2020

* Zhongxian Center for Disease Control and Prevention
	* Chongqing/ZX01/2020


```
