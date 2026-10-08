---
name: set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/theorem_2
title: "Theorem 2 (p. 2): r-graphs of maximum degree Delta with all color classes of size at least r Delta - 1 and no full rainbow matching"
desc: |
  Wdowinski's theorem that for all integers r >= 1 and Delta >= 2 some
  edge-colored r-graph of maximum degree Delta has every color class of size
  at least r Delta - 1 and no full rainbow matching, so the bound r Delta in
  the Aharoni--Berger--Meshulam condition cannot be lowered.
created: 2026-10-08T18:11:08Z
updated: 2026-10-08T18:11:08Z
---

***

## Statement

Setting (p. 1). An $r$-graph is a multi-hypergraph, with a vertex set and
an edge multiset, all of whose edges have size $r$; the degree of a vertex
counts the edges containing it, with multiplicity. The color classes
$E_1,\ldots,E_n$ of an edge-coloring are any partition of the edge multiset,
not necessarily a proper coloring. A full rainbow matching is a matching
with exactly one edge from each color class.

**Theorem 2** (p. 2). For all integers $r\geq1$ and $\Delta\geq2$, there
are an $r$-graph $G$ of maximum degree $\Delta$ and an edge-coloring of $G$
into color classes $E_1,\ldots,E_n$ with $|E_i|\geq r\Delta-1$ for every
$i$ and no full rainbow matching.

Context (p. 2). Theorem 1 of the paper, credited to Aharoni, Berger and
Meshulam and derived in Section 2.2 from their fractional Hall-type theorem
(Theorem 14, p. 6), gives a full rainbow matching in any edge-colored
$r$-graph of maximum degree $\Delta$ with $|E_i|\geq r\Delta$ for every
$i$. The paper presents Theorem 2 as showing that this bound is best
possible for all $r$ and $\Delta$. For $r=2$ it says the case $\Delta=2$
was known and that the earlier constructions for larger $\Delta$ had
classes of size $2\Delta-2$.

## Proof pointer

Section 3.2, pp. 7--9. The building block is an $(r,s)$-net (p. 6): an
$r$-graph on $r^2$ vertices whose $rs$ edges split into $s$ perfect
matchings (parallel classes) of size $r$, edges from different classes
meeting in exactly one vertex. Replacing each edge of the $i$-th class by
$a_i$ parallel edges and taking $s-1$ disjoint copies gives an $r$-graph of
maximum degree $\sum a_i$ whose $s$ classes admit no full rainbow
matching. Theorem 13 (pp. 5--6, proved in the paper's reference [26]),
which iterates the merging step of Lemma 12 (p. 5), then enlarges the
classes. Example 15 (p. 8) proves the theorem for all $r\geq1$ and
$\Delta\geq2$: take $s=2$, the $r\times r$ grid, any $a_1,a_2\geq1$ with
$a_1+a_2=\Delta$ and $r\Delta-1$ disjoint copies, which carry $r\Delta$
color classes each of size at least $r\Delta-1$. Examples 16 and 17
(p. 8) give further families from other nets, some $r$-partite and some
not.

## Read depth

Claims checked: the setting, Theorem 2 and the route through Lemma 12,
Theorem 13 and Example 15 were read on the page images of the print.
Theorem 13 is cited from the paper's reference [26], not proved here, and
was not read there. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Theorem 13, from
its reference [26] (Haxell and the author, on independent transversals).

**Source.** Ronen Wdowinski, Bounded degree graphs and hypergraphs with no
full rainbow matchings, arXiv:2401.06029, version 2 (2025); the edition read
is named on the
[[set_systems/wdowinski_2025_bounded_degree_no_full_rainbow_matchings/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of full rainbow
matchings under a maximum degree condition; the paper names none.
