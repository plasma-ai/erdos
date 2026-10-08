---
name: unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p30
title: "Theorem (p. 30): two-sided bounds for Q_k(N), the count of products of k rapidly growing primes"
desc: |
  Counts the integers up to N that are products of k primes each exceeding
  the exponential of alpha times the previous one, between an
  iterated-logarithm product and the same product times one plus k over the
  (k+1)-fold logarithm.
created: 2026-09-18T01:20:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

Fix $\alpha$ with $1\le\alpha\le2(1-e_2(4)/e_3(4))=1.999\cdots$, where
$e_0(x)=x$ and $e_{i+1}(x)=e^{e_i(x)}$, and let $\log_0x=x$,
$\log_{i+1}x=\log(\log_ix)$. For $k\ge1$ let $Q_k(N)$ be the number of
integers $n\le N$ of the form $n=p_1p_2\cdots p_k$ with primes
$p_i>e^{\alpha p_{i-1}}$ for $i=2,\ldots,k$; so $Q_1(N)=\pi(N)$.

**Theorem** (p. 30, the "slightly stronger version" proved). For $k=1$,

$$
\frac{N}{\log N}\Bigl(1+\frac1{2\log N}\Bigr)\le Q_1(N)=\pi(N)\le
\frac{N}{\log N}\Bigl(1+\frac3{2\log N}\Bigr),
$$

the lower bound for $N\ge59$ and the upper for $N\ge2$. For $k=2$,

$$
\frac{N}{\log N}\Bigl(\log_3N+\frac1{11}\Bigr)\le Q_2(N)\le
\frac{N}{\log N}(\log_3N+2),
$$

the lower bound for $\log_3N\ge2$ and the upper for $N\ge e_3(-2)=3.1\cdots$;
$Q_2(N)=0$ for $N<22$. For $k\ge3$,

$$
\frac{N}{\log N}\prod_{j=3}^{k+1}\log_jN\le Q_k(N)\le
\frac{N(\log_{k+1}N+k)}{\log N}\prod_{j=3}^{k}\log_jN,
$$

the lower bound for $\log_{k+1}N\ge k+1$ and the upper for
$N\ge e_{k+1}(-2)$; $Q_k(N)=0$ for $N\le e_{k+1}(-.13\cdots)=e_{k-2}(11)$.

The opening of p. 30 states the bound for every $k$, with no case split, as

$$
\frac{N}{\log N}\prod_{i=3}^{k+1}\log_iN\le Q_k(N)\le
\Bigl(1+\frac{k}{\log_{k+1}N}\Bigr)\frac{N}{\log N}\prod_{i=3}^{k+1}\log_iN,
$$

valid for $\log_{k+1}N\ge k+1$; the Theorem's cases imply it, and for $k\ge2$
its upper bound is the Theorem's written differently; both inequalities are
non-strict as printed. The abstract (p. 29) prints the same display, also with
no case split, but with its lower product misprinted as starting at $i=1$.

**Source.** M. N. Bleicher and P. Erdős, *The number of distinct subsums of
$\sum_1^N1/i$*, Math. Comp. 29 (1975), 29--42; the unnumbered Theorem on
printed p. 30 (PDF p. 2), proof pp. 30--39 (the upper bound concluded at
display (51), p. 39). Read on the page images; the scan's text layer garbles
the formulas.

**Read depth.** Claims checked: the statement and the definitions of $Q_k$,
$e_i$ and $\log_i$ were read clause by clause on the page images of pp. 29
and 30. The proof was not read beyond its case split.

## Proof pointer

Case $k=1$ is the prime number theorem with the explicit bounds of Rosser and
Schoenfeld (the paper's [4]). Case $k=2$ starts from
$Q_2(N)=\sum_{2\le p<L}(\pi(N/p)-\pi(e^{\alpha p}))$ with $e^{\alpha L}L=N$
(display (1), p. 30). The general case $k\ge3$ (Case 3, from p. 34) is an
induction on $k$ (pp. 34--39), not read here.

## Dependencies

Rosser--Schoenfeld's explicit prime-counting bounds (Illinois J. Math. 6
(1962), 64--94).

## Bears on

- [[../wiki/problems/unit_fractions/E0321/_index|Problem 321]]: with
  [[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p39|the theorem of p. 39]],
  which shows that the set counted by $Q(N)=\sum_kQ_k(N)$ (with
  $\alpha=3/2$) has all its subset reciprocal sums distinct, the lower bound
  for $Q_k(N)$ is the classical lower bound
  $R(N)\ge\frac{N}{\log N}\prod_{j=3}^{k+1}\log_jN$ for $\log_{k+1}N\ge k+1$,
  the one the site prints with $k+1$ renamed $k$.
- [[../wiki/problems/unit_fractions/E0320/_index|Problem 320]]: through
  [[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/corollary_3|Corollary 3]].
