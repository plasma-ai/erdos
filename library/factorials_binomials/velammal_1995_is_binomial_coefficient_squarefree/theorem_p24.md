---
name: factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_p24
title: "Theorem (p. 24): the central binomial coefficient is never squarefree for n >= 2^8000"
desc: |
  Velammal's explicit form of Sárközy's theorem: for every n at least
  2^8000 the binomial coefficient of 2n choose n is not squarefree.
created: 2026-10-08T17:59:10Z
updated: 2026-10-08T17:59:10Z
---

***

## Statement

Notation (p. 24). The paper writes $\binom{2n}{n}=(s(n))^2q(n)$ with $q(n)$
squarefree, $\{x\}=x-[x]$ for the fractional part, and $e(x)=e^{2\pi ix}$.

**Theorem** (p. 24, quoted). "For $n\geq 2^{8000}$, $\binom{2n}{n}$ is never
square free."

The paper prints it as the unnumbered THEOREM; the base-$P$ digit criterion
on p. 43 is numbered Theorem 2.

## Proof pointer

Pp. 24--43. By (1) and (2) on p. 24, the exponent of a prime $p$ in
$\binom{2n}{n}$ is at least 2 when both $\{n/p\}$ and $\{n/p^2\}$ are at
least $1/2$. For $\sqrt n<p\le\sqrt{2n}$ the second condition holds
automatically, so $\log s(n)$ is at least the sum of $\log p$ over primes in
$(\sqrt n,\sqrt{2n}\,]$ with $\{n/p\}\ge1/2$, (4) on p. 25. The paper
detects that condition with a smoothed indicator from a lemma of Vinogradov
(p. 25), splits the resulting exponential sums over primes with Vaughan's
identity into three sums $S_1,S_2,S_3$, and bounds them with exponent pairs
whose implied constants it computes explicitly (Lemmas 1 and 2): the pair
$(1/2,1/2)$ for $S_1$ and the pair $(1/14,11/14)$, obtained by applying
Rule A twice, for $S_2$ and $S_3$, with $Z=n^{7/40}(\log 2n)^{7/2}$ and
$\epsilon=1/8$ (p. 42). With the Rosser--Schoenfeld bounds for $\theta(m)$
this gives $\log s(n)>0$, so $s(n)>1$, for all $n\ge2^{8000}$ (p. 43).

## Read depth

Claims checked: the notation and the Theorem were read on the page images of
the print, and the outline of the proof was followed. The explicit constants
of Lemmas 1 and 2 and the numerical bounds on p. 42 were not rechecked. On
p. 42 the print sets "$n\leq 2^{8000}$" while computing the bounds whose
conclusion on p. 43 is stated for $n\geq2^{8000}$. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Vinogradov's lemma on
smoothed periodic indicators, Vaughan's identity, the exponent-pair processes
of Ivić's *The Riemann Zeta-Function* (chapter 2), and the Rosser--Schoenfeld
bounds for $\theta(x)$.

**Source.** G. Velammal, Is the binomial coefficient $\binom{2n}{n}$
squarefree?, Hardy-Ramanujan J. 18 (1995), 23--45, DOI
10.46298/hrj.1995.132; the edition read is named on the
[[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0175/_index|Problem 175]]: proves
  the problem's statement for every $n\ge2^{8000}$. The paper extends it to
  every $n>4$ with
  [[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_2|Theorem 2]]
  and a computation on p. 43, as the
  [[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/main_theorem|main theorem]]
  page records.
