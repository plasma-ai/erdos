---
name: extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_5
title: "Theorem 1.5 (p. 4): balanced supersaturation for even cycles"
desc: |
  Morris and Saxton's balanced supersaturation theorem: a graph with n
  vertices and k n^{1+1/l} edges, k >= k_0, has a family of at least
  delta k^{2l} n^2 copies of C_{2l} in which every set sigma of 1 to 2l-1
  edges lies in at most C k^{2l-|sigma|-(|sigma|-1)/(l-1)} n^{1-1/l} of them.
created: 2026-10-08T18:04:13Z
updated: 2026-10-08T18:04:13Z
---

***

## Statement

**Theorem 1.5** (p. 4). For every $\ell\geqslant2$ there are constants
$C>0$, $\delta>0$ and $k_0\in\mathbb N$ such that the following holds
for every $k\geqslant k_0$ and every $n\in\mathbb N$. If $G$ is a graph
with $n$ vertices and $kn^{1+1/\ell}$ edges, then there is a collection
$\mathcal H$ of copies of $C_{2\ell}$ in $G$ such that

(a) $|\mathcal H|\geqslant\delta k^{2\ell}n^2$, and

(b) $d_{\mathcal H}(\sigma)\leqslant C\cdot
k^{2\ell-|\sigma|-\frac{|\sigma|-1}{\ell-1}}\,n^{1-1/\ell}$ for every
$\sigma\subset E(G)$ with $1\leqslant|\sigma|\leqslant2\ell-1$,

where $d_{\mathcal H}(\sigma)$ is the number of members of $\mathcal H$
containing every edge of $\sigma$.

The paper attributes the existence of a collection satisfying (a) to
Simonovits, and calls condition (b) new (p. 4). $\mathcal H$ need not
contain all copies of $C_{2\ell}$ in $G$ (p. 5). Conjecture 1.6 (p. 5)
proposes an analogue for every bipartite $H$, and Proposition 1.7 (p. 5)
says that it would give at most $2^{O(\mathrm{ex}(n,H))}$ $H$-free graphs
on $n$ vertices.

## Proof pointer

Section 3 (pp. 12--25). Proposition 3.1 (p. 12) finds, in a graph with the
stated number of edges and any current family satisfying the degree bounds
with at most $\delta k^{2\ell}n^2$ members, a new copy of $C_{2\ell}$ whose
addition keeps the bounds; the proof of Theorem
1.5 on p. 25 adds copies one at a time until (a) holds. The search for the
new cycle uses balanced and refined $t$-neighbourhoods of a vertex
(Sections 3.2 and 3.3).

## Read depth

Claims checked: the statement and the surrounding definitions were read on
pp. 4--5 of the print. The proof in Section 3 was read for structure only.
Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Robert Morris and David Saxton, The number of $C_{2\ell}$-free
graphs, Adv. Math. 298 (2016), 534--580, doi:10.1016/j.aim.2016.05.001;
labels and pages are those of arXiv:1309.2927v3, the edition named on the
[[extremal_graph_theory/morris_2016_number_free_graphs/_index|source card]].

## Bears on

None among the problems directly: the theorem is the input to the
container theorem,
[[extremal_graph_theory/morris_2016_number_free_graphs/theorem_1_2|Theorem 1.2]].
