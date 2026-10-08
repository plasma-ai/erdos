---
name: additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_9
title: "Theorem 9 (p. 6): n^{3/2} edges with linearly many sums and ratios"
desc: |
  For arbitrarily large n some set of reals carries a graph with
  Omega(n^{3/2}) edges along which sums and ratios together number O(|A|).
created: 2026-10-08T17:54:23Z
updated: 2026-10-08T17:54:23Z
---

***

**Source.** Noga Alon, Imre Ruzsa and József Solymosi, *Sums, products, and ratios
along the edges of a graph*, Publ. Mat. 64 (2020), 143--155, read in
arXiv:1802.06405v1 (18 February 2018), as identified on the
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/_index|source card]];
Theorem 9 and its proof on p. 6.

The ratio set along a graph is
$\mathcal A/_{G_n}\mathcal A=\{a_i/a_j:(i,j)\in E(G_n)\}$, each edge giving
both $a_i/a_j$ and $a_j/a_i$ (p. 3); sumsets along a graph are defined on
the [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/conjecture_2|Conjecture 2]] page.

**Statement.** For arbitrarily large $n$ there are a set of reals
$\mathcal A$ and a graph $G_n$ with $\Omega(n^{3/2})$ edges such that

$$
|\mathcal A+_{G_n}\mathcal A|+|\mathcal A/_{G_n}\mathcal A|\le O(|\mathcal A|).
$$

**Proof pointer** (p. 6). The set is
$\mathcal A=\{\pm(2^i-2^j):1\le j<i\le\sqrt n\}$, of size
$2\binom{\lfloor\sqrt n\rfloor}{2}\sim n$, and $2^i-2^j$ is joined to
$-(2^k-2^\ell)$ exactly when $j=\ell$. The sums along edges are differences
$2^i-2^k$ and the ratios are $-(2^s-1)/(2^t-1)$, at most $n$ sums and fewer
than $n$ ratios, while the edges number a little more than
$2\binom{\lfloor\sqrt n\rfloor}{3}\ge(1/3-o(1))n^{3/2}$. The paper views it as
a special case of [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_5|Theorem 5]] with $\alpha=0$ and
$\beta=1$ (p. 6), and uses it in Claim 13 (p. 7) to give arrangements of
four non-collinear $n$-pencils with $\Omega(n^{3/2})$ points incident to
four lines, so that $\delta\le1/2$ in the Chang--Solymosi bound
$O(n^{2-\delta})$ for Rudnev's question.

**Bears on.** No Erdős problem is recorded for this result.
