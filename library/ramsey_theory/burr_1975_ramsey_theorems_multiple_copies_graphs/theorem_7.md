---
name: ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_7
title: "Theorem 7 (p. 96): r(mK_3, nK_3) = 3m + 2n for m ≥ n ≥ 1, m ≥ 2"
desc: |
  Burr, Erdős and Spencer's exact Ramsey number for m red against n blue
  disjoint triangles: r(mK_3, nK_3) = 3m + 2n whenever m ≥ n ≥ 1 and m ≥ 2,
  which with m = n also completes the proof that r(nK_3) = 5n.
created: 2026-10-08T15:19:36Z
updated: 2026-10-08T15:19:36Z
---

***

## Statement

Here $r(G,H)$ is the least $N$ such that every red-blue coloring of the
edges of $K_N$ has a red $G$ or a blue $H$, and $mK_3$ is $m$
vertex-disjoint triangles (p. 87).

**Theorem 7** (p. 96, quoted). "Let $m\ge n\ge1$, $m\ge2$. Then
$r(mK_3,nK_3)=3m+2n$."

The abstract (p. 87) gives the same formula, "$r(mK_3,nK_3)=3m+2n$ when
$m\ge n$, $m\ge2$". With $m=n\ge2$ it is
[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_2|Theorem 2]],
$r(nK_3)=5n$, and its proof supplies the base case $r(2K_3)\le10$ that
Theorem 2 needs.

**Source.** S. A. Burr, P. Erdős and J. H. Spencer, *Ramsey theorems for
multiple copies of graphs*, Trans. Amer. Math. Soc. 209 (1975), 87--99,
doi:10.1090/S0002-9947-1975-0409255-0: Lemmas 3 and 4 on pp. 95--96,
Theorem 7 on p. 96, its proof on pp. 96--97. The edition read is
identified on the
[[ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and Lemmas 3 and 4 were read
clause by clause on the page images; the case analysis for $r(2K_3)\le10$
was read for its structure and not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Pages 96--97. Lower bound: Lemma 3 (pp. 95--96) gives
$r(mG,nH)\ge mk+r(G,\mathcal H)-1$ for $p(G)=k$, where $\mathcal H$ is the
class of maximal graphs obtained from $nH$ by removing at most $mk-1$
independent points; for $G=H=K_3$ the class is the single graph $nK_2$, and
$r(K_3,nK_2)\ge2n+1$, so $r(mK_3,nK_3)\ge3m+2n$. Upper bound: Lemma 4
(p. 96) says that when every two-colored graph containing disjoint red $G$
and blue $H$ contains a "bowtie", then
$r((m+1)G,(n+1)H)\le r(mG,nH)+k+l-i$ for $m,n\ge1$; the bowtie hypothesis
holds for triangles by the proof of Theorem 2, giving
$r((m+1)K_3,(n+1)K_3)\le r(mK_3,nK_3)+5$. The initial conditions are
$r(2K_3)\le10$, shown by a case analysis of a two-coloring of $K_{10}$
with no monochromatic $2K_3$ (Figure 7), and $r(mK_3,K_3)\le3m+2$ for
$m\ge2$: $r(2K_3,K_3)\le8$ follows from Moon's theorem that a two-colored
$K_8$ has two disjoint monochromatic triangles, and the first inequality of
Lemma 1 gives the larger $m$.

## Dependencies

Lemmas 1, 3 and 4 of the paper; $r(K_3)=6$; J. W. Moon, Disjoint
triangles in chromatic graphs, Math. Mag. 39 (1966), 259--261 (the paper's
reference [5]; see
[[ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs/_index|its source card]]).

## Bears on

None among the corpus's problems; the problem pages cite only Section 5
and Theorem 6 of this paper.
