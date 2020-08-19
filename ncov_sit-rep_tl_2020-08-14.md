---
title: Agosto 2020 na update ng genomic epidemiology ng COVID-19
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
translators: "Ibinigay ng Google"
translatorLinks: "https://www.google.com/"
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-08-11?d=map"
date: "Agosto 14, 2020"
abstract: "
Ang pandemya ay kasalukuyang laganap sa buong mundo, na mayroong mahigit [1.5 milyong bagong kaso bawat linggo](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports) at kabuuang naiulat na kaso na [18 milyon](https://ourworldindata.org/covid-cases) at mahigit [600,000 na namatay](https://ourworldindata.org/covid-deaths).
\n\n
### Ang sitwasyon [ay binuod ng WHO noong Agosto 2, 2020](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports):
\n\n
### **\"Habang napagaan ng mga bansa ang mga pampubliko at panlipunang pamamaraan, na ipinatupad upang limitahan ang transmisyon ng virus, ang ilan sa mga bansang ito ay nakitaan ng mga kumpol o pagbalik ng mga kaso. Ang mga panganib at kahinaan ay higit na pinalaki sa mga lugar na mahihina, may kakaunting kayamanan, at apektado ng mga kaguluhan.\"**
\n\n
### Ang sequencing ng SARS-CoV-2 genome sa buong mundo ay patuloy na hindi humihina, at gamit ang data na ito, ginagamit namin ang Nextstrain upang subaybayan ang heograpikong paggalaw ng ebolusyon ng virus.
Sa ngayon, may mahigit 75,000 sequence nang ibinabahagi sa publiko mula sa kalahati ng mga bansa sa mundo - isang kahanga-hangang testamento sa mga siyentista at mga opisyal ng pampublikong kalusugan na nasa likod nito.
\n\n
### Ginagamit namin ang mga subsampling na pamamaraan para alisin ang potensiyal na mga sampling bias upang matiyak na ang mga rehiyon at mga haba ng panahon ay angkop na naisasama sa pagsusuri.
(Makatutulong ito para sa mga kinakailangan sa komputasyon.)
\n\n
### Dito ay makikita mo ang heograpikong distribusyon ng ~4300 genome.
Ang bawat bilog ay nakasentro sa indibidwal na bansa, ang kulay ay nagpapahiwatig ng rehiyon at ang radius ay katumbas ng bilang ng mga genome mula sa bansang iyon ([tingnan dito para makatulong sa pagpapaliwanag ng mapa sa Nextstrain](https://nextstrain.org/docs/visualisation/map-interpretation)).
\n\n
### Sa report na ito, sinusuri namin nang malawakan ang pandaigdigang genomic epidemiology ng COVID-19 at nagbibigay ng ispesipikong mga update para sa bawat rehiyon sa mundo.
"
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Please add your names & links to the 'translators' section above -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->


<!-- ############ SLIDE BREAK ############# -->
<!-- table of contents slide -->
# [Buod ng COVID-19](https://nextstrain.org/ncov/global/2020-08-11?d=map)

### Talaan ng mga nilalaman
* [Pandaigdigang distribusyon ng clade](https://nextstrain.org/narratives/ncov/sit-rep/tl/2020-08-14?n=2)
* [Mutation ng D614G Spike](https://nextstrain.org/narratives/ncov/sit-rep/tl/2020-08-14?n=3)
* [Sitwasyon sa Asia](https://nextstrain.org/narratives/ncov/sit-rep/tl/2020-08-14?n=5)
* [Sitwasyon sa Oceania](https://nextstrain.org/narratives/ncov/sit-rep/tl/2020-08-14?n=7)
* [Sitwasyon sa Europa](https://nextstrain.org/narratives/ncov/sit-rep/tl/2020-08-14?n=10)
* [Sitwasyon sa Timog Amerika](https://nextstrain.org/narratives/ncov/sit-rep/tl/2020-08-14?n=13)
* [Sitwasyon sa Aprika](https://nextstrain.org/narratives/ncov/sit-rep/tl/2020-08-14?n=15)
* [Sitwasyon sa Hilagang Amerika](https://nextstrain.org/narratives/ncov/sit-rep/tl/2020-08-14?n=17)
* [Buod ng pagsasara](https://nextstrain.org/narratives/ncov/sit-rep/tl/2020-08-14?n=19)
* [Pagkilala](https://nextstrain.org/narratives/ncov/sit-rep/tl/2020-08-14?n=20)

#### Mga Resource ng Nextstrain
* [MAGSIMULA RITO: Paano basahin ang phylogeny](https://nextstrain.org/narratives/trees-background/tl/)
* [Mga Naunang Ulat ng Sitwasyon](https://nextstrain.org/ncov-sit-reps/)
* [Background sa mga coronavirus](https://nextstrain.org/help/coronavirus/human-CoV)

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown

# Buod ng Tagapangasiwa

Sa ulat na ito, sinuri namin ang mga SARS-CoV-2 genome na ibinabahagi sa publiko. Sa pamamagitan ng paghahambing ng mga viral genome na ito sa isa't isa, makikilala natin kung paano gumagalaw sa buong mundo ang COVID-19 at paano ito kumakalat sa lugar.

- Ang Asya ay may mas mataas na proporsyon ng 19A at 19B clade, samantalang ang 20A, 20B at 20C clade ang nangingibabaw sa Europa at Hilagang Amerika.

- Sa buong mundo, malinaw nating nakikita ang pangingibabaw ng D614G na substitusyon sa protinang Spike. Ang uri na ito ay ipinagpalagay na nagdudulot ng pagtaas ng transmisyon sa SARS-CoV-2.

- Upang mas maipakita ang mga real-time build ng SARS-CoV-2 data sa buong mundo, nagpapatakbo tayo ng 6 na panrehiyon at 1 pandaigdigang build, na ina-update kada Lunes hanggang Biyernes.

- Sa Asya, maraming transmisyon sa pagitan ng mga bansa sa rehiyon noong unang bahagi ng pandemya. Kamakailan lamang, nakita natin na napalitan ito ng mga pagkakaugnay sa loob ng mga bansa, isang kalakaran na nakikita natin sa halos lahat ng rehiyon.

- Sa Oceania, ang mga kaso ng New Zealand ay nakapaloob sa makipot na temporal band, na katumbas ng kanilang pagtanggal ng virus (hanggang sa linggong ito). Ang kamakailang pagtaas ng mga kaso sa Australia ay lumitaw, kahit sa mga sample na ibinahagi sa ngayon, bilang mahigpit na nakakumpol na mga kaso mula sa dating mga kumakalat na diversity.

- Ang SARS-CoV-2 ay lubhang napakabilis kumalat sa Europa- ang virus ay malamang na naililipat sa maraming bansa bago nila iyon malaman. Nagresulta ito sa mabigat na paghahalo ng mga Europeanong sample noong unang bahagi ng pandemya, na nagpahirap upang matukoy at makilala ang mga pinagmulan mula sa isang lugar patungo sa iba pang lugar. Kamaikailan lamang, nakita namin ang iba't ibang uri na nauugnay sa partikular na mga bansa, dahil ang mga virus ay napigilan sa pagkalat dahil sa mga pagbabawal sa pagbiyahe.

- Tulad ng ibang mga rehiyon, ang Timog Amerika ay nagkaroon ng maraming pinagmulan, na sumasaklaw sa karamihan ng mga natukoy na iba't ibang uri ng SARS-CoV-2. Pagkatapos maipatupad ang mga pagbabawal sa pagbiyahe, ang mga sequence ay nagismulang magkumpol nang mas kapansin-pansin. Sa kasawiang palad, sa kabila ng malalang nangyayaring mga epidemya sa maraming bansa, ang mas bagong sequence ay hindi pa magagamit.

- Nagkaroon din ang Aprika ng marami at iba't ibang uri ng mga pinagmulan sa unang bahagi ng pandemya. Ang sumunod na mga pagbabawal sa pagbiyahe ay tila naglimita sa paghahalo sa mga Aprikanong bansa, kung saan karamihan sa mga sequence ay tila nagmula sa mga unang kumakalat na iba't ibang uri sa parehong bansa.

- Ibang larawan ang ipinapakita sa USA, kung saan ang domestic na pagbiyahe ay hindi lubusang pinaghigpitan; nakakakita tayo ng paghahalo sa lahat ng estado, gayundin sa lokal na transmisyon. Sa Mexico at Gitnang Amerika, nakikita natin ang mga halimbawa ng heograpikong pagkukumpol sa transmisyon, partikular na sa pagitan ng California (USA) at Baja California (Mexico).

```


<!-- ############ SLIDE BREAK ############# -->
# [Distribusyon sa buong daigdig ng mga genetic variant](https://nextstrain.org/ncov/global/2020-08-11?c=clade_membership&d=map&r=color)

Simula sa paglitaw nito noong huling bahagi ng 2019, ang SARS-CoV-2 ay nagkaroon na ng iba't ibang kumakalat na uri. Upang pangasiwaan ang talakayan ng mga uri na ito, ipinangkat natin ang mga iyon sa mga clade na tinutukoy ayon sa ispesipikong mga signature mutation.

Kasalukuyan nating tinutukoy ang 5 pangunahing clade (tingnan [ang blog post na ito](https://nextstrain.org/blog/2020-06-02-SARSCoV2-clade-naming) para sa mga detalye):

* Ang 19A at 19B ay nagmula sa Wuhan at nangibabaw sa maagang pagkalat ng sakit.
* Ang 20A ay lumitaw mula sa 19A, na nangibabaw sa pagkalat ng sakit sa Europa noong Marso, at simula noon ay kumalat na sa buong mundo.
* Ang 20B at 20C ay malalaki at natatangi sa paraang genetic na mga subclade ng 20A.


<svg viewBox="0 0 120 80">
<g transform="translate(-77.7 -164.8)"><circle cx="177.3" cy="172.6" r="2.6" fill="#e8ce4b"></circle><circle cx="177.3" cy="183.2" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="193.8" r="2.6" fill="#ff923a"></circle><circle cx="177.3" cy="204.4" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="215" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="236.1" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="225.6" r="2.6" fill="#6ec2b2"></circle><path fill="none" stroke="#a8d66e" d="M129.6 172.6h-5.2v31.8h52.9"></path><path fill="none" stroke="#e8ce4b" stroke-width="1.005" d="M129.6 172.6h47.7"></path><path fill="none" stroke="#a8d66e" d="M177.3 183.2h-53"></path><path fill="none" stroke="#ff923a" d="M177.3 193.8h-47.7"></path><path fill="none" stroke="#4c87e8" d="M177.3 236.1H92.6v-47.6h26.5"></path><path fill="none" stroke="#6ec2b2" d="M177.3 225.6H97.9"></path><path fill="none" stroke="#4c87e8" d="M177.3 215H92.6"></path><path fill="none" stroke="#a8d66e" d="M129.6 193.8h-5.2m0-5.3H119"></path><path fill="none" stroke="#4c87e8" d="M97.9 225.6h-5.3m0-15.9h-5.3"></path><text style="line-height: 1.25;" x="76.7" y="207" fill="#4c87e8" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="76.7" y="207">19A</tspan></text><text style="line-height: 1.25;" x="95.3" y="222.9" fill="#6ec2b2" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="95.3" y="222.9">19B</tspan></text><text style="line-height: 1.25;" x="108.5" y="185.9" fill="#a8d66e" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="108.5" y="185.9">20A</tspan></text><text style="line-height: 1.25;" x="127" y="191.2" fill="#ff923a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="191.2">20C</tspan></text><text style="line-height: 1.25;" x="127" y="170" fill="#e5cb4a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="170">20B</tspan></text></g>
</svg>


Tinitingnan natin ngayon ang distribusyon ng mga clade na ito sa buong mundo kinakatawan na ng kulay ngayon ang clade membership).
Makikita mo na ang mga bansa sa rehiyon ng Asya ay may mas mataas na proporsyon ng 19A at 19B (mga asul)  bilang uri na nangibabaw sa naunang pagkalat ng sakit.
Ang Europa at Hilagang Amerika ay may sangkap ng lahat ng clade, subalit pinangingibabawan ng 20B at 20C (dilaw at orange, nang kanya-kanya).

#### Kung mayroon kang mga SARS-CoV-2 sequence kung saan gusto mong malaman ang kanilang clade (at tinatayang posisyon sa isang phylogenetic tree), ginawa namin ang Nextclade ([clades.nextstrain.org/](https://clades.nextstrain.org/)) na magpapahintulot sa iyo na i-drag at i-drop ang mga FASTA file mo sa browser.


<!-- ############ SLIDE BREAK ############# -->
# [Ang mahusay na isinapublikong D614G Spike Mutation](https://nextstrain.org/ncov/global/2020-08-11?c=gt-S_614&d=tree,map&r=region&transmissions=hide&legendOpen)

Ang substitusyon ng D614G sa gene coding para sa protinang Spike (S) ay kamakailang naibalita at naging paksa ng napakaraming haka-haka.

Dumarami na ang ebidensya na ang G variant (dilaw sa view na ito) ay nagpapataas ng pagiging nakakahawa ng SARS-CoV-2 _in vitro_ at maaaring ebolusyonaryong napili para sa mas mabilis na transmisyon mula sa tao patungo sa tao ([Korber et al.](https://www.cell.com/cell/pdf/S0092-8674(20)30820-5.pdf), [Zhang et al.](https://www.biorxiv.org/content/10.1101/2020.06.12.148726v1.full), [Yurkovetskiy et al.](https://www.biorxiv.org/content/10.1101/2020.07.04.187757v2), [Daniloski et al.](https://www.biorxiv.org/content/10.1101/2020.06.14.151357v2), [Volz et al.](https://www.medrxiv.org/content/10.1101/2020.07.31.20166082v1)). Gayunman, ang pagtaas ng pagiging nakakahawa ay maaaring potensiyal na magdulot ng pagiging mas mahina ng virus laban sa mga nakakapatay na antibody ([Weissman et al.](https://www.medrxiv.org/content/10.1101/2020.07.22.20159905v1)).

Makikita natin dito na ang variant na ito ay nagpahiwatig na lumitaw pagkatapos ng napakaikling panahon pagkatapos ng inisyal na zoonosis at pagkatapos ay kumalat sa buong mundo.
Noong Hulyo ang 614G variant ay makikita sa karamihan ng kumakalat na virus sa buong mundo. Mula nang una itong makita, ang substitusyon ay lumitaw nang maraming beses at bumalik din sa 614D variant.
Walang ebidensya na ang ibang mga substitusyon na ito at pagbabalik ay nagresulta ng patuloy na chain ng tramisyon.


<!-- ############ SLIDE BREAK ############# -->
# [Independiyenteng pagsusuri ng mga regional build](https://nextstrain.org/ncov/global/2020-08-11?&c=num_date&d=map&r=region&legendOpen&transmissions=show)

Dahil napakaraming genome na ipinakikita sa isahang puno, nagbibigay kami ng panrehiyong pagsusuri para sa bawat 6 na rehiyon na ipinakita rito, bilang dagdag sa aming pangunahing ;pandaigdig' na build.
Nagpapahintulot ito sa atin na magfocus sa pagkakaiba-iba sa loob ng bawat rehiyon, habang pinipili ang angkop na mga sample na nasa labas ng rehiyon, upang makapagpanatili tayo ng pangkalahatang pagtingin sa lahat ng transmisyon sa pagitan ng mga rehiyon sa paglipas ng panahon - katulad ng nakikita natin sa slide na ito!

Sa susunod na mga slide, magbibigay kami ng pangkalahatang pagtingin sa bawat isa sa mga rehiyong iyon sa pamamagitan ng paglipat sa katumbas na dataset. (Ito ay bagong feature sa Nextstrain Narratives!)

Ang buong imbentaryo ng mga build na aming iniingatan at ng iba pa ay available sa [nextstrain.org/sars-cov-2](https://nextstrain.org/sars-cov-2/).

<!-- ############ SLIDE BREAK ############# -->
# [Sitwasyon sa Asya bago mag-Hunyo](https://nextstrain.org/ncov/asia/2020-08-11?dmax=2020-06-01&d=map&f_region=Asia&legendOpen)

Kung susuriin natin ang sitwasyon sa Asya mula sa mga genome na nakolekta bago ang Hunyo 2020, makikita natin ang mga palatandaan ng malawak na transmisyon sa loob ng Asya gayundin ang transmisyon patungo at mula sa iba pang mga rehiyon sa mundo.

#### Pagbibigay ng kahulugan sa mga linya at kulay

Mga bansa lamang sa Asya ang kinulayan dito, kung saan ang ibang mga rehiyon ay kinakatawan ng mga shade ng grey.
Ang kulay ng bawat linya ng transmisyon (mga linya sa pagitan ng mga bilog) ay kumakatawan sa lokasyong pinagmulan, kaya ang lahat ng **kinulayang** linya ay kumakatawan sa mga transmisyon na nagmumula sa bansa sa loob ng Asya (sa halimbawang ito).

#### Mga Transmisyon sa Asya

Ipinakikita nito na marami sa mga transmisyon sangkot ang mga bansa sa Asya at labas ng Asya ay mga importasyon papasok sa Asya (mga linyang grey).
Espesyal na binanggit sa view na ito ang mga transmisyon mula sa Europa papuntang Asya (kahit na ang mga linya ay tila nagmula sa Germany, ang point na ito ay kumakatawan sa lahat ng Europa). Gayunman, dapat tayong maging maingat tungkol sa kung paano natin ipinaliliwanag ang mga ipinahihiwatig na transmisyong ito, dahil ang mga sampling bias ay magkaroon ng malaking papel (at napakarami nating sample mula sa Europa kaysa sa ibang lugar).


<!-- ############ SLIDE BREAK ############# -->
# [Sitwasyon ng Asya bago ang Hunyo 1](https://nextstrain.org/ncov/asia/2020-08-11?d=tree,map&dmin=2020-06-01&f_region=Asia&legendOpen&p=grid)

Habang tinitingnan ang mga genome na sinample pagkatapos ng Hunyo 1 (sa ibang salita ay sa nakalipas na 2 buwan), nakikita natin na ang mga sample ay pinangingibabawan ng mas kaunting bansa.
Nililimitahan nito ang mga konklusyon na maaari nating ilabas, subalit lumilitaw na maaaring mayroon tayong mas kaunting transmisyon sa pagitan ng mga bansa.

Halata din ito kung titingnan ang phylogeny, kung saan mayroon tayong malalaking monophyletic (sa parehong parte ng puno) na paggu-grupo ng mga genome mula sa Singapore (dilaw) at Bangladesh (maputlang berde).

Ang mga data na ito ay kasang-ayon ng hindi kasing-bagong pandaigdigang pagbiyahe at mas mahigpit na mga pamamaraan ng pagkontrol.


<!-- ############ SLIDE BREAK ############# -->
# [Buod ng Oceania](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree,map&f_region=Oceania&legendOpen&p=grid&transmissions=hide)

Dito ay maaari nating galugarin ang ~790 genome mula sa Australia at New Zealand na may karagdagang ~1100 sequence para magbigay ng pandaigdigang context.  
Mga sample lang mula sa Australia at New Zealand ang may kulay.

Makikita mo na ang mga sample na ito ay nakakalat sa buong puno, na nagpapahiwatig na ang Oceania ay nalantad sa (karamihan sa) naobserbahang genomic na pagkakaiba-iba ng SARS-CoV-2.

Karamihan sa mga sample ng New Zealand (mga asul, ube, berde) ay nagmula sa mahigpit na temporal band na sumasaklaw sa Marso at Abril, na dahil sa matagumpay na estratehiya ng pagkontrol na ginamit ng pamahalaan ng New Zealand. Habang ang bansa ay bumabalik na sa maituturing na normal, ang mga hangganan ay sarado pa rin sa lahat ng hindi mamamayan upang limitahan ang mga tsansa na makapasok muli ang virus sa bansa. Ang mga mamamayan na bumabalik ay dapat i-quarantine nang 14 na araw bago pumasok sa bansa.

Sa linggong ito, inanunsyo ng pamahalaan ng New Zealand ang apat na bagong kaso ng transmisyon sa komunidad na hindi maaaring i-ugnay sa mga kasong dumarating. Ang genetic sequencing ay maaaring makatulong upang maihayag kung paano nakalusot sa mahigpit na kontrol ang SARS-CoV-2 -- higit pa sa ibaba! 

_HINT: kapag itinapat mo ang mouse sa mga bilog sa mapa, makikita mo ang mga kaugnay na payo na naka-highlight na puno!_


<!-- ############ SLIDE BREAK ############# -->
# [Muling pagdami sa Australia](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree&dmin=2019-12-29&f_country=Australia&label=clade:20B&p=grid&transmissions=hide&legendOpen)

Ang Australia, at ang estado ng Victoria (kapitolyong lungsod: Melbourne), na ipinakikita dito sa orange, ay nakakakita ng muling pagdami ng mga kaso ng COVID-19 at kamakailan ay nagpatupad ng karagdagang mga hakbang sa pampublikong kalusugan upang subukang sugpuin ang pagtaas na ito.

Ang mga pinakakamakailang genome na ito ay lumilitaw na subclade ng clade 20B (mag-scroll pabalik sa unang slide para makita kung paano naaangkop ang 20B sa buong phylogeny).
Ang kamakailang petsa at pagkukumpol ay mga palatandaan ng lokal na pagkalat ng sakit.

Makikita natin ang katulad na pagkukumpol sa mga sequence mula sa New South Wales, kung saan ang mga kaso ay kamakailang nadagdagan din. 


<!-- ############ SLIDE BREAK ############# -->
# [May mga bagong kaso na na-detect sa New Zealand ngayong linggo](https://nextstrain.org/ncov/oceania/2020-08-11?c=gt-nuc_10097,23731&d=tree)

Ang New Zealand ay nag-ulat ng mahigit 100 araw na walang transmisyon sa komunidad bago ma-detect ang mga kaso sa komunidad ngayong linggong.
Ang kumpol ay kumalat na ngayon sa tinatayang 30 napag-alamang kaso (sa oras ng publikasyon), na pangunahing nakabase sa pinakamalaking lungsod, ang Auckland.

Ang pinagmulan ay hindi pa alam, gayunman nai-sequence ng mga siyentista ang mga nakabukod at naiulat na ang mga iyon ay pasok sa pangolin lineage B1.1.1; kaya habang ang mga genome ay hindi pa nailalabas, ang mga iyon ay alam na pasok sa rehiyon na may kulay na asul dito.
Ang lineage na ito ay nagmula sa Europa, subalit naobserbahan sa maraming rehiyon sa buong mundo mula noon.


<!-- ############ SLIDE BREAK ############# -->
# [Unang sitwasyon sa Europa](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&dmax=2020-02-29&dmin=2020-01-03&f_country=Belgium,Denmark,Finland,France,Germany,Greece,Iceland,Italy,Netherlands,Norway,Spain,Sweden,Switzerland,United%20Kingdom,Austria&transmissions=hide)

Ang SARS-CoV-2 ay mabilis na kumalat sa Europa, posibleng pangunahin na sa pamamagitan ng direktang transmisyon mula sa Asya.

Noong katapusan ng Pebrero, kahit na mayroon lamang [ilan daang kaso](https://www.ecdc.europa.eu/en/cases-2019-ncov-eueea) na opisyal na naiulat sa Europa, ang virus ay kumalat sa hindi bababa sa 15 Europeong bansa.

Dahil mas madalang ang sampling noong mga unang araw ng pandemya, ang SARS-CoV-2 ay halos tiyak na umiikot na sa halos buong Europa, kabilang sa mga bansa kung saan wala tayong mga sample.


<!-- ############ SLIDE BREAK ############# -->
# [Lockdown sa Europa](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&transmissions=hide&dmax=2020-04-28&dmin=2020-03-01&f_country=Finland,Iceland,Spain,Sweden,Switzerland)

Sa buong Marso at Abril karamihan sa Europa ay nagsara na ng kanilang mga hangganan, at marami ang nagpatupad ng iba't ibang uri ng 'lockdown' kung saan nilimitahan ang pagkilos at ang mga negosyo at paaralan ay isinara. Inaasahan natin na ang mga paglilimitang ito ay nagpababa sa transmisyon sa pagitan ng mga bansa, na ginagawang mas posible na makita natin ang mga sequence mula sa alinmang tinukoy na bansa na 'magkumpol' sa mga naunang sequence mula sa bansang iyon.

Gayunman, ang SARS-CoV-2 ay labis nang nagkahalu-halo sa buong Europa na ang iba't ibang uri ng virus ay kumakalat na sa maraming bansa. Karamihan sa mga bansa ay nagkaroon ng maraming kakaibang uri na kumakalat na bago ang lockdown na naiugnay sa mga virus na kumakalat sa iba pang mga bansa. Nangangahulugan ito na ang phylogenetic na larawan ay nananatiling nakahalong mabuti pagkatapos maisara ang mga hangganan (ipinakikita ng maraming kulay na magkakalapitsa puno).

Gayunman, makikita natin ang ilan sa mga palatandaan ng lokal na transmisyon na ating aasahan. Dito, ang Finland at Sweden ay may napakakakaibang kumpol ng transmisyon sa berde at orage (mga 1/3 mula sa itaas), habang ang Espanya (matingkad na asul) ay nagpapakita ng kakaibang lokal na transmisyon sa ilalim at ibabaw ng puno. Ang Iceland (kulay-ube) at Switzerland (maputlang asul) ay nagpapakita rin ng mga kumpol ng lokal na transmisyon.

_Hint: Maaari mong palawakin ang legend sa pamamagitan ng pag-click sa 'Country' sa kaliwang ibabaw ng puno!_


<!-- ############ SLIDE BREAK ############# -->
# [Ang kamakailang European sequencing ay nagbibigay-diin sa lokal na transmisyon at nagpapahusay ng pag-unawa sa naunang pagkalat ng SARS-CoV-2](https://nextstrain.org/ncov/europe/2020-08-10?d=tree&f_recency=3-7%20days%20ago,New,1-2%20days%20ago&f_region=Europe&p=full&legendOpen)

Ang pagsusuri lamang ng mga sample na in-upload noong nakaraang linggo ay nagpapalitaw sa dalawang mahahalagang punto.

Una, makikita natin ang tendensiya ng paggu-grupo ng mga dulo sa napakaliliit na mga kumpol. Ito ay nagpapahiwatig na ang transmisyon sa loob ng bansa ay patuloy na nangingibabaw - posibleng isang produkto ng iba't ibang mga regulasyon na ipinatupad sa buong Europa. Ang virus ay patuloy na nagbabago ayon sa genetic sa oras ng lockdown, subalit mas posibleng makulong sa isang bansa, na nangangahulugan na maaari nating madalas na mas makilala ang lokal na 'mga uri' mula sa mga uri sa ibang bansa.

Ang ilan sa mga sample ay hindi sumusunod sa trend na ito ng pag-link sa ibang mga sample mula sa parehong bansa. Kapag itinapat ang mouse sa bansa sa legend, lilitaw ang mga dulo ng puno mula sa bansang iyon at makatutulong na kilalanin ang mga sample na iyon. Halimbawa, sa gitna ng puno, makikita natin ang ilan sa mga Swedish sample (berde) na nakapugad sa loob ng mas malaking Russian clade (pula).
Sa ibinigay na mabigat na subsampling, dapat tayong manatiling maingat na hindi ipaliwanag nang labis ang ipinagpapalagay na mga transmisyon sa pagitan ng bansa mula sa pananaw na ito.

Pangalawa, makikita natin na ang mga dulo ay may malaking pagkakaiba sa pahalang na pagitan -- sa ibang salita ang mga sample na isinumite sa nakalipas na linggo ay kumakatawan sa sample collection time window na sumasaklaw hanggang sa mga unang araw ng Marso.
Ang mga dahilan ng pag-sequence ng mga "lumang" genome ay iba't iba, subalit ang mga sample na ito ay nakakatulong sa atin na tulungan tayong punan ang ating pagkaunawa sa viral na ebolusyon at heopgrapikal na paggalaw.


<!-- ############ SLIDE BREAK ############# -->
# [Ang unang sitwasyon sa Timog Amerika](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmax=2020-04-15)

Ang mga unang sequence ng SARS-CoV-2 sa Timog Amerika ay mula sa mga huling araw ng Pebrero at mga unang araw ng Marso, at nakakalat sa buong puno, na nagpapahiwatig ng maraming pagpasok. Sa pagbaba ng pandaigdigang pagbiyahe noong Marso, makikita natin ang ebidensya ng patuloy na lokal na transmisyon sa ilang bansa.

Marami sa mga sequence ng Brazil (maputlang berde) ay bahagi ng dalawang malaking kumpol (malapit sa ibabaw ng puno), na may ilang ebidensya na ang uri na ito ay kumalat din sa buong kontinente ng Chile, Uruguay, at Argentina.

Makikita rin natin ang magkakaibang kumpol ng transmisyon kung saan sangkot ang Colombia (orange), Chile (turquoise), Uruguay (mas maputlang asul), at Argentina (mas matingkad na asul) na nagkalat sa buong puno.


<!-- ############ SLIDE BREAK ############# -->
# [Ang mas kamakailang sitwasyon sa Timog Amerika](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmin=2020-05-01)

Sa kasawiang palad, habang malawakan ang patuloy na pagkalat ng SARS-CoV-2 sa Timog Amerika, hindi nakasabay ang sequence generation. Kahit patuloy na tumataas ang kaso sa halos buong kontinente, tanging 68 na sample lang mula sa 5 bansa (Brazil, Ecuador, Uruguay, Argentina, at Chile) ang naibahagi simula Mayo.

Kahit limitado ang ating mga palagay sa madalang na sampling, sa maraming kaso ang mga mas kamakailang sample na ito ay nagpupugad sa loob ng mas naunang pagkakaibang sinample sa parehong bansa, o iba pang mga bansa sa Timog Amerika. Ipinahihiwatig nito na ang mga uri na kumakalat ngayon ay mga supling ng mga pumasok noong maagang bahagi ng pandemya.


<!-- ############ SLIDE BREAK ############# -->
# [SARS-CoV-2 sa Aprika](https://nextstrain.org/ncov/africa/2020-08-11?d=tree,map&f_region=Africa&legendOpen&transmissions=hide&p=grid)

Tulad ng Timog Amerika, ang Aprika ay nagkaroon ng ilang pinagmulan ng SARS-CoV-2 sa kontinente, karamihan ay posibleng mula sa Europa. Ipinakikita ito sa pamamagitan ng pagkalat ng mga Aprikanong sample sa buong puno - kahit ang mga sample mula sa parehong bansa ay may kasamang iba't ibang uri.

Mayroon tayo ngayong mga sequence mula sa mga bansa sa buong Aprika sa buong epidemya, kahit bahagyang bumaba ang mga pagsisikap sa sequencing kamakailan.
Ang Timog Aprika ay nag-ambag ng mas malaking bahagi ng sequencing.


<!-- ############ SLIDE BREAK ############# -->
# [Pagkukumpol sa Aprika](https://nextstrain.org/ncov/africa/2020-08-11?d=tree&f_region=Africa&legendOpen&p=full&f_country=Democratic%20Republic%20of%20the%20Congo,Senegal,South%20Africa)

Sa DRC, Senegal, at Timog Aprika, makikita natin ang malinaw na mga palatandaan ng lokal na transmisyon, na ipinapakita bilang mga kumpol ng mga sequence sa puno.
Mula Senegal at Timog Aprika, mayroon din tayong mga sample na nakolekta kamakailan lamang.
Ang mga sample na ito ay pangkalahatang pumapatak sa loob ng mas lumang diversity ng bansa, tulad ng inaasahan natin mula sa patuloy na lokal na transmisyon.

Bagama't dapat tayong maging maingat sa ating mga konklusyon dahil labis silang limitado ng napakataas na biased sampling, ang kamakailang mga sample mula sa Aprika na mayroon tayo ay hindi nagmumungkahi ng patuloy na pagpasok ng mga uri mula sa ibang lugar.
Ang napag-alamang ito ay malamang na nagpapakita ng patuloy ng mga restriksyon sa pandaigdigang paggalaw.


<!-- ############ SLIDE BREAK ############# -->
# [Ang epidemya ng Estados Unidos ay pinaghalong lokal na transmisyon at transmisyon sa pagitan ng mga bansa](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&p=full)

Dito ay ipinakikita natin ang mga genome mula sa epidemya ng Estados Unidos mula Abril 15 hanggang sa kasalukuyan. Noong kalagitnaan ng Abril, lahat ng estado ng U.S. ay nag-lockdown. [Mula noon, nagpatupad ang mga estado ng iba't ibang patakaran sa muling pagbubukas](https://www.nytimes.com/interactive/2020/us/states-reopen-map-coronavirus.html).

Sa puno na ito, tulad ng mga puno para sa iba pang mga rehiyon, nakikita natin ang mga halimbawa ng mga lokal na transmisyon ng virus tulad ng ipinakikita ng magkakatulad na kulay ng mga dulo na nagkukumpulan sa paglipas ng panahon. Kapag nag-click ka sa, "I-explore Mo Mismo Ang Data", at nai-filter ang lokasyon ng Yakima County, makikita mo ang malinaw na halimbawa ng pagpasok at paglaganap ng mga virus na genetic na magkakaugnay sa rehiyong ito ng Estado ng Washington. ([Maaari ka ring mag-click dito](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&f_location=Yakima%20County&p=grid) para gawin ito, subalit iiwan mo ang salaysay.)

Gayunman, sa puno, nakikita rin natin ang transmisyon sa loob ng bansa sa buong U.S. tulad ng ipinakikita sa pamamagitan ng paghahalo ng mga kulay sa mga dulo ng puno. Sa mapa, ang transmisyon sa loob ng bansa ay kahitsura ng mga linya ng transmisyon na lumalampas sa pagitan ng mga estado. Ang mga obserbasyong ito ay kasang-ayon ng ilang paghihigpit sa domestikong pagbiyahe at mga patakaran sa muling pagbubukas ng mga estado.


<!-- ############ SLIDE BREAK ############# -->
# [Ang sequencing sa Gitnang Amerika ay nagpapakita ng transmisyong heograpikong nakakumpol](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map,entropy&f_country=Belize,Costa%20Rica,Guatemala,Jamaica,Mexico,Panama&p=grid&transmissions=hide)

Nagkaroon ng limitadong sequencing mula sa Gitnang Amerika, lalo na sa nakalipas na dalawang buwan, na naglilimita sa mga palagay na makukuha natin tungkol sa epidemya. Mula sa mga genome na naibahagi, nakikita natin ang heograpikong pagkukumpulan ng mga SARS-CoV-2 genome.

Patungo sa ilalim ng puno sa clade 19B, nakikita natin ang kumpol ng transmisyon sa Panama simula noong gitna ng Pebrero. Ilan sa mga dating sequence sa Panama mula Hunyo at Hulyo ang nagpupugad sa kumpol na ito, na nagpapahiwatig na may patuloy na lokal na transmisyon ng ganitong virus genotype sa bansa.

Sa Mexico, nakikita rin natin ang malinaw na heograpikong pagkukumpulan ng transmisyon hanggang Mayo. Nang walang mas kamakailang sequencing, hindi tayo makakagawa ng mga palagay tungkol sa epidemya sa mga nakaraang buwan.

Sa gitna ng puno, may kumpol ng mga kaso sa Baja California (sa maputlang asul). Ang mga kasong ito ay posibleng naangkat mula sa California, USA (mga berdeng sanga sa puno) noong Marso. Ang ipinahihiwatig na importasyon na ito ay kasang-ayon ng mga alam nang link ng pagbiyahe sa pagitan ng mga katabing lokasyon. Bagama't dapat tayong maging maingat sa pagbibigay ng kahulugan sa ipinagpapalagay na mga lokasyon ng transmisyon dahil sa madalang na sequencing,


<!-- ############ SLIDE BREAK ############# -->
# [Pansarang buod](https://nextstrain.org/ncov/global/2020-08-11?d=map)

Habang papalapit  ang pandemya sa ikawalong buwan nito ng pandaigdigang sirkulasyon, nakikita natin ang magkakaibang mga pagbabago sa paglipas ng panahon sa larawamg ipininta sa pamamagitan ng viral genetics, na malawakang tinukoy sa pamamagitan ng pagbabago ng pag-uugali.

Maramihang maagang transmisyon sa USA, Oceania, Europa, at sa buong Asya ay  dating nakamamangha ang pagkahalu-halo, habang ang ating mga padron sa pandaigdigang pagbiyahe ang napaka-epektibong nagpakalat ng virus. Hindi nagtagal pagkatapos nito, naging binhi ang iba't ibang pagpasok sa Timog Amerika at Aprika, na madalas ay mula sa Europa at Hilagang Amerika, ng mga lokal na epidemya roon.

Habang ang sukatan ng pagkalat ng virus at kalalaan ng COVID-19 ay nagiging malinaw, ang pagbiyahe ay huminto sa halos lahat ng panig ng mundo. Pagkatapos ng puntong ito, makikita natin ang naiibang paglipat sa lokal na transmisyon sa panahon ng 'mga lockdown' at ang pinakamahihigpit na limitasyon sa pagbiyahe. Isang resulta nito ay kaya na natin, paminsan-minsan,  na mas mahusay na matukoy ang pinagmumulan ng mga virus, tulad ng mas pagiging genetic na naiiba ang mga lokal na epidemya sa ilang kaso. Sa USA, ang kawalan ng mahigpit na domestic na pagbiyahe ay nakatulong sa pagpapanatili ng pinaghalu-halong  mga epidemya sa pagitan ng mga estado.

Ang mga hangganan ay muli nang binubuksan at tuluy-tuloy na ulit ang pagbiyahe, kahit na malayo pa sa mga antas noong bago ang pandemya. Kapag isinama sa oras ng pagkaantala simula nang kunin ang mga sample hanggang sa maging available ang mga iyon sa publiko, nangangahulugan ito na nakikita lang natin ang ilan sa mga palatandaan ng paghalu-halo sa pagitan ng mga bansa.Sa pangkalahatan, ang kamakailangang mga sample ay may tendensiyang patuloy na magkumpulan sa mga nakalipas na sequence mula sa parehong bansa, na nagpapahiwatig ng patuloy na transmisyon ng nauna nang kumakalat na mga uri. 

Sa kasawiang palad, maraming bansa ang nakitaan ng pagtaas ng mga kaso sa nakalipas na ilang linggo, na karaniwang nauugnay sa muling pagbubukas. Habang ang Hilagang Hemisphere ay patungo sa taglagas at mas malamig na panahon, ibayo pang muling pagbubukas, at pagbabalik sa eskwela, dapat tayong manatiling mapagbantay tungkol sa tumataas na bilang ng kaso. Habang nagpapatuloy ang taglamig sa Hilagang Hemisphere, nakikita natin ang nakababahalang mga palatandaan na ang pagkapana-panahon ay tiyak na hahantong sa mas maraming problema sa pagkontrol sa transmisyon - ang inisyal na tagumpay ng Australia sa virus ay napahina ng kamakailang pagkalat ng sakit. Ang patuloy na pagpapahusay ng Pagte-test, Pag-trace, at Pagbubukod, maingat na paglilinis ng kamay, at madalas na pagsusuot ng mask ay makatutulong upang panatilihing bukas ang ating mga lipunan hangga't maaari habang patuloy nating nilalabanan ang SARS-CoV-2.

<!-- ############ SLIDE BREAK ############# -->
# [Siyentipikong pagkilala](https://nextstrain.org/ncov/global/2020-08-11?d=tree&c=author)

Nais naming pasalamatan ang kahanga-hanga at napapanahong gawain na isinagawa ng lahat ng siyentistang sangkot sa pagkalat ng sakit na ito.
Sa pamamagitan lamang ng mabilis na pagbabahagi ng genomic data at metadata magiging posible ang mga pagsusuring ito.

**Hinihimok namin kayo na mag-click sa 'I-explore Mo Mismo ang Data' at i-scroll pababa para sa buong talaan ng mga may-akda; ang may-akda ng bawat indibidwal na sequence ay available sa pamamagitan ng pagpili nito sa puno.**

Lubos din kaming nagpapasalamat sa GISAID sa pagbibigay ng platform kung saan maaaring i-upload at ibahagi ang mga data na ito.
