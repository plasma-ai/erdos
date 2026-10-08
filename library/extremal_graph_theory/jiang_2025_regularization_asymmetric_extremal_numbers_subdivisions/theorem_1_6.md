---
name: extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_6
title: "Theorem 1.6 (p. 3): ex(m, n, K_{s,t}^{(2k)}(r)) ≤ O(m^{1/2+1/(2k)} n^{1/2} + n log m) and ex(m, n, K_{s,t}^{(2k)}) ≤ O(m^{1/2+1/(2k)−1/(2ks)} n^{1/2} + n log m) for m ≤ n"
desc: |
  A bipartite graph with parts of sizes m <= n and no r-multi-subdivision of
  K_{s,t} with paths of length 2k has O(m^{1/2+1/(2k)} n^{1/2} + n log m)
  edges, and one with no 2k-subdivision of K_{s,t} has
  O(m^{1/2+1/(2k)-1/(2ks)} n^{1/2} + n log m) edges.
created: 2026-10-08T15:00:44Z
updated: 2026-10-08T15:00:44Z
---

***

## Statement

**Notation** (pp. 2--3). $\mathrm{ex}(m,n,H)$, for $m\le n$, is the largest
number of edges in an $H$-free bipartite graph with parts of sizes $m$ and
$n$. For a graph $H$ and positive integers $k,r\ge2$, $H^{(k)}$, the simple
$k$-subdivision of $H$, replaces each edge $uv$ by a $u,v$-path of length
$k$, the paths pairwise internally disjoint; $H^{(k)}(r)$, the
$r$-multi-subdivision of $H$, replaces each edge $uv$ by $r$ internally
disjoint $u,v$-paths of length $k$, all these paths internally disjoint.

**Theorem 1.6** (p. 3, quoted). "Let $k,r,s,t$ be positive integers. Then
for all positive integers $m\le n$,

$$
\mathrm{ex}(m,n,K_{s,t}^{(2k)}(r))\le O(m^{\frac12+\frac1{2k}}n^{\frac12}+n\log m),
\ \text{ and }\
\mathrm{ex}(m,n,K_{s,t}^{(2k)})\le O(m^{\frac12+\frac1{2k}-\frac1{2ks}}n^{\frac12}+n\log m).
$$"

The constants implied by $O$ are not stated; in the proof (pp. 15--16) they
come from Theorem 3.12 and Corollary 2.7 and depend on $k,r,s,t$. Theorem 3.12
(p. 14), which the proof invokes, is stated for $s,t\ge2$. The paper presents
the theorem as the bipartite analogue, for even subdivisions, of Janzer's
bound $\mathrm{ex}(n,K_{s,t}^{(k)})=O(n^{1+\frac1k-\frac1{sk}})$ (p. 3).

**Tightness** (pp. 3, 26--27). The paper shows that the first bound is
asymptotically tight for infinitely many pairs when $r$ is large enough
([[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_5_7|Theorem 5.7]],
since $K_{s,t}^{(2k)}(r)$ contains the theta graph $\Theta_{r,2k}$), and the
second for infinitely many pairs $m,n$ when $t$ is large enough
([[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_5_10|Theorem 5.10]]).
The odd case is left open: Question 6.2 (p. 28) asks whether, for odd
$k\ge3$, $\mathrm{ex}(m,n,K_{s,t}^{(k)}(r))\le
O(m^{\frac12+\frac1{2k}}n^{\frac12+\frac1{2k}}+n\log m)$ and
$\mathrm{ex}(m,n,K_{s,t}^{(k)})\le
O(m^{\frac12+\frac1{2k}}n^{\frac12+\frac1{2k}-\frac1{ks}}+n\log m)$.

**Source.** T. Jiang and S. Longbrake, *Regularization and asymmetric
extremal numbers of subdivisions*, arXiv:2507.03261v2 (16 July 2025; 29 pp.),
the notation on pp. 2--3, Theorem 1.6 on p. 3, its proof on pp. 15--16,
Question 6.2 on p. 28. A preprint. The edition is identified in the
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the notation and the theorem were read clause
by clause on the page image. The proof (Section 3, pp. 8--16) was read for
structure only.

## Proof pointer

Pages 15--16. A bipartite graph above a large constant times the bound
contains, by Corollary 2.7 (the biregularization theorem in the form recorded
on the
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_5|Theorem 1.5]]
page, with $\beta=\frac12$ and $\alpha$ the exponent of $m$), a
16-almost-biregular subgraph with correspondingly many edges; Theorem 3.12
(p. 14), the bound for almost-biregular hosts, then finds the forbidden
subdivision in it. Theorem 3.12 is proved with Janzer's strategy of heavy and
light paths and admissible trees, adapted to two parts of different sizes
(Section 3). Not reconstructed further here.

## Dependencies

Corollary 2.7 (pp. 7--8) of
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_5|Theorem 1.5]];
Theorem 3.12 (p. 14).

## Bears on

No problem page is reached by this theorem: it bounds the asymmetric
extremal number $\mathrm{ex}(m,n,\cdot)$ of even subdivisions, and no problem
the corpus records asks for it.
