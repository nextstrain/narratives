---
title: How to interpret phylogenetic trees
authors: "Nicola Müller, Emma Hodcroft, Sidney M. Bell, Richard Neher, Trevor Bedford"
authorLinks: "https://nextstrain.org"
affiliations: "Fred Hutch, Seattle, USA; Chan Zuckerberg Initiative, CA, USA"
date: "2020 March 13"
dataset: "https://nextstrain.org/ncov/2020-03-11"
abstract: "This is drawn from the 'testing' branch using the community narratives funtionality"
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->
<!-- numbers can be tagged ilke this: 161</tag> - this is just for us to help find them to update! Just leave in the </tag> bit. -->

<!-- This is left-side text -->
# [Table of Contents](https://nextstrain.org/ncov/2020-03-11?d=tree,map&p=grid)
<p/>
[How are transmission networks related to phylogenetic trees](https://nextstrain.org/narratives/trees-background?n=1)?  
<p/>
[How do I read a tree](https://nextstrain.org/narratives/trees-background?n=2)?  
<p/>
[How does the "diversity" panel relate to the tree](https://nextstrain.org/narratives/trees-background?n=3)?    
<p/>
[Measuring differences with genetic divergence](https://nextstrain.org/narratives/trees-background?n=4).  
<p/>
[Measuring differences over time](https://nextstrain.org/narratives/trees-background?n=5).  
<p/>
[Dating the start of an outbreak](https://nextstrain.org/narratives/trees-background?n=6).  
<p/>
[How should I interpret traits (colors) on the tree](https://nextstrain.org/narratives/trees-background?n=7)?  
<p/>
[How does the map relate to the tree](https://nextstrain.org/narratives/trees-background?n=8)?  
<p/>
[Advanced reading: uncertainty in trees](https://nextstrain.org/narratives/trees-background?n=9).  
<p/>
[About the dataset](https://nextstrain.org/narratives/trees-background?n=10).

Scrolling through the left-hand sidebar will reveal explanations with a corresponding visualization on the right-hand side.

<!-- No right-side text -->


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [How are transmission networks related to phylogenetic trees?](https://nextstrain.org/ncov/2020-03-11?d=tree&p=full)
Pathogens spread through rapid replication in one host followed by transmission to another host. An epidemic can only take off when one infection results in more than one subsequent infections.
<br><br>
As the pathogen replicates and spreads, its genome needs to be replicated many times and random mutations (copying mistakes) will accumulate in the genome; this is normal. Such random mutations can help to track the spread of the pathogen and learn about its transmission routes and dynamics.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
# An example
<div width="50%" margin="auto">
<p>
<img width="500px" alt="cartoon showing how transmission tree and phylogenetic tree relate" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/infection_tree_combined.png"/>
</p>
<p>
The illustration above shows a sketch of a transmission tree. Each circle represents a case (infected person), with horizontal lines indicating the duration of their infection. Connected cases represent transmissions from one person to the next. Here, we see the full picture of the transmission tree. In practice, however, only a subset of cases are sampled (blue); the transmission tree is unknown and typically only rough estimates of case counts are available. Genome sequences allow us to infer parts of the transmission tree. In this example, three mutations (little diamonds) are indicated on the tree. Sequences that have the same mutations are more closely related, so these mutations allow us to group samples into clusters of closely related viruses that belong to the same transmission chains.
</p>
</div>
```


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [How do I read a tree?](https://nextstrain.org/ncov/2020-03-11)

The x axis of a tree represents the degree of difference (in time or genetic divergence -- we'll get to that next). The y axis just helps spread things out so we can see everything; it doesn't have any units of measurement.
<br><br>
The tips of the tree represent samples (i.e., blue cases from the last slide). The internal nodes represent cases that weren't sampled, but that we think were the source of all the cases descendant from them (i.e., the red nodes from the last slide). These relationships are inferred by analyzing the pattern of mutations observed in the sampled cases.

## Further reading  
* [How to read a tree (tutorial from Arctic Network)](https://artic.network/how-to-read-a-tree.html).  
* [How to read a tree (video from Khan academy)](https://www.khanacademy.org/science/high-school-biology/hs-evolution/hs-phylogeny/a/phylogenetic-trees).  

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
# An example
<div width="50%" margin="auto">
<p>
<img width="700px" alt="Example phylogeny where all or only a subset of cases are included in the final phylogeny" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/toy_alignment_tree.png"/>
</p>
<p>
Above, we see an illustration with a phylogenetic tree on the left, where mutations are shown as colored circles. On the right are the corresponding sequences, also with mutations shown as colored circles. We can see that sequences that share the same mutations group together. When sequences appear linked by a flat vertical line, like A and B, this means there are no differences between them – their sequences are identical.
<br><br>
When a sequence sits on a long line on its own, like C or E, this means it has unique mutations not found in other sequences. The longer the line, the more mutations.
A and B also have unique mutations (the green circle) not shared by the other sequences, but they are identical to each other.
<br><br>
Based on this tree, we would conclude that A & B closely related to each other, and D & E are closely related to each other. A & B are more closely related to C than they are to D & C.
</p>
</div>
```
<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [How does the "diversity" panel relate to the tree?](https://nextstrain.org/ncov/2020-03-11?d=entropy&p=full)  

Let's take a look at the first 169</tag> strains of SARS-CoV-2 (the virus that causes COVID-19) that have been publicly shared. Just in on the last page, we built an alignment of these viral sequences (you can see how all of the analyses mentioned here were done [on github](https://github.com/nextstrain/ncov)).
<br><br>
Here, the x axis is each site in the viral genome. The y axis indicates how much variability there is at each site.
Let's take a look at the phylogeny.

<!-- There is NO right-side text -->


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Measuring differences with genetic divergence](https://nextstrain.org/ncov/2020-03-11?c=num_date&d=tree&m=div)
This is a phylogeny of the first 169</tag> strains of SARS-CoV-2 (the virus that causes COVID-19) that have been publicly shared.
<br><br>
At the moment, this may not look much like a ‘tree’. Many of the sequences are identical – they sit together on vertical lines like A and B (some are on the left-most part of the tree). Others have unique or shared mutations and so sit on lines, or ‘branches’, going to the right. You can see how many mutations a branch has by hovering your mouse over it.
<br><br>
Here, the x axis indicates divergence, which is the number of changes (mutations) in the genome, relative to the root of the tree (i.e., the start of the outbreak).
Some sequences may have zero mutations -- meaning they are all identical to the root (center) of the tree.
Other viruses have between one and eleven mutations.
<br><br>
<!-- There is NO right-side text -->

<!-- ############ SLIDE BREAK ############# -->
# [Measuring differences over time](https://nextstrain.org/ncov/2020-03-11?c=num_date&d=tree)
We can also visualize how the virus has spread over time by using the sampling date as the x axis.
Here, the x axis represents the sampling date of each virus. The tips' positions reflect the date those samples were taken. The dates of internal nodes -- the "missing cases" -- are inferred based on when their descendants were sampled and the rate at which the virus mutates.
<br><br>
Notice how many sequences that previously sat in a line (indicating identical genomes) are now spread apart in time.
This happens when the rate at which the virus mutates is slightly slower than the rate at which is spreads.
You can scroll up and down between the previous slide and this one, to see how the tree changes.
<!-- There is NO right-side text -->


<!-- ############ SLIDE BREAK ############# -->
# [Dating the start of an outbreak](https://nextstrain.org/ncov/2020-03-11?c=num_date&d=tree)

We can also use genomics to assign a date to when an outbreak started, even if this was before we realized it was happening.
Because we can assign dates to each sample and node in the tree, we can use this to infer the date of the 'root' of the tree. This represents the "most recent common ancestor" of all the SARS-CoV-2 sequences we have so far. E.g., your grandparents are the "most recent common ancestors" of you and all of your first cousins.
<br><br>
If you mouse over the leftmost vertical line, you can see that the inferred start date is between mid-November and mid-December of 2019 for this particular outbreak.

<!-- There is NO right-side text -->


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [How should I interpret traits (colors) on the tree?](https://nextstrain.org/ncov/2020-03-11?d=tree,map&m=div&p=grid)
Phylogenetic trees often contain additional information, such as the location of each sample collection. From this, we can infer the locations of internal nodes (hypothesized intermediate, unsampled cases) using mathematical models. This can help us understand how the virus is moving from one location to the next.
<br><br>
Interpreting these should, however, be done with caution, as the sampling and sequencing or lack thereof can significantly influence the interpretation.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
# An example
<div width="50%" margin="auto">
<p>
<img width="700px" alt="Illustration showing how sampling effects interpretation of viral spread" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/introductions.png"/>
</p>
<p>
On the left, we show a fully sampled phylogenetic tree, with samples from two different locations denoted by orange and blue. As we walk down the tree, we observe three instances where the color (location) switches from orange to blue. From this, we would conclude that there were three different introductions from the orange location to the blue location.
<br><br>
But, this interpretation relies on sampling: in the middle tree, we've removed one orange sample. We now observe only one switch from orange to blue, suggesting that there was only one introduction into blue that happened much earlier.
<br><br>
In the last example, we have only one sequence from orange, which could lead us to think that there was one introduction from orange into blue.
<br><br>
Thus, while these inferences can be invaluable, they also must be interpreted with caution.
</p>
```
<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [How does the map relate to the tree?](https://nextstrain.org/ncov/2020-03-11?d=tree,map&p=grid)

Here, we show the tree colored by the location of each sample (and inferred location for each internal node).
If you click 'Explore the data itself' in the top right, you can play an animation of how the inferred spread of the virus over the course of the outbreak.


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Advanced reading: uncertainty in trees](https://nextstrain.org/ncov/2020-03-11)
Earlier, we talked about how internal nodes represent _hypothesized_ unsampled cases. In fact, all trees represent _hypotheses_ about how a pathogen has evolved and moved over time. The trees we present on Nextstrain are point estimates -- that is, the version of this history that maximizes the probability of observing the data that we do. However, there is always uncertainty in these estimates. Generally speaking, parts of the tree that are densely sampled are more certain; areas that are sparsely sampled are less certain. You can see an illustration of this on the right.

```auspiceMainDisplayMarkdown
# An illustration
<div width="50%" margin="auto">
<p>
<img width="700px" alt="Illustration of the uncertainty inherent in tree reconstruction" src="https://github.com/nextstrain/nextstrain.org/raw/c69bfd0750c284ff12f33682f8d82848e13d9e15/static-site/content/help/01-general/figures/hcov_densitree.png"/>
</p>
</div>
```

<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Scientific credit](https://nextstrain.org/ncov/2020-03-05?d=map&c=author)

We would like to acknowledge the amazing and timely work done by all scientists involved in this outbreak, but particularly those working in China.
Only through the rapid sharing of genomic data and metadata are analyses such as these possible.

<br><br>

We also gratefully acknowledge [GISAID](https://gisaid.org) for providing the platform through which these data can be uploaded and shared.

<!-- Do not need to translate insitutions names -->
<!-- This is right-side text -->
```auspiceMainDisplayMarkdown

We are grateful for the data gathered by these originating labs:

* Centre for Infectious Diseases and Microbiology Laboratory Services
* Pathology Queensland
* Monash Medical Centre
* National Institute for Viral Disease Control and Prevention, China CDC
* KU Leuven, Clinical and Epidemiological Virology
* Hospital Israelita Albert Einstein
* Virology Unit, Institut Pasteur du Cambodge.
* BCCDC Public Health Laboratory
* Yongchuan District Center for Disease Control and Prevention
* Zhongxian Center for Disease Control and Prevention
* Respiratory Virus Unit, Microbiology Services Colindale, Public Health England
* Lapland Central Hospital
* HUS Diagnostiikkakeskus, Hallinto
* Guangdong Provincial Center for Diseases Control and Prevention; Guangdong Provincial Public Health
* Department of Infectious and Tropical Diseases, Bichat Claude Bernard Hospital, Paris
* Sorbonne Universite, Inserm et Assistance Publique-Hopitaux de Paris (Pitie Salpetriere)
* CNR Virus des Infections Respiratoires - France SUD
* Fujian Center for Disease Control and Prevention
* State Health Office Baden-Wuerttemberg
* Charite Universitatsmedizin Berlin, Institute of Virology; Institut fur Mikrobiologie der Bundeswehr, Munich
* Guangdong Provincial Center for Diseases Control and Prevention; Guangdong Provinical Public Health
* Guangdong Provincial Center for Diseases Control and Prevention;Guangdong Provincial Institute of Public Health
* Hangzhou Center for Disease and Control Microbiology Lab
* Hangzhou Center for Disease Control and Prevention
* Second Hospital of Anhui Medical University
* Hong Kong Department of Health
* Department of Infectious Diseases, Istituto Superiore di Sanita, Roma , Italy
* INMI Lazzaro Spallanzani IRCCS
* Department of Infectious Diseases, Istituto Superiore di Sanita, Rome, Italy
* Department of Virology III, National Institute of Infectious Diseases
* Dept. of Virology III, National Institute of Infectious Diseases
* Dept. of Pathology, National Institute of Infectious Diseases
* NHC Key laboratory of Enteric Pathogenic Microbiology, Institute of Pathogenic Microbiology
* Jingzhou Center for Disease Control and Prevention
* Division of Viral Diseases, Center for Laboratory Control of Infectious Diseases, Korea Centers for Diseases Control and Prevention
* Instituto Nacional de Enfermedades Respiratorias
* National Influenza Centre, National Public Health Laboratory, Kathmandu, Nepal
* Bamrasnaradura Hospital
* The University of Hong Kong - Shenzhen Hospital
* Shenzhen Third People's Hospital
* Shenzhen Key Laboratory of Pathogen and Immunity, National Clinical Research Center for Infectious Disease, Shenzhen Third People's Hospital
* Singapore General Hospital
* National Public Health Laboratory, National Centre for Infectious Diseases
* National Public Health Laboratory
* National Centre for Infectious Diseases
* Singapore General Hospital, Molecular Laboratory, Division of Pathology
* Korea Centers for Disease Control & Prevention (KCDC) Center for Laboratory Control of Infectious Diseases Division of Viral Diseases
* Serology, Virology and OTDS Laboratories (SAViD), NSW Health Pathology Randwick
* Centers for Disease Control, R.O.C. (Taiwan)
* Taiwan Centers for Disease Control
* Laboratory Medicine
* Department of Laboratory Medicine, National Taiwan University Hospital
* Tianmen Center for Disease Control and Prevention
* Arizona Department of Health Services
* California Department of Public Health
* California Department of Health
* IL Department of Public Health Chicago Laboratory
* Massachusetts Department of Public Health
* Texas Department of State Health Services
* WA State Department of Health
* Washington State Department of Health
* Providence Regional Medical Center
* Wisconsin Department of Health Services
* National Influenza Center - National Institute of Hygiene and Epidemiology (NIHE)
* Wuhan Jinyintan Hospital
* The Central Hospital Of Wuhan
* Union Hospital of Tongji Medical College, Huazhong University of Science and Technology
* CR & Wisco General Hospital
* Wuhan Lung Hospital
* Institute of Pathogen Biology, Chinese Academy of Medical Sciences & Peking Union Medical College
* Institute of Viral Disease Control and Prevention, China CDC
* General Hospital of Central Theater Command of People's Liberation Army of China
* Wuhan Fourth Hospital
* Zhejiang Provincial Center for Disease Control and Prevention
* Wuhan Institute of Virology, Chinese Academy of Sciences
* Shandong First Medical University & Shandong Academy of Medical Sciences
* South China Agricultural University
* Beijing Institute of Microbiology and Epidemiology

```


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Detailed scientific credit](https://nextstrain.org/ncov/2020-03-05?d=map&c=author)

These data were shared via [GISAID](https://gisaid.org).
We gratefully acknowledge their contributions.

<br><br>

To the right we give specific sequences shared by each lab.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown

The SARS-CoV-2 genomes were generously shared by scientists at these submitting labs:

* NSW Health Pathology - Institute of Clinical Pathology and Medical Research; Westmead Hospital; University of Sydney
	* Australia/NSW01/2020
	* Australia/NSW05/2020
	* Sydney/2/2020

* Public Health Virology Laboratory
	* Australia/QLD01/2020
	* Australia/QLD02/2020
	* Australia/QLD03/2020
	* Australia/QLD04/2020

* Collaboration between the University of Melbourne at The Peter Doherty Institute for Infection and Immunity, and the Victorian Infectious Disease Reference Laboratory
	* Australia/VIC01/2020

* National Institute for Viral Disease Control & Prevention, CCDC
	* Beijing/IVDC-BJ-005/2020
	* Chongqing/IVDC-CQ-001/2020
	* Jiangsu/IVDC-JS-001/2020
	* Jiangxi/IVDC-JX-002/2020
	* Shandong/IVDC-SD-001/2020
	* Shanghai/IVDC-SH-001/2020
	* Sichuan/IVDC-SC-001/2020
	* Yunnan/IVDC-YN-003/2020

* KU Leuven, Clinical and Epidemiological Virology
	* Belgium/GHB-03021/2020

* Instituto Adolfo Lutz Interdisciplinary Procedures Center Strategic Laboratory
	* Brazil/SPBR-01/2020

* Virology Unit, Institut Pasteur du Cambodge (Sequencing done by: Jessica E Manning/Jennifer A Bohl at Malaria and Vector Research Research Laboratory, National Institute of Allergy and Infectious Diseases and Vida Ahyong from Chan-Zuckerberg Biohub)
	* Cambodia/0012/2020

* BCCDC Public Health Laboratory
	* Canada/BC_37_0-2/2020

* Technology Centre, Guangzhou Customs
	* China/IQTC01/2020
	* China/IQTC02/2020

* Key Laboratory of Human Diseases, Comparative Medicine, Institute of Laboratory Animal Science
	* China/WH-09/2020

* State Key Laboratory of Virology, Wuhan University
	* China/WHU01/2020
	* China/WHU02/2020

* Chongqing Municipal Center for Disease Control and Prevention
	* Chongqing/YC01/2020
	* Chongqing/ZX01/2020

* Respiratory Virus Unit, Microbiology Services Colindale, Public Health England
	* England/01/2020
	* England/02/2020
	* England/09c/2020

* Department of Virology, University of Helsinki and Helsinki University Hospital, Helsinki, Finland
	* Finland/1/2020

* Department of Virology Faculty of Medicine, Medicum University of Helsinki
	* Finland/FIN-25/2020

* Guangdong Provincial Center for Diseases Control and Prevention
	* Foshan/20SF207/2020
	* Foshan/20SF210/2020
	* Foshan/20SF211/2020
	* Guangdong/20SF201/2020
	* Guangzhou/20SF206/2020

* National Reference Center for Viruses of Respiratory Infections, Institut Pasteur, Paris
	* France/IDF0372-isl/2020
	* France/IDF0372/2020
	* France/IDF0373/2020
	* France/IDF0515-isl/2020
	* France/IDF0515/2020
	* France/IDF0626/2020

* Laboratoire Virpath, CIRI U111, UCBL1, INSERM, CNRS, ENS Lyon
	* France/IDF0386-islP1/2020
	* France/IDF0386-islP3/2020
	* France/IDF0571/2020

* CNR Virus des Infections Respiratoires - France SUD
	* France/RA739/2020

* Fujian Center for Disease Control and Prevention
	* Fujian/13/2020
	* Fujian/8/2020

* Charite Universitatsmedizin Berlin, Institute of Virology
	* Germany/Baden-Wuerttemberg-1/2020
	* Germany/BavPat1/2020

* Department of Microbiology, Guangdong Provincial Center for Diseases Control and Prevention
	* Guangdong/20SF012/2020
	* Guangdong/20SF013/2020
	* Guangdong/20SF014/2020
	* Guangdong/20SF025/2020
	* Guangdong/20SF028/2020
	* Guangdong/20SF040/2020

* Guangdong Provincial Center for Disease Control and Prevention
	* Guangdong/20SF174/2020

* Hangzhou Center for Disease and Control Microbiology Lab
	* Hangzhou/HZ-1/2020

* Hangzhou Center for Disease Control and Prevention
	* Hangzhou/HZCDC0001/2020

* Second Hospital of Anhui Medical University
	* Hefei/2/2020

* National Institute for Viral Disease Control & Prevention, China CDC
	* Henan/IVDC-HeN-002/2020

* School of Public Health, The University of Hon g Kong
	* HongKong/VB20026565/2020
	* HongKong/VM20001061/2020

* The University of Hong Kong
	* HongKong/VM20001988/2020
	* Nepal/61/2020

* Virology Laboratory, Scientific Department, Army Medical Center
	* Italy/CDG1/2020
	* Italy/SPL1/2020

* Laboratory of Virology, INMI Lazzaro Spallanzani IRCCS
	* Italy/INMI1-cs/2020
	* Italy/INMI1-isl/2020

* Pathogen Genomics Center, National Institute of Infectious Diseases
	* Japan/AI/I-004/2020
	* Japan/KY-V-029/2020
	* Japan/NA-20-05-1/2020
	* Japan/OS-20-07-1/2020
	* Japan/TY-WK-012/2020
	* Japan/TY-WK-501/2020
	* Japan/TY-WK-521/2020

* Takayuki Hishiki Kanagawa Prefectural Institute of Public Health, Department of Microbiology
	* Japan/Hu_DP_Kng_19-020/2020
	* Japan/Hu_DP_Kng_19-027/2020

* Jiangsu Provincial Center for Disease Control & Prevention
	* Jiangsu/JS01/2020
	* Jiangsu/JS02/2020
	* Jiangsu/JS03/2020

* Hubei Provincial Center for Disease Control and Prevention
	* Jingzhou/HBCDC-HB-01/2020
	* Tianmen/HBCDC-HB-07/2020
	* Wuhan/HBCDC-HB-01/2019
	* Wuhan/HBCDC-HB-02/2019
	* Wuhan/HBCDC-HB-02/2020
	* Wuhan/HBCDC-HB-03/2019
	* Wuhan/HBCDC-HB-03/2020
	* Wuhan/HBCDC-HB-04/2019
	* Wuhan/HBCDC-HB-04/2020
	* Wuhan/HBCDC-HB-05/2020
	* Wuhan/HBCDC-HB-06/2020

* Division of Viral Diseases, Center for Laboratory Control of Infectious Diseases, Korea Centers for Diseases Control and Prevention
	* Korea/KCDC05/2020
	* Korea/KCDC06/2020
	* Korea/KCDC07/2020
	* Korea/KCDC12/2020
	* Korea/KCDC24/2020

* Instituto de Diagnostico y Referencia Epidemiologicos (INDRE)
	* Mexico/CDMX/InDRE_01/2020

* 1. Department of Medical Sciences, Ministry of Public Health, Thailand 2. Thai Red Cross Emerging Infectious Diseases - Health Science Centre 3. Department of Disease Control, Ministry of Public Health, Thailand
	* Nonthaburi/61/2020
	* Nonthaburi/74/2020

* Li Ka Shing Faculty of Medicine, The University of Hong Kong
	* Shenzhen/HKU-SZ-002/2020
	* Shenzhen/HKU-SZ-005/2020

* Shenzhen Key Laboratory of Pathogen and Immunity, National Clinical Research Center for Infectious Disease, Shenzhen Third People's Hospital
	* Shenzhen/SZTH-001/2020
	* Shenzhen/SZTH-002/2020
	* Shenzhen/SZTH-003/2020
	* Shenzhen/SZTH-004/2020

* National Public Health Laboratory
	* Singapore/1/2020
	* Singapore/11/2020

* National Centre for Infectious Diseases, National Centre for Infectious Diseases
	* Singapore/10/2020

* Programme in Emerging Infectious Diseases, Duke-NUS Medical School
	* Singapore/2/2020
	* Singapore/3/2020
	* Singapore/4/2020
	* Singapore/5/2020
	* Singapore/6/2020

* National Public Health Laboratory, National Centre for Infectious Diseases
	* Singapore/7/2020
	* Singapore/8/2020
	* Singapore/9/2020

* Korea Centers for Disease Control & Prevention (KCDC) Center for Laboratory Control of Infectious Diseases Division of Viral Diseases
	* SouthKorea/KCDC03/2020

* Department of Clinical Diagnostics
	* SouthKorea/SNU01/2020

* Unit for Laboratory Development and Technology Transfer, Public Health Agency of Sweden
	* Sweden/01/2020

* NSW Health Pathology - Institute of Clinical Pathology and Medical Research; Centre for Infectious Diseases and Microbiology Laboratory Services; Westmead Hospital; University of Sydney
	* Sydney/3/2020

* Centers for Disease Control, R.O.C. (Taiwan)
	* Taiwan/2/2020

* Taiwan Centers for Disease Control
	* Taiwan/3/2020
	* Taiwan/4/2020

* Department of Laboratory Medicine, Lin-Kou Chang Gung Memorial Hospital, Taoyuan, Taiwan.
	* Taiwan/CGMH-CGU-01/2020

* Microbial Genomics Core Lab, National Taiwan University Centers of Genomic and Precision Medicine
	* Taiwan/NTU01/2020
	* Taiwan/NTU02/2020

* Pathogen Discovery, Respiratory Viruses Branch, Division of Viral Diseases, Centers for Disease Control and Prevention
	* USA/AZ1/2020
	* USA/CA1/2020
	* USA/CA2/2020
	* USA/CA3/2020
	* USA/CA4/2020
	* USA/CA5/2020
	* USA/CA6/2020
	* USA/CA7/2020
	* USA/CA8/2020
	* USA/CA9/2020
	* USA/IL1/2020
	* USA/IL2/2020
	* USA/MA1/2020
	* USA/TX1/2020
	* USA/WA1-A12/2020
	* USA/WA1-F6/2020
	* USA/WI1/2020

* Division of Viral Diseases, Centers for Disease Control and Prevention
	* USA/WA1/2020

* Seattle Flu Study
	* USA/WA2/2020

* National Influenza Center - National Institute of Hygiene and Epidemiology (NIHE)
	* Vietnam/VR03-38142/2020

* National Institute for Communicable Disease Control and Prevention (ICDC) Chinese Center for Disease Control and Prevention (China CDC)
	* Wuhan-Hu-1/2019

* Institute of Pathogen Biology, Chinese Academy of Medical Sciences & Peking Union Medical College
	* Wuhan/IPBCAMS-WH-01/2019
	* Wuhan/IPBCAMS-WH-02/2019
	* Wuhan/IPBCAMS-WH-03/2019
	* Wuhan/IPBCAMS-WH-04/2019
	* Wuhan/IPBCAMS-WH-05/2020

* National Institute for Viral Disease Control and Prevention, China CDC
	* Wuhan/IVDC-HB-01/2019
	* Wuhan/IVDC-HB-04/2020
	* Wuhan/IVDC-HB-05/2019

* Institute of Viral Disease Control and Prevention, China CDC
	* Wuhan/IVDC-HB-envF13-20/2020
	* Wuhan/IVDC-HB-envF13-21/2020
	* Wuhan/IVDC-HB-envF13/2020
	* Wuhan/IVDC-HB-envF54/2020

* BGI & Institute of Microbiology, Chinese Academy of Sciences & Shandong First Medical University & Shandong Academy of Medical Sciences & General Hospital of Central Theater Command of People's Liberation Army of China
	* Wuhan/WH01/2019
	* Wuhan/WH02/2019
	* Wuhan/WH03/2020
	* Wuhan/WH04/2020

* Beijing Genomics Institute (BGI)
	* Wuhan/WH05/2020

* Wuhan Institute of Virology, Chinese Academy of Sciences
	* Wuhan/WIV02/2019
	* Wuhan/WIV04/2019
	* Wuhan/WIV05/2019
	* Wuhan/WIV06/2019
	* Wuhan/WIV07/2019

* Department of Microbiology, Zhejiang Provincial Center for Disease Control and Prevention
	* Zhejiang/WZ-01/2020
	* Zhejiang/WZ-02/2020



```
