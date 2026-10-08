---
name: discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_5
title: "Theorem 5 (p. 25): the discrepancy of an edge-weighted complete bipartite graph is of the order of the larger mixed l1(l2) sum of its weights"
desc: |
  Astashkin and Lykov's two-sided estimate for the complete bipartite graph
  with real edge weights a_{i,j}: its discrepancy and the average over
  random colorings of the discrepancy of a coloring are both of the order of
  the larger of the sum of the Euclidean norms of the rows and that of the
  columns of (a_{i,j}), with constants independent of n, m and the weights.
created: 2026-10-08T14:53:05Z
updated: 2026-10-08T14:53:05Z
---

***

## Statement

Setting (pp. 24--25). $K_{n,m}$ is the complete bipartite graph with parts
$V=\{v_1,\ldots,v_n\}$ and $U=\{u_1,\ldots,u_m\}$, the edge $(v_i,u_j)$
carrying the weight $a_{i,j}\in\mathbb R$. A coloring assigns a sign
$\theta_{i,j}=\pm1$ to each edge. A vertex set is a pair $I\subset V$,
$J\subset U$, and the discrepancy of the coloring is

$$
\operatorname{disc}(K_{n,m},\{a_{i,j}\},\theta)=\max_{I\subset V,\,J\subset U}\Bigl|\sum_{i\in I,\,j\in J}\theta_{i,j}a_{i,j}\Bigr|,
$$

the cut-norm $\|(\theta_{i,j}a_{i,j})\|_{cut}$ of equation (11) (p. 10).
The discrepancy of the weighted graph is the minimum of this over all
colorings, and $\mathsf E_\theta$ is the average over all colorings.

**Theorem 5** (p. 25). For every edge-weighted complete bipartite graph
$(K_{n,m},\{a_{i,j}\})$ with $n,m\in\mathbb N$ and real weights,

$$
\operatorname{disc}(K_{n,m},\{a_{i,j}\})\asymp\mathsf E_\theta\operatorname{disc}(K_{n,m},\{a_{i,j}\},\theta)\asymp\max\Bigl\{\sum_{i=1}^n\Bigl(\sum_{j=1}^ma_{i,j}^2\Bigr)^{1/2},\ \sum_{j=1}^m\Bigl(\sum_{i=1}^na_{i,j}^2\Bigr)^{1/2}\Bigr\},
$$

with equivalence constants independent of $n$, $m$ and $\{a_{i,j}\}$.

The hypothesis is printed as "$a_{i,j}\in\mathbb R$, $1\le i\le m$,
$1\le j\le n$" [sic] (p. 25), with the two ranges exchanged relative to the edge
labelling $(v_i,u_j)$ and to the sums of the display, in which $i$ runs to
$n$ and $j$ to $m$. The statement above follows the edge labelling and the
display; the paper's Corollary 3 (p. 16), from which the theorem is
derived, uses $i\le n$, $j\le m$.

**Source.** Sergey V. Astashkin and Konstantin V. Lykov, Random
unconditional convergence of Rademacher chaos in $L_\infty$ and sharp
estimates for discrepancy of weighted graphs and hypergraphs,
arXiv:2412.20107v1 [math.PR], 28 December 2024; Section 6 (pp. 24--27),
part (a), Theorem 5 on p. 25. The edition read is identified on the
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images. Nothing here is independently
reviewed.

## Proof pointer

P. 25. The discrepancy of a coloring is the cut-norm of
$(\theta_{i,j}a_{i,j})$, so the discrepancy of the graph is
$\min_{\theta_{i,j}=\pm1}\|(\theta_{i,j}a_{i,j})\|_{cut}$, and the theorem
is Corollary 3 (p. 16), the cut-norm form of
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_2|Theorem 2]].

## Dependencies

Corollary 3 (p. 16), from Theorem 2 (p. 14) and the Alon--Naor comparison
(13) (p. 10).

## Bears on

No Erdős problem directly. The paper notes (p. 26) that the general
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_7|Theorem 7]]
also covers this case, since $K_{n,m}$ is $K_{n+m}$ with zero weights on
the edges inside each part.
