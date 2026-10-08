---
name: covering_systems/sun_2007_covering_numbers
desc: |
  Gives sufficient conditions for an integer to be a covering number and
  answers affirmatively a 1980 question of Erdos on forced divisor moduli.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# covering_systems/sun_2007_covering_numbers

[[covering_systems/_index|..]]

[[covering_systems/sun_2007_covering_numbers/conjecture_1_1|conjecture_1_1]]: Sun's conjecture, the converse of his Theorem 1.1 for primitive covering
numbers: each one can be written as p_1^{a_1} ... p_r^{a_r} with distinct
primes so that the product of (a_t + 1) over t < s is at least
p_s - [r != s] for every s; the paper notes it is stronger than the
Erdős-Selfridge conjecture.

[[covering_systems/sun_2007_covering_numbers/corollary_1_2|corollary_1_2]]: Sun's corollary that for every r = 2, 3, ... there are infinitely many
primitive covering numbers with exactly r distinct prime divisors,
deduced from his Theorem 1.3 and Dirichlet's theorem.

[[covering_systems/sun_2007_covering_numbers/corollary_1_3|corollary_1_3]]: Sun's answer to Erdős's 1980 question: there are infinitely many n, namely
n = 2^{p-1}p for the odd primes p, such that among the subsets of the
divisors of n greater than one only the whole set can be the moduli of a
cover of the integers with distinct moduli.

[[covering_systems/sun_2007_covering_numbers/theorem_1_1|theorem_1_1]]: Sun's sufficient condition for a covering number: for distinct primes
p_1, ..., p_r and positive exponents a_1, ..., a_r, if the product of
(a_t + 1) over t < s is at least p_s - [r != s] for every s, then
p_1^{a_1} ... p_r^{a_r} is a covering number.

[[covering_systems/sun_2007_covering_numbers/theorem_1_2|theorem_1_2]]: Sun's characterization of exponent tuples: for positive a_1, ..., a_r there
are primes p_1 < ... < p_r making p_1^{a_1} ... p_r^{a_r} a covering number
exactly when r = 2 and a_1 >= 2, or r = 3 and max(a_1, a_2) >= 2, or
r >= 4.

[[covering_systems/sun_2007_covering_numbers/theorem_1_3|theorem_1_3]]: Sun's construction of primitive covering numbers: for primes
2 = p_1 < ... < p_r, r > 1, with p_t - 1 dividing p_{t+1} - 1 for
0 < t < r - 1 and p_r >= (p_{r-1} - 2)(p_{r-1} - 3), an explicit product
of powers of these primes, ending in p_r to the first power, is a
primitive covering number.

[[covering_systems/sun_2007_covering_numbers/theorem_1_4|theorem_1_4]]: Sun's classifications: an integer n > 1 with at most two distinct prime
divisors is a primitive covering number exactly when n = 2^{p-1}p for an
odd prime p; a multiple of 3 with exactly three is one exactly when
n = 2 * 3^{(p-1)/2} p for a prime p > 3; and four further explicit
families are primitive.

***

Zhi-Wei Sun, *On covering numbers*, Integers 7 (2007), no. 2, A33, also
printed in *Combinatorial Number Theory* (de Gruyter, Berlin, 2007), 443--453,
[DOI](https://doi.org/10.1515/9783110925098.443). The copy read for this card
is the 11-page arXiv preprint math/0601017v2 (9 September 2006), headed as to
appear in *INTEGERS*; its theorem numbering and pages are cited below. The
arXiv record carries no license field, so arXiv's assumed license applies
(arXiv:math/0601017), every other right reserved.

An integer n is a covering number (Definition 1.1, p. 2) if the integers can be
covered by residue classes whose moduli are distinct divisors of n greater than
one, and primitive (Definition 1.2, p. 4) if no proper divisor of n is a
covering number. Theorem 1.1 (p. 3) gives a sufficient condition for
p_1^{a_1}...p_r^{a_r} to be a covering number, namely
prod_{0<t<s}(a_t+1) >= p_s - [r != s] for each s, where [P] is 1 or 0 as P
holds or not (condition (1.3)); Theorem 1.2 (p. 4) characterizes exactly which
exponent tuples (a_1,...,a_r) occur for some increasing primes
p_1 < ... < p_r (r = 2 with a_1 >= 2, r = 3 with max{a_1,a_2} >= 2, or
r >= 4). Theorem 1.3 (p. 4) constructs primitive covering numbers from primes
2 = p_1 < ... < p_r, r > 1, with p_t - 1 | p_{t+1} - 1 for 0 < t < r - 1 and
p_r >= (p_{r-1}-2)(p_{r-1}-3), and Corollary 1.2 (p. 4) deduces via
Dirichlet's theorem that for every r >= 2 there are infinitely many primitive
covering numbers with exactly r distinct prime factors. Theorem 1.4 (p. 4)
classifies the primitive covering numbers with at most two prime divisors as
exactly 2^{p-1}p for odd primes p, and those divisible by 3 with exactly three
prime divisors as exactly 2*3^{(p-1)/2}p for primes p > 3, and supplies four
further explicit families. Corollary 1.3 (p. 5) answers Erdős's 1980 question
affirmatively: there are infinitely many n for which the only subset of
D_n = {d >= 2 : d | n} that can serve as the full set of moduli of a
distinct-moduli cover of Z is D_n itself, proved for n = 2^{p-1}p from
Theorem 1.4 (i) together with Simpson's proof of Znám's conjecture. The paper
also conjectures (Conjecture 1.1, p. 5) that every primitive covering number
can be written as p_1^{a_1}...p_r^{a_r}, with distinct primes p_t, so that
condition (1.3) holds, and notes (Remark 1.4) that this is stronger than the
Erdős--Selfridge conjecture.

Read status: claims checked for Theorems 1.1 to 1.4, Corollaries 1.2 and 1.3
and Conjecture 1.1, read clause by clause on the page images of the print,
with the proofs followed; Simpson's theorem, Dirichlet's theorem and the
earlier covering results the paper cites are not proved in it. Nothing here is
independently reviewed.

Source: <https://arxiv.org/abs/math/0601017>.

**Bears on.**
[[../wiki/problems/covering_systems/E1189/_index|#1189]]:
[[covering_systems/sun_2007_covering_numbers/corollary_1_3|Corollary 1.3]]
(p. 5) and its proof show that for each odd prime p the divisors of 2^{p-1}p
greater than one form a covering set no proper subset of which is a covering
set, answering the problem's last question yes; the paper does not address
the problem's other questions.
[[../wiki/problems/covering_systems/E0007/_index|#7]]:
[[covering_systems/sun_2007_covering_numbers/conjecture_1_1|Conjecture 1.1]]
(p. 5) would, by the paper's Remark 1.4, imply the Erdős--Selfridge
conjecture that no cover with distinct moduli greater than one has all moduli
odd, a negative answer to the problem; the paper proves neither.

**Results.**

- [[covering_systems/sun_2007_covering_numbers/theorem_1_1|Theorem 1.1]]
  (p. 3): condition (1.3) makes p_1^{a_1}...p_r^{a_r} a covering number; with
  Remark 1.1 and Corollary 1.1 (p. 3).
- [[covering_systems/sun_2007_covering_numbers/theorem_1_2|Theorem 1.2]]
  (p. 4): the exponent tuples of covering numbers with increasing primes.
- [[covering_systems/sun_2007_covering_numbers/theorem_1_3|Theorem 1.3]]
  (p. 4): primitive covering numbers from prime chains; with Remark 1.2.
- [[covering_systems/sun_2007_covering_numbers/corollary_1_2|Corollary 1.2]]
  (p. 4): infinitely many primitive covering numbers with exactly r prime
  divisors, for each r >= 2.
- [[covering_systems/sun_2007_covering_numbers/theorem_1_4|Theorem 1.4]]
  (p. 4): the classifications with at most two prime divisors, and with three
  for multiples of 3, and further families; with Remark 1.3.
- [[covering_systems/sun_2007_covering_numbers/corollary_1_3|Corollary 1.3]]
  (p. 5): the answer to Erdős's 1980 question.
- [[covering_systems/sun_2007_covering_numbers/conjecture_1_1|Conjecture 1.1]]
  (p. 5): the converse of Theorem 1.1 for primitive covering numbers.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
