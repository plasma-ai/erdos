---
name: additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions
desc: |
  Proves the primes contain arithmetic progressions of every length, and more
  generally that any subset of the primes of positive relative upper density
  does.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:16:06Z
---

# additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/conjecture_2_2|conjecture_2_2]]: The paper's statement of Erdős's conjecture on arithmetic progressions,
that an infinite sequence of integers with divergent sum of reciprocals
contains arbitrarily long arithmetic progressions; the paper notes that it
would imply Theorem 1.1 and makes no progress on it.

[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_1|theorem_1_1]]: The Green–Tao theorem: for every k the prime numbers contain infinitely
many arithmetic progressions of length k, with the remark in Section 11
that the proof gives at least (γ(k)+o(1))N^2/log^k N such progressions
below N for some small γ(k) > 0.

[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_2|theorem_1_2]]: Szemerédi's theorem in the primes: a set of primes whose relative upper
density in the primes is positive contains infinitely many arithmetic
progressions of every length; the paper proves Theorem 1.1 in full and
sketches in Section 11 the changes that give this theorem.

[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_3_5|theorem_3_5]]: The paper's transference principle: for k ≥ 3 and 0 < δ ≤ 1, a function
bounded by a k-pseudorandom measure on Z_N with mean at least δ has
k-term progression average at least c(k,δ) − o_{k,δ}(1), with c(k,δ) the
constant of Szemerédi's theorem in the form of Proposition 2.3.

***

Green, Ben and Tao, Terence, The primes contain arbitrarily long arithmetic
progressions. Ann. of Math. (2) 167 (2008), no. 2, 481-547,
doi:10.4007/annals.2008.167.481. The arXiv record carries no license field, so
arXiv's assumed license applies (arXiv:math/0404188), every other right
reserved.

The copy read for this card is the arXiv version stamped "arXiv:math/0404188v6
[math.NT] 23 Sep 2007"; the theorem and page numbers cited here are that
version's.

[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_1|Theorem 1.1]]
(p. 2) states that for every k there are infinitely many k-term arithmetic
progressions consisting of primes, and
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_2|Theorem 1.2]]
(p. 2) strengthens this to a Szemeredi theorem in the primes: any set A of
primes having positive relative upper density, lim sup pi(N)^{-1}|A cap [1,N]| >
0, contains infinitely many k-term progressions for every k. The paper proves
Theorem 1.1 in full; Section 11 (pp. 49-51) states, on pp. 49-50, that the
method extends to Theorem 1.2, the one significant change being a residue class
b mod W chosen by pigeonhole in place of 1 mod W, and leaves the details to the
reader. Three ingredients combine: Szemeredi's theorem, assumed in the form of
Proposition 2.3 (p. 4); a new transference principle
([[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_3_5|Theorem 3.5]],
pp. 9-10) showing that a positive relative density subset of a sufficiently
pseudorandom measure contains long progressions; and the Goldston-Yildirim sieve
estimates, reproduced in the paper, which give a pseudorandom measure
concentrated on almost primes with respect to which a large fraction of the
primes has positive relative density. The argument is ergodic in flavor rather
than Fourier analytic, using Gowers-norm-type uniformity and a generalized von
Neumann theorem. Section 11 also remarks (p. 49; the introduction says the same
on p. 1) that the proof gives at least (gamma(k)+o(1))N^2/log^k N k-term
progressions of primes below N for some very small gamma(k) > 0: the order of
magnitude of the conjectured Hardy-Littlewood asymptotic C_k N^2/log^k N, but
not its constant. The paper also records Erdos's conjecture on arithmetic
progressions, that a sequence of integers with divergent reciprocal sum contains
arbitrarily long progressions, as
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/conjecture_2_2|Conjecture 2.2]]
(p. 3), notes that it would imply Theorem 1.1, and makes no progress on it.

Read status: claims checked for Theorems 1.1, 1.2 and 3.5, Conjecture 2.2,
Propositions 2.3 and 9.1, Definitions 3.1 to 3.3 and the Section 11 remarks,
read clause by clause on the page images; the proofs of Theorem 3.5 and
Proposition 9.1 were read for structure only, and the details of Theorem 1.2
that the paper leaves to the reader were not supplied.

Source: <https://arxiv.org/abs/math/0404188>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0003/_index|#3]]:
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/conjecture_2_2|Conjecture 2.2]]
is the problem's question asserted in the affirmative, which the paper records
without progress, and
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_1|Theorem 1.1]]
is the problem's conclusion for $A$ the set of primes, a special case.
[[../wiki/problems/additive_combinatorics/E0141/_index|#141]]:
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_1|Theorem 1.1]]
gives progressions of primes that need not be consecutive primes, so it does not
answer the problem.
[[../wiki/problems/additive_combinatorics/E0219/_index|#219]]:
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_1|Theorem 1.1]]
answers the question yes.
[[../wiki/problems/additive_combinatorics/E1187/_index|#1187]]:
[[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_2|Theorem 1.2]]
gives the first question's yes once some color class is seen to have positive
relative upper density in the primes, a step the paper does not state; the paper
says nothing on the second question.

**Results.**

-
  [[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_1|Theorem 1.1]]
  (p. 2): for every k there are infinitely many k-term arithmetic progressions
  of primes; the page also records the quantitative remark of Section 11 (p.
  49).
-
  [[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_1_2|Theorem 1.2]]
  (p. 2): Szemeredi's theorem in the primes; Section 11 (pp. 49-50) sketches the
  change to the proof.
-
  [[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/theorem_3_5|Theorem 3.5]]
  (pp. 9-10): Szemeredi's theorem relative to a k-pseudorandom measure, the
  paper's transference principle.
-
  [[additive_combinatorics/green_2008_primes_contain_arbitrarily_long_arithmetic_progressions/conjecture_2_2|Conjecture 2.2]]
  (p. 3): Erdos's conjecture on arithmetic progressions, recorded without
  progress.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
