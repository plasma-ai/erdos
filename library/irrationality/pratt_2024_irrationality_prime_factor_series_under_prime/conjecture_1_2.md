---
name: irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/conjecture_1_2
title: "Conjecture 1.2: a uniform quantitative prime K-tuples conjecture"
desc: |
  The hypothesis of Pratt's Theorem 1.3: for admissible linear forms with
  coefficients up to (log log x)^100 and K up to 100 log log log x, the count
  of n at most x with every form prime is (1+o(1)) times the singular series
  times x/(log x)^K.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Setting (arXiv v1, p. 1). $\mathcal L=\{L_1,\ldots,L_K\}$ is a set of
distinct linear forms $L_k(n)=a_kn+b_k$ with positive integer coefficients;
for a prime $p$, $\omega_{\mathcal L}(p)$ is the number of roots of
$\prod_{k=1}^KL_k(n)$ modulo $p$, and $\mathcal L$ is admissible if
$\omega_{\mathcal L}(p)<p$ for every prime $p$.

**Conjecture 1.2** (Quantitative prime $K$-tuples conjecture; arXiv v1,
p. 2). "Let $\mathcal L=\{L_1,\ldots,L_K\}$ be an admissible set of linear
forms, where $L_k(n)=a_kn+b_k$ with the $a_k,b_k$ positive integers. Define
the singular series

$$
\mathfrak S(\mathcal L)=\prod_p\Bigl(1-\frac{\omega_{\mathcal L}(p)}p\Bigr)\Bigl(1-\frac1p\Bigr)^{-K}.
$$

If $x$ is sufficiently large, if $a_k,b_k\leq(\log\log x)^{100}$, and if
$K\leq100\log\log\log x$, then

$$
\sum_{\substack{n\leq x\\ L_k(n)\text{ is prime for }1\leq k\leq K}}1
=(1+o(1))\,\mathfrak S(\mathcal L)\frac{x}{(\log x)^K},
$$

where $o(1)$ denotes a quantity which goes to zero as $x$ goes to infinity."

The paper poses this as a conjecture, not a result; it is a quantitative,
uniform form of the qualitative prime $K$-tuples conjecture (Conjecture 1.1,
p. 1). The paper remarks (p. 2) that uniform versions in the literature
usually take every $a_k=1$.

**Source.** Kyle Pratt, *The irrationality of a prime factor series under a
prime tuples conjecture*, arXiv:2409.15185v1 (2024); published as *The
irrationality of an infinite series involving $\omega(n)$ under a prime tuples
conjecture*, J. Number Theory 276 (2025), 57--71. The label and pages are
those of arXiv v1; see the
[[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the arXiv v1 PDF.

## Dependencies

None; it is the paper's standing hypothesis.

## Bears on

- [[../wiki/problems/irrationality/E0069/_index|#69]]: it is the hypothesis
  under which
  [[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/theorem_1_3|Theorem 1.3]]
  proves $\sum_{n\ge1}\omega(n)/2^n$ irrational; the conjecture itself says
  nothing about the series.
