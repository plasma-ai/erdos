---
name: graph_coloring/scott_2018_survey_chi_boundedness/item_3_4
title: "3.4 (p. 5): every path is χ-bounding"
desc: |
  Gyárfás's theorem as the survey states and sketches it: for every path P,
  the graphs with no induced copy of P have chromatic number bounded by a
  function of their clique number.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting as on
[[graph_coloring/scott_2018_survey_chi_boundedness/conjecture_3_1|3.1]]: a
graph $H$ is $\chi$-bounding if the ideal of $H$-free graphs is
$\chi$-bounded.

**3.4** (p. 5, quoted). "Every path is $\chi$-bounding."

The survey credits it to Gyárfás. A footnote (p. 5) adds that Gyárfás gave
a proof of the triangle-free case in an earlier paper, where he says J.
Gerlits proved that case first and Lovász proved the general case, and that
Gyárfás's later paper seems to be the first place a general proof is
published.

## Proof pointer

Page 5, a sketch. A lemma bounds the chromatic number of a connected graph in
which every neighbourhood has chromatic number at most $c$ and some vertex
starts no induced path on $\ell$ vertices, by induction on $\ell$; induction
on the clique number then bounds every neighbourhood, and the lemma applies
to each component.

**Source.** Alex Scott, Paul Seymour, A survey of χ-boundedness, J. Graph
Theory 95 (2020), no. 3, 473–504, doi:10.1002/jgt.22601; arXiv:1812.07500.
The edition read and its page numbering are named on the
[[graph_coloring/scott_2018_survey_chi_boundedness/_index|source card]].

**Read depth.** Claims checked: the statement and the footnote were read on
the page image; the sketch was read for structure only.

## Bears on

- [[../wiki/problems/graph_coloring/E0738/_index|Problem 738]]: the
  problem's assertion holds when the tree is a path. By the de Bruijn–Erdős
  argument recorded on
  [[graph_coloring/scott_2018_survey_chi_boundedness/conjecture_3_1|3.1]],
  every triangle-free graph of infinite chromatic number contains every path
  as an induced subgraph; this deduction is made here, not in the survey.
