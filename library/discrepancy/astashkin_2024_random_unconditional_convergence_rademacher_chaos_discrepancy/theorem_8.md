---
name: discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_8
title: "Theorem 8 (p. 27): the discrepancy of an edge-weighted complete d-homogeneous hypergraph is of the order of the sum over vertices of the Euclidean norm of the incident weights"
desc: |
  Astashkin and Lykov's weighted extension of the Erdős and Spencer theorem
  on complete d-uniform hypergraphs: for 2 <= d <= n, the discrepancy of
  H_{n,d} with real edge weights and the average over random colorings are
  bounded above and below by constants depending only on d times the sum
  over vertices v of the square root of the sum of the squared weights of
  the edges containing v.
created: 2026-10-08T14:48:18Z
updated: 2026-10-08T14:48:18Z
---

***

## Statement

Setting (pp. 26--27). For $n,d\in\mathbb N$ with $2\le d\le n$, $H_{n,d}$
is the complete $d$-homogeneous hypergraph on an $n$-element vertex set
$V$: its edges are all $d$-element subsets of $V$. Each edge $e$ carries a
weight $w(e)\in\mathbb R$, and

$$
\operatorname{disc}(H_{n,d}(W))=\min_\theta\max_{V'\subset V}\Bigl|\sum_{e\in E,\ e\subset V'}\theta(e)w(e)\Bigr|,
$$

the minimum being over all colorings $\theta:E\to\{-1,1\}$.

**Theorem 8** (p. 27). Let $n,d\in\mathbb N$, $2\le d\le n$. There are
constants $c'_d$ and $C'_d$, independent of $n$ and of the weights $W$,
such that

$$
c'_d\sum_{v\in V}\Bigl(\sum_{e\in E:\,v\in e}w(e)^2\Bigr)^{1/2}\le\operatorname{disc}(H_{n,d}(W))\le\mathsf E_\theta\max_{V'\subset V}\Bigl|\sum_{e\in E,\ e\subset V'}\theta(e)w(e)\Bigr|\le C'_d\sum_{v\in V}\Bigl(\sum_{e\in E:\,v\in e}w(e)^2\Bigr)^{1/2}.
$$

The middle inequality is immediate, a minimum being at most an average;
the content is the two outer bounds.

**Unit weights** (p. 27). For $w\equiv1$ each vertex lies in
$\binom{n-1}{d-1}$ edges, so the right-hand sum is
$n\binom{n-1}{d-1}^{1/2}$, which the paper notes is of order
$n^{(d+1)/2}$ with constants depending only on $d$. The theorem therefore
contains the Erdős--Spencer estimates
$c_dn^{(d+1)/2}\le\operatorname{disc}(H_{n,d})\le C_dn^{(d+1)/2}$, the
paper's (1) (p. 1).

**Other hypergraphs** (p. 27). The paper remarks that the result extends
immediately to arbitrary, not necessarily complete, homogeneous
edge-weighted hypergraphs, as in the passage from Theorem 6 to Theorem 7
(zero weights on the missing edges). The introduction states the estimate
in that generality as (2) (p. 2), there "for every $d\in\mathbb N$"
(quoted); Theorem 8 itself assumes $2\le d\le n$.

**Source.** Sergey V. Astashkin and Konstantin V. Lykov, Random
unconditional convergence of Rademacher chaos in $L_\infty$ and sharp
estimates for discrepancy of weighted graphs and hypergraphs,
arXiv:2412.20107v1 [math.PR], 28 December 2024; Section 6 (pp. 24--27),
part (c), the definitions on pp. 26--27 and Theorem 8 on p. 27. The
edition read is identified on the
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement and the
unit-weight remark were read clause by clause on the page images. Nothing
here is independently reviewed.

## Proof pointer

P. 27. The discrepancy of a coloring is the multidimensional modified
cut-norm (22) (p. 12) of the array $(\theta(e)w(e))$ indexed by increasing
$d$-tuples, so the theorem follows from Corollary 8 (p. 24), the
order-$d$ chaos form of
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_4|Theorem 4]].
Corollary 8 bounds by the largest of the $d$ one-coordinate sums, which is
within a factor $d$ of the vertex sum here (a check of this page). The
paper obtains Corollary 8 from Theorem 4 and decoupling "precisely in the
same way" (p. 24, quoted) as in the second-order case, without a separate
written proof.

## Dependencies

Corollary 8 (p. 24), from Theorem 4 (p. 19), the decoupling Corollary 1
(p. 8) and the equivalence (23) (p. 12).

## Bears on

- [[../wiki/problems/discrepancy/E1028/_index|Problem 1028]]: at $d=2$ with
  unit weights the theorem gives the unordered-edge discrepancy of $K_n$ of
  order $n^{3/2}$ for every $n\ge2$, the same consequence as
  [[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_7|Theorem 7]],
  with constants that are not made explicit; it gives no leading constant
  or exact value.
