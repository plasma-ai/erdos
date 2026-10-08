---
name: graph_coloring/scott_2018_survey_chi_boundedness/conjecture_3_1
title: "3.1 (p. 4): the Gyárfás–Sumner conjecture, all forests are χ-bounding"
desc: |
  The Gyárfás–Sumner conjecture as the survey states it: for every forest H
  the class of graphs with no induced copy of H has chromatic number bounded
  by a function of clique number; the survey records it as open for trees.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (pp. 1, 4). All graphs are finite and simple. A graph is $H$-free
if it has no induced subgraph isomorphic to $H$. An ideal (a class closed
under isomorphism and induced subgraphs) is $\chi$-bounded if some function
$f$ satisfies $\chi(G)\le f(\omega(G))$ for every graph $G$ in it, and a
graph $H$ is $\chi$-bounding if the ideal of all $H$-free graphs is
$\chi$-bounded.

**3.1 The Gyárfás–Sumner conjecture** (p. 4, quoted). "All forests are
$\chi$-bounding."

The survey attributes it to Gyárfás and to Sumner independently. It notes
(p. 4) that only forests can be $\chi$-bounding, since graphs of large girth
and large chromatic number exclude any graph with a cycle, and that the
conjecture reduces to trees, because a forest is $\chi$-bounding exactly when
each of its components is. It states that for trees the conjecture remains
open (p. 4).

**Known cases** (pp. 5–7). As the complete list of cases known until
recently, the survey lists stars (by Ramsey's theorem), paths and brooms
(Gyárfás), subdivisions of stars (Scott), trees of radius two (Gyárfás, Szemerédi and Tuza for triangle-free
graphs; Kierstead and Penrice in general), and trees obtained from a tree of
radius two by subdividing once every edge at the root (Kierstead and Zhu).
The case of paths is stated as
[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_4|3.4]]; the
survey then adds
[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_5|3.5]] and
[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_6|3.6]], and it
records
[[graph_coloring/scott_2018_survey_chi_boundedness/item_3_3|3.3]] as a
weakening that holds for every tree.

**Source.** Alex Scott, Paul Seymour, A survey of χ-boundedness, J. Graph
Theory 95 (2020), no. 3, 473–504, doi:10.1002/jgt.22601; arXiv:1812.07500.
The edition read and its page numbering are named on the
[[graph_coloring/scott_2018_survey_chi_boundedness/_index|source card]].

**Read depth.** Claims checked: the statement and the surrounding remarks
were read clause by clause on the page images. A conjecture; nothing here is
independently reviewed.

## Bears on

- [[../wiki/problems/graph_coloring/E0738/_index|Problem 738]]: the
  conjecture for a tree $T$ implies the problem's assertion for $T$. A check
  made here, not in the survey: if the $T$-free graphs are $\chi$-bounded by
  $f$, a triangle-free graph of infinite chromatic number has, by the de
  Bruijn–Erdős theorem, a finite induced subgraph of chromatic number above
  $f(2)$, which is triangle-free and so contains $T$ as an induced subgraph.
  Conversely, the problem's assertion for a tree $T$ gives the triangle-free
  case of the conjecture for $T$, since disjoint unions of finite
  triangle-free $T$-free graphs of growing chromatic number would form a
  counterexample. The conjecture is open, so this settles nothing.
