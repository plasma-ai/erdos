---
name: ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_2
title: "Theorem 2 (p. 88): r(nK_3) = 5n for n ≥ 2"
desc: |
  Burr, Erdős and Spencer's exact diagonal Ramsey number for n vertex-disjoint
  triangles: every two-coloring of the complete graph on 5n points has n
  disjoint triangles of one color, and 5n − 1 points do not suffice, for every
  n ≥ 2; shown independently by Seymour.
created: 2026-10-08T15:18:11Z
updated: 2026-10-08T15:18:11Z
---

***

## Statement

Here $r(G)=r(G,G)$ is the diagonal Ramsey number (p. 87): the least $N$ such
that every two-coloring of the edges of $K_N$ has a monochromatic $G$. The
graph $nK_3$ is $n$ vertex-disjoint triangles.

**Theorem 2** (p. 88, quoted). "For $n\ge2$, $r(nK_3)=5n$."

The paper introduces it as a stronger result in the case $G=H=K_3$ of
Theorem 1, "which has been shown independently by Seymour at Oxford
(personal communication)" (p. 88). For $n=1$ the value is $r(K_3)=6$, not
$5$, so the range cannot start below $2$ (an observation of this page).

**Source.** S. A. Burr, P. Erdős and J. H. Spencer, *Ramsey theorems for
multiple copies of graphs*, Trans. Amer. Math. Soc. 209 (1975), 87--99,
doi:10.1090/S0002-9947-1975-0409255-0: Theorem 2 on p. 88, its proof on
pp. 88--89, the case $n=2$ completed in the proof of Theorem 7 on
pp. 96--97. The edition read is identified on the
[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the lower-bound coloring
were read clause by clause on the page images; the induction was read for
its structure and not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Lower bound (p. 88, Figure 1): split $5n-1$ points into disjoint sets
$A$, $B$, $C$ of sizes $3n-1$, $2n-1$ and $1$; color the pairs inside $A$
red, the pairs inside $B$ blue, the edges between $A$ and $B$ blue, the
edges from $A$ to $C$ blue and from $B$ to $C$ red. This coloring has no
monochromatic $nK_3$.

Upper bound (p. 89), by induction on $n$. Lemma 1 and $r(K_3)=6$ give
$r(nK_3,K_3)\le3n+3\le5n-3$ for $n\ge3$, so after a monochromatic triangle
is found either the rest supplies $n$ disjoint triangles of its color, or
there are disjoint red and blue triangles; among the nine edges between
them five share a color, which yields a "bowtie" (two triangles of
different colors sharing a vertex) on five points, and the induction
hypothesis on the remaining $5(n-1)$ points finishes. The base case
$r(2K_3)\le10$ is proved in Section 6 (pp. 96--97) by a case analysis of
two-colorings of $K_{10}$ (Figure 7).

## Dependencies

Lemma 1 (p. 88): $r(mG,nH)\le r(G,H)+(m-1)k+(n-1)l$ for $p(G)=k$,
$p(H)=l$, $m,n\ge1$; $r(K_3)=6$; the bound $r(2K_3)\le10$ from the proof of
[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_7|Theorem 7]].
Theorem 7 with $m=n$ also recovers Theorem 2.

## Bears on

None among the corpus's problems; the problem pages cite only Section 5
and Theorem 6 of this paper.
