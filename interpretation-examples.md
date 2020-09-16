---
title: Genomic epidemiology playbook -- a primer on uses and interpretation    
authors:
  - Sidney M. Bell

authorLinks:
  - https://twitter.com/sidneymbell
affiliations: "Chan Zuckerberg Initiative, Redwood City, CA, USA"

license: "CC-BY"  
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/community/czbiohub/covidtracker/pawnee-examples?d=tree"
abstract: "This guide serves as an introduction to genomic epidemiology for those working in public health.
Here, we give a brief primer on genomic epidemiology and how to read a phylogeny.
We then work through a series of case studies to guide data interpretation for several common scenarios: tracking introductions, resolving ambiguous contact tracing, and determining relationships between outbreaks.  
We end with resources for further reading and avenues for finding help.
"
---


<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
# [About this guide](https://nextstrain.org/community/czbiohub/covidtracker/pawnee-examples?d=tree&p=grid)

<!-- This is left-side text -->
In this guide, we hope to give you a foundational understanding of genomic epidemiology and confidence interpreting your data.
<br><br>

We'll start with some brief primers (if you're already familiar with these topics, feel free to skip ahead).  
* [How viruses mutate and spread](https://nextstrain.org/community/narratives/czbiohub/covidtracker/pawnee-interpretation-examples?n=2).  
* [How to read a tree](https://nextstrain.org/community/narratives/czbiohub/covidtracker/pawnee-interpretation-examples?n=4).  
<br><br>

We'll then walk through a series of case studies to demonstrate the kinds of questions that can be answered with genomic epidemiology and guide interpretation, such as:  
* [Tracking introductions to a jurisdiction](https://nextstrain.org/community/narratives/czbiohub/covidtracker/pawnee-interpretation-examples?n=6).  
* [Resolving ambiguous contact tracing links](https://nextstrain.org/community/narratives/czbiohub/covidtracker/pawnee-interpretation-examples?n=7).  
* [Understanding how local outbreaks are related to each other](https://nextstrain.org/community/narratives/czbiohub/covidtracker/pawnee-interpretation-examples?n=9).  
<br><br>

Finally, we'll wrap up with:  
* [Resources and further reading](https://nextstrain.org/community/narratives/czbiohub/covidtracker/pawnee-interpretation-examples?n=11).  
* [Where to go for help](https://nextstrain.org/community/narratives/czbiohub/covidtracker/pawnee-interpretation-examples?n=12).  

<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE 1 -->
# [Pre-read](https://nextstrain.org/community/czbiohub/covidtracker/pawnee-examples?d=tree,map&p=grid)

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown  
# "How coronavirus mutates and spreads": a primer on genomic epidemiology from the NYTimes

<div width="80%">
<p>
<a href="https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html">
<img src="https://static01.nyt.com/newsgraphics/2020/04/21/virus-mutation-transmission/9162ae055f7c422967a87f94ec34233efa97bae2/virus-450.png" width="450px">
</a>
</p>
<p>
Before we get started, <a href="https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html">
we strongly recommend reading through this wonderful primer on genomic epidemiology developed by Jonathan Corum and Carl Zimmer of the NYTimes</a>. It's a clear, engaging, and visual explanation of how viruses mutate as they are transmitted from person-to-person, and how this enables us to use genomics to track epidemic spread.
</p>
</div>
```

<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
# [Shared mutations indicate shared history](https://nextstrain.org/community/czbiohub/covidtracker/pawnee-examples?d=tree,map&p=grid)

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
# [A primer on how to read a tree](https://nextstrain.org/community/czbiohub/covidtracker/pawnee-examples?d=tree,map&p=grid)

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
* [Tutorial from Nextstrain](https://nextstrain.org/narratives/trees-background).  
* [Tutorial from Arctic Network](https://artic.network/how-to-read-a-tree.html).  
* [Video from Khan academy](https://www.khanacademy.org/science/high-school-biology/hs-evolution/hs-phylogeny/a/phylogenetic-trees).  

</div>

```


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Case studies](https://nextstrain.org/community/czbiohub/covidtracker/pawnee-examples?d=tree,map&p=grid)

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
# [Case study: tracking introductions](https://nextstrain.org/community/czbiohub/covidtracker/pawnee-examples?c=cluster&d=tree&f_cluster=St%20Joseph%20hospital&p=full)

#### Situation
Over the past month, 4 cases were identified in Saint Joseph Hospital.
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
Here, we see that cases **J** and **L** are both descendents of case **M**, despite a 3-week gap between case **M** and **J** & **L**.

Contrastingly, case **H** nests in an entirely separate clade of the tree.  

#### Interpretation  
From this, we can infer that **J**, **L** and **M** are most likely part of a locally-circulating transmission chain.  
Notably, there are 1 -- 3 mutations separating these cases, while we expect to see ~1 mutation per 2-3 transmissions.  
This strongly suggests that there are **unsampled intermediate cases** separating these cases in the transmission chain.
<br><br>
Case **H** is not closely related to **J, L** and **M**, and is not the result of the same transmission chain.
This was likely a separate introduction.

<!-- There is NO right-side text on this slide -->


<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
<!-- This is left-side text -->
# [Case study: resolving ambiguous contact tracing](https://nextstrain.org/community/czbiohub/covidtracker/pawnee-examples?c=cluster&d=tree&f_cluster=JJs%20Diner%20-%20waiter,JJs%20diner&p=full)

#### Situation
4 cases report separately visiting JJ's diner in the last week, all at different times.
One of these cases is a waiter at the diner.
We don't know of any other epi links between these cases.  

#### Question  
Was the diner the source of the outbreak? Can we definitively rule it out?

#### Hypotheses  
* The infected waiter unwittingly transmitted the virus to the patrons  
* There was indirect transmission (e.g., from surfaces)  
* The cases are unrelated, and the link to JJ's diner is coincidental  

#### Data  
Highlighting cases from the diner, we see a cluster of 3 cases with identical genomes.  
Interestingly, we also see that the waiter's sample lies in an entirely different part of the tree.

#### Interpretation  
If all of these cases were acquired from the same source in a short timeframe, we would expect their genomes to be identical or perhaps 1 mutation apart.  
This is consistent with the cluster of 3 closely-related cases.  
<br><br>
The waiter's sample does not nest with this cluster. This **rules out** the hypothesis that the waiter was the source of the other cases.  
<br><br>
The main cluster of cases would be _consistent_ with some indirect transmission from the diner. However, **we cannot definitively confirm the true source of infection from this data alone**. It is always possible that there was some other common contact who was not sampled or that was not detected during contact tracing.
<!-- There is NO right-side text on this slide -->



<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
# [Case study: resolving ambiguous contact tracing](https://nextstrain.org/community/czbiohub/covidtracker/pawnee-examples?c=neighborhood&d=tree&p=full)

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
<br><br>
Here, we see that the cases from this neighborhood are scattered across the tree, indicating that they came from disparate sources. From this, we can conclude that these cases were unlikely to be acquired from a shared source within the neighborhood.  

<!-- There is NO right-side text on this slide -->


<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
# [Case study: resolving relationships between outbreaks](https://nextstrain.org/community/czbiohub/covidtracker/pawnee-examples?c=cluster&d=tree&f_employer=Sweetums%20Factory&p=full)
<!-- This is left-side text -->
#### Situation  
The Sweetums factory had an outbreak last month. After many weeks of no cases, two employees tested positive.   

#### Question  
Are these new cases a continuation of the previous outbreak, indicative of ongoing cryptic transmission?  

#### Data  
Shown are all samples from Sweetums factory workers, colored by which cases were from the the original outbreak.

#### Interpretation
Case **T** nests in a separate part of the tree and is not closely related to the original outbreak; the link to the Sweetums Factory is most likely a coincidence.
<br><br>
However, case **D** is a direct descendent of the original outbreak cluster. This is most consistent with ongoing, cryptic transmission within the factory.

<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
<!-- This is left-side text -->
# [Case study: resolving relationships between outbreaks](https://nextstrain.org/community/czbiohub/covidtracker/pawnee-examples?d=tree,map&c=location)

#### Situation
There are ongoing outbreaks in Pawnee and the neighboring town of Eagleton.

#### Questions   
Did one of these outbreaks lead to the other?  
How much mixing is there between the two outbreaks?  

#### Hypotheses  
* Pawnee's outbreak spread over the border to Eagleton (or vice versa)  
* Each outbreak originated from a different source   

#### Data  
Samples from Pawnee and Eagleton are colored by location.  
Notably, we have many more samples from Pawnee than Eagleton.

Most of the Eagleton samples we have descend from and nest within a cluster from Pawnee.  

#### Interpretation
This would be _consistent_ with a transmission from Pawnee to Eagleton. **However, we need to account for sampling.**
<br><br>
If we assume that the true size of the outbreaks in Pawnee and Eagleton are roughly equal, then we are severely under-sampling cases from Eagleton. It's entirely possible that if we added these missing samples to the tree, they would be ancestral to the Pawnee outbreak, which would indicate reverse transmission.  
<br><br>
Similarly, it's possible that there were intermediate cases from unsampled locations between Pawnee and Eagleton.

<!-- There is NO right-side text on this slide -->


<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
<!-- This is left-side text -->
# [Resources: further reading](https://nextstrain.org/ncov/global?d=map,c=country)

## Background    
* ["Tracking virus outbreaks in the 21st century," Grubaugh et al., Nature 2019](https://www.nature.com/articles/s41564-018-0296-2)
* ["How coronavirus mutates and spreads", NYTimes primer on genomic epidemiology](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html).  
* ["How to read a tree," Nextstrain tutorial](https://nextstrain.org/narratives/trees-background).  

## More examples    
* [Identifying origins of an HIV outbreak in Cambodia](https://academic.oup.com/cid/article-abstract/66/11/1733/4689456?redirectedFrom=fulltext).  
* [Supplementing contact tracing for Ebola in the DRC](https://www.medrxiv.org/content/10.1101/2020.06.08.20125567v1).

## Setting up Nextstrain for your own data  
* [In-depth tutorial](https://nextstrain.github.io/ncov/).  


<!-- ############ SLIDE BREAK ############# -->
<!-- SLIDE  -->
<!-- This is left-side text -->
# [Resources: finding help](https://nextstrain.org/ncov/global?d=map,c=country)

Have questions about data interpretation? Head over to [the Nextstrain Discussion Board](https://discussion.nextstrain.org).
The friendly Nextstrain team is happy to help!

You can also reach the team on [Twitter](https://twitter.com/nextstrain).

For specific feedback or questions on this tutorial, either post in the discussion board and tag `@sidneymbell` or [send Sidney a tweet](https://www.twitter.com/sidneymbell) directly.

<!-- There is NO right side text -->
