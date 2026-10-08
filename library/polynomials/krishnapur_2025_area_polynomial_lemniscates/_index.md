---
name: polynomials/krishnapur_2025_area_polynomial_lemniscates
desc: |
  Shows the minimal area of a degree-n monic polynomial lemniscate lies
  between c/log n and C/log log n, and bounds the inradius below.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# polynomials/krishnapur_2025_area_polynomial_lemniscates

[[polynomials/_index|..]]

[[polynomials/krishnapur_2025_area_polynomial_lemniscates/lemma_9|lemma_9]]: States that for every t > 0 and every polynomial p of degree n, monic or
not, the inradius of the t-level lemniscate is at least 1/(72 pi sqrt(pi))
times the square root of its area divided by n, confirming a 2009 conjecture
of Solynin and Williams on the Cuenya–Levis constant.

[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_1|theorem_1]]: States that for all large n the minimal area of the level-1 lemniscate with
zeros in the closed unit disc is at most the circle version and at least a
third of the circle version in degree n(log n)^4, with both bounded by
c/log n from below and C/log log n from above.

[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_2|theorem_2]]: States that for each level t > 1 there are constants depending only on t
such that for all large n the minimal area of the t-level lemniscate, with
zeros in the closed disc or on the circle, lies between c/log log n and
C/log log n.

[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_3|theorem_3]]: States that for each level t in (0,1) there are constants depending only on
t with c/n^4 <= kappa_n(closed disc,t) <= kappa_n(T,t) <= C/n for all
n >= 1, and that kappa_n(T,t) >= c/(n^2 log n) for zeros on the circle.

[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_6|theorem_6]]: States that if K is the closure of a bounded open set with C^2-smooth
boundary and K has logarithmic capacity 1, then the infimum over n of the
minimal area of {|p| <= 1}, over monic degree-n polynomials with all zeros
in K, is 0.

[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_7|theorem_7]]: States that if K is compact with capacity 1, t > 0 is fixed and monic p_n
with zeros in K satisfy m(Lambda_{p_n}(t) ∩ K) -> 0, then the empirical
measures of the zeros of p_n converge weakly to the equilibrium measure of K.

[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_8|theorem_8]]: States that the infimum of the inradius of the level-1 lemniscate, over monic
degree-n polynomials with all zeros in the closed unit disc, is at least
c/(n sqrt(log n)), improving Pommerenke's c/n^2.

[[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_p2|theorem_p2]]: States the paper's main theorem: for n >= 3 the infimum of the area of
{|p| < 1}, over monic polynomials of degree n with all zeros in the closed
unit disc, is at least c/log n and at most C/log log n.

***

Manjunath Krishnapur, Erik Lundberg, Koushik Ramachandran, On the area of
polynomial lemniscates. arXiv:2503.18270 (2025). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2503.18270), every other right
reserved.

For monic degree-n polynomials with all zeros in the closed unit disc, the
authors prove c/log n <= inf_p m({|p| < 1}) <= C/log log n for n >= 3 (the
unnumbered Theorem, p. 2), improving Pommerenke's 1961 lower bound of order
n^{-4} and Wagner's 1988 upper bound of order (log log n)^{-1/2+δ}; this
follows from Theorem 1, which compares the closed-disc constraint with zeros
on the unit circle at degree n(log n)^4. They also determine the sharp order
(log log n)^{-1} of the minimal area of {|p| <= t} for each level t > 1
(Theorem 2) and prove the bounds c/n^4 and C/n for 0 < t < 1, with c/(n^2 log
n) for zeros on the circle (Theorem 3). For the inradius they prove a
quantitative form of the Cuenya–Levis inequality with constant of order 1/n,
confirming the Solynin–Williams conjecture (Lemma 9), and deduce the lower
bound c/(n sqrt(log n)) (Theorem 8), against the conjectured 1/n of Erdős,
Herzog and Piranian. For a compact set K of unit capacity, polynomials with
zeros in K whose t-level lemniscates meet K in area tending to zero have
zero-counting measures converging weakly to the equilibrium measure of K
(Theorem 7), and inf_n κ_n(K, 1) = 0 when K is the closure of a bounded open
set with C^2 boundary and capacity 1 (Theorem 6). The abstract describes
Theorem 6 as showing that the minimal area converges to zero, an affirmative
answer to another Erdős–Herzog–Piranian question; the theorem as printed
gives the infimum over n, not a limit.

Source: <https://arxiv.org/abs/2503.18270>; the edition read is
arXiv:2503.18270v1 (24 March 2025), whose labels and pages the result pages
cite.

**Bears on.**

- [[../wiki/problems/polynomials/E0116/_index|#116]]: the lower bound c/log n
  of the Theorem on p. 2 is the problem's parenthetical (log n)^{-O(1)} form
  with exponent 1, which the paper states as Erdős's (log n)^{-1} question.
- [[../wiki/problems/polynomials/E1039/_index|#1039]]: Theorem 8 gives
  ρ(f) >= c/(n sqrt(log n)) for every admissible f, short of the problem's
  1/n.
- [[../wiki/problems/analysis/E1040/_index|#1040]]: Theorem 6 gives μ(K) = 0
  for closures of bounded open sets with C^2-smooth boundary and transfinite
  diameter 1, a case of the problem's second question.

**Results.**

- [[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_p2|Theorem]]
  (p. 2): for n >= 3, c/log n <= inf m({|p| < 1}) <= C/log log n over monic
  degree-n p with all zeros in the closed unit disc.
- [[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_1|Theorem 1]]
  (p. 5): for all large n, c/log n <= (1/3) κ_{n(log n)^4}(T, 1) <=
  κ_n(closed disc, 1) <= κ_n(T, 1) <= C/log log n.
- [[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_2|Theorem 2]]
  (p. 5): for t > 1, the same chain with (log log n)^4 in the degree, between
  c/log log n and C/log log n, constants depending only on t.
- [[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_3|Theorem 3]]
  (p. 5): for t in (0, 1) and all n >= 1, c/n^4 <= κ_n(closed disc, t) <=
  κ_n(T, t) <= C/n, and κ_n(T, t) >= c/(n^2 log n).
- [[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_6|Theorem 6]]
  (p. 5): inf_n κ_n(K, 1) = 0 for K the closure of a bounded open set with
  C^2-smooth boundary and capacity 1.
- [[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_7|Theorem 7]]
  (p. 6): for K compact of capacity 1 and fixed t > 0, if p_n in P_n(K) have
  m(Λ_{p_n}(t) ∩ K) -> 0, the empirical zero measures converge weakly to the
  equilibrium measure of K.
- [[polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_8|Theorem 8]]
  (p. 6): the minimal inradius ρ_n over P_n(closed disc) is at least
  c/(n sqrt(log n)).
- [[polynomials/krishnapur_2025_area_polynomial_lemniscates/lemma_9|Lemma 9]]
  (p. 6): for t > 0 and any degree-n polynomial p, monic or not,
  ρ(Λ_p(t)) >= sqrt(m(Λ_p(t))) / (72 π sqrt(π) n).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
