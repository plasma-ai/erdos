---
name: ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/table_1
title: "Table 1: new bounds on Folkman numbers arrowing K2 and K3 while avoiding J_k and K_k, k in {4,5,6}"
desc: |
  The paper's new values and bounds for vertex Folkman numbers with up to
  three colors and edge Folkman numbers F_e(3,3;H) avoiding J_4, ..., K_6,
  each from a computer search, with Corollary 10, F_e(3,3,3;8) at most 562.
created: 2026-10-08T15:31:09Z
updated: 2026-10-08T15:31:09Z
---

***

## Statement

Notation (p. 2). $G\to(a_1,\ldots,a_k)^v$ means every $k$-coloring of the
vertices of $G$ has, for some $i$, a monochromatic $K_{a_i}$ in color $i$,
and $G\to(a_1,\ldots,a_k)^e$ the same for edge colorings;
$F_v(a_1,\ldots,a_k;H)$ and $F_e(a_1,\ldots,a_k;H)$ are the least orders of
$H$-free graphs with these properties; the paper writes $F_e(3,3;4)$ for
$F_e(3,3;K_4)$, as Table 1's $K_4$ column shows. $J_n$ is $K_n$ minus an
edge.

**Table 1** (p. 4) lists new and previously known values for $H$ in
$\{J_4,K_4,J_5,K_5,J_6,K_6\}$. Its new entries, boldfaced in the print, are:

| Number | $J_4$ | $K_4$ | $J_5$ | $J_6$ |
| --- | --- | --- | --- | --- |
| $F_v(2,2,3;H)$ | $20$--$36$ (upper end new) | | $10$ | |
| $F_v(3,3;H)$ | $23$--$45$ | | $11$ | |
| $F_v(2,3,3;H)$ | | | $15$--$18$ | $12$ |
| $F_v(3,3,3;H)$ | | $\leq51$ | $\leq32$ | $15$ |
| $F_e(3,3;H)$ | | | $\leq43$ | $11$ |

and, in the $K_5$ column, $F_v(3,3,3;K_5)\leq21$. Every other entry of the
table is attributed to earlier work or to Lemmas 1 and 2 (p. 3), or is one of
the small values the caption calls easy to see, except $F_e(3,3;J_4)=\infty$,
which carries no reference and is explained on p. 2 (no $J_4$-free graph
arrows $(3,3)^e$). Among the entries attributed to earlier work is
$21\leq F_e(3,3;4)\leq786$, recorded at
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/reported_interval|the reported interval]].
The previous upper bounds were $66$ for $F_v(3,3,3;K_4)$ (p. 13) and $136$
for $F_e(3,3;J_5)$ (p. 16).

The lower bound for $F_v(3,3;J_4)$ is printed as $23$ in Table 1, while
Section 4.5 (p. 15) states $F_v(3,3;J_4)\geq24$, from the absence of an
arrowing graph among the maximal locally linear graphs on $23$ vertices;
this page records both as printed.

**Corollary 10** (p. 13). $F_v(6,6,6;7)\leq561$ and $F_e(3,3,3;8)\leq562$.
It follows from $F_v(3,3,3;K_4)\leq51$ by Lemma 9 (p. 13), attributed to
Kolev and to Deng, Liang, Shao and Xu:
$F_v(6,6,6;7)\leq F_v(2,2,2;3)\times F_v(3,3,3;4)$ and
$F_e(3,3,3;8)\leq F_v(6,6,6;7)+1$. The paper says the previous bound $66$
had given $726$ and $727$.

**Source.** Zohair Raza Hassan, Stanisław Radziszowski, and Steven Van
Overberghe, *On Small Folkman Graphs Arrowing $K_2$ or $K_3$*,
arXiv:2605.16542v1 (15 May 2026); notation on p. 2, Lemmas 1 and 2 on p. 3,
Table 1 on p. 4, Observation 5 and Corollary 6 on p. 8, the methods and
witness graphs in Sections 4.1--4.6 on pp. 9--17, Table 4 on p. 13, Lemma 9
and Corollary 10 on p. 13. The copy read is identified on the
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/_index|source card]].

**Read depth.** Claims checked: the table entries, Lemma 9 and Corollary 10
were read on the page images. Every new entry rests on a computer search or
on witness graphs given by House of Graphs identifiers; no search was rerun
and no witness graph was checked here. Nothing here is independently
reviewed.

## Proof pointer

Sections 4.2--4.6, pp. 10--17; the table's markings name the method for
each entry. Exact values marked $\star$ come from exhaustive generation with
`geng` and subgraph filters (Section 4.2); $F_v(2,3,3;J_5)\geq15$ and
$F_v(3,3,3;J_6)=15$ use Observations 7 and 8 (p. 11), which remove an
independent set from an arrowing graph, to reduce to extending smaller
graphs (Section 4.3); upper bounds marked $\circledast$ are witness graphs
from the semi-polycirculant generator, listed with block structures in
Table 4 (Section 4.4); $F_v(3,3;J_4)$'s lower bound comes from generating
locally linear graphs (Section 4.5); and $F_v(3,3,3;J_5)\leq32$ and
$F_e(3,3;J_5)\leq43$ come from deleting vertices of the graph $TO^-(6,2)$
(Section 4.6), the first also found by the generator. Observation 5 and
Corollary 6 (p. 8) give $F_v(2,2,3;H)\leq F_v(3,3;H)$ for all $H$.

## Dependencies

Lemmas 1 and 2 (p. 3, attributed to Łuczak, Ruciński and Urbański and to
Nenov) for the entries they mark in the $K_4$, $K_5$ and $K_6$ columns;
Lemma 9 for Corollary 10.

## Bears on

None recorded. The table's $F_e(3,3;K_4)$ entry is reported prior work; see
[[ramsey_theory/hassan_2026_small_folkman_graphs_arrowing_k2_k3/reported_interval|the reported interval]]
for its relation to
[[../wiki/problems/ramsey_theory/E0582/_index|Problem 582]].
