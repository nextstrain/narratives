---
title: "August 2020: Update zur genomischen Epidemiologie von COVID-19"
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
  - Elisabeth Hirth
  - Nicola Müller
  - Richard Neher
translatorLinks:
  - https://bsse.ethz.ch/department/people/detail-person.MjM4ODcw.TGlzdC8yNjY5LDEwNjI4NTM0MDk=.html
  - https://bedford.io/team/nicola-mueller/
  - https://neherlab.org/richard-neher.html
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-08-11?d=map"
date: "2020 August 14"
abstract: "
Das neuartige Coronavirus ist derzeit weltweit verbreitet, mit mehr als [1,5 Millionen neuen Fällen pro Woche](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports) und einer Gesamtzahl an bestätigten Fällen von [18 Millionen](https://ourworldindata.org/covid-cases) und mehr als [600.000 Todesfällen](https://ourworldindata.org/covid-deaths).
\n\n
### Die Situation [ist von der Weltgesundheitsorganisation WHO am 2.August 2020 zusammengefasst worden](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports):
\n\n
### **\"Sobald Länder angefangen haben Massnahmen in Gesellschaft und Gesundheitswesen zu lockern, die zur Eindämming der Verbreitung des Virus implementiert worden sind,  konnten viele dieser Länder Cluster oder ein Wiederansteigen der Fallzahlen feststellen. Insbesondere fragile, ressourcenarme und von Konflikten betroffenen Gegenden haben ein erhöhtes Risiko und sind verwundbar.\"**
\n\n
### Die weltweite Sequenzierung von SARS-CoV-2 Genomen wurde unvermindert weitergeführt. Wir nutzen diese Daten in Nextstrain, um die geografische Ausbreitung und Weiterentwicklung des Viruses verfolgen zu können.
Bis jetzt wurden über 75.000 Sequenzen aus der Hälfte der Länder der Welt öffentlich geteilt - eine Meisterleistung ermöglicht durch Wissenschaftler und Gesundheitsbehörden.
\n\n
### Wir verwenden Subsampling-Ansätze, um potenzielle Stichprobenverzerrungen zu beseitigen und somit sicherstellen zu können, dass alle Regionen und Zeiträume für die Analyse angemessen berücksichtigt werden.
(Das hilft auch die Analyse zu beschleunigen.)
\n\n
### Im Folgenden ist die geografische Verteilung von ungefähr 4300 Genomen dargestellt.
Jeder Kreis ist auf einem einzelnen Land zentriert, die Farbe indiziert die Region und der Radius steigt mit der Anzahl an sequenzierter Genome in dem jeweiligen Land ([Hier können Sie Hilfe zur Interpretation der Karte in Nextstrain finden](https://nextstrain.org/docs/visualisation/map-interpretation)).
\n\n
### In diesem Bericht untersuchen wir die globale genomische Epidemiologie von COVID-19 umfassend und geben spezifische Updates für jede Region weltweit.
"

---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Please add your names & links to the 'translators' section above -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text dösn't follow them, it breaks the slide. -->


<!-- ############ SLIDE BREAK ############# -->
<!-- table of contents slide -->
# [COVID-19 Zusammenfassung](https://nextstrain.org/ncov/global/2020-08-11?d=map)

### Inhaltsverzeichnis
* [Globale Kladenverteilung](https://nextstrain.org/narratives/ncov/sit-rep/de/2020-08-14?n=2)
* [D614G Spike Mutation](https://nextstrain.org/narratives/ncov/sit-rep/de/2020-08-14?n=3)
* [Situation in Asien](https://nextstrain.org/narratives/ncov/sit-rep/de/2020-08-14?n=5)
* [Situation in Ozeanien](https://nextstrain.org/narratives/ncov/sit-rep/de/2020-08-14?n=7)
* [Situation in Europa](https://nextstrain.org/narratives/ncov/sit-rep/de/2020-08-14?n=10)
* [Situation in Südamerika](https://nextstrain.org/narratives/ncov/sit-rep/de/2020-08-14?n=13)
* [Situation in Afrika](https://nextstrain.org/narratives/ncov/sit-rep/de/2020-08-14?n=15)
* [Situation in Nordamerika](https://nextstrain.org/narratives/ncov/sit-rep/de/2020-08-14?n=17)
* [Abschliessende Zusammenfassung](https://nextstrain.org/narratives/ncov/sit-rep/de/2020-08-14?n=19)
* [Danksagung](https://nextstrain.org/narratives/ncov/sit-rep/de/2020-08-14?n=20)

#### Nextstrain Qüllen
* [BEGINNEN SIE HIER: Wie phylogenetische Bäume zu interpretieren sind.](https://nextstrain.org/narratives/trees-background/de)
* [Frühere Lageberichte.](https://nextstrain.org/ncov-sit-reps/)
* [Hintergrundwissen zu Coronaviren.](https://nextstrain.org/help/coronavirus/human-CoV)

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown

# Zusammenfassung

Wir haben öffentlich zugängliche SARS-CoV-2 Genome analysiert. Durch das Vergleichen dieser Virengenome untereinander kann die Verbreitung von COVID-19 sowohl global als auch lokal charakterisiert werden.

- Asien hat einen hohen Anteil an 19A & 19B Kladen, während 20A, 20B & 20C Kladen in Europa und Nordamerika dominieren.

- Auf globaler Ebene kann ein klarer Anstieg der D614G-Substitution im Spike Protein festgestellt werden. Über diese Variante wird gemutmasst, dass sie die Übertragungsrate von SARS-CoV-2 erhöht.

- Um den weltweiten aktuellen Stand der SARS-CoV-2 Daten darzustellen, stellen wir 6 regionale und eine globale Analyse zur Verfügung, die jeden Wochentag aktualisiert werden.

- In Asien gab es viele Übertragungen zwischen den Ländern zu Beginn der Pandemie. Derzeit sehen wir einen Wechsel hin zu einer Verbreitung des Virus innerhalb des jeweiligen Landes.

- Neuseeland's Fälle sind in einem engen zeitlichen Fenster zu finden, das der Ausrottung des Virus entspricht (bis zu dieser Woche). Der jüngste Anstieg der Fälle in Australien zeigt - zumindest in den bisher sequenzierten Stichprobe - eine enge Anhäufung von Fällen, die aus der zuvor zirkulierenden Vielfalt stammen.

- SARS-CoV-2 bereitete sich sehr schnell in Europa aus - wahrscheinlich konnte sich das Virus in vielen Ländern ausbreiten bevor es festgestellt werden konnte. Das resultierte in einer starken Durchmischung an europäischen Proben zu Beginn der Pandemie, was es erschwert, eine Einschleppung von einem Ort zum anderen zu identifizieren. Derzeit können wir Varianten sehen, die mit bestimmten Ländern assoziiert sind, da die Virenausbreitung durch Reisebeschränkungen eingeschränkt worden ist.

- Wie in anderen Regionen, gab es auch in Südamerika vielfache Einschleppungen des Virus, welche einen Grossteil der bekannten Vielfalt von SARS-CoV-2 abdecken. Nachdem Reisebeschränkungen eingeführt worden sind, ist eine Fokussierung von Sequenzen sichtbar. Leider sind neuere Sequenzen trotz anhaltender Epidemien in vielen Ländern nicht ohne weiteres verfügbar.

- Afrika hatte viele verschiedene Einschleppungen zu Beginn der Pandemie. Nachfolgende Reiseeinschränkungen scheinen die Verbreitung von Viren zwischen afrikanischen Ländern limitiert zu haben: die meisten Sequenzen scheinen von früher zirkulierender Viren im selben Land abzustammen.

- Ein anderes Bild zeigt sich in den USA, wo Inlandsreisen nicht stark eingeschränkt worden sind: Wir erkennen sowohl eine Durschmischung zwischen allen Bundesstaaten als auch eine kommunal bedingte Übertragung des Virus. In Mexiko & Zentralamerika sehen wir Beispiele für geografische Clusterbildung bei der Übertragung, insbesondere zwischen Kalifornien (USA) und Baja California (Mexiko).

```


<!-- ############ SLIDE BREAK ############# -->
# [Weltweite Verteilung von Genvarianten](https://nextstrain.org/ncov/global/2020-08-11?c=clade_membership&d=map&r=color)

Seit der Entdeckung des Virus Ende 2019 sind mehrere eng-verwandte SARS-CoV-2 Varianten entstanden, die sich derzeit im Umlauf befinden. Um die Diskussion dieser Varianten zu erleichtern, haben wir sie in Klassen eingeteilt, die durch spezifische Signaturmutationen definiert sind.

Derzeit können 5 Hauptkladen definiert werden ([diesem Blogpost](https://nextstrain.org/blog/2020-06-02-SARSCoV2-clade-naming) können weitere Details entnommen werden):

* 19A und 19B stammten aus Wuhan und haben den Anfang der Epidemie beherrscht.
* 20A entwickelte sich aus 19A, welche die Epidemie in Europa im März dominiert hat und sich seitdem global ausbreitet.
* 20B und 20C sind grosse, genetisch eindeutige Unterkladen von 20A.


<svg viewBox="0 0 120 80">
<g transform="translate(-77.7 -164.8)"><circle cx="177.3" cy="172.6" r="2.6" fill="#e8ce4b"></circle><circle cx="177.3" cy="183.2" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="193.8" r="2.6" fill="#ff923a"></circle><circle cx="177.3" cy="204.4" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="215" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="236.1" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="225.6" r="2.6" fill="#6ec2b2"></circle><path fill="none" stroke="#a8d66e" d="M129.6 172.6h-5.2v31.8h52.9"></path><path fill="none" stroke="#e8ce4b" stroke-width="1.005" d="M129.6 172.6h47.7"></path><path fill="none" stroke="#a8d66e" d="M177.3 183.2h-53"></path><path fill="none" stroke="#ff923a" d="M177.3 193.8h-47.7"></path><path fill="none" stroke="#4c87e8" d="M177.3 236.1H92.6v-47.6h26.5"></path><path fill="none" stroke="#6ec2b2" d="M177.3 225.6H97.9"></path><path fill="none" stroke="#4c87e8" d="M177.3 215H92.6"></path><path fill="none" stroke="#a8d66e" d="M129.6 193.8h-5.2m0-5.3H119"></path><path fill="none" stroke="#4c87e8" d="M97.9 225.6h-5.3m0-15.9h-5.3"></path><text style="line-height: 1.25;" x="76.7" y="207" fill="#4c87e8" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="76.7" y="207">19A</tspan></text><text style="line-height: 1.25;" x="95.3" y="222.9" fill="#6ec2b2" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="95.3" y="222.9">19B</tspan></text><text style="line-height: 1.25;" x="108.5" y="185.9" fill="#a8d66e" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="108.5" y="185.9">20A</tspan></text><text style="line-height: 1.25;" x="127" y="191.2" fill="#ff923a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="191.2">20C</tspan></text><text style="line-height: 1.25;" x="127" y="170" fill="#e5cb4a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="170">20B</tspan></text></g>
</svg>


Zur rechten zeigen wir die globale Verbreitung dieser Kladen (die Farbe repräsentiert die Kladenzugehörigkeit).
Es gibt Länder in Asien, die einen höheren Anteil an 19A und 19B (hier in blau) aufweisen, was der Dominanz zu Beginn der Epidemie entspricht. Europa und Nordamerika weisen eine Durchmischung aller Kladen auf, wobei 20B und 20C (jeweils gelb und orange) dominieren.

#### Falls Sie SARS-CoV-2 Sequenzen haben und diese gerne einer Klade zuordnen wollen (und einer wahrscheinliche Position in einem phylogenetischen Baum), haben wir die Platform Nextclade erstellt ([clades.nextstrain.org/](https://clades.nextstrain.org/)), unter der Sie mittels drag-and-drop Ihre FASTA Daten analysieren können.


<!-- ############ SLIDE BREAK ############# -->
# [Die viel diskutierte D614G Spike Mutation](https://nextstrain.org/ncov/global/2020-08-11?c=gt-S_614&d=tree,map&r=region&transmissions=hide&legendOpen)

Die D614G-Substitution im Gen, das für das Spike (S) - Protein kodiert, war kürzlich in den Nachrichten.

Es scheint, dass die G-Variante (hier gelb dargestellt) die Infektiosität von SARS-CoV-2 _in vitro_ erhöht und möglicherweise für erhöhte Mensch-zu-Mensch Übertragung selektiert worden ist ([Korber et al.](https://www.cell.com/cell/pdf/S0092-8674(20)30820-5.pdf), [Zhang et al.](https://www.biorxiv.org/content/10.1101/2020.06.12.148726v1.full), [Yurkovetskiy et al.](https://www.biorxiv.org/content/10.1101/2020.07.04.187757v2), [Daniloski et al.](https://www.biorxiv.org/content/10.1101/2020.06.14.151357v2), [Volz et al.](https://www.medrxiv.org/content/10.1101/2020.07.31.20166082v1)). Allerdings kann eine Erhöhung der Infektiösität das Virus anfälliger für neutralisierende Antikörper werden lassen ([Weissman et al.](https://www.medrxiv.org/content/10.1101/2020.07.22.20159905v1)).

Hier können wir sehen, dass diese Variante sehr kurz nach der anfänglichen Zoonose aufgetreten ist und sich anschließend auf der ganzen Welt ausgebreitet hat.
Im Juli machte die 614G Variante den Grossteil der zirkuliernden Viren weltweit aus. Seit dem ersten Auftreten ist die Mutante mehrfach wiederholt aufgetreten und vereinzelt auch wieder zur 614D-Variante zurückmutiert.
Es gibt keine Belege dafür, dass diese widerholten Substitutionen oder Reversionen zu kontinuierlichen Übertragungsketten geführt haben.


<!-- ############ SLIDE BREAK ############# -->
# [Regionale Builds unabhängig analysieren](https://nextstrain.org/ncov/global/2020-08-11?&c=num_date&d=map&r=region&legendOpen&transmissions=show)

Da es viel zu viele Genome für einen einzelnen Baum gibt, haben wir regionale Analysen für jede der 6 Regionen durchgeführt, die hier neben dem globalen Build dargestellt sind.
Das ermöglicht uns die Diversität innerhalb jeder Region darstellen zu können und geeignete Stichproben außerhalb der Region auszuwählen, sodass wir einen Überblick über alle Übertragungen zwischen den Regionen über die Zeit behalten können - wie wir auf dieser Folie sehen können!

Im Nachfolgenden stellen wir einen Überblick zu jeder dieser Regionen zur Verfügung, in dem wir zum jeweiligen Datensatz wechseln. (Das ist ein neues Feature in Nextstrain!)

Eine vollständige Liste der von uns und anderen verwalteten Builds finden Sie unter [nextstrain.org/sars-cov-2](https://nextstrain.org/sars-cov-2/).

<!-- ############ SLIDE BREAK ############# -->
# [Situation in Asien vor Juni](https://nextstrain.org/ncov/asia/2020-08-11?dmax=2020-06-01&d=map&f_region=Asia&legendOpen)

Wenn wir die Situation in Asien anhand von Genomdaten, die vor Juni 2020 gesammelt worden sind, anschauen, sehen wir eine starke Übertragung des Virus sowohl innerhalb Asiens als auch zu und aus anderen Teilen der Welt.

#### Interpretation der Linien und Punkte

Im Folgenden wurden nur asiatische Länder angefärbt, wobei andere Teile der Welt in grau gehalten worden sind.
Die Farbe jeder Übertragungslinie (Linien zwischen den Kreisen) repräsentiert den Ursprungsort, heisst dass alle "farbigen" Linien Übertragungen darstellen, die aus einem Land innerhalb Asiens stammen (in diesem Beispiel).

#### Übertragungen nach Asien

Das zeigt, dass viele Übertragungen zwischen asiatischen und nicht-asiatischen Länder Einschleppungen nach Asien waren (graü Linien).
Besonders ausgeprägt in dieser Ansicht sind die Übertragungen aus Europa nach Asien (obwohl es aussieht, als ob die Linie ihren Ursprung in Deutschland habe, soll dies ganz Europa repräsentieren). Wir dürfen jedoch diese Übertragungen nicht zu überinterpretieren, da Stichprobenverzerrungen eine große Rolle spielen können (und wir haben viel mehr Stichproben aus Europa als irgendwo anders her).


<!-- ############ SLIDE BREAK ############# -->
# [Situation in Asien nach dem 1.Juni](https://nextstrain.org/ncov/asia/2020-08-11?d=tree,map&dmin=2020-06-01&f_region=Asia&legendOpen&p=grid)

Schaut man sich die genomischen Daten nach dem 1.Juni an (beispielsweise die letzten 2 Monate), sehen wir, dass die Beprobung von wenigen Ländern dominiert wird. Das schränkt die Schlussfolgerungen, die wir treffen können, ein. Aber es scheint, dass es weniger Übertragungen zwischen den Ländern gibt.

Das ist auch in der Phylogenie sichtbar, wo große monophyletische (im gleichen Teil des Baumes) Gruppierungen von Genomen aus Singapur (gelb) und Bangladesch (hellgrün) zu finden sind.

Diese Daten sind konsistent mit der Einschränkung von Auslandsreisen und strengen Kontrolmassnahmen.


<!-- ############ SLIDE BREAK ############# -->
# [Überblick über Ozeanien](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree,map&f_region=Oceania&legendOpen&p=grid&transmissions=hide)

Im Folgenden sehen wir ungefähr 790 Genome aus Australien und Neuseeland mit zusätzlichen ca. 1100 Sequenzen als globale Referenz. Nur Proben aus Ozeanien sind eingefärbt worden.

Diese Proben sind über den ganzen Baum verteilt, was indiziert, dass Ozeanien (fast allen) entdeckten SARS-CoV-2 Varianten ausgesetzt war.

Der Grossteil der Proben aus Neuseeland (hier blau, lila, grün) stammen aus einem engen Zeitraum (zwischen März und April). Dies liegt an der erfolgreichen Kontrollstrategie seitens der neuseeländischen Regierung. Während das Land fast zurück zur Normalität gelangt ist, sind die Grenzen für Nichtbürger noch immer geschlossen, um die Chancen einer Wiederinfektion durch das Virus zu limitieren. Rückkehrer müssen für 14 Tage in die Quarantäne bevor sie einreisen dürfen.

Diese Woche berichtete die neuseeländische Regierung über 4 Neuinfektionen, welche nicht mit ankommenden Fällen verknüpft werden konnten. Genetische Sequenzierung könnte bei der Aufklärung helfen, wie SARS-CoV-2 die strengen Kontrollen umgehen konnte -- Weiteres siehe unten!

_Tipp: Wenn Sie mit der Maus über die Kreise auf der Karte gehen, dann sehen Sie die relevanten Hinweise im Baum hervorgehoben!_


<!-- ############ SLIDE BREAK ############# -->
# [Wiederaufleben in Australien](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree&dmin=2019-12-29&f_country=Australia&label=clade:20B&p=grid&transmissions=hide&legendOpen)

In Australien und im Bundesstaat Victoria (Hauptstadt: Melbourne), die hier in orange dargestellt sind, sind COVID-19-Fälle erneut aufgetreten und kürzlich wurden weitere Maßnahmen im Bereich der öffentlichen Gesundheit ergriffen, um diesen Anstieg einzudämmen.

Die neusten Genome scheinen alle der Unterklade von Klade 20B zuzugehören (Scrollen Sie zurück zur vorherigen Folie, um zu sehen, wie Klade 20B in die gesamte Phylogenie passt).
Die neusten Daten und Cluster sind Anzeichen für eine lokale Epidemie.

Ähnliche Cluster könne in den Sequenzen aus New South Wales gesehen werden, wo die Fallzahlen auch neuerdings zugenommen haben.


<!-- ############ SLIDE BREAK ############# -->
# [Neue Fälle wurden in Neuseeland diese Woche gemeldet](https://nextstrain.org/ncov/oceania/2020-08-11?c=gt-nuc_10097,23731&d=tree)

Neuseeland hatte zuvor gemeldet, dass es keine Community Übertragungen in einem Zeitraum von 100 Tagen gegeben hatte. Jedoch wurden innert dieser Wochhe neue Fälle gemeldet. Der Cluster hat sich nun um 30 bekannte Fälle erhöht (bis zum Zeitpunkt der Veröffentlichung) hauptsächlich innerhalb der grössten Stadt Auckland.

Die Quelle ist bis jetzt noch unbekannt, aber Wissenschaftler haben die Virusisolate sequenziert und berichtet, dass diese in die Pangolin-Linie B1.1.1 fallen; Bis jetzt weiss man also bevor die Genomdaten veröffentlicht werden, dass sie in die hier blau eingefärbte Region passen. Diese Virenlinie hat ihren Ursprung in Europa, aber wurde bereits in mehreren Teilen der Welt gefunden.


<!-- ############ SLIDE BREAK ############# -->
# [Anfänge in Europa](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&dmax=2020-02-29&dmin=2020-01-03&f_country=Belgium,Denmark,Finland,France,Germany,Greece,Iceland,Italy,Netherlands,Norway,Spain,Sweden,Switzerland,United%20Kingdom,Austria&transmissions=hide)

SARS-CoV-2 hat sich schnell innerhalb Europas ausbreiten können und hatte seinen Ursprung hauptsächlich in direktem Eintrag aus Asien.

Obwohl bis Ende Februar nur [einige 100 Fälle](https://www.ecdc.europa.eu/en/cases-2019-ncov-eueea) in Europa bestätigt waren, war das Virus zu diesem Zeitpunkt bereits in mindestens 15 Ländern detektiert worden.

Da die Testrate zu Anfang der Pandemie niedrig war, kann davon ausgegangen werden, dass das Virus schon früh in Europa im Umlauf gewesen sein musste, auch in Ländern, aus denen wir keinerlei Proben haben.


<!-- ############ SLIDE BREAK ############# -->
# [Lockdown in Europa](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&transmissions=hide&dmax=2020-04-28&dmin=2020-03-01&f_country=Finland,Iceland,Spain,Sweden,Switzerland)

Zwischen März und April waren die Grenzen innerhalb Europas grösstenteils geschlossen und viele Länder implementierten unterschiedliche "Lockdowns", wie zum Beispiel die Einschränkung der Bewegungsfreiheit und das Schliessen von Schulen und Geschäften. Wir erwarten daher einen Abfall in der Übertragungsrate zwischen den Ländern, was bedeutet, dass Sequenzen aus einem Land mit früheren Sequenzen aus diesem Land clustern.

Dennoch hatte sich SARS-CoV-2 bereits so stark innerhalb Europas ausgebreitet, dass viele Varianten in vielen Ländern zu finden sind. Bereits vor dem Lockdown hatten viele Länder zahlreiche Varianten die mit anderen Viren in anderen Ländern verwandt waren. Das bedeutet, dass das phylogenetische Bild sehr durchmischt ist (unterschiedliche Farben nah beieinander im Baum), obwohl Grenzen geschlossen worden sind.

Aber es gibt auch Hinweise für lokale Übertragung. Finnland und Schweden weisen ausgeprägte Übertragunsgcluster in grün und orange auf (ca. 1/3 von oben), während Spanien (dunkelblau) hingegen eine eindeutige lokale Übertragungsketten an beiden Baumenden aufweist. Sowohl Island (lila) als auch die Schweiz (hellblau) weisen lokale Übertragungscluster auf.

_Tipp: Die Legende kann durch klicken auf 'Country' oben links im Baum erweitert werden!_


<!-- ############ SLIDE BREAK ############# -->
# [Rezente europäische Sequenzsdaten heben die lokale Übertragung hervor und helfen uns die frühere Ausbreitung von SARS-CoV-2 besser zu verstehen](https://nextstrain.org/ncov/europe/2020-08-10?d=tree&f_recency=3-7%20days%20ago,New,1-2%20days%20ago&f_region=Europe&p=full&legendOpen)

Wenn man nur Proben aus den letzten paar Wochen betrachtet, dann können 2 wichtige Punkte festgestellt werden:

Erstens sehen wir eine Tendenz hinzu Gruppierungen an Baumspitzen in Minicluster. Das deutet darauf hin, dass Übertragung innerhalb von Ländern weiterhin dominant ist. Das Virus konnte sich während des Lockdowns weiterhin verbreiten, aber war wahrscheinlich beschränkt auf ein Land, was bedeutet, dass wir lokale "Varianten" von denen aus anderen Ländern besser unterscheiden können.

Einige Proben folgen nicht diesem Muster. Fährt man über ein Land in der Legende, werden die Baumspitzen hervorgehoben, was hilfreich zur Identifikation solcher Proben ist. Beispielsweise sieht man in der Baummitte einige schwedische Proben (grün) innerhalb einer grossen russischen Klade (rot).
Aufgrund von starkem Subsampling sollte man trotzdem vorsichtig mit Interpretationen bezüglich potenzieller Übertragungen zwischen einzelnen Ländern sein.

Zweitens sehen wir, dass die Baumspitzen grosse Unterschiede in den horizontalen Abbständen aufweisen -- z.B. sind die Proben, die letzte Woche hochgeladen worden sind eine Probensammlung, die bis Anfang März zurückreicht.
Die Gründe für das Sequenzieren von "alten" Proben sind vielfältig, aber diese Proben helfen uns die Virusentwicklung und geographische Ausbreitung besser zu verstehen.


<!-- ############ SLIDE BREAK ############# -->
# [Die anfängliche Situation in Südamerika](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmax=2020-04-15)

Die ersten südamerikanischen SARS-CoV-2 Sequenzen stammen von Ende Februar bzw. Anfang März und sind über den gesamten Baum verstreut, was auf viele Einschleppungen hindeutet. Sobald Auslandsreisen im März eingeschränkt worden sind, sah man Hinweise auf eine anhaltenden Übertragungsrate in verschiedenen Ländern.

Viele brasilianische Sequenzen (hellgrün) sind Teil von 2 grossen Clustern (in der Nähe von der Baumspitze). Das deutet darauf hin, dass diese Variante sowohl in Chile als auch Uruguay und Argentinien im Umlauf ist.

Zusätzlich gibt es eindeutige Übertragungscluster in Kolumbien (orange), Chile (türkis), Uruguay (hellblau) und Argentinien (dunkelblau), die über den gesamten Baum verstreut sind.


<!-- ############ SLIDE BREAK ############# -->
# [Die jetzige Situation in Südamerika](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmin=2020-05-01)

Während SARS-CoV-2 weiterhin im Umlauf ist und sich stark in Südamerika ausbreitet, konnte die Sequenzierarbeit leider nicht mithalten. Obwohl die Fallzahlen kontinental sehr hoch sind, wurden nur 68 Sequenzen aus 5 Ländern (Brasilien, Equador, Uruguay, Argentinien und Chile) seit Mai geteilt.

Obwohl unsere Schlussfolgerungen wegen dieser niedrigen Beprobungsrate begrenzt sind, sieht man, dass viele dieser erst kürzlich sequenzierten Proben Nachfahren der diversen Population zu Beginn des Ausbruchs in Südamerika sind.


<!-- ############ SLIDE BREAK ############# -->
# [SARS-CoV-2 in Afrika](https://nextstrain.org/ncov/africa/2020-08-11?d=tree,map&f_region=Africa&legendOpen&transmissions=hide&p=grid)

Ähnlich wie bei Südamerika gab es auch mehrere Einschleppungen des Virus SARS-CoV-2 nach Afrika, höchstwahrscheinlich aus Europa. Das zeigt sich an der Verteilung der afrikanischen Proben auf dem Baum - sogar Proben aus dem gleichen Land weisen unterschiedliche Virusvarianten auf.

Wir haben nun Sequenzdaten von vielen Ländern in Afrika im Verlauf der Epidemie. Die meisten verfügbaren Sequenzen stammen aus Südafrika.


<!-- ############ SLIDE BREAK ############# -->
# [Clustering in Afrika](https://nextstrain.org/ncov/africa/2020-08-11?d=tree&f_region=Africa&legendOpen&p=full&f_country=Democratic%20Republic%20of%20the%20Congo,Senegal,South%20Africa)

Auch hier finden wir eindeutige lokale Übertragungsketten, die sich durch Sequenzencluster im Baum manifestieren: in der DR Kongo, im Senegal und in Südafrika. Aus dem Senegal und Südafrika gibt es aktuelle Proben. Diese Proben fallen in die alte gleiche Virenvielfalt des jeweiligen Landes, wie es bei einer kontinuierlichen Übertragung innerhalb des Landes zu erwarten ist.

Trotzdem muss man vorsichtig mit vorzeitigen Schlussfolgerungen sein aufgrund hoher Stichprobenverzerrung. Zudem zeigen die jetzigen Proben aus Afrika keine anhaltende Einführung von Virusvarianten anderswoher. Das reflektiert die derzeitigen weltweiten Reisebeschränkungen.


<!-- ############ SLIDE BREAK ############# -->
# [Die Epidemie in den USA ist eine Mischung aus lokaler und internationaler Übertragung](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&p=full)

Im Folgenden sieht man genomische Daten aus der Epidemie in den USA vom 15. April bis zum heutigen Datum. Mitte April waren alle U.S. amerikanischen Staaten im Lockdown. [Die Bundesstaaten haben seitdem unterschiedlichhe Lockerungen implementiert](https://www.nytimes.com/interactive/2020/us/states-reopen-map-coronavirus.html).

In diesem Baum - ähnlich wie in den Bäumen aus anderen Gegenden - sehen wir Beispiele für eine lokale Virusübertragung, die hier durch das Clustern von ähnlich angefärbten Baumspitzen über die Zeit indiziert wird. Wenn Sie nun auf "Explore the Data Yourself" klicken und Yakima County heraus filtern, kann man ein eindeutiges Beispiel für die Einschleppung und die Zunahme an genetisch verwandten Viren in dieser Region in dem Bundesstaat Washington finden. (Sie können auch [hier klicken](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&f_location=Yakima%20County&p=grid), aber dafür müssen Sie diesen Bericht verlassen.)

Auf dem Baum sehen wir jedoch auch eine Übertragung innerhalb des Landes in den USA, das durch das Mischen der Farben an den Baumspitzen gezeigt wird. Auf der Karte sieht die Übertragung innerhalb eines Landes wie eine Übertragungsleitung zwischen den Staaten aus. Diese Beobachtungen stehen im Einklang mit wenigen inländischen Reisebeschränkungen und den Richtlinien zur Wiedereröffnung von Staaten.


<!-- ############ SLIDE BREAK ############# -->
# [Zentralamerika weist eine geografisch beschränkte Übertragung auf](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map,entropy&f_country=Belize,Costa%20Rica,Guatemala,Jamaica,Mexico,Panama&p=grid&transmissions=hide)

Sequenzierungen in den letzten 2 Monaten hat in Zentralamerika nachgelassen, was Schlussfolgerungen zur aktuellen Lage der Epidemie vorort erschwert. Wir sehen ein geografisches Clustern von SARS-CoV-2-Genomen innerhalb der vorhandenen Sequenzierdaten.

Am Boden des Baumes der 19B Klade gibt es ein Übertragungscluster in Panama, das Mitte Februar angefangen hat. Einige Sequenzierdaten aus Panama (Juni bis Juli) passen in dieses Cluster hinein, was darauf hindeutet, dass die örtliche Übertragung dieses Virengenotyps im Land weitergeht.

In Mexiko gibt es ein eindeutiges geografisches Übertragungscluster im Mai, aber ohne weitere Sequenzierdaten können keine näheren Aussagen zu der Epidemie gemacht werden.

In der Baummitte gibt es ein Fallcluster in Baja California (hellblau). Diese Fälle stammen höchstwahrscheinlich aus Kalifornien, USA (grüne Äste) im März. Diese abgeleitete Einschleppung des Virus steht im Einklang mit bekannten Reiseverbindungen zwischen den benachbarten Standorten, obwohl wir bei der Interpretation abgeleiteter Übertragungsorte bei geringer Sequenzierung vorsichtig sein sollten.


<!-- ############ SLIDE BREAK ############# -->
# [Schlusswort](https://nextstrain.org/ncov/global/2020-08-11?d=map)

Die Pandemie ist nun gut acht Monate alt und wir können in der viralen Genetik deutliche Veränderungen in Zirkulationsmustern erkennen, die weitgehend durch Verhaltensänderungen bestimmt werden.

Durch mehrfache frühe Übertragungen in die USA, nach Ozeanien, Europa und quer durch Asien waren die Viruspopulation anfangs gut gemischt, da unsere globalen Reisemuster das Virus unglaublich effektiv verbreiteten. Bald darauf setzten diverse Einschleppungen nach Südamerika und Afrika, oft aus Europa und Nordamerika, dort lokale Epidemien in Gang.

Als das Ausmaß der Virusverbreitung und der Schweregrad von COVID-19 offensichtlich wurden, kam die Reisetätigkeit in weiten Teilen der Welt zum Erliegen. Nach diesem Zeitpunkt können wir eine deutliche Verschiebung hin zur lokalen Übertragung während der "Lockdowns" und der strengsten Reisebeschränkungen feststellen. Ein Ergebnis davon ist, dass wir jetzt manchmal die Quelle für Viren besser identifizieren können, da lokale Epidemien in einigen Fällen genetisch einmaliger geworden sind. In den USA hat das Fehlen strikter Reisebeschränkungen im Inland dazu beigetragen, dass sich die Epidemien zwischen den Bundesstaaten gut vermischt haben.

Die Grenzen öffnen sich jetzt wieder, und der Reiseverkehr ist wieder in Gang gekommen, wenn auch nicht annähernd auf dem Niveau vor der Pandemie. Zusammen mit der Zeitverzögerung zwischen der Entnahme der Proben und der öffentlichen Verfügbarkeit der Sequenzen bedeutet dies, dass wir nur wenige Anzeichen einer Vermischung zwischen den Ländern sehen. Im Allgemeinen neigen neuere Proben dazu, sich weiterhin mit früheren Sequenzen aus demselben Land zu vermischen, was auf eine fortgesetzte Übertragung von zuvor im Umlauf befindlichen Varianten hinweist.

Leider ist in vielen Ländern in den letzten Wochen ein Anstieg der Fälle zu verzeichnen, der in der Regel mit der Lockerung von Eindämmungsmaßnahmen verbunden ist. Während sich die nördliche Hemisphäre auf den Herbst und kälteres Wetter, und die Wiederaufnahme des Schulbetriebs vorbereitet, müssen wir wachsam bleiben und auf steigende Fallzahlen achten. Mit dem Fortschreiten des Winters in der südlichen Hemisphäre sehen wir besorgniserregende Anzeichen dafür, dass die Saisonabhängigkeit tatsächlich zu mehr Schwierigkeiten bei der Eindämmung der Übertragung führen könnte - der anfängliche Erfolg Australiens mit dem Virus wurde durch die jüngsten Ausbrüche gedämpft. Die weitere Ausweitung von Tests, Rückverfolgung und Isolierung, sorgfältige Handhygiene und das gewissenhafte Tragen von Masken können dazu beitragen, unsere Gesellschaften so offen wie möglich zu halten, während wir weiterhin SARS-CoV-2 bekämpfen.

<!-- ############ SLIDE BREAK ############# -->
# [Wissenschaftliche Danksagung](https://nextstrain.org/ncov/global/2020-08-11?d=tree&c=author)

Wir würden uns recht herzlich bei allen Wissenschaftlern weltweit für ihr bewundernswertes und zeitaufwändiges Engagement in dieser Epidemie bedanken.
Nur durch das schnelle Teilen von genomischen Daten und Metadaten sind Analysen wie diese möglich.

**Wir möchten Sie gerne dazu ermutigen auf 'Explore the Data Yourself' zu klicken und runter zu scrollen, um eine komplette Autorenliste zu finden; der Autor jeder einzelnen Sequenz kann durch Auswahl im Baum gefunden werden.**

Wir möchten uns auch recht herzlich bei GISAID für das Bereitstellen der Platform bedanken, mit der diese Daten hochgeladen und geteilt werden konnten.
