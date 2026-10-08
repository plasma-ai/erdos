---
name: ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_11
title: "Theorem 2.11: graphs on n ≥ 7 vertices missing at most n − 4 edges have fractional triangle decompositions"
desc: |
  Every graph on n at least 7 vertices with at least binom(n,2) - (n-4)
  edges has a fractional triangle decomposition; stated in this paper and
  proved in the authors' companion preprint.
created: 2026-10-08T15:30:49Z
updated: 2026-10-08T15:30:49Z
---

***

**Source.** V. Gruslys and S. Letzter, *Monochromatic triangle packings in
red-blue graphs*, arXiv:2008.05311v2 (14 August 2020), Theorem 2.11, p. 7;
Corollary 2.12 on p. 8. The edition is recorded on the
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/_index|source digest]].

## Statement

A fractional triangle decomposition of a graph is a fractional triangle
packing in which the triangles through every edge have total weight exactly
$1$ (p. 7).

**Theorem 2.11** (p. 7). Let $G$ be a graph on $n\ge7$ vertices with
$e(G)\ge\binom n2-(n-4)$. Then $G$ has a fractional triangle decomposition.

The paper notes (p. 7) that the bound is tight in two ways: $K_6$ with two
edges removed, intersecting or not, has no fractional triangle
decomposition, and for each $n$ it names an $n$-vertex graph with $n-3$
non-edges that has none. Corollary 2.12 (p. 8), a weighted form that the
paper says can be deduced from Theorem 2.11 (see the companion paper),
states: for $n\ge7$ and every $\phi:E(K_n)\to[0,1]$ with
$\sum_e\phi(e)\ge\binom n2-(n-4)$, there is a fractional triangle packing
$\omega$ of $K_n$ with $\omega(e)=\phi(e)$ for every edge $e$.

## Proof pointer

Not proved in this paper. The authors prove it in a separate paper, their
reference [11]: V. Gruslys and S. Letzter, *Fractional triangle packings in
almost complete graphs*, arXiv:2008.05313, whose arXiv title is
*Fractional triangle decompositions in almost complete graphs* (not held).
The paper describes that proof (p. 7) as inductive, with an averaging
argument and a computer search for the base case. It also explains that
minimum-degree results, such as that of Delcourt and Postle, would give the
theorem only for large $n$, while its arguments need every $n\ge7$.

## Dependencies

None within this paper. It is used in the proofs of Lemma 2.7 (Section 4),
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_3|Theorem 2.3]]
(Section 5, pp. 17--18) and Lemma 6.2 (Section 6.3, p. 22).

## Bears on

- [[../wiki/problems/ramsey_theory/E0076/_index|Problem 76]]: an
  ingredient, proved outside this paper, of the proofs of Lemma 2.7 and
  Theorem 2.3, from which the paper derives Theorem 1.2. It does not by
  itself concern the problem's question.
