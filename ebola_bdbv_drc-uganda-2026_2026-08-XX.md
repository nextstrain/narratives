---
title: A phylogenetic summary of the ongoing BDBV outbreak
authors: Nextstrain, INRB
date: 2027-08-XX
dataset: https://nextstrain.org/staging/ebola/bdbv-drc-uganda-2026-cases
abstract: >-
  On 5 May, 2026 the WHO was notified of a disease of unknown origin with high mortality in the Mongbwalu health zone in Ituri DRC.
  RT-PCR and rapid sequencing carried out by INRB confirmed Bundibugyo virus as the causative agent. 
  The Ministry of Public Health, Hygiene and Social welfare, DRC officially declared May 15, 2026 a Bundibugyo Virus Disease outbreak.
  This marks the 17th Ebola outbreak in the country and the third outbreak of Bundibugyo virus (BDBV).

  Researchers at INRB and their partners have been rapidly sequencing isolates throughout the outbreak. 
  Here we summarize what epidemiological insights can be gained from this genomic surveillance. 

---

# [Epidemiological inference from genomes](https://nextstrain.org/ebola/bdbv?c=outbreak&l=scatter&scatterX=date&scatterY=country)

RNA viruses such as as BDBV are characterized by error prone replication. 
Errors made during replication within an individual accumulate in the form of mutations as the virus transmits between people. 
As mutations accumulate along transmission chaines they encode information about the out transmission processes driving the epidemic.
We can use phylogenetic models to decode this information from sequenced cases to reconstruct patterns of transmission.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
# Mutations encode information about viral transmission
<div width="50%">
<p style="margin-top:10em"  >
<img width="1300px" style="margin-top:10em" alt="cartoons showing how mutations that accumulate during transmission encode phylogenetic information" src="https://github.com/jtmccr1/jtmccr1.github.io/raw/master/images/genomic-epi-example.png"/>
</p>
</div>
```


# [159 cases have been sequenced to date](https://nextstrain.org/ebola/bdbv?c=country&d=tree,map&f_outbreak=Bdbv-2026&focus=selected&l=scatter&p=grid)

Currently, BDBV genomes have been generated from 159 cases (138 DRC, 16 Uganda and 1 Germany).
Each circle represents a sequenced sample plotted here by country (y-axis) and date of sampling (x-axis)


# [Constructing a phylogenetic tree](https://nextstrain.org/ebola/bdbv?c=country&d=tree&f_outbreak=Bdbv-2026&focus=selected&p=full)

We can reconstruct the phylogenetic tree that connects these samples based on the mutations present in each sequence. 
The x-axis now represents the number of mutations per genomic site that have accumulated since the start of the outbreak (substitutions/site).
The y-axis is meaningless, and used only to make the display readable.


# [Mutations define each cluster](https://nextstrain.org/ebola/bdbv?c=gt-nuc_10319&d=tree&f_outbreak=Bdbv-2026&focus=selected&p=full) 
Genomes are clustered and connected by 'branches' in the tree which defined by mutations.
Here we have colored the tree by the nucleotide at position 10319.
You can hover on a branch to see the which mutations likely occurred on each branch. 
Mutations on a branch are found in all downstream samples.

# [The current outbreak stems from a novel spill-over event](https://nextstrain.org/ebola/bdbv?c=outbreak&d=tree&focus=selected&p=full)

There have been two previous outbreaks of Budibugyo virus.
If we zoom out, we can see that sequences from the current outbreak (yellow) cluster together to form a novel clade in the BDBV phylogeny.
This pattern is consistent with a novel spill-over event followed by human-human transmission.
<!-- The outbreak is believed to have started from a zoonitic spill-over event in the Mongbwalu health zone.  -->


# [Evidence of rapid transmission](https://nextstrain.org/ebola/bdbv?c=country&d=tree&f_outbreak=Bdbv-2026&focus=selected&p=full)

Zooming back into the outbreak clade, we can make a few high-level observations.

Interestingly the tree is made of many clades that look like combs. 
These clusters, called polytomies, form when viruses spread faster than they mutate.
They can occur whenever the virus spreads multiple line of transmission without mutating, and are consistent with rapid transmission and limited sampling early in the outbreak.

<!-- 
# [2026 outbreak](https://nextstrain.org/ebola/bdbv-drc-uganda-2026?d=tree&m=div&p=full)

We can also color the samples by the health zone in which they were identified.
We'll revisit the geographic spread of isolates shown in this tree later in the narrative
 -->

# [Estimating the evolutionary rate](https://nextstrain.org/ebola/bdbv-drc-uganda-2026?d=tree&l=clock&m=div&p=full)

We can plot the divergence (number of mutations per site) as a function of sample date to get a sense of how rapidly mutations are accumulating.
The rate at which mutations accumulate allows us to estimate when the outbreak began.
Preliminary analyses suggests the virus has been accumulating mutations at a rate of 9 × 10<sup>-4</sup> substitutions/site/year consistent with previous estimates of the evolutionary rates of Ebola species.
This early in the outbreak, this estimate is fairly rough and sensitive to uncertainty in the root position. 


Please see [virological.org](https://virological.org/c/ebolavirus/bundibugyo-ebolavirus/57) for more detailed analyses and discussions of the evolutionary rate and its consequences. 

# [When did the outbreak begin?](https://nextstrain.org/ebola/bdbv-drc-uganda-2026?d=tree&p=full)

The rate above allows us to estimate the timing of the common ancestor of all sampled cases.
This date estimates of the start of the outbreak and suggests transmission began in March several weeks before the first cases where detected.

Again we direct interested readers to [virological.org](https://virological.org/c/ebolavirus/bundibugyo-ebolavirus/57) for more detailed analyses and discussions of the evolutionary rate and its consequences. 


<!-- 
# [Mutations](https://nextstrain.org/ebola/bdbv-drc-uganda-2026?d=entropy)

While there is genomic diversity present in the current outbreak, mutations are expected and derive from the error prone replication common in RNA viruses. 
NP, GP, and L are common targets for diagnostic tests. 
It is possible to zoom into these regions to explore the consequences of mutations on known diagnostic priming sites. 



# [Genome sampling reflects outbreak epi data](https://nextstrain.org/ebola/bdbv-drc-uganda-2026?d=map)

The majority of genomes have come from Bunia (52) and Rwampara (45). While only 9 samples from Mongbwalu have been sequenced, the genomic data confirm these locations as the epicenter of the outbreak.
 -->

# [Mongbwalu, Rwampara, and Bunia form the epicenter of the outbreak](https://nextstrain.org/ebola/bdbv-drc-uganda-2026?d=tree&f_location=Bunia,Rwampara,Mongbalu&p=full)
<!-- How is the outbreak spreading? -->
Samples have been sequenced from 11 health zones in DRC; however, three health zones (Bunia , Rwampara, Mongbalu) contribute 2/3rds of the genomes.
The genomic diversity present in these health zones span that of the entire outbreak.
Samples from other health zones nest within this diversity and suggest transmission chains in these regions ultimately stem from importation from either Bunia, Rwampara, or Mongbwalu.
As more sequence data becomes available it will be possible to reconstruct the import/export dynamics of transmission chains in more detail. 

# [Cases are highest in these health zones](https://nextstrain.org/staging/ebola/bdbv-drc-uganda-2026-cases)

**This map is drawn from case count reporting via [INRB-UMIE/Ebola_DRC_2026](https://github.com/INRB-UMIE/Ebola_DRC_2026)**

To date there have been over 2,450 confirmed cases in the DRC.
Most of cases have been located within the Ituri province specifically in the Mongbwalu (336), Rwampara (393), and Bunia (507) health zones. 
Together these locations constitute 64% of all confirmed cases. 
While these health zones continue to form the epicenter of the outbreak, high levels of transmission have also recently been observed in Nizi.


# [Evidence of local transmission in Nizi](https://nextstrain.org/ebola/bdbv-drc-uganda-2026?d=tree&f_location=Nizi&p=full)

Given the uneven sampling intensities in the region, it is difficult to estimate the relative contribution of local transmission and importations with high confidence.
However, the clustering of several sequences from Nizi is consistent with local transmission and the the recent rise in cases in the region.

# [Limited local transmission in Uganda](https://nextstrain.org/ebola/bdbv-drc-uganda-2026?c=country&d=tree&f_country=Uganda&p=full)

Although the majority of the the outbreak has occurred in the DRC, there have been 20 confirmed cases in Uganda. 
Each has been linked to travel from the DRC or contact with a known case. 
The genomics of 16 Ugandan samples are consistent with multiple imports from DRC followed by limited local transmission.


# [Other resources](https://nextstrain.org/ebola/bdbv-drc-uganda-2026?d=tree,map&p=grid)

Sequence data were generated by the Pathogen Genomics Laboratory at INRB in the DRC in partnership with:

* Africa Centres for Disease Control and Prevention, Addis Ababa, Ethiopia
* Biosurv international
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




