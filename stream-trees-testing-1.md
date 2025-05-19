---
title: Stream Trees | Narrative
authors:
  - James Hadfield
authorLinks:
  - https://twitter.com/hamesjadfield
affiliations: "Fred Hutch"
dataset: "http://localhost:4000/staging/stream-trees/denv-lineages?c=clade_membership&streamLabel=clade"
date: May 2025
abstract: |
  Starting with 4 DENV serotypes displayed, each via a streamtree, each a single colour (representing the serotype)
  
  Note that this is a 17k tip tree!
---


# [Change stream to major lineage + div](http://localhost:4000/staging/stream-trees/denv-lineages?m=div&streamLabel=major_lineage)

Should see a lot of streams, each with a number of ribbons representing geographic region (via the removal of a URL coloring, i.e. a return to the default) and the tree metric changed to div

# [Zoom into DENV4](http://localhost:4000/staging/stream-trees/denv-lineages?m=div&streamLabel=major_lineage&label=clade:DENV4)

Via URL query `?label=clade:DENV4`

# [Further zoom in and remove streamtrees](http://localhost:4000/staging/stream-trees/denv-lineages?m=div&streamLabel=major_lineage&label=genotype:4II&streamLabel=none)

Via URL query `?streamLabel=none` - this doesn't work! (We zoom, but don't render the tree in the typical fasion).

Furthermore, going to the next slide then back to this one zooms into a different part of the tree because we set the stream tree branch label as "genotype" not "major_lineage" as requested.


# [New dataset (EBOV)](http://localhost:4000/staging/stream-trees/ebov-outbreaks-multi-tree)

Default starting state is to show streams


# [Remove streamtree display](http://localhost:4000/staging/stream-trees/ebov-outbreaks-multi-tree?streamLabel=none)

Via URL query `?streamLabel=none` 


