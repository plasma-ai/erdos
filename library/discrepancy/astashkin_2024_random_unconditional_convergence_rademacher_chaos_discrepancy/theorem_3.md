---
name: discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_3
title: "Theorem 3 (p. 17): random signs, best signs and the larger mixed l1(l2) sum are equivalent for the second-order Rademacher chaos in L-infinity"
desc: |
  Astashkin and Lykov's two-sided estimate, with universal constants, for
  the L-infinity norm of a second-order Rademacher chaos sum over i < j with
  coefficients a_{i,j} times signs: its average over random signs and its
  minimum over signs are both of the order of the larger of the two sums of
  Euclidean norms of the rows and columns of the strictly upper triangular
  coefficient array.
created: 2026-10-08T14:46:31Z
updated: 2026-10-08T14:46:31Z
---

***

## Statement

Setting as for
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_2|Theorem 2]]:
the $r_i$ are the Rademacher functions on $[0,1]$, $\mathsf E_\theta$ is
the expectation over all arrangements of signs $\theta_{i,j}=\pm1$,
$1\le i<j\le n$, and $\asymp$ is two-sided comparability up to constants
(p. 4). The functions $r_ir_j$, $i<j$, form the second-order Rademacher
chaos (p. 7).

**Theorem 3** (p. 17). There are universal constants such that, for all
$n\in\mathbb N$ and all real $a_{i,j}$, $1\le i<j\le n$,

$$
\mathsf E_\theta\Bigl\|\sum_{i=1}^n\sum_{j=i+1}^n\theta_{i,j}a_{i,j}r_ir_j\Bigr\|_{L_\infty}
\asymp\min_{\theta_{i,j}=\pm1}\Bigl\|\sum_{i=1}^n\sum_{j=i+1}^n\theta_{i,j}a_{i,j}r_ir_j\Bigr\|_{L_\infty}
$$

$$
\asymp\max\Bigl\{\sum_{i=1}^{n-1}\Bigl(\sum_{j=i+1}^na_{i,j}^2\Bigr)^{1/2},\ \sum_{j=2}^n\Bigl(\sum_{i=1}^{j-1}a_{i,j}^2\Bigr)^{1/2}\Bigr\}.
$$

This is the equivalence (3) announced in the introduction (p. 2). The
proof gives the explicit lower bound

$$
\Bigl\|\sum_{i=1}^n\sum_{j=i+1}^na_{i,j}r_ir_j\Bigr\|_{L_\infty}\ge\frac1{16\sqrt2}\max\Bigl\{\sum_{i=1}^{n-1}\Bigl(\sum_{j=i+1}^na_{i,j}^2\Bigr)^{1/2},\ \sum_{j=2}^n\Bigl(\sum_{i=1}^{j-1}a_{i,j}^2\Bigr)^{1/2}\Bigr\}
$$

for every choice of coefficients (equation (27), p. 18); the upper
constant is the unspecified universal constant of Theorem 2.

With the modified cut-norm
$\|A\|_{cut}^*=\max\{|\sum_{i,j\in I,\,i<j}a_{i,j}|:I\subset[n]\}$ of
equation (18) (p. 11), which equation (19) (p. 11) shows to be equivalent
to the $L_\infty$ norm of the chaos sum with constants independent of $n$
and $A$, the theorem yields Corollary 4 (p. 18): for each strictly upper
triangular matrix $A=(a_{i,j})_{1\le i<j\le n}$, with universal constants,
$\mathsf E_\theta\|(\theta_{i,j}a_{i,j})\|_{cut}^*$ and
$\min_{\theta_{i,j}=\pm1}\|(\theta_{i,j}a_{i,j})\|_{cut}^*$ are both
equivalent to the same maximum. Corollary 4 is the input to
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_6|Theorem 6]].

**Source.** Sergey V. Astashkin and Konstantin V. Lykov, Random
unconditional convergence of Rademacher chaos in $L_\infty$ and sharp
estimates for discrepancy of weighted graphs and hypergraphs,
arXiv:2412.20107v1 [math.PR], 28 December 2024; Section 4 (pp. 16--18),
Theorem 3 on p. 17, its proof on pp. 17--18, Corollary 4 on p. 18. The
edition read is identified on the
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/_index|source card]].

**Read depth.** Claims checked: the statement, Corollary 4 and the
definitions of equations (14)--(19) were read clause by clause on the page
images. The proof and the derivation of (19) were read for their
structure, summarized below, and not checked step by step. Nothing here
is independently reviewed.

## Proof pointer

Pp. 17--18. For the lower bound, symmetrize: put $b_{i,j}=a_{i,j}/2$ for
$i<j$, $b_{j,i}=b_{i,j}$ and $b_{i,i}=0$, so that
$\sum_{i,j}b_{i,j}r_ir_j$ is the chaos sum. The decoupling inequality of
Corollary 1 (p. 8) at $d=2$ bounds the decoupled sum
$\sum_{i,j}b_{i,j}r_i\otimes r_j$ by four times the chaos sum in
$L_\infty$, and Lemma 1 (p. 14) bounds the decoupled sum from below by the
mixed sums of $(b_{i,j})$; comparing these with the two triangular sums
gives (27). For the upper bound, the chaos sum is pointwise a restriction
of the decoupled sum to the diagonal $u=v$, so its $L_\infty$ norm is at
most the decoupled norm, and the upper bound of Theorem 2 applies to the
array with signs $\theta_{i,j}a_{i,j}$ for $i<j$ and zero elsewhere.

## Dependencies

Within the paper: Corollary 1 (p. 8, from the decoupling Theorem 1, p. 7,
which the paper takes from de la Peña and Giné), Lemma 1 (p. 14) and
Theorem 2 (p. 14). Corollary 4 further uses equation (19) (p. 11).

## Bears on

No Erdős problem directly. Through Corollary 4 (p. 18) it gives
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_6|Theorem 6]]
and
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_7|Theorem 7]],
whose unit-weight case is the unordered-edge quantity of
[[../wiki/problems/discrepancy/E1028/_index|Problem 1028]].
