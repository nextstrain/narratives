---
title: A phylogenetic summary of the ongoing BDBV outbreak
authors: INRB and NextStrain teams
date: 2026-08-19
dataset: https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19
abstract: >-
  On 5 May, 2026 the WHO was notified of a disease of unknown origin with high mortality in the Mongbwalu health zone in Ituri DRC.
  RT-PCR and rapid sequencing, carried out by INRB, confirmed Bundibugyo virus as the causative agent. 
  The Ministry of Public Health, Hygiene and Social welfare, DRC officially declared 15 May 2026 a Bundibugyo Virus Disease outbreak.
  This marks the 17th Ebola outbreak in the country and the third outbreak of Bundibugyo virus (BDBV).

  Researchers at INRB and their partners have been rapidly sequencing isolates throughout the outbreak. 
  Here we summarize what epidemiological insights can be gained from this early genomic surveillance. 

---

# [Epidemiological inference from genomes](https://nextstrain.org/ebola/bdbv@2026-08-19?c=outbreak&l=scatter&scatterX=date&scatterY=country)

RNA viruses, such as BDBV, are characterized by error-prone replication.
Errors made during viral replication form mutations in the viral genome.
As mutations accumulate along transmission chains they encode information about the transmission processes that drive the epidemic.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
# Mutations encode information about viral transmission
<div width="50%">
<p style="margin-top:10em"  >
<img width="1300px" style="margin-top:10em" alt="cartoons showing how mutations that accumulate during transmission encode phylogenetic information" src="https://github.com/jtmccr1/jtmccr1.github.io/raw/master/images/genomic-epi-example-1.png"/>
</p>
</div>
```

# [Epidemiological inference from genomes](https://nextstrain.org/ebola/bdbv@2026-08-19?c=outbreak&l=scatter&scatterX=date&scatterY=country)

We can use phylogenetic models and the mutations present in sequenced samples to reconstruct patterns of transmission.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
# Mutations encode information about viral transmission
<div width="50%">
<p style="margin-top:10em"  >
<img width="1300px" style="margin-top:10em" alt="cartoons showing how mutations that accumulate during transmission encode phylogenetic information" src="https://github.com/jtmccr1/jtmccr1.github.io/raw/master/images/genomic-epi-example-2.png"/>
</p>
</div>
```


# [Over 600 cases have been sequenced to date](https://nextstrain.org/ebola/bdbv-drc-uganda-2026?c=country&d=tree&l=scatter&p=full&scatterY=country)

Currently, BDBV genomes have been generated from over 600 cases.
Each circle represents a sequenced sample plotted here by country (y-axis) and date of sampling (x-axis)


# [Constructing a phylogenetic tree](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?c=country&d=tree&m=div&p=full)

We can reconstruct the phylogenetic tree that connects these samples based on the mutations present in each sequence. 
The x-axis represents the number of mutations per genomic site (divergence) that have accumulated since the start of the outbreak.
The y-axis is meaningless and used only to make the display readable.


# [The current outbreak stems from a novel spill-over event](https://nextstrain.org/ebola/bdbv@2026-08-19?c=outbreak&d=tree&focus=selected&p=full)

There have been two previous outbreaks of Bundibugyo virus.
If we zoom out, we can see that sequences from the current outbreak (blue) cluster together to form a novel clade in the BDBV phylogeny.
This pattern is consistent with a novel spill-over event followed by human-human transmission.
<!-- The outbreak is believed to have started from a zoonitic spill-over event in the Mongbwalu health zone.  -->


# [Evidence of rapid transmission](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?&d=tree&m=div&p=full)

Zooming back into the outbreak clade, we can make a few high-level observations.

Interestingly, the tree is made of many clades that look like combs. These clusters, called polytomies, form whenever a virus spreads along multiple lines of transmission faster than mutations are made.
Polytomies can result from super-spreading events, but are also commonly found in fast growing epidemics.
This phylogenetic pattern suggests rapid BDBV transmission early in the outbreak. 
As we will discuss below, there is no evidence viral adaptation or evolution is behind this rapid transmission.



# [Mutations define each cluster](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?c=gt-nuc_10319&d=tree&m=div&p=full) 
Genomes are clustered the tree by shared mutations.
Here we have colored branches in the tree by the nucleotide at position 10319.
You can hover on a branch to see which mutations likely occurred on that branch. 
Mutations on a branch are found in all downstream samples.

So far, there is nothing to suggest mutations found at high frequencies are adaptive.
There is no evidence for positive selection. 
The mutations we observe appear to be part of normal error-prone virus replication.
As an example, this particular mutation, which is present in many samples, is found in an intergenic region.
Its doe not change any viral proteins, and it likely reached a high frequency due to chance epidemiological events.


<!-- 
# [2026 outbreak](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?d=tree&m=div&p=full)

We can also color the samples by the health zone in which they were identified.
We'll revisit the geographic spread of isolates shown in this tree later in the narrative
 -->

# [Estimating the evolutionary rate](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?d=tree&l=clock&m=div&p=full)

We can use the normal accumulation of mutations to estimate the time scale of the phylogenetic tree.
Here, we plot the divergence (number of mutations per site) as a function of the sampling date to get a sense of how rapidly the virus is mutating.
Preliminary analyses suggests the virus has been accumulating mutations at a rate of roughly 7 × 10<sup>-4</sup> substitutions/site/year largely consistent with previous estimates of the evolutionary rates of Ebola species.
This early in the outbreak, the estimate is fairly rough and sensitive to uncertainty in the root position.


Please see [virological.org](https://virological.org/c/ebolavirus/bundibugyo-ebolavirus/57) for more detailed analyses and discussions of the evolutionary rate and its consequences. 

# [When did the outbreak begin?](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?d=tree&p=full)

We can use the evolutionary rate to estimate dates for key events such as when the outbreak began.
Our current estimate is that the outbreak began in early February.

Again we direct interested readers to [virological.org](https://virological.org/c/ebolavirus/bundibugyo-ebolavirus/57) for more detailed analyses and discussions of the evolutionary rate and its consequences. 


<!-- 
# [Mutations](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?d=entropy)

While there is genomic diversity present in the current outbreak, mutations are expected and derive from the error prone replication common in RNA viruses. 
NP, GP, and L are common targets for diagnostic tests. 
It is possible to zoom into these regions to explore the consequences of mutations on known diagnostic priming sites. 



# [Genome sampling reflects outbreak epi data](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?d=map)

The majority of genomes have come from Bunia (52) and Rwampara (45). While only 9 samples from Mongbwalu have been sequenced, the genomic data confirm these locations as the epicenter of the outbreak.
 -->

# [Mongbwalu, Rwampara, and Bunia formed the initial epicenter of the outbreak.](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?d=tree&f_location=Bunia,Rwampara,Mongbwalu&p=full)

<!-- Bunia 210 Rwampara  155 Monbualu 55-->

Samples have been sequenced from 26 health zones in DRC; however, three health zones (Bunia , Rwampara, Mongbwalu) contribute 2/3rds of the genomes.
The genomic diversity present in these health zones span that of the entire outbreak.
Samples from other health zones nest within this diversity and suggest transmission chains in these regions ultimately stem from importation from either Bunia, Rwampara, or Mongbwalu.


# [Reconstructing the geographic spread from the epicenter](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?animate=2025-12-28,2026-08-13,0,0,30000&c=location_reconstructed&d=tree,map&r=location_epicenter)

There is not enough genetic diversity early in the outbreak to reconstruct viral transmission between Mongbwalu, Bunia, and Rwampara.
In general, there is a large amount of uncertainty estimating the transmission of BDBV among health zones, and we caution against making strong conclusions about any particular lineage, and focus instead on general trends. 

Here we have combined Mongbwalu, Bunia, and Rwampara into a single epicenter.
This geographic reconstruction supports the conclusions above and highlights how exported cased from the epicenter sparked transmission chains in the surrounding region. 
This pattern is consistent with early reports that the outbreak may have been in Mongbwalu and the large number of early cases in Mongbwalu, Bunia, and Rwampara.

Please see the dashboard hosted at [INRB-UMIE/Ebola_DRC_2026](https://github.com/INRB-UMIE/Ebola_DRC_2026) for a detailed, interactive look at case counts in the region. 


# [Evidence of local transmission in Nizi](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?d=tree&f_location=Nizi&p=full)

Given the high number of polytomies, it is difficult to estimate the relative contribution of local transmission and importations.
However, the clustering of several sequences from Nizi is consistent with local transmission and the high number of cases observed in this region.

# [Shifting centers of transmission](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?d=tree&f_location=Nia%20Nia&p=full)
Cases have begun to decrease slightly in Mangwalu, Rwampara, Bunia, and Nizi, but transmission is increasing in other regions, such as Nia-Nia.
Here we can see clusters of cases in Nia-Nia suggesting this transmission began in mid to late June. 

# [Limited local transmission in Uganda](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?c=country&d=tree&f_country=Uganda&p=full)

Although the majority of the outbreak has occurred in the DRC, there have been 20 confirmed cases in Uganda. 
Each has been linked to travel from the DRC or contact with a known case. 
The genomics of 16 Ugandan samples are consistent with multiple imports from DRC followed by limited local transmission.
After 42 days without a new locally transmitted case, the Ministry of Health of Uganda declared, July 28, the end of the outbreak in the country.


# [Other resources](https://nextstrain.org/ebola/bdbv-drc-uganda-2026@2026-08-19?d=tree,map&p=grid)

Sequence data were generated by the Pathogen Genomics Laboratory at INRB in the DRC in partnership with:

* Africa Pathogen Genomic Initiative (Africa PGI), Africa Centres for Disease Control and Prevention, Addis Ababa, Ethiopia
* ARTIC Network
* Biosurv international
* US Centers for Disease Control and Prevention, Atlanta
* Culmen International
* Institute of Ecology and Evolution, University of Edinburgh, Edinburgh EH9 3FL, UK
* Institute of Tropical Medicine, Antwerp, Belgium
* TransVIHMI, Université de Montpellier, INSERM, IRD, Montpellier, France
* University of Birmingham, Birmingham, UK
* University of California Los-Angeles (UCLA), Los-Angeles, USA
* University of Manitoba, Winnipeg, Manitoba, Canada
* University of Bern, Switzerland
* US Department of Agriculture, Manhattan, KS, USA
* Viral Special Pathogens, US Centers for Disease Control and Prevention, Atlanta, GA, USA
* World Health Organization Country Office, Kinshasa, Democratic Republic of the Congo
* World Health Organization, Geneva, Switzerland


All sequences used in this summary have been generously shared via [Pathoplexus](https://pathoplexus.org/ebola-bdbv/search).

A number of high quality analyses and discussions regarding the outbreak are available on [virological.org](https://virological.org/c/ebolavirus/bundibugyo-ebolavirus/57),
and a detailed [dashboard](https://inrb-umie.github.io/BDBV2026-Epidemic_Dashboard) of the epidemiological data has been generated by INRB and partners.




