---
name: analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_7
title: Theorem 1.7 - Odd counterexamples to the unit-radius conjecture
desc: |
  For every odd n some planar unit vectors have a signed sum in the closed
  unit disk with probability at most C over n to the three halves, so the
  odd-n unit-radius conjecture fails; recorded at statement depth.
created: 2026-09-21T06:17:37Z
updated: 2026-10-07T15:54:23Z
---

***

## Statement

A single constant $C>0$ serves every odd $n$: for each odd $n$ one can
choose $n$ unit vectors $v_1,\ldots,v_n$ in the plane for which

$$
\Pr\bigl(\lVert\varepsilon_1v_1+\cdots+\varepsilon_nv_n\rVert_2\le1\bigr)
\le\frac C{n^{3/2}},
$$

where $\varepsilon_1,\ldots,\varepsilon_n$ are independent Rademacher
random variables.

## Source and reading boundary

This is
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/_index|Hollom–Portier–Souza (2025)]],
Theorem 1.7, stated as display (1.1) on p. 3 of arXiv v1.
Section 5 (pp. 15–16) proves it as the case $d=2$ of
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_8|Theorem 1.8]];
no separate planar proof is printed. The statement was checked on the
page image at filing. The proof was read but not reconstructed or
independently reviewed.

Page 3 draws the consequence: Erdős's original 1945 conjecture is false
for odd $n$ as well as for even $n$, and (p. 15) Conjecture 1.3, the
odd-$n$ conjecture of He, Juškevičius, Narayanan and Spiro (their
Conjecture 4.1), is disproved. Page 3 also reports, as a personal
communication, Gregory Sorkin's construction with probability at most
$2^{-(n-1)/2}$; that construction is printed as
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_3|Hollom–Sorkin Theorem 1.3]].

## Use and standing

The theorem is the negative half of the double jump: with
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_4|Theorem 1.4]]
it separates radius one from every larger radius for odd $n$. It does not
touch the radius-$\sqrt2$ statement of Problem 395. This page records no
proof coverage and no verification tier.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — disproves the odd-$n$
unit-radius conjecture recorded in Section 4 of the
He–Juškevičius–Narayanan–Spiro paper cited on the problem page.
