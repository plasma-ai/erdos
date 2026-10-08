---
name: discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_6
title: "Theorem 6 (p. 26): the discrepancy of an edge-weighted complete graph is of the order of the larger triangular mixed l1(l2) sum of its weights"
desc: |
  Astashkin and Lykov's two-sided estimate for the complete graph K_n with
  one real weight a_{i,j} on each edge i < j: its discrepancy and the
  average over random colorings of the discrepancy of a coloring are both
  of the order of the larger of the two triangular sums of Euclidean norms
  of the weights, with constants independent of n and the weights.
created: 2026-10-08T14:47:40Z
updated: 2026-10-08T14:47:40Z
---

***

## Statement

Setting (pp. 24--26). $K_n$ is the complete graph on $v_1,\ldots,v_n$, and
the edge $(v_i,v_j)$, $1\le i<j\le n$, carries the weight
$a_{i,j}\in\mathbb R$; so each unordered pair of distinct vertices has one
weight and receives one sign $\theta_{i,j}=\pm1$ under a coloring. The
discrepancy of a coloring is

$$
\operatorname{disc}(K_n,\{a_{i,j}\}_{i<j},\theta)=\max\Bigl\{\Bigl|\sum_{i,j\in I,\,i<j}\theta_{i,j}a_{i,j}\Bigr|:I\subset[n]\Bigr\},
$$

the modified cut-norm $\|(\theta_{i,j}a_{i,j})\|_{cut}^*$ of equation (18)
(p. 11). The discrepancy of the weighted graph is the minimum over
colorings, and $\mathsf E_\theta$ is the average over all colorings.

**Theorem 6** (p. 26). For an edge-weighted complete graph
$(K_n,\{a_{i,j}\}_{i<j})$, with $n\in\mathbb N$ and arbitrary real
$a_{i,j}$, $1\le i<j\le n$,

$$
\operatorname{disc}(K_n,\{a_{i,j}\}_{i<j})\asymp\mathsf E_\theta\operatorname{disc}(K_n,\{a_{i,j}\}_{i<j},\theta)\asymp\max\Bigl\{\sum_{i=1}^{n-1}\Bigl(\sum_{j=i+1}^na_{i,j}^2\Bigr)^{1/2},\ \sum_{j=2}^n\Bigl(\sum_{i=1}^{j-1}a_{i,j}^2\Bigr)^{1/2}\Bigr\},
$$

with equivalence constants independent of $n$ and $\{a_{i,j}\}$.

The paper then notes (p. 26) that, writing $w(e)$ for the weight of the
edge $e$, the maximum on the right is equivalent to
$\sum_{v\in V}(\sum_{e\ni v}w(e)^2)^{1/2}$, and so restates the theorem as
$\operatorname{disc}(K_n,\{w(e)\})\asymp\sum_{v}(\sum_{e\ni v}w(e)^2)^{1/2}$;
this is the form extended to every edge-weighted graph in
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_7|Theorem 7]].
The equivalence holds with constants $1/2$ and $1$, since each triangular
sum is at most the vertex sum, and the vertex sum is at most the sum of the
two triangular sums by $\sqrt{x+y}\le\sqrt x+\sqrt y$ (a check of this
page).

**Unit weights** (computed here). With every $a_{i,j}=1$, both triangular
sums equal $\sum_{k=1}^{n-1}k^{1/2}$, which lies between
$\tfrac23(n-1)^{3/2}$ and $n^{3/2}$. So the theorem gives constants
$c,C>0$ with $cn^{3/2}\le\operatorname{disc}(K_n)\le Cn^{3/2}$ for every
$n\ge2$; the paper states this order, with universal constants and for
$n\in\mathbb N$, on p. 25 and attributes it to Erdős and Spencer. The
constants are not made explicit in the paper.

**Source.** Sergey V. Astashkin and Konstantin V. Lykov, Random
unconditional convergence of Rademacher chaos in $L_\infty$ and sharp
estimates for discrepancy of weighted graphs and hypergraphs,
arXiv:2412.20107v1 [math.PR], 28 December 2024; Section 6 (pp. 24--27),
part (b), the definition on pp. 25--26 and Theorem 6 on p. 26. The edition
read is identified on the
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images. Nothing here is independently
reviewed.

## Proof pointer

P. 26. The discrepancy of a coloring is the modified cut-norm of
$(\theta_{i,j}a_{i,j})_{1\le i<j\le n}$, so the theorem is Corollary 4
(p. 18), the modified-cut-norm form of
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_3|Theorem 3]].

## Dependencies

Corollary 4 (p. 18), from Theorem 3 (p. 17) and the equivalence (19)
(p. 11) between the modified cut-norm and the $L_\infty$ norm of the
second-order chaos.

## Bears on

- [[../wiki/problems/discrepancy/E1028/_index|Problem 1028]]: with unit
  weights the theorem's discrepancy of $K_n$ is the unordered-edge minimax
  $H(n)$ of that problem's classical reading (one sign per unordered pair,
  as in the
  [[discrepancy/erdos_1971_imbalances_colorations/edge_normalization|convention record]]),
  and the theorem gives order $n^{3/2}$ for every $n\ge2$ with constants
  that are not explicit. It neither gives a leading constant nor an exact
  value, and it does not address the ordered-pair reading of the site's
  wording. The paper presents the unweighted order as Erdős and Spencer's
  result (p. 25) and the theorem as an extension of it to weighted graphs.
