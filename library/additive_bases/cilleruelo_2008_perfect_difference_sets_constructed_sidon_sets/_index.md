---
name: additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets
desc: |
  Builds perfect difference sets from dense Sidon sets, giving one with
  counting function A(x) >> x^(sqrt2-1+o(1)) and one with limsup
  A(x)/sqrt(x) >= 1/sqrt2.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:18:49Z
---

# additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets

[[additive_bases/_index|..]]

[[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/problem_1|problem_1]]: The paper's Problem 1 asks whether some perfect difference set has t_n =
o(n^3), where t_n is the smaller member of the unique representation of n
as a difference of two elements; the paper leaves it open.

[[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_1|theorem_1]]: For every Sidon set B and every function omega(x) tending to infinity there
is a perfect difference set A of positive integers whose counting function
satisfies A(x) >= B(x/3) - omega(x).

[[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_2|theorem_2]]: There is a perfect difference set of positive integers with counting
function A(x) >> x^(sqrt2-1+o(1)), which answers affirmatively Lev's question
whether A(x) >> x^delta is possible for some delta > 1/3.

[[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_3|theorem_3]]: There is a perfect difference set A with limsup A(x)/sqrt(x) >= 1/sqrt2,
extending to perfect difference sets Krückeberg's bound for Sidon sets.

***

Cilleruelo, Javier and Nathanson, Melvyn B., Perfect difference sets constructed
from Sidon sets. Combinatorica 28 (2008), no. 4, 401--414.
https://doi.org/10.1007/s00493-008-2339-4

A perfect difference set is a set A of integers in which each nonzero
integer arises as a difference a - a' of elements of A in exactly one way;
counting forces A(x) << x^{1/2}, and the greedy algorithm only gives A(x) >>
x^{1/3}. Theorem 1 shows that from any Sidon set B one can build a perfect
difference set A of positive integers with A(x) >= B(x/3) - omega(x) for any
omega tending to infinity, by dilating B by 3, deleting a thin subset, and
then, for each k not yet a difference, adjoining a pair u_{2k}, u_{2k+1} with
u_{2k+1} - u_{2k} = k drawn from a very sparse auxiliary sequence. Combining
this with Ruzsa's Sidon set gives Theorem 2, a perfect difference set with
A(x) >> x^{sqrt(2)-1+o(1)}, which answers affirmatively Seva Lev's question
(CANT 2004) whether A(x) >> x^delta is possible for some delta > 1/3. The
exponent in Theorem 2 is printed as sqrt(2)-1+o(1) (p. 2), while the abstract
and Ruzsa's input bound, quoted on the same page, carry sqrt(2)-1-o(1); an
o(1) term has no fixed sign, so both forms give an exponent tending to
sqrt(2)-1. Theorem 3 extends Krückeberg's Sidon-set result to perfect
difference sets, producing one with limsup A(x)/sqrt(x) >= 1/sqrt(2), better
than the 1/sqrt(6) that a direct application of Theorem 1 would give. Section
4 poses three open problems; Problem 1 (p. 9) asks whether some perfect
difference set has t_n = o(n^3), where t_n is the smaller member of the
unique representation of n as a difference, and notes that Lev's greedy set
has t_n << n^3.

Source: <https://arxiv.org/abs/math/0609244>. The copy read for this card is the
arXiv preprint (v1, 8 September 2006). The arXiv record carries no
license field, so arXiv's assumed license applies (arXiv:math/0609244), every
other right reserved.

**Results.** Labels and pages are those of the arXiv preprint named above.

- [[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_1|Theorem 1]] (p. 2): for every Sidon set B and every
  omega(x) tending to infinity there is a perfect difference set A of
  positive integers with A(x) >= B(x/3) - omega(x).
- [[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_2|Theorem 2]] (p. 2): there is a perfect difference set A of
  positive integers with A(x) >> x^{sqrt(2)-1+o(1)}, answering Lev's question
  with an exponent above 1/3.
- [[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_3|Theorem 3]] (p. 2): there is a perfect difference set A
  with limsup A(x)/sqrt(x) >= 1/sqrt(2).
- [[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/problem_1|Problem 1]] (p. 9): whether some perfect difference set has
  t_n = o(n^3); the paper leaves it open.

**Read status.** Claims checked for the four results above, read clause by
clause on the print; the proofs of Theorems 1 and 3 were read for their
structure only.

**Bears on.**

- [[../wiki/problems/additive_bases/E1194/_index|Problem 1194]]: the sets of
  Problem 1194, in which every n >= 1 is uniquely a_n - b_n, are the perfect
  difference sets of positive integers. For such a set the paper's t_n is
  b_n, so t_n = o(n^3) exactly when a_n = o(n^3), that is a_n/n = o(n^2).
  Read with the abstract's definition of a perfect difference set as a set
  of positive integers (p. 1), the paper's Problem 1 asks whether some such
  set has a_n/n = o(n^2); its introduction allows any set of integers. The
  paper poses this question and does not answer it. Theorems 1 to 3 construct such sets with large counting functions and
  give no bound on a_n/n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
