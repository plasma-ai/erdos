---
name: arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/proposition_3_1
title: "Proposition 3.1 (p. 4): for k at least 4, almost always no p^k > (log log x)^0.9 divides s(n)"
desc: |
  For each fixed k at least 4, almost always no prime power p^k exceeding
  (log log x)^0.9 divides the sum of proper divisors s(n), which with the
  divisibility of sigma(n) by all small integers gives the paper's Theorem 1.2.
created: 2026-10-08T16:34:37Z
updated: 2026-10-08T16:34:37Z
---

***

**Source.** Proposition 3.1, p. 4, of Paul Pollack and Akash Singha Roy,
*Powerfree sums of proper divisors*, arXiv:2106.14953 (2021); Colloquium
Mathematicum 168 (2022), 287--295, DOI 10.4064/cm8616-10-2021. Labels and
pages are those of arXiv:2106.14953v1, as identified on the
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/_index|source card]].

## Statement

Write $s(n)=\sigma(n)-n$. The letter $p$ denotes a prime (p. 2). A statement
about positive integers $n$ holds *almost always* when it holds for all
$n\le x$ with $o(x)$ exceptions as $x\to\infty$; the statement may itself
involve $x$ (p. 1). Throughout §3, $y:=(\log\log x)^{0.9}$ (p. 4).

**Proposition 3.1** (p. 4, quoted). "Fix $k\ge 4$. Almost always, $s(n)$ is not
divisible by $p^k$ for any $p^k>y$."

## Proof pointer

§3 (pp. 4--6), split by the size of $p^k$ at a cut-off the print writes as
$x^{1/2\log_3x}$, read here as $x^{1/(2\log_3x)}$ (see
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/theorem_3_3|Theorem 3.3]]),
with $\log_3$ the threefold iterated logarithm. For $y<p^k\le x^{1/(2\log_3x)}$ (§3.1, p. 4), summing the
$O(x/d^{0.9})$ bound of Lemma 3.2 over $d=p^k$ gives $o(x)$ exceptions. For
$p^k>x^{1/(2\log_3x)}$ (§3.2, p. 4), the paper sums the bound of
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/theorem_3_3|Theorem 3.3]]
over $d=p^k<x^2$ and gets $O(x\log_2x/\log x)$, using $k\ge4$. Theorem 3.3
applies because such $d=p^k$ have $p>\log_2x$ for large $x$; the paper
leaves this check implicit.

## Dependencies

Lemma 3.2 (p. 4, a weakened form of Lemma 2.8 of Pollack's 2014 paper,
quoted without proof) and
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/theorem_3_3|Theorem 3.3]].
It yields
[[arithmetic_functions/pollack_roy_2021_powerfree_sums_proper_divisors/theorem_1_2|Theorem 1.2]].
Read depth: claims checked; the statement was read clause by clause on p. 4,
the summations for their structure only.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]:
  Remark 3.4 (p. 6) observes that the Erdős--Granville--Pomerance--Spiro
  conjecture (Conjecture 4 of their 1990 paper), that $s^{-1}(\mathcal A)$
  has density $0$ whenever $\mathcal A$ has density $0$, which is the
  problem's assertion, would give the conclusion of Proposition 3.1 for each
  $k\ge2$, applied to the set $\mathcal A$ of $n$ divisible by $p^k$ for some
  $p^k>\log_3(100n)$. Proposition 3.1 proves that conclusion unconditionally
  for $k\ge4$ only. It does not show that this set $\mathcal A$ has a
  density-zero preimage, since its threshold $(\log\log x)^{0.9}$ lies far
  above $\log_3(100n)$, and it does not decide the problem.
