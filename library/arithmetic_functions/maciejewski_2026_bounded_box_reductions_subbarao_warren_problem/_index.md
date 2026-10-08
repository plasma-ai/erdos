---
name: arithmetic_functions/maciejewski_2026_bounded_box_reductions_subbarao_warren_problem
desc: |
  Within a bounded box of source kernels, isolates the obstruction to a sixth
  unitary perfect number in a set H_even, whose finiteness reduces to one prime
  branch, and bounds H_even up to 50000 by computation.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# arithmetic_functions/maciejewski_2026_bounded_box_reductions_subbarao_warren_problem

[[arithmetic_functions/_index|..]]

***

Tom Maciejewski, Bounded-box reductions in the Subbarao-Warren problem for
unitary perfect numbers. arXiv preprint (2026). arXiv:2605.20475. The copy read
for this card is arXiv v2 (24 May 2026). The arXiv record
(https://arxiv.org/abs/2605.20475, read 2026-10-07) names the Creative Commons
Attribution 4.0 license.

The paper attacks the conjecture that 6, 60, 90, 87360 and
146361946186458562560000 are the only unitary perfect numbers, working from the
full balance (2^a+1) prod (p_i^{e_i}+1) = 2^{a+1} prod p_i^{e_i} with the seed
factor 2^a+1 kept explicit. The kernels are the small source configurations of
the odd dependency graph, with kernel primes at most 2000 in the enumeration
box. Within that box, the only admissible source kernels are the two kernels of
the known nonsquarefree examples, 3^2 and 5^4, and five further impostor
kernels. For each a with 1 <= a <= 10000 in an impostor kernel's seed class, at
least one of three filters excludes it (Theorem 3 and Corollary 4): exponent
obstructions of Zsigmondy type, a prime divisor of 2^m+1 that is not 3-Higgs,
or an excess in the 2-adic balance. What remains is the set H_even of even m
for which every prime divisor of 2^m+1 is 3-Higgs. By Proposition 5, if
m = 2k is in H_even with k odd, then k is a product of 3-Higgs primes each to
power at most 3, and 2d is in H_even for every odd divisor d of k; Theorem 8
deduces that H_even is finite if and only if its prime branch, the m = 2p in
H_even, is finite. The verified computational bounds are
|H_even cap [2,40000]| <= 201 and |H_even cap [2,50000]| <= 272. Let H be
the set of all m >= 1 for which every prime divisor of 2^m+1 is 3-Higgs, so
that H_even is its even part. Theorem 22 bounds the number of m <= X in H, and
so in H_even, by O(X^{1-eta}) for an absolute eta > 0, using Ford's theorem on
downward-closed prime sets; it does not give finiteness. Theorems 28 and 31
are conditional on analytic hypotheses. The paper does not prove the full
conjecture; in the abstract's words (p. 1), "it supplies a bounded-box
elimination, a finite verified frontier, and a precise analytic target for the
remaining obstruction." This is the May 2026 substantial-progress item
recorded for problem 1052.

Source: <https://arxiv.org/abs/2605.20475>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1052/_index|#1052]]

**Results to transcribe.**

- Proposition 1: Every prime divisor of a unitary perfect number is 3-Higgs.
  The paper's list of its rigorous results (§1) does not include it, and its
  printed proof uses q | p-1 | p^e+1 for odd e, which fails in general (p = 5,
  e = 1 gives 4 and 6).
- Proposition 5: Structural lemma: if m = 2k lies in H_even with k odd, then
  every prime factor of k is 3-Higgs and divides k at most to the third power,
  and 2d lies in H_even for every odd divisor d of k.
- Theorem 8: H_even is finite if and only if its prime branch
  {m = 2p in H_even : p odd prime} is finite; if that branch has N elements,
  then |H_even| <= 4^N.
- Theorem 22: For an absolute eta > 0, the number of m <= X in H (the m for
  which every prime divisor of 2^m+1 is 3-Higgs) is
  O(X^{1-eta}), and the sum of 1/m over H converges; the same holds for H_even
  and H_odd. The proof uses Ford's theorem for downward-closed prime sets.
- Computational bound: |H_even cap [2,40000]| <= 201 and |H_even cap [2,50000]|
  <= 272, with explicit undecided candidate lists and APR-CL verified witness
  primes.
- Theorem 28 / Theorem 31: Conjectures 26 and 27 together imply that H_even is
  finite (Theorem 28); H_even is finite under two effective hypotheses on the
  prime divisors of Phi_{4p}(2), one of Chebotarev type and one on the growth
  of their number (Theorem 31).
