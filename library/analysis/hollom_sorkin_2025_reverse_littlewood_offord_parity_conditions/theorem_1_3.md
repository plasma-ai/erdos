---
name: analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_3
title: Theorem 1.3 - An odd planar configuration with probability exactly 2^{-floor(n/2)}
desc: |
  Paired planar unit vectors at angles arcsin of powers of 1/20, plus (1,0),
  have a Rademacher signed sum in the closed unit disk with probability
  exactly 2 to the minus floor of n/2; recorded at statement depth.
created: 2026-09-21T06:17:37Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

Let $c=1/20$ and let $n$ be odd. Take the planar unit vectors
$v_n=(1,0)$ and, for each $1\le i\le\lfloor n/2\rfloor$,
$v_{2i-1}=v_{2i}=(\cos\theta_i,\sin\theta_i)$ with
$\theta_i=\arcsin c^i$. If $\xi_1,\ldots,\xi_n$ are independent
Rademacher signs, then

$$
\Pr\bigl(\lVert\xi_1v_1+\cdots+\xi_nv_n\rVert\le1\bigr)=2^{-\lfloor n/2\rfloor}.
$$

## Source and reading boundary

This is
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/_index|Hollom–Sorkin (2025)]],
Theorem 1.3, stated on p. 2 and proved in Section 3, p. 5, of the
retained arXiv v1 PDF. The statement was checked on the page image at
filing, and the proof was read; it was not reconstructed or independently
reviewed.

The proof is Claim 3.1 (p. 5): if the signed sum has norm at most one,
then $\eta_{2i-1}=-\eta_{2i}$ for every pair. Taking the first pair with
equal signs, at index $k$, the $y$-coordinate of the sum has absolute
value at least $2(c^k-\sum_{i>k}c^i)=2c^k\cdot18/19$, while the
$x$-coordinate, using $\sqrt{1-y_i^2}\ge1-0.51y_i^2$ for $y_i\le1/20$,
has absolute value at least $1-1.03c^{2k}$, so the squared norm exceeds
one. Hence exactly the $2^{\lceil n/2\rceil}$ signings that cancel every
pair succeed, and their sums are $\pm(1,0)$, on the boundary of the closed
disk. Page 2 places the result: the problem of the minimum probability
for odd $n$ was left open when the odd-$n$ conjecture of He, Juškevičius,
Narayanan and Spiro was disproved with an $O(n^{-3/2})$ bound, and this
shows the minimum can be exponentially small.

## Use and standing

The theorem is the printed form of the construction that
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_7|Hollom–Portier–Souza]]
report on their p. 3 as a personal communication with bound
$2^{-(n-1)/2}$; for odd $n$ the two exponents agree. With their Theorem
1.6 lower bound $\tfrac14(0.525)^n$, it brackets the odd-$n$ unit-radius
infimum between two exponentials. This page records no proof coverage and
no verification tier.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — the odd-$n$ unit-radius
variant of the catalog question.
