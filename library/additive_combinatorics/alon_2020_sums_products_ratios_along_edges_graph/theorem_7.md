---
name: additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_7
title: "Theorem 7 and Corollary 8 (p. 5): sums and ratios along a graph from a small sumset and product set"
desc: |
  If some set of n reals has |A+A| <= n^{2-alpha} and |AA| =
  Theta_l(n^{2-beta}) with alpha > 0 and beta > 1/2, then some set of N > n
  elements carries a graph with many edges along which the ratio set and
  the sumset are both small; Corollary 8 is the simpler form with O_l(N)
  ratios.
created: 2026-10-08T17:54:28Z
updated: 2026-10-08T17:54:28Z
---

***

**Source.** Noga Alon, Imre Ruzsa and József Solymosi, *Sums, products, and ratios
along the edges of a graph*, Publ. Mat. 64 (2020), 143--155, read in
arXiv:1802.06405v1 (18 February 2018), as identified on the
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/_index|source card]];
Lemma 6 on p. 4 (proof pp. 4--5), Theorem 7 and Corollary 8 on p. 5, and
the proof of Theorem 7 on p. 5. The notation $\Omega_l,O_l,\Theta_l$
ignores powers of the logarithm and is defined on the
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_4|Theorem 4]] page.

The ratio set along a graph is
$\mathcal A/_{G_n}\mathcal A=\{a_i/a_j:(i,j)\in E(G_n)\}$, each edge giving
both $a_i/a_j$ and $a_j/a_i$ (p. 3); sumsets along a graph are defined on
the [[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/conjecture_2|Conjecture 2]] page.

**Theorem 7** (p. 5). Suppose there is a set $\mathcal A$ of $n$ real
numbers with $|\mathcal A+\mathcal A|\le n^{2-\alpha}$ and
$|\mathcal A\mathcal A|=\Theta_l(n^{2-\beta})$ for some real $\alpha>0$
and $\beta>1/2$. Then there are a set $\mathcal B$ of $N>n$ elements, a
parameter $M$ in the range

$$
\Omega_l\bigl(N^{\beta/(3-\beta)}\bigr)\le M\le
O_l\bigl(N^{(2-\beta)/(3-\beta)}\bigr),
$$

and a graph $G'_N$ with
$\Omega_l\bigl(M^{1/2}N^{(4+\beta)/(6-2\beta)}\bigr)$ edges such that

$$
|\mathcal B/_{G'_N}\mathcal B|=O_l\bigl(MN^{1/(3-\beta)}\bigr)
\quad\text{and}\quad
|\mathcal B+_{G'_N}\mathcal B|=O_l\bigl(N^{(2-\alpha)/(3-\beta)}\bigr).
$$

The paper remarks (p. 5) that $G'_N$ has at least
$\Omega_l(N^{(2+\beta)/(3-\beta)})$ edges, more than the sizes of the
sumset and ratio set along it.

**Corollary 8** (p. 5). Under the same hypotheses ($\alpha>0$,
$\beta>1/2$) there are a set $\mathcal B$ of $N>n$ elements and a graph
$G'_N$ with $\Omega_l(N^{(2+\beta)/(3-\beta)})$ edges such that
$|\mathcal B/_{G'_N}\mathcal B|=O_l(N)$ and
$|\mathcal B+_{G'_N}\mathcal B|=O_l(N^{(2-\alpha)/(3-\beta)})$.

**Lemma 6** (p. 4), the tool. If $A$ is an $n$-element subset of an
abelian group with $|A+A|\le K|A|$, then there are an integer $M$ with

$$
\frac{|A|}{K\log|A|}\le M\le4K\log|A|\,|A|
$$

and a graph $H_n$ on $A$ with at least
$\sqrt{M|A|^3/(4K\log|A|)}$ edges such that $|A-_{H_n}A|\le M$. The proof
(pp. 4--5) bounds the additive energy below by Cauchy--Schwarz, splits the
differences dyadically by multiplicity, and keeps the edges whose
difference lies in one class carrying at least $|A|^3/(K\log|A|)$ of the
energy.

**Proof pointer** (p. 5). Apply Lemma 6 in the multiplicative group of the
reals with $K=|\mathcal A|^{1-\beta}$, and keep from the graph of
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_5|Theorem 5]] only the edges joining $a-\zeta ac$ and
$b+\zeta ac$ with $(a,b)$ an edge of $H_n$. The paper explains (p. 4),
by Ruzsa's construction with digits from $\{0,1,3\}$, why a small product
set alone does not bound the ratio set, which is why the lemma is needed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0052/_index|#52]]
as context only: the paper presents the construction as showing that a
counterexample to its Conjecture 1, the sum-product conjecture the problem
states, would give a set and a graph with many edges along which the sumset
and the ratio set are both small (p. 5); the hypothesis is on a set of reals
and the theorem proves nothing about the problem.
