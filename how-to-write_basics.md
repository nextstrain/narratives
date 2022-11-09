---
title: Introduction to narratives
authors: Nextstrain
authorLinks: "https://nextstrain.org"
date: "2022-11-01"
dataset: "https://nextstrain.org/monkeypox/hmpxv1?d=map&p=full&c=region"
abstract: "
3-slide narrative to introduce how to write narratives.
This narrative is intended to be used as part out the
[Writing a Narrative](https://docs.nextstrain.org/tutorials/narratives-how-to-write.html)
tutorial. 

This opening slide is looking at monkeypox genomes focusing
on the current outbreak. This view into the data is taken from
the associated URL: https://nextstrain.org/monkeypox/hmpxv1?d=map&p=full&c=region
"
---

# [Monkeypox](https://nextstrain.org/monkeypox/hmpxv1?d=tree&p=full&c=region)

We've now changed the view from the map to the phylogenic tree.
This was achieved by changing the dataset URL to indicate that
the display panel should change from the map to the tree.

```
Title slide: monkeypox/hmpxv1?d=map
This slide:  monkeypox/hmpxv1?d=tree
                                ^^^^
```

In practice, you don't need to remember the URL syntax, rather
you can manipulate the visualization (on nextstrain.org) and then
simply copy & paste the URL once you are happy with the current
view into the data.


P.S. The B.1 clade is the main outbreak clade & we can see a distinct
comb-like appearance, with limited clustering of samples.
This structure is typical of new, fast-spreading outbreaks.
The tree is colored by region & we can see that the outbreak clade
is dominated by samples from Europe and the Americas, whereas the
basal (older) cases were typically from Africa.


# [The rise and fall of Influenza clades](https://nextstrain.org/flu/seasonal/h3n2/ha/12y?d=tree,frequencies&p=full)

We switch now to a completely different viral phylogeny - that of
Influenza H3N2 over 12 years. This switch was made by defining a
different dataset in the URL associated with this slide
(https://nextstrain.org/flu/seasonal/h3n2/ha/12y?d=tree,frequencies&p=full).
It is this URL which specifies that we should view both the tree & the
frequencies panel 👉

P.S. This phylogenetic structure is very different, more latter-like than
comb like, a phenomena which is linked to antigenic evolution
([Bedford, Rambaut & Pascual, 2012](https://bmcbiol.biomedcentral.com/articles/10.1186/1741-7007-10-38)).