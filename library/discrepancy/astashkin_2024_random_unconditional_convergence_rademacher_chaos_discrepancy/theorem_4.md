---
name: discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_4
title: "Theorem 4 (p. 19): the multiple Rademacher system of order d has random unconditional convergence in L-infinity of the d-cube"
desc: |
  Astashkin and Lykov's order-d estimates for sums of products of
  Rademacher functions in independent variables: a lower bound for the
  L-infinity norm by the largest one-coordinate mixed l1(l2) sum, with a
  constant depending only on d, and an upper bound for its average over
  random signs by a weighted total of those mixed sums.
created: 2026-10-08T14:47:06Z
updated: 2026-10-08T14:47:06Z
---

***

## Statement

Setting (pp. 6--7, 19). For $d\in\mathbb N$ and
$\vec j=(j_1,\ldots,j_d)\in\mathbb N^d$, the multiple Rademacher function
is $\mathrm r^\otimes_{\vec j}(\vec t)=r_{j_1}(t_1)\cdots r_{j_d}(t_d)$ for
$\vec t=(t_1,\ldots,t_d)\in[0,1]^d$. For $n\in\mathbb N$,
$\mathbb N_n^d$ is the set of $\vec j$ with every $j_k\in\{1,\ldots,n\}$,
and for $k\in[d]$ and $l\in[n]$, $\mathbb N_n^d(k,l)$ is the set of
$\vec j\in\mathbb N_n^d$ with $j_k=l$. The expectation $\mathsf E_\theta$
is over all arrangements of signs $\theta_{\vec j}=\pm1$.

**Theorem 4** (p. 19). For every $d\in\mathbb N$ the sequence
$\{\mathrm r^\otimes_{\vec j}\}_{\vec j\in\mathbb N^d}$ has the RUC property
in $L_\infty([0,1]^d)$. More precisely, for all $n\in\mathbb N$ and real
$a_{\vec j}$, $\vec j\in\mathbb N_n^d$, inequality (28) holds with a
constant $c_d$ depending only on $d$,

$$
\Bigl\|\sum_{\vec j\in\mathbb N_n^d}a_{\vec j}\mathrm r^\otimes_{\vec j}\Bigr\|_{L_\infty([0,1]^d)}\ge c_d\max_{k\in[d]}\sum_{l=1}^n\Bigl(\sum_{\vec j\in\mathbb N_n^d(k,l)}a_{\vec j}^2\Bigr)^{1/2},
$$

and inequality (29) holds,

$$
\mathsf E_\theta\Bigl\|\sum_{\vec j\in\mathbb N_n^d}a_{\vec j}\theta_{\vec j}\mathrm r^\otimes_{\vec j}\Bigr\|_{L_\infty([0,1]^d)}\le\sum_{l=1}^n\Bigl(\sum_{\vec j\in\mathbb N_n^d(d,l)}a_{\vec j}^2\Bigr)^{1/2}+\cdots+2^{d-1}\sum_{l=1}^n\Bigl(\sum_{\vec j\in\mathbb N_n^d(1,l)}a_{\vec j}^2\Bigr)^{1/2}.
$$

The theorem prints the right side of (29) with an ellipsis. The proof
(p. 23) fills it in: the term for coordinate $k$ carries the factor
$2^{d-k}$, so the right side is
$\sum_{k=1}^d2^{d-k}\sum_{l=1}^n(\sum_{\vec j\in\mathbb N_n^d(k,l)}a_{\vec j}^2)^{1/2}$,
which is at most $(2^d-1)$ times the maximum over $k$ in (28). Together,
(28) and (29) give the RUC inequality of Corollary 5 (p. 23) with a
constant depending only on $d$. Here the RUC property is that of
Definition 1 (p. 6): the average over random signs of the norm of a
signed sum is at most a fixed constant times the norm of the unsigned sum.

**Consequences for chaos and hypergraphs** (pp. 23--24). With the
$d$-dimensional cut-norm of equation (21) (p. 11), Corollary 6 (p. 24)
states the three-way equivalence of the average over signs, the minimum
over signs, and the largest one-coordinate mixed sum, with constants
depending only on $d$. Corollary 7 (p. 24) transfers the RUC property to
the Rademacher chaos $r_{j_1}\cdots r_{j_d}$, $j_1<\cdots<j_d$, of any
order $d$, and Corollary 8 (p. 24) states, for every $d,n\in\mathbb N$,
$d\le n$, and all strictly upper triangular arrays, the same three-way
equivalence for the modified cut-norm of equation (22) (p. 12), the
inner sums now running over $\vec j\in\Delta_n^d\cap\mathbb N_n^d(k,l)$
with $\Delta_n^d$ the increasing $d$-tuples in $[n]^d$, with constants
depending only on $d$. The paper says Corollaries 7 and 8 are
obtained in the same way as for the second-order chaos, by Theorem 4 and
the decoupling Corollary 1, and writes out no separate proof. Corollary 8
is the input to
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_8|Theorem 8]].

**Source.** Sergey V. Astashkin and Konstantin V. Lykov, Random
unconditional convergence of Rademacher chaos in $L_\infty$ and sharp
estimates for discrepancy of weighted graphs and hypergraphs,
arXiv:2412.20107v1 [math.PR], 28 December 2024; Section 5 (pp. 18--24),
Theorem 4 on p. 19, its proof on pp. 19--23, Corollaries 5--8 on
pp. 23--24. The edition read is identified on the
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/_index|source card]].

**Read depth.** Claims checked: the statement, the notation of pp. 6--7 and
18--19, and the statements of Corollaries 5--8 were read clause by clause
on the page images. The proof was read for its structure, summarized
below, and not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Pp. 19--23. For (28), fix $k$; choosing the variable $t_k$ to align signs
turns the $L_\infty$ norm into a supremum over the other variables of
$\sum_l|\sum_{\vec j\in\mathbb N_n^d(k,l)}a_{\vec j}\mathrm r^\otimes_{\vec j'_k}|$,
which is at least its integral, and Bonami's inequality (7) at $p=1$
(p. 6) bounds that integral below. For (29), the average over signs is
rewritten as an average over further Rademacher functions (equation (31))
and as a maximum over sign vectors $x^1,\ldots,x^d$ (equation (32)). The
proof then centres the inner sums in the last coordinate: the centred part
is bounded by symmetrization and Talagrand's contraction principle, applied
twice, by twice the same expression with one fewer coordinate (equation
(36)), and the mean part by orthonormality (equation (34)). Iterating down
to one coordinate gives the factors $2^{d-k}$.

## Dependencies

Within the paper: Bonami's inequality (7) (p. 6, cited to Bonami and to
Blei). Outside it: Talagrand's contraction inequality (Ledoux and
Talagrand, Probability in Banach spaces, formula (4.20)), used as stated.

## Bears on

No Erdős problem directly. Through Corollary 8 (p. 24) it gives
[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_8|Theorem 8]]
on weighted complete $d$-homogeneous hypergraphs.
