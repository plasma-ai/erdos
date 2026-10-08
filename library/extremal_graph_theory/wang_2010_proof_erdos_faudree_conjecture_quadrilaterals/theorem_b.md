---
name: extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals/theorem_b
title: "Theorem B: a graph of order 4k with minimum degree at least 2k contains k disjoint 4-cycles"
desc: |
  Wang's Theorem B, the Erdős–Faudree conjecture on quadrilaterals as a
  theorem: every graph of order 4k with minimum degree at least 2k contains k
  disjoint cycles of length 4, which is the statement of Problem 577.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:08:40Z
---

***

## Statement

Terminology (printed p. 833): "A set of graphs are said to be disjoint if no
two of them have any common vertex." The order of a graph is its number of
vertices, and "disjoint cycles of length 4" are vertex-disjoint 4-cycles.

**Theorem B** (printed p. 834). "If $G$ is a graph of order $4k$ and the
minimum degree of $G$ is at least $2k$ then $G$ contains $k$ disjoint cycles
of length 4."

No lower bound on $k$ is stated; the proof is written for a general
positive integer $k$ with a chain of $k-1$ four-cycles, and Theorem A
(p. 833) states its own $k$ as "a positive integer". The conclusion uses
all $4k$ vertices, so $G$ has a spanning subgraph consisting of $k$
disjoint copies of $C_4$.

**The conjecture as the paper states it.** The abstract (p. 833): "In this
paper, we prove the Erdős--Faudree's conjecture: If $G$ is a graph of order
$4k$ and the minimum degree of $G$ is at least $2k$ then $G$ contains $k$
disjoint cycles of length 4." The introduction (p. 833): "Erdős [4]
conjectured that if $G$ is a graph of order $4k$ with minimum degree at
least $2k$, then $G$ contains $k$ disjoint cycles of length 4", the
reference [4] being Erdős, Some recent combinatorial problems, Technical
Report, University of Bielefeld (1990), the report the site cites as
[Er90c]. The introduction attributes the conjecture to Erdős alone; the
title, the abstract and the sentence on El-Zahar's conjecture (p. 834,
"the above conjecture of Erdős and Faudree") name Erdős and Faudree.

**Source.** Hong Wang, Proof of the Erdős--Faudree Conjecture on
Quadrilaterals, Graphs and Combinatorics 26 (2010), no. 6, 833--877,
doi:10.1007/s00373-010-0948-3; printed p. 833 = PDF p. 1, p. 834 = PDF p. 2,
pp. 835--836 = PDF pp. 3--4 of the publisher's PDF, read on the
page images. The edition read is identified in the
[[extremal_graph_theory/wang_2010_proof_erdos_faudree_conjecture_quadrilaterals/_index|source digest]].

**Read depth.** Claims checked: the statement, the abstract, the
introduction's statement of the conjecture, the definition of disjointness
and the § 2 sketch with Claims 2.1--2.7 were read clause by clause on the
page images on 2026-09-22. The Proof of Theorem B from Claims 2.5--2.7
(p. 836, one paragraph) was read in full and followed. The proofs of Claims
2.1--2.7 (pp. 836--877) were read in the text layer for structure only and
not checked. Nothing here is independently reviewed.

## Proof pointer

Sections 2--4 (pp. 835--877). Suppose $G$ has order $4k$, minimum degree at
least $2k$ and no $k$ disjoint 4-cycles. By the result of Randerath,
Schiermeyer and Wang 1999 (the paper's [6]) there is a chain
$(T,Q_1,\ldots,Q_{k-1})$ of $k$ disjoint subgraphs with $T\cong C_3$ and
each $Q_i\cong C_4$; choose one that maximizes the total number of chords
$\sum_i\tau(Q_i)$ and, subject to that, the number of $Q_i$ with two chords
(a feasible chain, p. 835). The one vertex left over is the terminal point.
Claim 2.1 (p. 835, proved pp. 841--842) gives a strong feasible chain, one
whose terminal point $x_0$ is adjacent to a vertex $x_1$ of
$T=x_1x_2x_3x_1$; set $F=x_0x_1x_2x_3x_1$. Claims 2.5--2.7 (p. 836, proved
pp. 867--877) bound the edges from $F$ into each $Q_i$: if $e(x_0,Q_i)=4$ then
$e(x_2x_3,Q_i)=0$; if $e(x_0,Q_i)=3$ then $e(x_2x_3,Q_i)\le2$; and if
$e(x_0x_2x_3,Q_i)\ge7$ then $e(x_0,Q_i)=0$, or $e(x_0,Q_i)=1$ with
$e(x_2x_3,Q_i)=6$. The Proof of Theorem B (p. 836) counts: the minimum
degree gives $e(x_0,G-V(F))+e(x_0x_2x_3,G-V(F))\ge8k-6=8(k-1)+2$ (a filing
reading, not printed: $x_0$ has no neighbor in $F$ but $x_1$, and $x_2$,
$x_3$ none but $x_1$ and each other, since otherwise $[F]$ contains a
4-cycle), so some $Q_i$ receives $e(x_0,Q_i)+e(x_0x_2x_3,Q_i)\ge9$, and
each of the three claims caps that sum at 8, a contradiction. Claims
2.2--2.4 (p. 836, proved pp. 858--867) are steps toward Claims 2.5--2.7. The
proofs of the claims, through Lemmas 3.1--3.6 (pp. 836--840) and Lemmas
4.1--4.16 (pp. 840--869), are a case analysis on the edge counts
$e(x_i,Q_j)$ and the chord counts $\tau(Q_j)$, with displayed
configurations numbered to (55); each case ends with $k$ disjoint 4-cycles
or a chain with more chords. Not checked or reconstructed here.

## Dependencies

Within the paper: Claims 2.1 and 2.5--2.7, proved in § 4 from Lemmas
3.1--3.6 and 4.1--4.16 and Claims 2.2--2.4. Outside it: the existence of a
chain, from Randerath, Schiermeyer and Wang, On quadrilaterals in a graph,
Discrete Math. 203 (1999), 229--237 (the paper's [6]; a graph of order $4k$
with minimum degree at least $2k$ contains $k-1$ disjoint 4-cycles and a
disjoint subgraph of order 4 with at least four edges); Lemma 3.4(a),
quoted as Lemma 2.7 of Wang, On quadrilaterals in a graph, Discrete Math.
288 (2004), 149--166 (the paper's [7]); terminology from Bollobás, Extremal
Graph Theory (1978). None of the three is held.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0577/_index|Problem 577]]: the problem's
  statement as a theorem, in the paper's words ("order $4k$" for "$4k$
  vertices", "disjoint cycles of length 4" for "vertex-disjoint
  $4$-cycles"), with no lower bound on $k$ or other hypothesis beyond the
  abstract's. The site labels the problem PROVED and credits the proof
  to this paper; the proof is read here for structure only.
