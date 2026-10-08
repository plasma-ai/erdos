---
name: number_theory/tang_2025_average_first_passage_times_character_sums
desc: |
  Proves that the sum over odd primes up to x of the first time a Legendre
  character sum drops below a linear barrier is asymptotic to c x/log x.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:19:57Z
---

# number_theory/tang_2025_average_first_passage_times_character_sums

[[number_theory/_index|..]]

[[number_theory/tang_2025_average_first_passage_times_character_sums/theorem_1_2|theorem_1_2]]: Tang and Zhang's 2025 theorem that for every epsilon > 0 the sum over odd
primes p up to x of the first time the Legendre-symbol partial sum S_l(p)
drops below epsilon l is asymptotic to c_epsilon x/log x; the first-passage
variant of Erdős's eventual-time Problem 981, not the problem itself.

***

Quanyu Tang, Hao Zhang, Average first-passage times for character sums.
arXiv:2512.24631 (2025). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2512.24631), every other right reserved.

The copy read for this card is arXiv:2512.24631v2 (18 January 2026; 9
pages). The arXiv listing read shows v1 (31 December 2025) and
v2 ("added a reference and corrected several typos") and no journal
reference; locators here are the preprint's. Read status: claims checked for
Conjecture 1.1 with footnote 1 (p. 1), Theorem 1.2 with the remark that
f_eps(p) <= F_eps(p) does not transfer the asymptotic (p. 2) and the trivial
case eps > 1 (p. 2), each read clause by clause on the page images; the proof (Sections 2-3) was read for its outline on p. 2 and not
checked.

For an odd prime p let S_l(p) be the sum of the Legendre symbols (n/p) for n <=
l, and for eps > 0 define the first-passage time f_eps(p) = min{l >= 1 : S_l(p)
< eps l}. Theorem 1.2 proves that for every eps > 0 there is a constant c_eps in
(0,infinity) with sum_{p <= x} f_eps(p) ~ c_eps x / log x as x tends to
infinity. The method writes the average as a sum of tail densities a_m(x) = #{p
<= x : f_eps(p) > m}/pi_odd(x); each event depends only on the finite vector of
characters (chi_p(q)) for q <= m, so the prime number theorem for Dirichlet
characters gives pointwise limits, and the interchange of limit and infinite sum
is justified by a uniform tail bound obtained from high-moment estimates for
S_m(p) using the quadratic large sieve for m <= x^{1/6-kappa} and quadratic
reciprocity together with Heath-Brown's large sieve and Polya-Vinogradov for
larger m. This settles the first-passage formulation of Erdos's eventual-time
conjecture as it had been stated on the Erdos problems site as problem 981; the
authors note that an earlier version of that page misstated the problem in the
first-passage form rather than the eventual-time threshold F_eps(p), whose
asymptotic sum_{p<=x} F_eps(p) ~ C_eps x/log x was proved by Elliott, and that
the F asymptotic does not by itself imply the f asymptotic.

Source: <https://arxiv.org/abs/2512.24631>.

**Bears on.** [[../wiki/problems/number_theory/E0981/_index|#981]] (Theorem 1.2, p. 2, the
first-passage variant f_eps of the problem's eventual-time threshold F_eps;
the introduction's attestation that Elliott proved Erdős's display (80), the
problem's statement; footnote 1, the site's earlier misstatement;
[[number_theory/tang_2025_average_first_passage_times_character_sums/theorem_1_2|theorem_1_2]])

**Results to transcribe.**

- [[number_theory/tang_2025_average_first_passage_times_character_sums/theorem_1_2|Theorem 1.2]]:
  For every eps > 0 there is c_eps in (0,infinity) with sum_{p <= x} f_eps(p)
  ~ c_eps x/log x, where f_eps(p) = min{l : S_l(p) < eps l}.
- Conjecture 1.1 (Erdos): Erdos's eventual-time problem (problem 981):
  sum_{p<=x} F_eps(p) ~ C_eps x/log x for the least F with S_l(p) < eps l for
  all l >= F; the paper reports it proved by Elliott (p. 2).
- Comparison: f_eps(p) <= F_eps(p) for each p, but the asymptotic for the sum of
  F_eps does not by itself imply the asymptotic for the sum of f_eps.
- Method: Tail densities a_m(x) are evaluated by the prime number theorem for
  Dirichlet characters and dominated uniformly via sixth-moment bounds from the
  quadratic large sieve, plus Heath-Brown's large sieve and Polya-Vinogradov for
  large m.
- Trivial case: For eps > 1 one has f_eps(p) = 1 for every odd prime, since
  S_1(p) = 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
