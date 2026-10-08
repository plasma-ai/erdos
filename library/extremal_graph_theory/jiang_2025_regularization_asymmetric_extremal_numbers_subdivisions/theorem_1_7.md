---
name: extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_7
title: "Theorem 1.7 (p. 4): ex(m, n, K_p^{(2k)}(r)) ≤ O(m^{1/2+1/(2k)} n^{1/2} + n log m) for m ≤ n"
desc: |
  A bipartite graph with parts of sizes m <= n and no r-multi-subdivision of
  K_p with paths of length 2k has O(m^{1/2+1/(2k)} n^{1/2} + n log m) edges,
  the bipartite analogue of Janzer's bound for n-vertex graphs.
created: 2026-10-08T15:09:10Z
updated: 2026-10-08T15:09:10Z
---

***

## Statement

The notation $\mathrm{ex}(m,n,H)$ and the $r$-multi-subdivision $H^{(k)}(r)$
are as on the
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_6|Theorem 1.6]]
page (pp. 2--3).

**Theorem 1.7** (p. 4, quoted). "Let $k,p,r$ be positive integers. Then for
all positive integers $m\le n$,

$$
\mathrm{ex}(m,n,K_p^{(2k)}(r))\le O(m^{\frac12+\frac1{2k}}n^{\frac12}+n\log m).
$$"

The constant implied by $O$ is not stated; in the proof (p. 21) it comes from
Theorem 4.4 and Corollary 2.7 and depends on $k,p,r$. The paper presents the
theorem as the bipartite analogue of Janzer's bound
$\mathrm{ex}(n,K_p^{(2k)}(r))=O(n^{1+\frac1k})$ (p. 3), and notes (p. 4) that
the bound is asymptotically tight for infinitely many pairs when $r$ is large
enough; this rests on
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_5_7|Theorem 5.7]],
whose remark (p. 26) draws the conclusion for Theorem 1.7 as well as for
$K_{s,t}^{(2k)}(r)$, giving as its reason only that $K_{s,t}^{(2k)}(r)$
contains the theta graph $\Theta_{r,2k}$.

**Source.** T. Jiang and S. Longbrake, *Regularization and asymmetric
extremal numbers of subdivisions*, arXiv:2507.03261v2 (16 July 2025; 29 pp.),
Theorem 1.7 on p. 4, its proof on p. 21. A preprint. The edition is
identified in the
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the theorem was read clause by clause on the
page image. The proof (Section 4, pp. 16--21) was read for structure only.

## Proof pointer

Page 21. A bipartite graph above a large constant times the bound contains,
by Corollary 2.7 with $\alpha=\frac12+\frac1{2k}$ and $\beta=\frac12$ (see the
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_5|Theorem 1.5]]
page), an almost-biregular subgraph with correspondingly many edges, and
Theorem 4.4 (p. 19), the bound for $\mu$-almost-biregular hosts, finds
$K_p^{(2k)}(r)$ in it. Section 4 follows Janzer's strategy; by the paper's
account (pp. 4 and 16) the new work is the handling of paths of length two,
which behave differently according to whether their ends lie in the smaller
or the larger part. Not reconstructed further here.

## Dependencies

Corollary 2.7 (pp. 7--8) of
[[extremal_graph_theory/jiang_2025_regularization_asymmetric_extremal_numbers_subdivisions/theorem_1_5|Theorem 1.5]];
Theorem 4.4 (p. 19).

## Bears on

No problem page is reached by this theorem: it bounds the asymmetric
extremal number $\mathrm{ex}(m,n,\cdot)$ of even multi-subdivisions of
cliques, and no problem the corpus records asks for it.
