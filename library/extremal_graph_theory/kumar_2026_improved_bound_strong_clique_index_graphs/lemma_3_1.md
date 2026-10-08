---
name: extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/lemma_3_1
title: "Lemma 3.1 (p. 9): diam(L(O_4)) ≤ 3, so h_3(4) ≥ 71 > 54 (preprint)"
desc: |
  The preprint's half-page lemma that the line graph of the odd graph
  O_4 = KG(7,3) has diameter at most 3, whence h_3(4) ≥ 71 > 54 and the t = 3
  formula conjectured by Cambie et al. fails at Δ = 4; the proof read and
  followed.
created: 2026-09-19T12:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 9: "**Lemma 3.1.** We have $\mathrm{diam}(L(O_4))\le3$. Equivalently,
$L(O_4)^3$ is a complete graph."

Here $O_4$ is the odd graph on the $3$-subsets of $\{1,\dots,7\}$, two
adjacent when disjoint (the Kneser graph $\mathrm{KG}(7,3)$), which is
$4$-regular on $\binom73=35$ vertices with $70$ edges (recomputed here). The
display after the proof (p. 9): "By the above Lemma 3.1, it follows that
$h_3(4)\ge|E(O_4)|+1=71>4^3-4^2+4+2=54$", followed by "Thus, Conjecture 1.9 is
false for $\Delta=4$." The same section gives (Lemma 3.2, pp. 9--10) the
truncated Witt graph $W$ (order 506, degree 15, 3795 edges) with
$\mathrm{diam}(L(W))\le3$, so "$h_3(15)\ge|E(W)|+1=3796>15^3-15^2+15+2=3167$.
Therefore, $W$ is a counterexample to Conjecture 1.9 for $\Delta=15$."

**Source.** H. Kumar, B. Mohar and S. Pragada, *An improved bound for the
strong clique index of graphs*, arXiv:2607.02698v1 (2 July 2026); Lemma 3.1
with its proof and the $h_3(4)$ display on p. 9 of the retained preprint,
read on the page image; Lemma 3.2 and the $h_3(15)$ display on pp. 9--10,
page images. A preprint with no refereed version or independent review
found on 2026-09-19. The artifact is identified in the
[[extremal_graph_theory/kumar_2026_improved_bound_strong_clique_index_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, its proof and the display
(p. 9) were read clause by clause on the page image, and the
proof was followed step by step; Lemma 3.2's proof (pp. 9--10, octads and
sextets of the Steiner system $S(5,8,24)$) was read for structure only and
its parameters are taken from the paper.

## Proof sketch

As the paper argues (p. 9): let $AB$ and $CD$ be distinct edges of $O_4$,
so $A,B$ are disjoint $3$-subsets of a $7$-set and $|A\cup B|=6$, likewise
$|C\cup D|=6$; hence $|(A\cup B)\cap(C\cup D)|\ge5$, and since the four sets
$A\cap C$, $A\cap D$, $B\cap C$, $B\cap D$ partition this intersection, one
has size at least $2$, giving endpoints $U\in\{A,B\}$, $V\in\{C,D\}$ with
$|U\cap V|\ge2$. If $|U\cap V|=3$ then $U=V$ and the edges are incident; if
$|U\cap V|=2$ then $|U\cup V|=4$ and the complementary $3$-set is a common
neighbor of $U$ and $V$, so the edges are at distance at most three in
$L(O_4)$. The line graph therefore has diameter at most $3$, and a graph of
maximum degree $4$ with $70$ edges has no two edges at distance at least
$3$, so $h_3(4)\ge71$.

## Dependencies

None beyond the definition of $O_4$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0934/_index|Problem 934]]: refutes, as a
  preprint claim read and followed here, the site's displayed conjecture
  "$h_3(d)\le d^3-d^2+d+2$" at $d=4$
  ([[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_1|Conjecture 1 of the 2022 paper]]);
  the site's thread reports a machine-checked claim that $h_3(4)=71$
  exactly, an external artifact not read.
