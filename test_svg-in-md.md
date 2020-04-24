---
title: Markdown text within narratives
authors: "James Hadfield"
authorLinks: "https://twitter.com/hamesjadfield"
affiliations: "Fred Hutch, Seattle, USA"
date: "April 2020"
dataset: "https://nextstrain.org/mumps/na?d=tree"
abstract: "Test narrative"
---


# [Main markdown](https://nextstrain.org/mumps/na?d=map)

Here we add some markdown to the main display via a code-fence specifying "auspiceMainDisplayMarkdown" syntax.

This markdown has HTML within it including a SVG image

```auspiceMainDisplayMarkdown


<h1>A h1 heading via HTML</h1>

# A h1 heading via markdown

some normal text...

A svg element:

<svg version="1.1" width="300" height="200" xmlns="http://www.w3.org/2000/svg">
  <rect width="100%" height="100%" fill="blue" />
  <circle cx="150" cy="100" r="80" fill="orange" />
  <text x="150" y="125" font-size="60" text-anchor="middle" fill="white">SVG</text>
  <script type="text/javascript">
    alert("alert from SVG")
  </script>
</svg>

The following include elements which should be removed by DOMpurify:

<p>abc<iframe//src=jAva&Tab;script:alert(3)>def</p>

<math><mi//xlink:href="data:x,<script>alert(4)</script>

```
