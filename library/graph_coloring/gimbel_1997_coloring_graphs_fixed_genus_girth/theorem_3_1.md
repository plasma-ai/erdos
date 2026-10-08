---
name: graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_1
title: "Theorem 3.1 (p. 4558): bounds on the largest chromatic number of a graph of genus g with clique number less than s"
desc: |
  For fixed s and large g, the maximum chromatic number of a graph of genus g
  with clique number less than s lies between c_1 g^((s-1)/(2s))/log g and
  c_2 (g/log g)^((s-2)/(2s-3)).
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

**Source.** Theorem 3.1, p. 4558, of J. Gimbel and C. Thomassen, *Coloring
graphs with fixed genus and girth*, Trans. Amer. Math. Soc. **349** (1997),
no. 11, 4555--4564, DOI 10.1090/S0002-9947-97-01926-0, the edition named on
the [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images. The paper writes out no proof, only the pointers recorded
below. Nothing here is independently reviewed.

## Statement

Notation as for
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_2_1|Theorem 2.1]]
(p. 4557): $C^s_g$ is the maximum chromatic number of a graph of genus $g$
with clique number less than $s$.

**Theorem 3.1** (p. 4558, quoted). "For fixed $s$, there exist $c_1$ and
$c_2$ where for sufficiently large $g$,

$$
c_1\frac{g^{\frac{s-1}{2s}}}{(\log g)}\le C^s_g\le c_2\left(\frac{g}{\log g}\right)^{\frac{s-2}{2s-3}}.\text{"}
$$

At $s=3$ both exponents are $1/3$ and the bounds are those of Theorem 2.1.

## Proof pointer

P. 4558. The paper says the proof is similar to that of Theorem 2.1. The lower
bound follows from a result in B. Bollobás, *Random Graphs* (1985), proof of
Theorem 11, pp. 287--289; for the upper bound, the independence-number bound
used in Theorem 2.1 is replaced by Theorem 17, p. 298, of the same book.

## Dependencies

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_2_1|Theorem 2.1]]
(method).

## Bears on

No catalog problem directly. Its case $s=5$ gives
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_3|Theorem 3.3]].
