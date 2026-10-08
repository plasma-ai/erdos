---
name: additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions
desc: |
  Shows any representation function with eventual multiplicity at least g is
  realized by a set nearly as dense as a given bounded-multiplicity sequence.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions

[[additive_bases/_index|..]]

[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/corollary_1|corollary_1]]: Every f from Z to N u {0, infinity} whose lower limit as |n| tends to infinity
is at least 1 is the order-2 representation function of a set A of integers
with A(x) >> x^(sqrt 2 - 1 + o(1)).

[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/corollary_2|corollary_2]]: For h >= 2 and epsilon > 0 there is g = g(h, epsilon) such that every f from Z
to N u {0, infinity} whose lower limit as |n| tends to infinity is at least g
is the order-h representation function of a set A of integers with
A(x) >> x^(1/h - epsilon).

[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/corollary_3|corollary_3]]: For every f from Z to N u {0, infinity} whose lower limit as |n| tends to
infinity is at least 1 and every increasing omega tending to infinity, some
set A has r_(A,h)(n) = f(n) for all integers n and lim sup of
A(x) omega(x)/x^(1/h) positive.

[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_1|theorem_1]]: For any f from Z to N u {0, infinity} whose lower limit as |n| tends to
infinity is at least g, any B_h[g] sequence B and any decreasing epsilon(x)
tending to 0, some set A of integers has r_(A,h)(n) = f(n) for every integer
n and A(x) >> B(x epsilon(x)).

[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_2|theorem_2]]: For any f from Z to N u {0, infinity} whose lower limit as |n| tends to
infinity is at least g and any B_2[g] sequence B, some set A of integers has
r_(A,2)(n) = f(n) for every integer n and A(x) >> B(x/3); the paper omits the
proof.

[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_3|theorem_3]]: There is a unique representation basis A of the integers with lim sup of
A(x)/sqrt(x) at least 1/sqrt(2); the paper omits the proof.

***

Javier Cilleruelo, Melvyn B. Nathanson, Dense sets of integers with prescribed
representation functions. European Journal of Combinatorics 34 (2013),
1297–1306. arXiv:0708.2853, doi:10.1016/j.ejc.2013.05.012.

Theorem 1 states that for any function f from Z to N u {0, infinity} whose
lower limit as |n| tends to infinity is at least g, any B_h[g] sequence B, and
any decreasing epsilon(x) tending to 0, there is a set A of integers with
r_(A,h)(n) = f(n) for all n and A(x) >> B(x epsilon(x)), where A(x) counts the
elements with |a| <= x; so a prescribed representation function is achieved
at the cost of only a slowly varying loss in the argument of B. The method
spreads out a given B_h[g] sequence by inserting strings of zeros at fixed
places in the binary expansions of its elements (the Inserting Zeros
Transformation) and then adjoins a very sparse sequence to force exactly the
prescribed multiplicities. Earlier, Nathanson had reached A(x) >> x^(1/(2h-1))
for f with lower limit at least 1, and Luczak and Schoen recovered that bound
by enlarging B_h sequences with an extra Sidon-type property. Corollary 1
combines Theorem 1 with Ruzsa's Sidon set of density x^(sqrt 2 - 1 + o(1)) to
realize any f with lower limit at least 1 by a set with
A(x) >> x^(sqrt 2 - 1 + o(1)) for h = 2, which the paper says answers the
third open problem of Chen's paper on unique representation bases, posed
earlier by Nathanson; Corollary 2 uses Vu's B_h[g] sequences to get
A(x) >> x^(1/h - epsilon) once g >= g(h, epsilon). Theorem 2 states an h = 2
form with density B(x/3), and Theorem 3 a unique representation basis with
lim sup A(x)/sqrt(x) >= 1/sqrt(2), which the paper says answers Chen's first
open problem; the proofs of both are omitted as very close to proofs in the
authors' paper on perfect difference sets from Sidon sets. A remark after
Theorem 3 uses Erdős's theorem on Sidon sets to show that
liminf |A n (-x, x)|/sqrt(x) = 0 for every infinite Sidon set A of integers,
which the paper reads as a negative answer to Chen's second open problem.
Corollary 3 gives, for every f with lower limit at least 1 and every
increasing omega tending to infinity, a set with order-h representation
function f and positive lim sup of A(x) omega(x)/x^(1/h).

Source: <https://arxiv.org/abs/0708.2853>. The copy read for this card is
arXiv:0708.2853v1, submitted 21 Aug 2007, not the journal article; the labels
below are that preprint's. The arXiv record carries no license field, so arXiv's
assumed license applies (arXiv:0708.2853), every other right reserved.

**Read status.** Claims checked: Theorems 1-3 and Corollaries 1-3 were read
clause by clause on the printed pages. The proof of Theorem 1 (pp. 4-10) was
read for structure only; the paper prints no proofs of Theorems 2 and 3.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: the paper
does not mention the problem. Theorems 1 and 2 with h = 2 and g = 2 take a
B_2[2] sequence as input and return a set of integers, containing negative
integers in general, with a prescribed representation function and density
transferred from the input; they construct no B_2[2] subset of the natural
numbers and do not address the lower limit of A(N)/N^(1/2) the problem asks
about. The remark after Theorem 3 applies Erdős's theorem for Sidon sets, the
one-representation case recorded as the problem's accepted partial claim.

**Results.** Labels and pages are those of arXiv:0708.2853v1.

- [[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_1|Theorem 1]]
  (p. 2): prescribed order-h representation function with A(x) >> B(x
  epsilon(x)) for any B_h[g] sequence B.
- [[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/corollary_1|Corollary 1]]
  (p. 2): order 2, lower limit of f at least 1, A(x) >> x^(sqrt 2 - 1 + o(1)).
- [[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/corollary_2|Corollary 2]]
  (p. 3): order h, lower limit of f at least g(h, epsilon), A(x) >> x^(1/h -
  epsilon).
- [[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_2|Theorem 2]]
  (p. 3): order 2, A(x) >> B(x/3) for any B_2[g] sequence B; proof omitted.
- [[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_3|Theorem 3]]
  (p. 3): a unique representation basis with lim sup A(x)/sqrt(x) >=
  1/sqrt(2); proof omitted.
- [[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/corollary_3|Corollary 3]]
  (p. 4): order h, lower limit of f at least 1, and
  lim sup A(x) omega(x)/x^(1/h) > 0 for any increasing omega tending to
  infinity.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
