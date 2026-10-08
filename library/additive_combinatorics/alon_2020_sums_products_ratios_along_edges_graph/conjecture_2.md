---
name: additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/conjecture_2
title: "Conjecture 2 (p. 1): the strong Erdős–Szemerédi conjecture along graphs"
desc: |
  The paper's statement of the strong Erdős-Szemerédi conjecture: for every
  c > 0 and eps > 0, every large n-element set of positive integers and every
  graph on it with at least n^{1+c} edges have at least |A|^{1+c-eps} sums
  and products along the edges together.
created: 2026-10-08T17:42:53Z
updated: 2026-10-08T17:42:53Z
---

***

**Source.** Noga Alon, Imre Ruzsa and József Solymosi, *Sums, products, and ratios
along the edges of a graph*, Publ. Mat. 64 (2020), 143--155, read in
arXiv:1802.06405v1 (18 February 2018), as identified on the
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/_index|source card]];
Conjecture 2 on p. 1, attributed there to Erdős and Szemerédi (the paper's
reference [5], *On sums and products of integers*, 1983).

**Definitions** (p. 1). Let $G_n$ be a graph on vertices
$v_1,\dots,v_n$ and $\mathcal A=\{a_1,\dots,a_n\}$ a set of $n$ reals,
$a_i$ placed at $v_i$. The sumset and the product set of $\mathcal A$
along $G_n$ are

$$
\mathcal A+_{G_n}\mathcal A=\{a_i+a_j:(i,j)\in E(G_n)\},\qquad
\mathcal A\cdot_{G_n}\mathcal A=\{a_i\cdot a_j:(i,j)\in E(G_n)\}.
$$

**Statement.** For every $c>0$ and $\varepsilon>0$ there is a threshold
$n_0$ such that, if $n\ge n_0$, then for every $n$-element set
$\mathcal A\subset\mathbb N$ and every graph $G_n$ on $n$ vertices with
at least $n^{1+c}$ edges,

$$
|\mathcal A+_{G_n}\mathcal A|+|\mathcal A\cdot_{G_n}\mathcal A|
\ge|\mathcal A|^{1+c-\varepsilon}.
$$

The printed statement reads "For every $c>$ and $\varepsilon>0$" [sic],
the condition on $c$ missing its right-hand side; the text above it (p. 1)
takes $n^{1+c}$ edges "for some real $c>0$". The paper notes (p. 2) that
the case $G_n=K_n$ gives the original Erdős–Szemerédi conjecture, its
Conjecture 1 (p. 1): every finite set of integers $\mathcal A$ of large
enough size has
$\max(|\mathcal A+\mathcal A|,|\mathcal A\mathcal A|)\ge|\mathcal A|^{2-\varepsilon}$,
where $\varepsilon\to0$ as $|\mathcal A|\to\infty$.

**Status in the paper.** The paper refutes it:
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_4|Theorem 4]] (pp. 2--3) is presented as a counterexample for
every $1>c>0$, with
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_3|Theorem 3]] (p. 2) the first construction.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0808/_index|#808]]:
the problem page states this conjecture, with
$\max(|A+_GA|,|A\cdot_GA|)$ in place of the sum of the two sizes.
