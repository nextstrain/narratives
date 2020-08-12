---
title: August update of COVID-19 genomic epidemiology
authors:
  - Emma Hodcroft
  - James Hadfield
  - Cassia Wagner
  - Nicola Müller
  - Sidney M. Bell
  - Richard Neher
  - Trevor Bedford
authorLinks:
  - https://neherlab.org/emma-hodcroft.html
  - https://bedford.io/team/james-hadfield/
  - https://bedford.io/team/nicola-mueller/
  - https://twitter.com/sidneymbell
  - https://bedford.io/team/cassia-wagner/
  - https://neherlab.org/richard-neher.html
  - https://bedford.io/team/trevor-bedford/
affiliations: "Fred Hutch, Seattle, USA; Biozentrum, Basel, Switzerland; CZI, CA, USA"
translators:
translatorLinks:
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-08-11?d=map"
abstract: "
The pandemic is currently widespread around the world, with over [1.5 million new cases each week](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports) and total reported cases of [18 million](https://ourworldindata.org/covid-cases) and over [600 thousand fatailities](https://ourworldindata.org/covid-deaths).
\n\n
### The situation [is summarised by the WHO on August 2nd 2020](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports):
\n\n
### **\"As countries have eased public health and social measures, implemented to limit transmission of the virus, a number of these countries have observed clusters or resurgences of cases. Risks and vulnerabilities are further magnified in fragile, low-resource and conflict-affected settings.\"**
\n\n
### The worldwide sequencing of the SARS-CoV-2 genome has continued unabated, and it is this data we use Nextstrain to track the geographic movement and evolution of the virus.
To date, there are over 75 thousand sequences publicly shared from half the countries in the world - an amazing testiment to the scientists and public health officials behind this.
\n\n
### We use subsampling approaches to remove potential sampling biases in order to ensure that regions and time-periods are appropriately included for analysis.
(This also helps for the computational requirements.)
\n\n
### Here you can see the geographical distribuion of 4311 genomes.
Each circle is centered on an individual country, the colour indicates region and the radius scales with the number of genomes from that country ([see here for help with interpreting the map in Nextstrain](https://nextstrain.org/docs/visualisation/map-interpretation))
"
---


# [Worldwide distribution of genetic variants (clades)](https://nextstrain.org/ncov/global/2020-08-11?c=clade_membership&d=map&r=color)


Since its emergence in late 2019, SARS-CoV-2 has diversified into several different co-circulating variants. To facilitate discussion of these variants, we have grouped them into clades which are defined by specific signature mutations.

We currently define 5 major clades (see [this blog post](https://nextstrain.org/blog/2020-06-02-SARSCoV2-clade-naming) for details):

* 19A and 19B emerged in Wuhan and have been dominating the early outbreak
* 20A emerged from 19A out of dominated the European outbreak in March and has since spread globally
* 20B and 20C are large genetically distinct subclades 20A


<svg viewBox="0 0 120 80">
<g transform="translate(-77.7 -164.8)"><circle cx="177.3" cy="172.6" r="2.6" fill="#e8ce4b"></circle><circle cx="177.3" cy="183.2" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="193.8" r="2.6" fill="#ff923a"></circle><circle cx="177.3" cy="204.4" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="215" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="236.1" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="225.6" r="2.6" fill="#6ec2b2"></circle><path fill="none" stroke="#a8d66e" d="M129.6 172.6h-5.2v31.8h52.9"></path><path fill="none" stroke="#e8ce4b" stroke-width="1.005" d="M129.6 172.6h47.7"></path><path fill="none" stroke="#a8d66e" d="M177.3 183.2h-53"></path><path fill="none" stroke="#ff923a" d="M177.3 193.8h-47.7"></path><path fill="none" stroke="#4c87e8" d="M177.3 236.1H92.6v-47.6h26.5"></path><path fill="none" stroke="#6ec2b2" d="M177.3 225.6H97.9"></path><path fill="none" stroke="#4c87e8" d="M177.3 215H92.6"></path><path fill="none" stroke="#a8d66e" d="M129.6 193.8h-5.2m0-5.3H119"></path><path fill="none" stroke="#4c87e8" d="M97.9 225.6h-5.3m0-15.9h-5.3"></path><text style="line-height: 1.25;" x="76.7" y="207" fill="#4c87e8" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="76.7" y="207">19A</tspan></text><text style="line-height: 1.25;" x="95.3" y="222.9" fill="#6ec2b2" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="95.3" y="222.9">19B</tspan></text><text style="line-height: 1.25;" x="108.5" y="185.9" fill="#a8d66e" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="108.5" y="185.9">20A</tspan></text><text style="line-height: 1.25;" x="127" y="191.2" fill="#ff923a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="191.2">20C</tspan></text><text style="line-height: 1.25;" x="127" y="170" fill="#e5cb4a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="170">20B</tspan></text></g>
</svg>


We're now looking at the distribution of these clades across the world (the color now represents clade membership).
You can see that countries in the asia region have a higher proportion of 19A and 19B (blues) as that is the variant which dominated in the early outbreak.
Europe and North America have a mixture of all clades, but are dominated by 20B and 20C (yellow and orange, respectively).

#### If you have SARS-CoV-2 sequences for which you'd like to know their clade (and estimated position on a phylogenetic tree) then we've made Nextclade ([clades.nextstrain.org/](https://clades.nextstrain.org/)) which lets you drag-and-drop your FASTA files onto the browser.


# [The (well-publicized) D614G Spike Mutation](https://nextstrain.org/ncov/global/2020-08-11?c=gt-S_614&d=tree,map&r=region&transmissions=hide&legendOpen)

The D614G substitution in the gene coding for the Spike (S) protein has been in the news recently and the topic of much speculation.

<br><br>
<br><br>

Evidence is building that the G variant (yellow in this view) increases infectivity of SARS-CoV-2 _in vitro_ and may have been evolutionarily selected for increased human-to-human transmission ([Korber et al.](https://www.cell.com/cell/pdf/S0092-8674(20)30820-5.pdf), [Zhang et al.](https://www.biorxiv.org/content/10.1101/2020.06.12.148726v1.full), [Yurkovetskiy et al.](https://www.biorxiv.org/content/10.1101/2020.07.04.187757v2), [Daniloski et al.](https://www.biorxiv.org/content/10.1101/2020.06.14.151357v2), [Volz et al.](https://www.medrxiv.org/content/10.1101/2020.07.31.20166082v1)). However, an increase in infectivity may potentially come at the cost of [making the virus more vulnerable to neutralizing antibodies](https://www.medrxiv.org/content/10.1101/2020.07.22.20159905v1).

<br><br>
<br><br>

Here we can see that this variant was inferred to have appeared very shortly after the initial zoonosis and subsequently spread around the world. In July the 614G variant was present in the majority of circulating viruses worldwide. Since its initial appearance, the substitution has arisen multiple times and also reverted back to the 614D variant. There's no evidence that these other substitutions and reversions have resulted in continued transmission chains.



# [Analysing regional builds independently](https://nextstrain.org/ncov/global/2020-08-11?&c=num_date&d=map&r=region&legendOpen&transmissions=show)

As there are so many genomes, we produce regional build for each of the 6 regions shown here, as well as our main 'global' build.
This allows us to focus on the diversity within each region, while choosing appropriate out-of-region samples, so we can maintain an overview of all of the between-region transmissions over time - as we can see on this slide!


In the next slides we're going to provide on overview of each of those regions by switching to the corresponding dataset. (This is a new feature in Nextstrain Narratives!)



# [Asia situation pre-June](https://nextstrain.org/ncov/asia/2020-08-11?dmax=2020-06-01&d=map&f_region=Asia&legendOpen)

If we examine the situation in Asia from genomes collected before June 2020, we see signs of both extensive within Asia transmission as well as transmissions to and from other regions of the world.

#### Interpreting the lines and colors

Here only countries in Asia have been colored, with the other regions represented by shades of grey.
The color of each transmission line (lines between circles) represents the origin location, so all of the **colored** lines represent transmissions originating from a country within Asia (in this example).

#### Transmissions into Asia

This shows that the majority of transmissions involving Asian and non-Asian countries were importations into Asia (grey lines).
Especially pronounced in this view are those transmissions from Europe to Asia (though the lines seem to come from Germany, this point represents all of Europe). However, we must be cautious about how we interpret these inferred transmissions, as sampling biases can play a large role (and we have many more samples from Europe than anywhere else).


# [Asia situation after June 1](https://nextstrain.org/ncov/asia/2020-08-11?d=tree,map&dmin=2020-06-01&f_region=Asia&legendOpen&p=grid)

Looking at the genomes samples after June 1st (i.e. in the past 2 months) we see that the sampling is dominated by fewer countries.
This limits the conclusions we can draw, but it appears that we may have fewer transmissions between countries.

This is also evident looking at the phylogeny, where we have large monophyletic (in the same part of the tree) groupings of genomes from Singapore (yellow) and Bangladesh (light green).

These data are consistent with less recent international travel and stricter control measures.

**BUG!!!! The map sometimes does not not zoom appropriately here. (This is probably related to the fact that we added the tree panel and the timeouts used in the map src code.)**


# [Oceania overview](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree,map&f_region=Oceania&legendOpen&p=grid&transmissions=hide)

Here we can explore ~790 genomes from Australia and New Zealand with an extra ~1100 sequences to provide global context.
Only samples from Australia and New Zealand are colored.

You can see that these samples are spread throughout the tree, indicating that Oceania has been exposed to (most) of the observed genomic diversity of SARS-CoV-2.

The majority of New Zealand's samples (blues, purples, greens) come from a tight temporal band covering March and April, which is due to the successful control strategy empoloyed by the New Zealand government. While the country is back to relative normality, the borders are still closed to all non-citizens to limit the chances for the virus to re-enter the country. Returning citizens must quarantine for 14 days before entering the country.

This week, the New Zealand government announced four new cases of community transmission which cannot be linked to arriving cases. Genetic sequencing may be able to help uncover how SARS-CoV-2 bypassed the strict controls.

_HINT:_ if you hover your mouse over the circles on the map you can see the relevant tips in the tree highlighted!


# [Resurgence in Australia](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree&dmin=2019-12-29&f_country=Australia&label=clade:20B&p=grid&transmissions=hide&legendOpen)

Australia, and the state of Victoria (capitol city: Melbourne), shown here in orange, have been seeing a reemergence of COVID-19 cases and have recently implemented further public health measures to try to curb this increase.

These most recent genomes all appear to be a subclade of clade 20B (if you scroll back to the previous slide you can see how clade 20B fits into the entire phylogeny). The rececent dates and clustering are signs of a local outbreak.


UPDATE NEED MORE DATA FROM A NEWER BUILD.


# [Early Situation in Europe](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&dmax=2020-02-29&dmin=2020-01-03&f_country=Belgium,Denmark,Finland,France,Germany,Greece,Iceland,Italy,Netherlands,Norway,Spain,Sweden,Switzerland,United%20Kingdom,Austria&transmissions=hide)

SARS-CoV-2 spread rapidly across Europe, likely primarily through direct transmissions from Asia.


By the end of February, even though there were just [a few hundred cases](https://www.ecdc.europa.eu/en/cases-2019-ncov-eueea) officially reported in Europe, the virus had spread to at least 15 European countries.


Given that sampling was less common in the early days of the pandemic, SARS-CoV-2 was almost certainly already circulating across must of Europe, including in countries for which we don't have samples.

# [Lockdown in Europe](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&transmissions=hide&dmax=2020-04-28&dmin=2020-03-01&f_country=Finland,Iceland,Spain,Sweden,Switzerland)

Through March and April much of Europe closed their borders, and many imposed differing types of 'lockdown' where movement was restricted and businesses and schools closed. We expect that these restrictions decreased between-country transmission, making it more likely that we see sequences from any given country 'cluster' with previous sequences from that country.

However, SARS-CoV-2 was already so mixed across Europe that different variants of the virus were circulating across multiple countries. Most countries had numerous distinct variants circulating before lockdown, which were related to the viruses circulating in other countries. This means the phylogenetic picture remains well-mixed even after borders closed. (Shown by mutltiple colors near each other on the tree.)

However, we can see some signs of the local transmission that we would expect. Here, Finland and Sweden have a very distinct transmission cluster in green and orange (about 1/3 from the top), while Spain (dark blue) shows distinct local transmission at the bottom and top of the tree. Iceland (purple) and Switzerland (light blue) also show clusters of local transmission.

# [Situation in Europe over the past week](https://nextstrain.org/ncov/europe/2020-08-10?d=tree&f_recency=3-7%20days%20ago,New,1-2%20days%20ago&f_region=Europe&p=full&legendOpen)

Examining only samples uploaded in the past week highlights two important points.

Firstly, we can see a tendency towards groupings of tips into mini-clusters. This indicates that within-country transmission is continuing to dominate - likely a product of the various regulations introduced throughout Europe. The virus continued to diversify genetically during the lockdown, but was more likely to be confined to one country, meaning we can often now better distinguish local 'variants' from those in other countries.

There are some samples which don't follow this trend of linking to other samples from that country: if you hover over a contry in the legend then you'll see the tips from that country highlighted, which will help idenfity these. For instance, we can see some Italian samples nested within a larger Swiss clade.
Given the heavy sunsampling we do here, we need to remain cautious to not over interpret putative between-country transmissions from this view.

Secondly, we can see that the tips have a large difference in horizontal spacing -- i.e. the samples submitted in the past week represent a sample collection time window extending back to early March.
The reasons for sequencing "old" genomes varies, but these samples help us fill in our understanding of viral evolution and geographical movement.


# [The Early Situation in South America](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmax=2020-04-15)

South America's first SARS-CoV-2 sequences are from late February and early March, and are scattered across the tree, suggesting multiple introductions. As international travel decreased in March, we can see evidence of sustained local transmission in several countries.

Many of Brazil's (light green) sequences are part of two large clusters (near top of the tree), with some evidence this variant also moved around the continent to Chilie, Uruguay, and Argentina.

We can also see distinct clusters of transmission involving Columbia (orange), Chile (turquoise), Uruguay (lighter blue), and Argentina (darker blue) scattered through the tree.

# [The More Recent Situation in South America](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmin=2020-05-01)

Unfortunately, while SARS-CoV-2 continues spreading widely in South America, sequence generation has not kept pace. Though cases remain high across much of the continent, only 68 samples from 5 countries (Brazil, Ecuador, Uruguay, Argentina, & Chile) have been shared since May.

Though our inferences are limited by the sparse sampling, in many cases these more recent samples nest within the earlier diversity sampled in the same country, or other South American countries. This suggests the same varients circulating now are descendants of those introduced early in the epidemic.

# [The Situation in Africa](https://nextstrain.org/ncov/africa/2020-08-11?d=tree,map&f_region=Africa&legendOpen&transmissions=hide&p=grid)

Like South America, Africa had several introductions of SARS-CoV-2 to the continent, many likely from Europe. This is shown by the spread of African samples across the tree - even samples from the same country include diverse variants.

We now have sequences from countries across Africa and through the epidemic, though sequencing efforts seem to have declined slightly more recently. South Africa makes up a large proportion of the sequencing done.

# [Clustering in Africa](https://nextstrain.org/ncov/africa/2020-08-11?d=tree&f_region=Africa&legendOpen&p=full&f_country=Democratic%20Republic%20of%20the%20Congo,Senegal,South%20Africa)

In the DRC, Senegal, and South Africa, we can see clear signs of local transmission, shown as clusters of sequences in the tree. For Senegal and South Africa we also have more recent samples available. These generally fall within the older diversity of the country, as we would expect from continued local transmission.

Though we must be cautious with our conclusions as they are greatly limited by highly biased sampling, the recent samples from Africa we have do not suggest continued importation of variants from elsewhere, which likely reflects continued restrictions in movement globally.

# [United States epidemic is a mixture of local and within-country transmission](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&p=full)

Here we show genomes from the United States epidemic from April 15 to present day. In mid-April, all U.S. states were on lockdown. [States have since implemented heterogeneous reopening policies](https://www.nytimes.com/interactive/2020/us/states-reopen-map-coronavirus.html).

<br><br>

In the tree, we can clearly see examples of local transmission as shown by similarly-colored tips clustering together over time. If you click, "Explore the Dataset", and filter the location to Yakima County, you can see the introduction and growth of genetically related viruses in this region of Washington State. (You can also [click here](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&f_location=Yakima%20County&p=grid) to do this, but you will leave the narrative.)

<br><br>

On the tree, we  also see within-country transmission across the U.S. as shown by mixing of colors at the tree tips. On the map, transmission lines extend between states. These observations are consistent with states reopening policies and few domestic travel restrictions.

# [Central American sequencing shows geographically-clustered transmission](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&f_country=Belize,Costa%20Rica,Guatemala,Jamaica,Mexico,Panama&p=grid&transmissions=hide)

There has been limited sequencing from Central America, especially over the past two months, which restricts the inferences we can draw about the epidemic. From the genomes that have been shared, we see clear geographic clustering.

<br><br>

Toward the bottom of the tree in clade 19B, we see a cluster of transmission in Panama starting in mid-February. Several later sequences in Panama from June and July nest in with this cluster, suggesting there's continued local transmission of this virus genotype in the country.

<br><br>

In Mexico, we also see clear geographic clustering of transmission through May. Without more recent sequencing, we cannot make inferences about the epidemic in later months.

<br><br>

In the center, there's a cluster of cases in Baja California (in light blue). These were likely imported from California, USA (green branches on the tree) in March. Although we should be cautious about interpreting inferred transmission locations given sparse sequencing, this inferred importation is consistent with known travel links between the neighboring locations.
