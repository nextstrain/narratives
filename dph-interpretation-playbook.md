---
title: Genomic epidemiology playbook: a primer on uses and interpretation    
authors:
  - Sidney M. Bell

authorLinks:
  - https://twitter.com/sidneymbell
affiliations: "CZBiohub, San Francisco, CA, USA"

license: "CC-BY"  
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global?legend=closed" # must be accessible to the auspice server running the narrative

abstract: "This guide serves as an introduction to genomic epidemiology for those working in public health.
Here, we give a brief primer on genomic epidemiology and how to read a phylogeny.
We then work through a series of case studies to guide data interpretation for several common scenarios: tracking introductions, resolving ambiguous contact tracing, and determining relationships between outbreaks.  
We end with resources for further reading and avenues for finding help.
"
---

<!-- Comment tags like these are not rendered, they're just helpful for you -->
<!-- Known 'gotcha' bug: ensure that links always end in a 'letter' (a period counts). If some kind of text doesn't follow them, it breaks the slide. -->


<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
# [About this guide](https://nextstrain.org/ncov/global?c=country)

<!-- This is left-side text -->
In this guide, we hope to give you a foundational understanding of genomic epidemiology and confidence interpreting your data.
<br><br>
We'll start with some brief primers (if you're already familiar with these topics, feel free to skip ahead).  
<br>
(1) How viruses mutate and spread  
<br>
(2) How to read a tree  
<br><br>
We'll then walk through a series of case studies to demonstrate the kinds of questions that can be answered with genomic epidemiology and guide interpretation, such as:
<br><br>
(3) Tracking introductions to a jurisdiction  
<br>
(4) Resolving ambiguous contact tracing links  
<br>
(5) Understanding how local outbreaks are related to each other  
<br><br>
Finally, we'll wrap up with:  
(7) Resources and further reading  
<br>
(7) Where to go for help  


<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE 1 -->
# ["How coronavirus mutates and spreads": a primer on genomic epidemiology from the NYTimes](https://nextstrain.org/ncov/global?c=country)

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown  
<iframe src="https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html" title=""How coronavirus mutates and spreads": a primer on genomic epidemiology from the NYTimes"></iframe>
```

<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
# [Shared mutations indicate shared history](https://nextstrain.org/ncov/global?c=country)

<!-- This is left-side text -->
In the primer, we learned that:  

* Viruses' genomes naturally change slightly as they are passed from person to person.  
* Viruses that share characteristic mutations are more closely related -- genetically and epidemiologically -- than those that don't.  

Let's build on this idea and consider how this process plays out within a population.


<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
# An example of how transmission networks are represented in a tree ("phylogeny")
<div width="50%" margin="auto">
<p>
<img width="500px" alt="cartoon showing how transmission tree and phylogenetic tree relate" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/infection_tree_combined.png"/>
</p>
<p>
The illustration above shows a sketch of a transmission tree. Each circle represents a case (infected person), with horizontal lines indicating the duration of their infection. Connected cases represent transmissions from one person to the next.
<br> <br>
Here, we see the full picture of the transmission tree. In practice, however, only a subset of cases are sampled (blue); the transmission tree is unknown and typically only rough estimates of case counts are available. Genome sequences allow us to infer parts of the transmission tree. In this example, three mutations (little diamonds) are indicated. Sequences that have the same mutations are more closely related, so these mutations allow us to group samples into clusters of closely related viruses that belong to the same transmission chains.
</p>
</div>
```


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [A primer on how to read a tree](https://nextstrain.org/ncov/2020-03-11)

The x axis of a tree represents the number of mutations that have occurred since the beginning of the outbreak and the current samples .
The y axis just helps spread things out so we can see everything; it doesn't have any units of measurement.
<br><br>
The tips of the tree represent samples (i.e., blue cases from the last slide). The internal nodes represent cases that weren't sampled, but that we think were the source of all the cases descendant from them (i.e., the red nodes from the last slide). These relationships are inferred by analyzing the pattern of mutations observed in the sampled cases.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
## An example
<div width="50%" margin="auto">
<p>
<img width="700px" alt="Example phylogeny where all or only a subset of cases are included in the final phylogeny" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/toy_alignment_tree.png"/>
</p>
<p>
Above, we see an illustration with a phylogenetic tree on the left.
On the right are the corresponding viral genomes, which were isolated from cases.
Mutations appear as colored circles.  
<br><br>
We can see that viral genomes ("sequences") that share the same mutations group together.
When sequences appear linked by a flat vertical line, like A and B, this means there are no differences between them – their sequences are identical to each other.
When a sequence sits on a long line on its own, like C or E, this means it has unique mutations not found in other sequences. The longer the line, the more mutations.
<br><br>
To relate this back to the underlying transmission process, consider that with SARS-CoV-2, we expect 1 mutation to occur per ~2-3 transmissions.  
<br><br>
From this tree, we would conclude that the identical genomes A and B are from closely linked cases -- it's likely that they are connected by no more than 1-2 transmissions.
Similarly, D & E are separated by 1 mutation. This implies that they are most likely connected by 2-3 transmissions.
<br><br>
Genome C is a cousin to A & B; the structure of the tree tells us that C is more closely related to A & B than it is to D or E. There is one mutation (red) that is unique to C, and one mutation (green) that is unique to A & B; these two mutations tell us that C is separated from A & B by ~4-6 transmissions.
</p>

### Further reading on how to read a tree  
* [Tutorial from Nextstrain]().  
* [Tutorial from Arctic Network](https://artic.network/how-to-read-a-tree.html).  
* [Video from Khan academy](https://www.khanacademy.org/science/high-school-biology/hs-evolution/hs-phylogeny/a/phylogenetic-trees).  

</div>

```


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Case studies](https://nextstrain.org/ncov/2020-03-11)

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown
# Tracking SARS-CoV-2 in Pawnee, Indiana    

Throughout this guide*, we'll be tracking SARS-CoV-2 in the fictional Pawnee, Indiana.  

SARS-CoV-2 is a coronavirus, with an RNA-based genome ~30,000 bases long. It is primarily spread through droplets during close contact.
On average, ~1 mutation occurs every 2-3 transmissions.  
Risk factors for severe case outcomes include age, obesity, diabetes, COPD and cardiovascular disease, among others.

Pawnee is a city of ~80,000 people. It has high rates of obesity and cultural quirks that encourage close personal contact (e.g., residents habitually place entire water fountain guards in their mouths when drinking).  
A small proportion of residents travel regionally for work.  
Notable establishments in Pawnee include JJ's, a popular diner; X; Y; and Z.

While the local government is eager to serve, they were caught off-guard by the SARS-CoV-2 pandemic: a recent pandemic disaster drill resulted in the simulated destruction of the entire city.
Without swift action by the public health department (you!), the risk of a severe epidemic is extremely high.
Approximately 1-5\% of all cases are being sequenced.  



_* This guide is entirely unaffiliated with "Parks and Rec" but was written by a genomic epidemiologist who's a fan and needs a spot of joy_
_* This guide borrows publicly available genomic data but uses entirely fictionalized metadata and scenarios_

```



<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
<!-- This is left-side text -->
# [Case study: tracking introductions]()

#### Situation
Over the past month, 3 cases were identified in Saint Joseph Hospital.

#### Question
Were these separate travel-related introductions or community-based transmission?

#### Hypotheses
We have two competing hypotheses:
* Each case was acquired independently, as a result of travel or contact with a recently returned traveler.  
* Some or all of these cases are related, indicating local transmission within the community.  

#### Data  
Viral genomes, sampled from each of these 3 cases, are highlighted to the right.
If each case was acquired independently, we would expect them to be sprinkled across the tree.  
<br>
Here, we see that case **N** is a direct descendent of case **N**, despite being sampled **N** weeks apart.  
Contrastingly, case **N** nests in an entirely separate clade of the tree.  

#### Interpretation  
From this, we can infer that **N** and **N** are most likely part of a locally-circulating transmission chain.  
Notably, there are **N** mutations separating these two cases, whereas we expect to see ~1 mutation per 2-3 transmissions.  
This strongly suggests that there are **unsampled intermediate cases** separating these two cases in the transmission chain.
<br><br>
Case **N** is not closely related to the **N** and **N** cases, and is not the result of the same transmission chain that generated cases **N** and **N**.
This was likely a separate introduction.

<!-- There is NO right-side text on this slide -->


<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
<!-- This is left-side text -->
# [Case study: resolving ambiguous contact tracing](https://nextstrain.org/ncov/global?c=country)

#### Situation
N cases report separately visiting JJ's diner in the last week, all at different times.
One of these cases is a waiter at the diner.
We don't know of any other epi links between these cases.  

#### Question  
Was the diner the source of the outbreak? Can we definitively rule it out?

#### Hypotheses  
* The infected waiter unwittingly transmitted the virus to the patrons  
* There was indirect transmission (e.g., from surfaces)  
* The cases are unrelated, and the link to JJ's diner is coincidental  

#### Data  
Highlighting cases with `exposure = JJs`, we see a cluster of N cases with identical genomes.  
Interestingly, we also see two cases -- including the waiter -- which lay in entirely different parts of the tree.

#### Interpretation  
If all of these cases were acquired from the same source during a single week, we would expect their genomes to be identical or perhaps 1 mutation apart.  
This is consistent with the cluster of N closely-related cases.  
<br><br>
The other two cases, including the waiter, do not nest with this cluster. This **rules out** the hypothesis that the waiter was the source of the other cases.  
<br><br>
The main cluster of cases would be _consistent_ with some indirect transmission from the diner. However, **we cannot definitively confirm the true source of infection from this data alone**. It is always possible that there was some other common contact who was not sampled or that was not detected during contact tracing.
<!-- There is NO right-side text on this slide -->



<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
# [Case study: resolving ambiguous contact tracing](https://nextstrain.org/ncov/global?c=country)

<!-- This is left-side text -->
#### Situation  
Case counts are high in the popular neighborhood near Ramsett Park.
Many community members report visiting the park and other shared spaces, and some work together.
Overall, though, the available epi data is incomplete.  

#### Question  
Is transmission happening within the neighborhood, or imported from elsewhere in the community?


#### Hypotheses  
* Transmission is occurring through neighborhood shared spaces or events  
* These cases were acquired elsewhere  

#### Data  
To the right, we see samples from the Ramsett Park neighborhood highlighted. We observe that the cases are scattered across the tree, and are not closely related to each other.  

#### Interpretation  
If transmission is occurring through shared neighborhood spaces or events, we would expect most cases from the neighborhood to cluster together, implying closely related cases.  

Here, we see that the cases from this neighborhood are scattered across the tree, indicating that they came from disparate sources.  
From this, we can conclude that these cases were unlikely to be acquired from a shared source within the neighborhood.  

<!-- There is NO right-side text on this slide -->


<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
<!-- This is left-side text -->
<!-- # [Case study: resolving ambiguous contact tracing](https://nextstrain.org/ncov/global?c=country)
There was a super-spreading event at the Harvest Festival. How many downstream cases are attributable? -->


<!-- There is NO right-side text on this slide -->


<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
# [Case study: resolving relationships between outbreaks](https://nextstrain.org/ncov/global?c=country)
<!-- This is left-side text -->
#### Situation  
The Sweetums factory had an outbreak last month. After 3 weeks of no cases, N employees tested positive.   

#### Question  
Are these new cases a continuation of last month's outbreak, indicative of ongoing cryptic transmission?  



#### Data  
Shown are all samples from Sweetums factory workers, colored by date.

N individuals working in the Sweetums factory test positive. Is this an outbreak in the facility, or a coincidence?


<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
<!-- This is left-side text -->
# [Case study: resolving relationships between outbreaks](https://nextstrain.org/ncov/global?c=country)

#### Situation
There are ongoing outbreaks in Pawnee and the neighboring town of Eagleton.

#### Questions   
Did one of these outbreaks lead to the other?  
How much mixing is there between the two outbreaks?  

#### Hypotheses  
* Pawnee's outbreak spread over the border to Eagleton (or vice versa)  
* Each outbreak originated from a different source  

* These outbreaks have remained largely isolated from one another  
* There has been regular transmission and mixing between the two outbreaks  

#### Data  
Samples from Pawnee and Eagleton are highlighted and colored by location.  
Notably, we have ~3x as many samples from Pawnee as Eagleton.

Most of the Eagleton samples we have descend from and nest within a cluster from Pawnee.  


#### Interpretation

This would be _consistent_ with a transmission from Pawnee to Eagleton. **However, we need to account for sampling.** If we assume that the true size of the outbreaks in Pawnee and Eagleton are roughly equal, then we are under-sampling cases from Eagleton. It's entirely possible that if we added these missing samples to the tree, they would be ancestral to the Pawnee outbreak, which would indicate reverse transmission.  

Similarly, it's possible that there were intermediate cases from unsampled locations between Pawnee and Eagleton.

If after the initial outbreaks started in Pawnee and Eagleton there was extensive mixing between them, we would expect to see samples from both locations intercalated with each other. Here, we see largely separate clades from each location. This is inconsistent with extensive mixing between the two outbreaks.

<!-- There is NO right-side text on this slide -->


<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
<!-- This is left-side text -->
# [Resources: further reading](https://nextstrain.org/ncov/global?c=country)

TO DO

<!-- There is NO right side text -->



<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
<!-- This is left-side text -->
# [Resources: finding help](https://nextstrain.org/ncov/global?c=country)

Have questions about data interpretation? Head over to [the Nextstrain Discussion Board](https://discussion.nextstrain.org).
The friendly Nextstrain team is happy to help!

You can also reach the team on [Twitter](https://twitter.com/nextstrain).

For specific feedback or questions on this tutorial, either post in the discussion board and tag `@sidneymbell` or [send Sidney a tweet](https://www.twitter.com/sidneymbell) directly.

<!-- There is NO right side text -->
