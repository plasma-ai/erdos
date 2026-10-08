---
name: irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/theorem_1_3
title: "Theorem 1.3: under Conjecture 1.2, the sum of ω(n)/t^n is irrational for every integer t ≥ 2"
desc: |
  Pratt's main theorem: assuming the paper's uniform quantitative prime
  K-tuples conjecture, the number sum of omega(n)/t^n over n at least 1 is
  irrational for every integer t at least 2.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Here $\omega(n)$ is the number of distinct prime factors of $n$ (p. 1).

**Theorem 1.3** (arXiv v1, p. 2). "Assume Conjecture 1.2. Then, for every
integer $t\geq2$, the number

$$
\sum_{n\geq1}\frac{\omega(n)}{t^n}
$$

is irrational."

The hypothesis is the paper's
[[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/conjecture_1_2|Conjecture 1.2]],
a quantitative prime $K$-tuples conjecture uniform in coefficients up to
$(\log\log x)^{100}$ and in $K\leq100\log\log\log x$; it is unproven, so the
theorem is conditional. The abstract states the case $t=2$ and calls it a
conditional settlement of a question of Erdős.

**Source.** Kyle Pratt, *The irrationality of a prime factor series under a
prime tuples conjecture*, arXiv:2409.15185v1 (2024); published as *The
irrationality of an infinite series involving $\omega(n)$ under a prime tuples
conjecture*, J. Number Theory 276 (2025), 57--71. The label and page are those
of arXiv v1; the journal version's pagination is not recorded here. Versions
are identified in the
[[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/_index|source card]].

**Read depth.** Claims checked: the statement and its hypothesis were read
clause by clause on the arXiv v1 PDF. The deduction from Proposition 2.1
(pp. 3--4) was read for structure; Lemma 2.2 and its proof (Section 3) were
not checked. Nothing here is independently reviewed.

## Proof pointer

Section 2, pp. 3--4, assuming
[[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/proposition_2_1|Proposition 2.1]].
If the series were $a/b$ with positive integers $a,b$, then for every positive
integer $N$ the quantity $T(N)=b\sum_{k\geq1}\omega(N+k)/t^k$ would be an
integer. Take $N=n_0Q$ with $n_0$ from Proposition 2.1. For $k\leq K$ one has
$n_0Q+k=k(n_0Q/k+1)$ with the second factor prime and coprime to $k$, so the
first $K$ terms contribute $a+b/(t-1)$ up to an error of order
$\log K/t^K$; the terms with $K<k\leq L$ contribute an amount $S_2$ with
$b\log\log x/(10t^{K+1})\leq S_2\leq bL(\log\log x)^2/t^K$, and the tail
beyond $L$ is $O(\log x/t^L)$. Since $S_2$ and the error tend to zero while
$S_2$ dominates the error, $T(n_0Q)$ is not an integer whether or not $t-1$
divides $b$ (p. 4). Not checked here beyond this structure.

## Dependencies

[[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/proposition_2_1|Proposition 2.1]]
(p. 3), which is deduced on pp. 4--5 from Conjecture 1.2 and Lemma 2.2
(p. 4), a sieve upper bound for the number of $n\leq x$ with every
$nQ/k+1$ prime and $\omega(nQ+K+1)\leq\frac1{10}\log\log x$, proved in
Section 3 (pp. 5--10).

## Bears on

- [[../wiki/problems/irrationality/E0069/_index|#69]]: the case $t=2$ is the
  irrationality of $\sum_{n\ge1}\omega(n)/2^n$, proved here only under
  Conjecture 1.2; the conditional claim is recorded on
  [[../wiki/problems/irrationality/E0069/claims/2024_09_23_pratt|its claim page]].
