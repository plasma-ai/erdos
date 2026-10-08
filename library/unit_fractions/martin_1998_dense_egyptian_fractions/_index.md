---
name: unit_fractions/martin_1998_dense_egyptian_fractions
desc: |
  Shows every positive rational has an Egyptian fraction representation whose
  denominators form a positive proportion of the integers up to the largest
  one.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:34Z
---

# unit_fractions/martin_1998_dense_egyptian_fractions

[[unit_fractions/_index|..]]

[[unit_fractions/martin_1998_dense_egyptian_fractions/theorem_1|theorem_1]]: Every positive rational r is, for large x, a sum of reciprocals of a set
of more than (C(r) − η) x integers up to x, with C(r) within a factor
1 − log 2 of best possible.

***

Greg Martin, Dense Egyptian fractions. arXiv preprint (1998).
arXiv:math/9804045. The arXiv record carries no license field, so arXiv's
assumed license applies (arXiv:math/9804045), every other right reserved.

The copy read for this card is arXiv:math/9804045v1 (8 April 1998), sixteen
pages with a clean text layer, whose comments line says "to appear in Trans.
Amer. Math. Soc"; the paper appeared as Trans. Amer. Math. Soc. 351 (1999),
no. 9, 3641--3657, doi:10.1090/S0002-9947-99-02327-2. The published text was
not compared with the preprint; locators refer to the preprint.

Theorem 1 states that for a positive rational r and eta > 0, once x is large
enough in terms of r and eta, some set of more than (C(r) - eta)x positive
integers up to x has reciprocals summing to r, where C(r) = (1 - log 2)(1 -
exp(-r/(1 - log 2))). Martin also shows this density is nearly optimal: the
trivial upper bound for such a set is (1 - e^{-r})x, and C(r)/(1 - e^{-r})
always exceeds 1 - log 2 = 0.30685, tending to 1 as r tends to 0. The
construction subtracts from r the reciprocals of a suitable dense set A of
integers up to x, then adds back a few multiples of each prime p dividing the
resulting denominator to cancel that prime, which forces the elements of A to be
roughly x^{1/2}-smooth; the density 1 - log 2 of x^{1/2}-smooth numbers is
exactly the source of that factor in C(r). Lemmas 2 and 3 bound the number of
multiples of p (up to p-1) needed for each per-prime cancellation, and a
standard expansion algorithm mops up the small leftover rational. For problem
295 this is the maximum-count dual of the quantity k(N): where that problem asks
how few distinct unit fractions with denominators at least N can sum to 1,
Martin's theorem asks how many denominators below x can be used at once, and
it says nothing about k(N). For problem 285, Theorem 1 with r = 1 bounds the
least largest denominator f(k) by a constant multiple of k only for
infinitely many k, as the result page derives.

Source: <https://arxiv.org/abs/math/9804045>.

Read status: claims checked. Theorem 1 and the optimality remark (p. 2) were
read clause by clause in the text layer; the proof (Section 4, pp. 11--15) was
read for structure only. Result page:
[[unit_fractions/martin_1998_dense_egyptian_fractions/theorem_1|theorem_1]].

**Bears on.** [[../wiki/problems/unit_fractions/E0285/_index|#285]], where
Theorem 1 with r = 1 and 0 < eta < C(1) gives f(k) < k/(C(1) - eta) for
infinitely many k (the sizes the construction produces), C(1) = 0.2950..., a
deduction made on
the result page and not in the paper, which leaves f(k) for other k and the
asymptotic e/(e-1)k untouched;
[[../wiki/problems/unit_fractions/E0295/_index|#295]], an adjacent
maximum-count result recorded for contrast, which says nothing about
k(N) - (e-1)N

**Results to transcribe.**

- Theorem 1: Given a positive rational r and eta > 0, once x is large in
  terms of r and eta, some set of more than (C(r) - eta)x positive integers
  up to x has reciprocals summing to r, where C(r) = (1 - log 2)(1 -
  exp(-r/(1 - log 2))).
- Optimality remark: Any such set has at most about (1 - e^{-r})x elements,
  and C(r)/(1 - e^{-r}) > 1 - log 2 = 0.30685..., so C(r) is never less than 30
  percent of best possible and is asymptotically optimal as r tends to 0.
- Lemmas 2 and 3 (pp. 3--4): If p^l exactly divides N, c/d is a rational with
  d dividing N, and S is a set of at least p - 1 divisors of N each exactly
  divisible by p^l, then adding the reciprocals of fewer than p elements of S
  to c/d gives a fraction whose reduced denominator divides N/p. Applied to
  each power of p in turn, this removes p from the denominator using at most
  p - 1 multiples of each power, which restricts the construction to roughly
  x^{1/2}-smooth denominators.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
