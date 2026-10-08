---
name: additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem
desc: |
  Proves that sets of integers up to N with no four-term arithmetic
  progression have size at most a constant times N(log N)^{-c}, for an
  absolute constant c > 0.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:16:06Z
---

# additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/theorem_1_1|theorem_1_1]]: The largest subset of {1, ..., N} with no four-term arithmetic progression
has size at most a constant times N(log N)^{-c}, for some absolute constant
c > 0.

[[additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/theorem_3_1|theorem_3_1]]: For every prime p, every 0 < eta <= 1/10 and every f from Z/pZ to [-1,1]
there are random a and r, possibly dependent, with E f(a) near the mean of
f, a four-term recurrence average at least (E f(a))^4 - O(eta), and r = 0
with small probability.

***

Green, Ben and Tao, Terence, New bounds for Szemerédi's theorem, III: a
polylogarithmic bound for $r_4(N)$. Mathematika 63 (2017), no. 3, 944-1040,
doi:10.1112/S0025579317000316. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1705.01703), every other right reserved.

The copy read for this card is the arXiv version stamped "arXiv:1705.01703v3
[math.CO] 10 Aug 2017"; the theorem and page numbers cited here are that
version's.

Theorem 1.1 (p. 2) shows r_4(N), the largest size of a subset of [N] with no
four-term arithmetic progression, satisfies r_4(N) << N(log N)^{-c} for an
absolute constant c > 0. This improves Gowers's r_4(N) << N(log log N)^{-c} and
the authors' earlier r_4(N) << N exp(-c sqrt(log log N)), bringing the
four-term bound to the same quality as the Heath-Brown-Szemeredi bound for
r_3(N), and the authors say it appears to be the limit of their methods.
Instead of Roth's density increment the proof uses an energy decrement and
regularity approach inspired by the Khintchine-type recurrence theorems for
length four progressions of Bergelson-Host-Kra (ergodic setting) and of the
authors (combinatorial setting), working with Bohr sets, dilated tori, quadratic
approximants, a dimension decrement when lower bounds fail, an energy
decrement when approximation fails, and a local inverse U^3 theorem. The
introduction records that Erdos's conjecture on sets whose reciprocals diverge
is equivalent to sum_{n>=1} r_k(2^n)/2^n < infinity for all k >= 3, citing
Tao and Vu's Additive combinatorics, Exercise 10.0.6. Theorem 1.1 is deduced
(p. 6) from the recurrence theorem, Theorem 3.1 (p. 5), whose proof is the
iteration of Proposition 3.3 (pp. 16-18) carried out in Sections 4-9.

Source: <https://arxiv.org/abs/1705.01703>.

**Results.**

- [[additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/theorem_1_1|Theorem 1.1]]
  (p. 2): r_4(N) << N(log N)^{-c} for some absolute constant c > 0.
- [[additive_combinatorics/green_2017_new_bounds_szemeredi_s_theorem/theorem_3_1|Theorem 3.1]]
  (p. 5): for a prime p, 0 < eta <= 1/10 and f from Z/pZ to [-1,1], random
  a, r, not necessarily independent, with E f(a) within O(eta) of the mean of
  f, a four-term recurrence average at least (E f(a))^4 - O(eta), and a
  thickness bound on P(r = 0); the result page notes the sign of the exponent
  in that bound as printed.

**Read status.** Claims checked: Theorems 1.1 and 3.1 were read clause by
clause on the printed pages of the version named above, with the deduction of
Theorem 1.1 (p. 6) and of Theorem 3.1 from Proposition 3.3 (pp. 16-18); the
rest of the proof was read for structure only.

**Bears on.**
[[../wiki/problems/additive_combinatorics/E0139/_index|#139]] (Theorem 1.1
gives r_4(N) = o(N), the instance k = 4, with a rate),
[[../wiki/problems/additive_combinatorics/E0142/_index|#142]] (Theorem 1.1
is an upper bound on r_4(N) only; no asymptotic formula and no lower bound),
[[../wiki/problems/additive_combinatorics/E0003/_index|#3]] (the introduction
records the equivalence of the problem with sum_{n>=1} r_k(2^n)/2^n < infinity
for all k >= 3; Theorem 1.1's bound sums over N = 2^n only when c > 1, which
the theorem does not give, so it does not give the four-term case, and the
paper does not claim it does)

**Other results named here, without result pages.**

- Theorem 8.1 (p. 51), the local inverse U^3 theorem, proved in Section 9: a
  1-bounded function with large local U^3 norm on a Bohr set correlates, with
  polynomial bounds, with a locally quadratic phase on translates of a smaller,
  dilated Bohr set.
- Energy decrement scheme (Theorems 6.6 and 6.7, pp. 39-40): failure of
  approximation by a structured local approximant yields an energy decrement
  (Theorem 6.6, proved in Section 8 from Theorem 8.1), and a bad lower bound
  for the four-term count lowers by at least one the poorly distributed
  quadratic dimension, the largest torus dimension over the poorly distributed
  labels, while the rank of the Bohr sets may grow (Theorem 6.7, proved in
  Section 7).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
