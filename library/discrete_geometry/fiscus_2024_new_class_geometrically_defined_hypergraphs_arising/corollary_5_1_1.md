---
name: discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/corollary_5_1_1
title: "Corollary 5.1.1 (p. 9): finite m-uniform hypergraphs in R^d with the chromatic number of the unit-distance graph"
desc: |
  For every integer m >= 2 there is a finite m-uniform hypergraph with
  vertices in R^d whose chromatic number equals that of the Euclidean
  unit-distance graph on R^d.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 5.1.1 and Remark 5.1.1, p. 9, of Sean Fiscus, Eric
Myzelev and Hongyi Zhang, *A new class of geometrically defined hypergraphs
arising from the Hadwiger-Nelson problem*, arXiv:2411.05931v1 (8 November
2024), the version named on the
[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/_index|source card]].
Its pages carry no printed numbers; pages here are counted from the first page
of that version.

**Read depth.** Claims checked: the statement and its proof (p. 9) were read
clause by clause on the page images. Nothing here is independently reviewed.

## Statement

**Corollary 5.1.1** (p. 9). For every integer $m\ge2$ there is a finite
$m$-uniform hypergraph $\mathcal H'$ with vertices in $\mathbb R^d$ such that
$\chi(\mathcal H')=\chi(\mathbb R^d,1)$, the chromatic number of the
Euclidean unit-distance graph on $\mathbb R^d$.

The print names the hypergraph $\mathcal H'$ and then writes the conclusion as
"$\chi(\mathscr H)=\chi(\mathbb R^d,1)$" [sic]; the proof shows the reading
with $\mathcal H'$. Only chromatic numbers are matched. Remark 5.1.1 (p. 9)
says the case $m=2$ is not obtained constructively, but that for $m>2$ the
method gives control of the large-scale geometry of the hypergraph through the
placement of the finite hypergraphs, hence the term "construct". The paper puts
that word in quotation marks because the construction starts from a finite
unit-distance graph of chromatic number $\chi(\mathbb R^d,1)$ (p. 8).

## Proof pointer

p. 9. Induction on $m$. For $m=2$, the De Bruijn-Erdős theorem gives a finite
unit-distance graph in $\mathbb R^d$ of chromatic number
$\chi(\mathbb R^d,1)$. For $m>2$, apply
[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_5_1|Theorem 5.1]]
to the $(m-1)$-uniform hypergraph for $m-1$.

## Dependencies

[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_5_1|Theorem 5.1]]
and the graph case of
[[discrete_geometry/fiscus_2024_new_class_geometrically_defined_hypergraphs_arising/theorem_2_1|Theorem 2.1]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: at $d=2$,
  for every $m\ge2$ the chromatic number of the plane is attained by a finite
  $m$-uniform hypergraph in the plane, obtained from a finite unit-distance
  graph of that chromatic number. The paper exhibits no such graph and proves
  no bound on the chromatic number of the plane.
