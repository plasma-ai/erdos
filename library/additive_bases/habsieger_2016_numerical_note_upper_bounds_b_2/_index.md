---
name: additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2
desc: |
  Improves the best known upper bounds on the largest B_2[g] set in an
  interval of integers for g between 2 and 5.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2

[[additive_bases/_index|..]]

[[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/corollary_1|corollary_1]]: Habsieger and Plagne's reduction of the B_2[g] upper bound to a choice of
weight: every admissible b with I_1(w_b) < 0 gives
limsup F(g,N)^2/((2g-1)N) <= 2(1 - I_1(w_b)^2/I_2(w_b)).

[[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/theorem_1|theorem_1]]: Habsieger and Plagne's bound F(g,N) ≲ sqrt(1.740463(2g-1)N) on the largest
B_2[g] set in {0,...,N}, a new best bound for g = 2, 3, 4, 5. At g = 2 it
gives F(2,N) ≲ 2.2851 sqrt(N), which bounds the counting function of every
infinite set of Problem 158 but does not decide the problem.

[[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/theorem_2|theorem_2]]: Habsieger and Plagne's explicit form of Yu's Lemma 2.2: for a B_2[g] set
in {0,...,N} and any admissible weight b, an upper bound on the weighted
difference count D_A(b) through w_b(0), I_1(w_b), I_2(w_b) and A(w_b).

***

Laurent Habsieger, Alain Plagne, A numerical note on upper bounds for B_2[g]
sets. Experimental Mathematics 27 (2018), no. 2, 208--214 (online 10 November
2016). arXiv:1609.02771, doi:10.1080/10586458.2016.1245640. The copy read for
this card is arXiv:1609.02771v3 (9 November 2016). The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1609.02771), every other
right reserved.

Writing F(g,N) for the largest size of a B_2[g] set inside {0,...,N}, Theorem 1
(p. 1) proves F(g,N) ≲ sqrt(1.740463(2g-1)N), read through Corollary 1 as
F(g,N) <= (1+o(1))sqrt(1.740463(2g-1)N) for each fixed g. It improves the
previous constant 1.74217 of Yu and gives new records for g = 2, 3, 4, 5; for
g = 2 this yields F(2,N) ≲ 2.2851 sqrt(N) (p. 2) in place of Yu's
2.2864 sqrt(N). The method recasts Yu's Fourier-analytic argument as an
inequality valid for every admissible weight (Theorem 2, p. 5), so power
series can serve as well as high-degree polynomials; Corollary 1 (p. 7) turns
it into a bound on F(g,N), and the weight is then optimized numerically
(Section 5, pp. 8--10). The paper notes it is still unknown whether
F(g,N) ~ c_g sqrt(N) (p. 1), conjectures that the method can prove
F(g,N) ≲ sqrt(1.74(2g-1)N) (p. 2), and calls this heuristically plausible,
though it might need far more than the M = 400 terms used (p. 10). For
problem 158 the relevance is exactly this finite-interval bound: it sharpens
the constant for B_2[2] sets in intervals but supplies no nesting or
cross-scale control over a single infinite B_2[2] sequence, so it does not
settle the question.

Source: <https://arxiv.org/abs/1609.02771>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]:
[[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/theorem_1|Theorem 1]]
at g = 2 bounds every B_2[2] set in {0,...,N} by (2.2851+o(1))sqrt(N), so
for an infinite B_2[2] set A the limsup of |A ∩ {1,...,N}|/sqrt(N) is at most
sqrt(3 · 1.740463) < 2.2851; this finite-interval bound neither forces nor
refutes a positive liminf for one infinite B_2[2] sequence.

**Results.** Statements read clause by clause on the arXiv v3 print (claims
checked); the proofs were read but not checked step by step, and the
numerical optimization was not reproduced.

- [[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/theorem_1|Theorem 1 (p. 1)]]:
  F(g,N) ≲ sqrt(1.740463(2g-1)N) for every positive integer g; in particular
  F(2,N) ≲ 2.2851 sqrt(N). It improves Yu's constant 1.74217 and is a new
  best bound for g = 2, 3, 4, 5 (for g >= 6 the earlier bound
  sqrt(3.1694 g N) of Martin and O'Bryant is smaller).
- [[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/theorem_2|Theorem 2 (p. 5)]]:
  for a B_2[g] set A in {0,...,N} and any admissible function b, an explicit
  upper bound on the nonnegative weighted difference count D_A(b) in terms
  of |A|, N, g and the even function w_b(t) = sum_θ b_θ cos(2πθt), through
  w_b(0), the integrals I_1(w_b) and I_2(w_b), and
  A(w_b) = |w_b'(1)| + max_{[0,1]} |w_b''|; an explicit form of Lemma 2.2 of
  Yu's 2008 paper that applies to power series as well as polynomials, with
  Yu's bound the case of one particular auxiliary function.
- [[additive_bases/habsieger_2016_numerical_note_upper_bounds_b_2/corollary_1|Corollary 1 (p. 7)]]:
  limsup F(g,N)^2/((2g-1)N) <= 2(1 - I_1(w_b)^2/I_2(w_b)) for every
  admissible b with I_1(w_b) < 0, where I_1 and I_2 are the integrals over
  [0,1] of w_b and w_b^2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
