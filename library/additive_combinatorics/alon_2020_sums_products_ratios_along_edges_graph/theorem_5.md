---
name: additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_5
title: "Theorem 5 (p. 3): small sumset and product set give few sums and ratios along a graph"
desc: |
  If some set of n reals has |A+A| <= n^{2-alpha}, |AA| = Theta(n^{2-beta})
  and |A/A| <= n^{2-beta} with alpha, beta > 0, then some set of N > n
  elements carries a graph with Omega(N^{3/(3-beta)}) edges along which there
  are O(N) ratios and O(N^{(2-alpha)/(3-beta)}) sums.
created: 2026-10-08T17:54:23Z
updated: 2026-10-08T17:54:23Z
---

***

**Source.** Noga Alon, Imre Ruzsa and József Solymosi, *Sums, products, and ratios
along the edges of a graph*, Publ. Mat. 64 (2020), 143--155, read in
arXiv:1802.06405v1 (18 February 2018), as identified on the
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/_index|source card]];
Theorem 5 on p. 3, proved on pp. 3--4.

The ratio set along a graph is
$\mathcal A/_{G_n}\mathcal A=\{a_i/a_j:(i,j)\in E(G_n)\}$, each edge giving
both $a_i/a_j$ and $a_j/a_i$ (p. 3); sumsets along a graph are defined on
the [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/conjecture_2|Conjecture 2]] page.

**Statement.** Suppose there is a set $\mathcal A$ of $n$ real numbers
with $|\mathcal A+\mathcal A|\le n^{2-\alpha}$,
$|\mathcal A\mathcal A|=\Theta(n^{2-\beta})$ and
$|\mathcal A/\mathcal A|\le n^{2-\beta}$ for some real $\alpha,\beta>0$.
Then there are a set $\mathcal B$ of $N>n$ elements and a graph $G_N$ on
it with $\Omega(N^{3/(3-\beta)})$ edges such that

$$
|\mathcal B/_{G_N}\mathcal B|=O(N)
\quad\text{and}\quad
|\mathcal B+_{G_N}\mathcal B|=O\bigl(N^{(2-\alpha)/(3-\beta)}\bigr).
$$

**Proof pointer** (pp. 3--4). Take
$\mathcal B=\{a\pm\zeta bc:a,b,c\in\mathcal A\}$ for a real $\zeta$ chosen
so that all these sums are distinct, so
$N=2|\mathcal A||\mathcal A\mathcal A|=\Theta(n^{3-\beta})$, and join
$a-\zeta ac$ to $b+\zeta ac$. There are $n^3$ edges; each sum along an
edge lies in $\mathcal A+\mathcal A$, and each ratio depends only on $c$
and $b/a$ (the paper writes it as $(1+\zeta c)/(b/a-\zeta c)$), giving at
most $|\mathcal A||\mathcal A/\mathcal A|$ ratios.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0052/_index|#52]]
as context only: the paper frames Section 3.1 (p. 3) as asking what a
counterexample to its Conjecture 1, the sum-product conjecture the problem
states, would imply along a dense graph; the theorem is conditional on a set
of reals with the stated sumset, product-set and ratio-set bounds and proves
nothing about the problem. The paper's version that needs no ratio-set
hypothesis is [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_7|Theorem 7]].
