---
name: set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_3
title: "Theorem 3 (p. 3): t-simple r-partite r-graphs of maximum degree Delta with color classes of size at least r(Delta - 1) + t - 1 and no full rainbow matching"
desc: |
  Wdowinski's theorem that for all integers 1 <= t <= r and Delta >= 2 some
  edge-colored t-simple, r-partite r-graph of maximum degree Delta has every
  color class of size at least r(Delta - 1) + t - 1 and no full rainbow
  matching.
created: 2026-10-08T18:11:18Z
updated: 2026-10-08T18:11:18Z
---

***

## Statement

Setting (pp. 1--2). A multi-hypergraph is $k$-partite when its vertex set
splits into $k$ parts each meeting every edge in at most one vertex. For an
integer $t\geq1$ it is $t$-simple when any two distinct edges share at most
$t$ vertices, parallel edges counting as distinct; $t=1$ is the linear
case. Color classes, $r$-graphs and full rainbow matchings are as in
[[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_2|Theorem 2]].

**Theorem 3** (p. 3). For all integers $1\leq t\leq r$ and $\Delta\geq2$,
there are a $t$-simple, $r$-partite $r$-graph $G$ of maximum degree
$\Delta$ and an edge-coloring of $G$ into color classes $E_1,\ldots,E_n$
with
$$
|E_i|\geq r(\Delta-1)+t-1
$$
for every $i$ and no full rainbow matching.

The paper presents Theorem 3 (p. 2) as a slightly worse construction for
hypergraphs whose edges do not intersect too much, after noting that its
constructions for Theorem 2 have many parallel edges. It says the case
$r=2$, $t=1$ was shown in its reference [21] (Gao, Ramadurai, Wanless and
Wormald, Combin. Probab. Comput. 30 (2021)); the sentence on p. 2 names
the fourth author as Wood, the reference list as Wormald.

## Proof pointer

Section 3.4, pp. 9--10. An $(r,t,d)$-sunflower is an $r$-graph of $d$
edges any two of which meet exactly in a fixed $t$-set, its kernel. The
block $H_{r,t,\Delta}$ takes $r$ disjoint sunflowers with $\Delta-1$ edges
each, which form the class $F_1$ of size $r(\Delta-1)$, and adds a class
$F_2$ of $t$ edges forming a perfect matching on the union of the kernels;
it is $t$-simple, $r$-partite, of maximum degree $\Delta$, with no full
rainbow matching. Example 20 (p. 10) applies Theorem 13 with
$q=r(\Delta-1)+t-1$ to $q$ disjoint copies, giving $r(\Delta-1)+t$ color
classes of size at least $q$.

## Read depth

Claims checked: the definitions, Theorem 3, the construction and Example 20
were read on the page images of the print. Theorem 13 is cited from the
paper's reference [26] and was not read there. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Theorem 13, from
its reference [26].

**Source.** Ronen Wdowinski, Bounded degree graphs and hypergraphs with no
full rainbow matchings, arXiv:2401.06029, version 2 (2025); the edition read
is named on the
[[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of full rainbow
matchings in $t$-simple hypergraphs; the paper names none.
