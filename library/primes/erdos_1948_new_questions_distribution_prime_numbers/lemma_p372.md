---
name: primes/erdos_1948_new_questions_distribution_prime_numbers/lemma_p372
title: "Lemma (p. 372): infinitely often a small prime gap is followed by a larger one, and infinitely often a larger gap by a small one"
desc: |
  Erdős and Turán's unnumbered Lemma: for every constant A > 0 there are
  infinitely many k with p_k - p_{k-1} < p_{k+1} - p_k and
  p_k - p_{k-1} < A p_k^{1/2}, and infinitely many k with
  p_{k+1} - p_k < p_k - p_{k-1} and p_{k+1} - p_k < A p_k^{1/2}.
created: 2026-10-08T18:19:43Z
updated: 2026-10-08T18:19:43Z
---

***

## Statement

**Lemma** (p. 372). Let $A>0$ be any constant. Each of the two systems

$$p_k-p_{k-1}<p_{k+1}-p_k,\qquad p_k-p_{k-1}<A\,p_k^{1/2} \qquad (6)$$

$$p_{k+1}-p_k<p_k-p_{k-1},\qquad p_{k+1}-p_k<A\,p_k^{1/2} \qquad (7)$$

has infinitely many solutions $k$.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 372 of the print, and the proof on pp. 372--373 was
followed. Nothing here is independently reviewed.

## Proof pointer

Pp. 372--373; the only input is $\pi(x)>c_1x/\log x$, the paper's (5). For
(6): by (5) there are infinitely many $m$ with
$p_{m+1}-p_m<c_2\log p_m$, and the least $k>m$ whose next gap exceeds
$p_{m+1}-p_m$ satisfies (6). For (7): if (7) failed for all $p>p_0$, then
taking such an $m$ and the first prime $p_r$ above $p_m^{1/2}$, the gaps
from $p_r$ to $p_{m+1}$ would be non-decreasing and all below
$c_2\log p_m$ (the paper's (8)). The paper bounds runs of equal gaps: if
$p_{t+1}-p_t=\cdots=p_{t+s+1}-p_{t+s}=d$ then $s\le d$ (p. 373), so
$m-r<(c_2\log p_m)^2$ and $\pi(p_m)\le p_m^{1/2}+(c_2\log p_m)^2$,
contradicting (5).

## Dependencies

None in the corpus. External input: $\pi(x)>c_1x/\log x$, cited by the
paper from Ingham's *The distribution of prime numbers*.

**Source.** P. Erdős and P. Turán, On some new questions on the distribution
of prime numbers, Bull. Amer. Math. Soc. 54 (1948), 371--378; the edition
read is named on the
[[primes/erdos_1948_new_questions_distribution_prime_numbers/_index|source card]].
Used in the proof of
[[primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/primes/E0006/_index|Problem 6]], as context only: (6)
  and (7) give two consecutive gaps in increasing, and in decreasing, order
  infinitely often; the problem asks for three consecutive increasing gaps,
  which the lemma does not give.
