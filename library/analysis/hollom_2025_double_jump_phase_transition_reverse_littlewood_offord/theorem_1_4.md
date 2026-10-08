---
name: analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_4
title: Theorem 1.4 - Order 1/n at every radius above one for odd n
desc: |
  For every delta above zero and odd n, planar unit vectors have a signed
  sum of norm at most 1 plus delta with probability at least c_delta over n;
  recorded at statement depth.
created: 2026-09-21T06:17:37Z
updated: 2026-10-07T15:54:23Z
---

***

## Statement

Each $\delta>0$ has a constant $c_\delta>0$, depending on $\delta$ alone,
with this property: for every odd $n$ and every choice of $n$ unit vectors
$v_1,\ldots,v_n$ in the plane,

$$
\Pr\bigl(\lVert\varepsilon_1v_1+\cdots+\varepsilon_nv_n\rVert_2\le1+\delta\bigr)
\ge\frac{c_\delta}{n},
$$

where $\varepsilon_1,\ldots,\varepsilon_n$ are independent Rademacher
random variables.

## Source and reading boundary

This is
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/_index|Hollom–Portier–Souza (2025)]],
Theorem 1.4, stated on p. 2 and proved in Section 3, pp. 8–10, of
arXiv v1. The statement was checked on the page image at filing. The proof
was read but not reconstructed or independently reviewed.

The proof pairs all but one of the vectors after ordering by angle (Lemma
3.1, p. 8), deletes the pairs of largest squared chord length until the
remaining pairing has small energy (Lemmas 3.2, 3.3 and Corollary 3.4,
pp. 8–9), balances the unpaired odd remainder inside the unit disk by
Swanepoel's Theorem 1.5 (p. 2), and applies Proposition 2.1, the pairing
estimate imported from
[[analysis/he_2024_reverse_littlewood_offord_problem_erdos/_index|He–Juškevičius–Narayanan–Spiro]]
(their Proposition 2.1), to the paired part (p. 10). Section 7 (p. 24)
records that the constant obtained is $c_\delta=\Omega(\delta^2e^{-1/\delta^2})$
and asks how the true constant behaves as $\delta\to0$.

## Use and standing

The theorem is the positive half of the paper's double jump at radius
one: together with
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_7|Theorem 1.7]]
it shows that the odd-$n$ infimum probability is of order $1/n$ for every
radius above one and at most $O(n^{-3/2})$ at radius one. This page
records no proof coverage and no verification tier.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — the odd-$n$ variant of
the catalog question at radii between one and $\sqrt2$.
