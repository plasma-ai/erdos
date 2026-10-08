---
name: graph_coloring/scott_2018_survey_chi_boundedness/item_3_6
title: "3.6 (pp. 6–7): three families of trees with two far-apart branch vertices are χ-bounding"
desc: |
  The theorem the survey reports from joint work with Chudnovsky and with
  Chudnovsky and Spirkl: trees joining the centres of a star and a star
  subdivision by a path, star subdivisions with one added vertex, and two
  disjoint paths joined by an edge are all χ-bounding.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting as on
[[graph_coloring/scott_2018_survey_chi_boundedness/conjecture_3_1|3.1]]: a
graph $H$ is $\chi$-bounding if the ideal of $H$-free graphs is
$\chi$-bounded. A star subdivision is a subdivision of a star, a tree with at
most one vertex of degree more than two (p. 5).

**3.6** (pp. 6–7, quoted). "The following are $\chi$-bounding:

- trees obtained from a star and a star subdivision by adding a path joining
  their centres;
- trees obtained from a star subdivision by adding one vertex.
- trees obtained from two disjoint paths by adding an edge between them."

Figure 2 (p. 7) draws the three families, with dashed lines for paths of
arbitrary length. The survey credits the first two to the authors with
Chudnovsky (its reference [32]) and the third to the authors with Chudnovsky
and Spirkl, in Spirkl's thesis (its reference [115]). It presents them as
trees whose two vertices of degree more than two may be far apart, a case it
says was open for every such tree before (p. 6).

## Proof pointer

Page 7 outlines the shared idea, a levelling by distance from a vertex and a
grading of one level; the proofs are in the cited works and were not read.

**Source.** Alex Scott, Paul Seymour, A survey of χ-boundedness, J. Graph
Theory 95 (2020), no. 3, 473–504, doi:10.1002/jgt.22601; arXiv:1812.07500.
The edition read and its page numbering are named on the
[[graph_coloring/scott_2018_survey_chi_boundedness/_index|source card]].

**Read depth.** Claims checked: the statement and Figure 2 were read on the
page images.

## Bears on

- [[../wiki/problems/graph_coloring/E0738/_index|Problem 738]]: the
  problem's assertion holds for every tree in these three families. By the
  de Bruijn–Erdős argument recorded on
  [[graph_coloring/scott_2018_survey_chi_boundedness/conjecture_3_1|3.1]],
  every triangle-free graph of infinite chromatic number contains each such
  tree as an induced subgraph; this deduction is made here, not in the
  survey.
