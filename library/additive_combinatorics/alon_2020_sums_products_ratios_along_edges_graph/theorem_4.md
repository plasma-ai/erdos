---
name: additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_4
title: "Theorem 4 (p. 2): counterexample to the strong Erdős–Szemerédi conjecture"
desc: |
  For every 0 < c < 1 there is delta > 0 such that for arbitrarily large n
  some n-element set of positive integers carries a graph with
  Omega_l(n^{1+c}) edges along which sums and products together number
  O_l(|A|^{1+c-delta}), the bounds holding up to powers of log n.
created: 2026-10-08T17:42:36Z
updated: 2026-10-08T17:42:36Z
---

***

**Source.** Noga Alon, Imre Ruzsa and József Solymosi, *Sums, products, and ratios
along the edges of a graph*, Publ. Mat. 64 (2020), 143--155, read in
arXiv:1802.06405v1 (18 February 2018), as identified on the
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/_index|source card]];
Theorem 4 on p. 2, proved on pp. 2--3.

**Notation** (p. 2). The paper ignores logarithmic factors: $f=\Omega_l(g)$
means $f(x)\ge\log^Bx\cdot g(x)$ for all $x\ge D$, for some constants
$B\le0$ and $D$; $f=O_l(g)$ means $f(x)\le\log^Bx\cdot g(x)$ for all
$x\ge D$, for some constants $B\ge0$ and $D$; and $f=\Theta_l(g)$ means
both.

**Statement.** For every $1>c>0$ there is a $\delta>0$ such that, for
arbitrarily large $n$, there are an $n$-element set
$\mathcal A\subset\mathbb N$ and a graph $H_n$ on it with
$\Omega_l(n^{1+c})$ edges such that

$$
|\mathcal A+_{H_n}\mathcal A|+|\mathcal A\cdot_{H_n}\mathcal A|
=O_l(|\mathcal A|^{1+c-\delta}).
$$

The paper introduces it as a counterexample to the strong Erdős–Szemerédi
conjecture, [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/conjecture_2|Conjecture 2]], for every $1>c>0$ (p. 2).

**Proof pointer** (pp. 2--3). Two cases. For $2/3<c<1$ the construction of
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_3|Theorem 3]] is rerun with $v,w\le n^{(1-c)/2}$,
$u\le n^c$ and least prime factor of $u$ above $n^{(1-c)/2}$: products
along edges are integers up to $n^{2c}$, sums have at most $2n^{2-c}$
values, and $\delta=1-c$ works since $2c>2-c$. For $0<c\le2/3$ the paper
passes to a subgraph of the graph of Theorem 3, keeping first the edges whose
products are among the $pm^{4/3}$ most popular and then those whose sums are
among the $pm^{4/3}$ most popular, with $p=n^{c/2}/n^{1/3}$; this leaves
$\Omega_l(n^{1+c})$ edges and $O_l(n^{1+c/2})$ sums and products.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0808/_index|#808]]:
the paper presents this theorem as refuting
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/conjecture_2|Conjecture 2]], the conjecture the problem states, for
every $0<c<1$; its edge count and its bound on sums and products hold up to
powers of $\log n$ (the paper's $\Omega_l$ and $O_l$).
