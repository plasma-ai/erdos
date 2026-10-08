---
name: additive_bases/ruzsajr_1972_problem_p
desc: |
  Constructs a sequence of counting function at most a constant times x over
  log x such that every large integer is a power of 2 plus a term of the
  sequence.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# additive_bases/ruzsajr_1972_problem_p

[[additive_bases/_index|..]]

[[additive_bases/ruzsajr_1972_problem_p/theorem_p309|theorem_p309]]: Ruzsa's construction answering Erdős's question yes: the integers 5^u v
and 5^u v + 1 with 5^u > c_2 log v have fewer than c_1 x/log x terms up
to x, every sufficiently large integer is a power of 2 plus one of them,
and each integer has fewer than an absolute constant of such representations.

[[additive_bases/ruzsajr_1972_problem_p/theorem_p309_complement_lower_bound|theorem_p309_complement_lower_bound]]: Ruzsa's announced result, stated without proof, that some sequence B with
B(x) > c_3 log x forces every sequence A with A + B containing all integers
to exceed, for infinitely many x, a printed bound c_4 log log x / log x in
which the factor x appears to be missing.

***

Ruzsa, Jr., I., On a problem of P. Erdős. Canad. Math. Bull. 15 (1972), no. 2,
309-310. The copy read for this card prints only its "Published online by
Cambridge University Press" footer; the journal's article page
(https://www.cambridge.org/core/product/identifier/S0008439500061348/type/journal_article,
read 2026-10-02) states "Copyright © Canadian Mathematical Society 1972" and
names no open license, every other right reserved.

This two-page note answers affirmatively a question of Erdős: does there exist
an infinite sequence a_1 < a_2 < ... with counting function A(x) < c_1 x / log x
for every x >= 1 such that every integer can be written as 2^k + a_i? The
author's sequence consists of all integers of the form 5^u v and 5^u v + 1,
u, v >= 1, with 5^u > c_2 log v for a sufficiently small absolute constant c_2;
the note states that this satisfies the x / log x bound for a sufficiently
large c_1, and proves that every sufficiently large integer is representable.
The proof uses the fact that 2 is a primitive root modulo every power of 5:
choosing r with 5^r <= log n < 5^(r+1) one finds k < 5^r with n - 2^k or
n - 2^k - 1 of the form 5^r v. The note also states that the number of
representations of any n is less than an absolute constant, remarks that
necessarily c_1 >= log 2 while Erdős conjectured c_1 > log 2 + epsilon for some
fixed epsilon > 0, and announces, without proof ("I will return to this
subject at another occasion"), a negative answer to a companion question: a
sequence B with B(x) > c_3 log x for which any A with A + B covering all
integers must have A(x) > c_4 x log log x / log x infinitely often. The print
reads c_4 log log x / log x, without the factor x; since a counting function
trivially exceeds that, and the note calls the bound best possible "in view of
a result of [2]" (Lorentz, whose theorem gives complements of size
O(x log log x / log x) here), the factor x is evidently intended.

Source: <https://doi.org/10.4153/cmb-1972-058-2>.

**Bears on.**

- [[../wiki/problems/additive_bases/E0221/_index|Problem 221]]: the
  construction of
  [[additive_bases/ruzsajr_1972_problem_p/theorem_p309|the theorem on p. 309]]
  gives a set with fewer than c_1 x / log x elements up to x such that every
  sufficiently large integer is a power of 2 plus one of its elements, the two
  properties the problem asks of a set.

**Results.**

- [[additive_bases/ruzsajr_1972_problem_p/theorem_p309|Theorem]] (p. 309,
  unnumbered): the integers 5^u v and 5^u v + 1 with 5^u > c_2 log v satisfy
  A(x) < c_1 x / log x, every sufficiently large integer is 2^k plus one of
  them, and every n has fewer than an absolute constant c_3 such
  representations; with the remark that c_1 >= log 2 is necessary.
- [[additive_bases/ruzsajr_1972_problem_p/theorem_p309_complement_lower_bound|Announced theorem]]
  (p. 309, unnumbered, without proof): some B with B(x) > c_3 log x forces
  every complement A to exceed the printed bound c_4 log log x / log x
  infinitely often, the factor x evidently missing from the print.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
