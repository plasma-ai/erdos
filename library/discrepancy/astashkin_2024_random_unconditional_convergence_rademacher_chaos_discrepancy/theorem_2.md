---
name: discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_2
title: "Theorem 2 (p. 14): random signs, best signs and the larger mixed l1(l2) sum are equivalent for the second-order multiple Rademacher system in L-infinity"
desc: |
  Astashkin and Lykov's two-sided estimate, with universal constants, for
  the L-infinity norm on the unit square of a sum of products r_i(u) r_j(v)
  with coefficients a_{i,j} times signs: its average over random signs and
  its minimum over signs are both of the order of the larger of the sum of
  the Euclidean norms of the rows and that of the columns of (a_{i,j}).
created: 2026-10-08T14:46:12Z
updated: 2026-10-08T14:46:12Z
---

***

## Statement

Setting (pp. 2, 4, 6). The $r_i(t)=(-1)^{[2^it]}$, $t\in[0,1]$, are the
Rademacher functions, and $(r_i\otimes r_j)(u,v)=r_i(u)r_j(v)$ on
$[0,1]^2$. The expectation $\mathsf E_\theta$ is over all arrangements of
signs $\theta_{i,j}=\pm1$. In the paper, $F_1\asymp F_2$ means
$cF_1\le F_2\le CF_1$ for constants $c,C>0$ that do not depend on all or
part of the arguments of $F_1$ and $F_2$ (p. 4).

**Theorem 2** (p. 14). There are universal constants such that, for all
$n,m\in\mathbb N$ and all real $a_{i,j}$, $1\le i\le n$, $1\le j\le m$,

$$
\mathsf E_\theta\Bigl\|\sum_{i=1}^n\sum_{j=1}^m\theta_{i,j}a_{i,j}\,r_i\otimes r_j\Bigr\|_{L_\infty([0,1]^2)}
\asymp\min_{\theta_{i,j}=\pm1}\Bigl\|\sum_{i=1}^n\sum_{j=1}^m\theta_{i,j}a_{i,j}\,r_i\otimes r_j\Bigr\|_{L_\infty([0,1]^2)}
$$

$$
\asymp\max\Bigl\{\sum_{i=1}^n\Bigl(\sum_{j=1}^ma_{i,j}^2\Bigr)^{1/2},\ \sum_{j=1}^m\Bigl(\sum_{i=1}^na_{i,j}^2\Bigr)^{1/2}\Bigr\}.
$$

In the terms of Definition 1 (p. 6), the system $\{r_i\otimes r_j\}$ is a
system of random unconditional convergence (an RUC system) in
$L_\infty([0,1]^2)$; the paper records this as Corollary 2 (p. 16). The
$L_\infty$ norm of the sum equals the norm of the matrix $(a_{i,j})$ as an
operator from $\ell_\infty^m$ to $\ell_1^n$ (equation (10), p. 9), and lies
between the cut-norm $\|(a_{i,j})\|_{cut}$ of equation (11) and four times
it (equation (13), p. 10, from Alon and Naor). So the same three-way
equivalence holds with the cut-norm of $(\theta_{i,j}a_{i,j})$ in place of
the $L_\infty$ norm; that is Corollary 3 (p. 16), the input to
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_5|Theorem 5]].

**Source.** Sergey V. Astashkin and Konstantin V. Lykov, Random
unconditional convergence of Rademacher chaos in $L_\infty$ and sharp
estimates for discrepancy of weighted graphs and hypergraphs,
arXiv:2412.20107v1 [math.PR], 28 December 2024; Section 3 (pp. 13--16),
Theorem 2 on p. 14, its proof on pp. 14--16. The edition read is identified
on the
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/_index|source card]].

**Read depth.** Claims checked: the statement, its hypotheses and the
notation it uses were read clause by clause on the page images. The proof
was read for its structure, summarized below, and not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pp. 14--16. The lower bounds come from Lemma 1 (p. 14): for any
coefficients the $L_\infty$ norm is at least $1/\sqrt2$ times the larger
mixed sum, by Szarek's inequality with its sharp constant in $L_1$. Since
the minimum over signs is at most the average, this bounds both from
below. The upper bound for the average is Lemma 2 (p. 15): by equation
(10) the average is the expected operator norm, from $\ell_\infty^m$ to
$\ell_1^n$, of the random sign matrix $(r_{i,j}a_{i,j})$, and this is at
most a universal constant times the larger mixed sum. Its proof bounds the
Gaussian version through Proposition 1.8(i) of Adamczak, Prochno,
Strzelecka and Strzelecki (Math. Ann. 388 (2024)) and passes from Gaussian
to Rademacher sums with the factor $\sqrt{\pi/2}$.

## Dependencies

Within the paper: Lemmas 1 and 2 (pp. 14--15) and equation (10) (p. 9).
Outside it: Szarek's inequality (Studia Math. 58 (1976)) and the cited
proposition of Adamczak, Prochno, Strzelecka and Strzelecki, used as
stated.

## Bears on

No Erdős problem directly. Through Corollary 3 (p. 16) it gives
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_5|Theorem 5]]
on weighted complete bipartite graphs, and its upper bound is used in the
proof of
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_3|Theorem 3]].
