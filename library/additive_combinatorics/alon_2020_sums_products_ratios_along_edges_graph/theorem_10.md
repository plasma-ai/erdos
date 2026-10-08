---
name: additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/theorem_10
title: "Theorem 10 (p. 7): sums and products along m edges number Omega(m^{3/2}/n^{7/4})"
desc: |
  For every n-element set of reals and every graph with m edges, sums and
  products along the edges together number Omega(m^{3/2}/n^{7/4}); the same
  bound holds for sums and ratios, and Claim 11 states Omega(m^{18/11}/n^2)
  for sums and ratios.
created: 2026-10-08T17:54:23Z
updated: 2026-10-08T17:54:23Z
---

***

**Source.** Noga Alon, Imre Ruzsa and József Solymosi, *Sums, products, and ratios
along the edges of a graph*, Publ. Mat. 64 (2020), 143--155, read in
arXiv:1802.06405v1 (18 February 2018), as identified on the
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/_index|source card]];
Theorem 10 and its proof on p. 7, with the sum-ratio variant and Claim 11
on the same page.

**Statement.** Let $\mathcal A$ be an $n$-element set of reals and $G_n$
a graph with $m$ edges. Then

$$
|\mathcal A+_{G_n}\mathcal A|+|\mathcal A\cdot_{G_n}\mathcal A|
\ge\Omega\Bigl(\frac{m^{3/2}}{n^{7/4}}\Bigr).
$$

The sumset and product set along a graph are defined on the
[[additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/conjecture_2|Conjecture 2]] page.

**Sums and ratios** (p. 7). The paper states that the same technique gives

$$
|\mathcal A+_{G_n}\mathcal A|+|\mathcal A/_{G_n}\mathcal A|
\ge\Omega\Bigl(\frac{m^{3/2}}{n^{7/4}}\Bigr),
$$

and, by a modification of Solymosi's argument (its reference [11]) whose
detailed proof it does not give, **Claim 11**: for an $n$-element set of
reals and a graph $G_n$ with $m$ edges,
$|\mathcal A+_{G_n}\mathcal A|+|\mathcal A/_{G_n}\mathcal A|\ge\Omega(m^{18/11}/n^2)$.
The paper says this is slightly better than the bound above, in a small
range when $m\gg n^{11/6}$, and that it does not think it close to the
truth.

**Comparison in the paper** (pp. 6--7). The trivial bound is $\sqrt m$,
and Theorem 10 is stronger only when $m$ exceeds $n^{7/4}$. For sets of
integers, Alon, Angel, Benjamini and Lubetzky proved
$\Omega(\min(m^{8/14}/n^{1/14},m/n^{1/2}))$ under the Bombieri--Lang
conjecture and $\Omega(m^{19/9-o(1)}/n^{28/9+o(1)})$ unconditionally (the
paper's (4) and (5), p. 6); Theorem 10 improves (4) when
$m>n^{47/26}$ and is always stronger than (5).

**Proof pointer** (p. 7). An Elekes-type incidence argument: the $n^2$ lines
$y=(x-a)b$, $a,b\in\mathcal A$, meet the grid
$(\mathcal A+_{G_n}\mathcal A)\times(\mathcal A\cdot_{G_n}\mathcal A)$ in at
least $n(2m/n)^2$ incidences by Cauchy--Schwarz over the degrees, and the
Szemerédi--Trotter theorem bounds the incidences above. The ratio version
uses the lines $y=(x-a)/b$.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0808/_index|#808]]:
the paper's lower bound on the sums and products along the edges of any
graph, the quantity the problem concerns, for every set of $n$ reals and
every graph with $m$ edges; by the paper's comparison it beats the trivial
$\sqrt m$ only when $m>n^{7/4}$.
