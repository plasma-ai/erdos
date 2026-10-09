---
name: problems/arithmetic_functions/E0976/claims/2022_12_07_dartyge_maynard
title: Dartyge and Maynard's power gain for cyclic and dihedral quartics
desc: |
  For a monic irreducible quartic with Galois group C4 or D4, a positive
  proportion of m in (x, 2x] have f(m) with a prime factor at least
  x^(1+c), so the answer is yes for these quartics.
authors:
- Cécile Dartyge
- James Maynard
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.4171/JEMS/1586
  kind: paper
  date: 2025-01-31
- url: https://arxiv.org/abs/2212.03381
  kind: preprint
  date: 2022-12-07
created: 2026-10-07T20:31:26Z
updated: 2026-10-07T20:31:26Z
---

***

**Claim.** Theorem 1.1 of Cécile Dartyge and James Maynard, *On the largest
prime factor of quartic polynomial values: the cyclic and dihedral cases*,
states: for a monic irreducible quartic $P\in\mathbb Z[X]$ whose Galois group
is $C_4$ or $D_4$ there is a constant $c_P>0$ such that, for $x>x_0(P)$,

$$
\#\{x<m\leq2x:\ P^+(P(m))\geq x^{1+c_P}\}\gg x.
$$

Taking $x=n/2$ gives an $m\le n$ whose value $P(m)$ has a prime factor at
least $(n/2)^{1+c_P}$, so $F_P(n)\gg_P n^{1+c_P}$ in the notation of
[[problems/arithmetic_functions/E0976/_index|Problem 976]]. The statement and
this consequence are recorded on
[[../library/arithmetic_functions/dartyge_maynard_2025_largest_prime_factor_quartic_polynomial_values_cyclic_dihedral/theorem_1_1|the theorem card]].

**Covers.** The first question for monic irreducible quartics with Galois
group $C_4$ or $D_4$. It covers no other quartic and does not give
$F_P(n)\gg n^4$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the *Journal of the European Mathematical Society*
accepted the paper on 12 October 2023 and published it online on 31 January
2025 (DOI 10.4171/JEMS/1586). The site labels the problem OPEN.
