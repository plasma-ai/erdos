---
name: ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_6
title: "Theorem 2.6: pack(G) ≤ n(n−1)/4 forces a color class (n/8)-close to bipartite"
desc: |
  For n at least 26, a red-blue coloring of the complete graph on n vertices
  whose largest monochromatic fractional triangle packing covers at most
  n(n-1)/4 edges has a color class that is bipartite after deleting at most
  n/8 edges, confirming a conjecture of Tyomkyn.
created: 2026-10-08T15:30:49Z
updated: 2026-10-08T15:30:49Z
---

***

**Source.** V. Gruslys and S. Letzter, *Monochromatic triangle packings in
red-blue graphs*, arXiv:2008.05311v2 (14 August 2020), Theorem 2.6, p. 5,
with its proof on p. 6. The edition is recorded on the
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/_index|source digest]].

## Statement

Here $\mathrm{pack}(G)$ is three times the sum of the fractional triangle
packing numbers of the two color classes (p. 3; see
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_3|Theorem 2.3]]),
and a graph is $k$-close to bipartite if deleting at most $k$ edges makes it
bipartite (p. 2).

**Theorem 2.6** (p. 5). Let $n\ge26$ and let $G$ be a red-blue coloring of
$K_n$ with $\mathrm{pack}(G)\le n(n-1)/4$. Then one of $G_R$ and $G_B$ is
$(n/8)$-close to bipartite.

The paper presents the theorem as confirming a conjecture of Tyomkyn (M.
Tyomkyn, *Many disjoint triangles in co-triangle-free graphs*,
arXiv:2001.00763, the paper's [17]) about colorings whose monochromatic
fractional triangle packing number is close to extremal (pp. 2 and 5). It
notes (p. 5) that the theorem fails for $n\le25$: a balanced pentagon
blow-up on $25$ vertices has $\mathrm{pack}=150=25\cdot24/4$, while both
color classes are far from bipartite.

## Proof pointer

The proof (p. 6) is an induction on the number of vertices, driven by the
averaging inequality of Observation 2.5 (p. 4, a variant of a lemma of
Keevash and Sudakov). A coloring $G$ of $K_n$ with small $\mathrm{pack}$
contains a nested chain $G_{17}\subseteq\cdots\subseteq G_n=G$, with
$G_i$ a coloring of $K_i$ and $\mathrm{pack}(G_i)\le i(i-1)/4$ for
$17\le i\le26$. Lemma 2.8 (p. 6) is a computer search; its certificates are
linked from the paper ("can be found here") and are not reproduced here. It
shows that $G_{17}$ is a pentagon blow-up with one of three blob-size
patterns, or one edge-flip from a pentagon blow-up with blob sizes
$3,3,3,4,4$, or that one color class of $G_{22}$ is $2$-close to bipartite. Lemma 2.9 (p. 6, proved in Section 7) rules out the
pentagon cases for such a chain. Lemma 2.7 (p. 5, proved in Section 4)
carries closeness to bipartite from $i$ to $i+1$ vertices for $i\ge22$.
Sections 3, 4 and 7 were not read here.

## Dependencies

Observation 2.5 (p. 4); Lemma 2.7 (p. 5); Lemma 2.8 (p. 6, a computer
search); Lemma 2.9 (p. 6). The proof of Lemma 2.7 uses
[[ramsey_theory/gruslys_2020_monochromatic_triangle_packings_red_blue_graphs/theorem_2_11|Theorem 2.11]]
(cited on p. 17 with Proposition 4.1 and Claim 4.6).

## Bears on

- [[../wiki/problems/ramsey_theory/E0076/_index|Problem 76]]: an
  ingredient of the proof of Theorem 2.3, from which the paper derives the
  theorem that answers the problem, and the base of the induction behind the
  stability Theorem 1.3. It is not a statement of the problem.
