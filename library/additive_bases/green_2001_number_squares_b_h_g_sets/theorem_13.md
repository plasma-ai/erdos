---
name: additive_bases/green_2001_number_squares_b_h_g_sets/theorem_13
title: "Theorem 13 (p. 14): lower bound 4N^3/7 for the number of squares"
desc: |
  Every real-valued f on {1,...,N} with sum N has M(f), the sum of
  f(a)f(b)f(c)f(d) over a+b=c+d, at least (4/7)N^3 for all sufficiently large
  N.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 13, p. 14, with Problem 3 and Lemmas 4 and 5 on p. 8, of
Ben Green, *The number of squares and $B_h[g]$ sets*, Acta Arithmetica 100
(2001), no. 4, 365--390, doi:10.4064/aa100-4-6. Pages are those of the author's
typescript named on the
[[additive_bases/green_2001_number_squares_b_h_g_sets/_index|source card]],
numbered 1--30 rather than by the journal's pagination.

**Read depth.** Claims checked: the statement, Problem 3 and the definitions
were read clause by clause on the page images; the deduction from Theorem 11
(p. 12) was read but not checked step by step. Nothing here is independently
reviewed.

## Statement

Setting (pp. 7--8). For $f:\{1,\ldots,N\}\to\mathbb R$ write
$|f|=\sum_xf(x)$ and

$$
M(f)=\sum_{\substack{a,b,c,d\\ a+b=c+d}}f(a)f(b)f(c)f(d),
$$

which the paper calls the number of squares of $f$, a square being a quadruple
with $a+b=c+d$. The paper's Problem 3 (p. 8) asks how small $M(f)$ can be when
$|f|=N$. Lemma 4 (p. 8) gives $M(f)\ge N^3/2$ for all such $f$, and Lemma 5
(p. 8), taking $f$ the indicator of $\{1,\ldots,N\}$, shows that
$M(f)\le 2N^3/3+O(N)$ is attained.

**Theorem 13** (p. 14). Let $f:\{1,\ldots,N\}\to\mathbb R$ be a function with
$|f|=N$. Then

$$
M(f)\ \ge\ \tfrac47N^3
$$

for all sufficiently large $N$.

So for large $N$ the minimum in Problem 3 lies between $\frac47N^3$ and, by
Lemma 27 (p. 26), $0.64074N^3+O(N^2)$. Lemma 27's statement prints the values
of its function as $\{0,1\}$; the proof (p. 27) uses a function taking the two
values $0$ and $(1-\alpha)^{-1}$, the indicator of $\{1,\ldots,N\}$ with a
middle interval of length $\alpha N$ removed, rescaled to sum $N$. The paper
also shows that the minimiser is unique (Lemma 29, p. 27); it does not
determine the constant.

## Proof pointer

Theorem 11 (p. 12) gives $M(f)\ge\frac{1+\gamma(p)}2N^3(1+O(N^{-1/7}))$ for any
admissible smoothing weight $p$, from the Fourier identity
$M(f)=\frac1{2N+v}\sum_r|\hat f(r)|^4$ on $\mathbb Z_{2N+v}$ (equation (15),
p. 9) and Theorem 6 with $v=N^{6/7}$, $X=N^{3/7}$; the weight of
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_12|Theorem 12]]
has $\gamma(p)>1/7$, and $(1+\frac17)/2=\frac47$.

## Dependencies

[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_12|Theorem 12]]
of the same paper (through Theorems 6 and 11).

## Bears on

No Erdős problem directly. The bound is an additive-energy inequality for
weighted sets in an interval; the paper uses it for the $B_h[g]$ bounds of
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_15|Theorem 15]],
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_17|Theorem 17]]
and
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_24|Theorem 24]].
