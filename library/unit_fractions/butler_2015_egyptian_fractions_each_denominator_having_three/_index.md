---
name: unit_fractions/butler_2015_egyptian_fractions_each_denominator_having_three
desc: |
  Proves every natural number is a sum of distinct unit fractions whose
  denominators are each a product of three distinct primes.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# unit_fractions/butler_2015_egyptian_fractions_each_denominator_having_three

[[unit_fractions/_index|..]]

[[unit_fractions/butler_2015_egyptian_fractions_each_denominator_having_three/theorem_1|theorem_1]]: Every natural number is a sum of distinct unit fractions whose denominators
are each a product of three distinct primes.

***

Butler, Steve and Erdős, Paul and Graham, Ron, Egyptian fractions with each
denominator having three distinct prime divisors. Integers 15 (2015), Paper No.
A51, 9 pp. The file prints no license; the journal's site states "All works of
this journal are licensed under a Creative Commons Attribution 4.0 International
License so that all content is freely available without charge to the users or
their institutions." (https://math.colgate.edu/~integers/, read 2026-10-02): the
Creative Commons Attribution 4.0 license.

Theorem 1 states that every natural number is an Egyptian fraction (a sum of
reciprocals of distinct integers) all of whose denominators are products of
three distinct primes; Theorem 3 strengthens this to three distinct odd primes.
The result had been attributed to Erdos and Graham in Guy's problem book (D11)
in a stronger square-free form but never published, and this note supplies the
natural-number case. The method is to show that sums of products of primes cover
a long contiguous interval of integers: Lemma 1 shows that for n >= 5 the
subset-sum set L_{n+3}(n) contains every integer from (1/6) to (5/6) of the full
sum sigma_{n+3}(n), and the argument invokes Olson's theorem that the subset
sums of a set X of distinct nonzero residues mod a prime p with p < (|X|^2+3)/4
cover every residue, applied to products of all but one of the first n+2 primes.
The paper also conjectures the analogous statement for two distinct prime
divisors, noting Johnson's expression of 1 as a sum of 48 unit fractions with
two-prime denominators, and remarks that similar arguments give denominators
with any fixed number l >= 4 of distinct primes. This is the reference for
problem 306 on Egyptian fractions whose denominators have a prescribed number of
prime divisors.

Source: <https://math.colgate.edu/~integers/vol15.html>.

The retained folder-name PDF is the journal's typeset article, Integers 15
(2015), paper A51, 9 pages (received 2/21/15, accepted 11/17/15, published
12/11/15). Read status: claims checked. Theorem 1, Theorem 3, Lemma 1, Olson's
theorem as quoted and the remarks of pp. 2 and 8 were read clause by clause
(pp. 2 and 8 on the page images, the rest in the text layer); the proof of
Theorem 1 was read for structure and the proof of Lemma 1 was not read.
Result page:
[[unit_fractions/butler_2015_egyptian_fractions_each_denominator_having_three/theorem_1|theorem_1]].

**Bears on.** [[../wiki/problems/unit_fractions/E0306/_index|#306]]

**Results to transcribe.**

- Theorem 1 (p. 2): "Any natural number can be written as an Egyptian
  fraction where each denominator is the product of three distinct primes."
- Theorem 3 (p. 8): "Any natural number can be written as an Egyptian
  fraction where each denominator is the product of three distinct odd
  primes."
- Lemma 1: For n >= 5, the subset-sum set L_{n+3}(n) contains every integer
  i with (1/6)sigma_{n+3}(n) <= i <= (5/6)sigma_{n+3}(n), giving a long
  contiguous interval of sums of products of primes.
- Olson's theorem (quoted as Theorem 2): If X is a set of distinct nonzero
  residues mod a prime p and p < (|X|^2+3)/4, then the set P(X) of subset sums
  of X contains all residues mod p.
- Conjecture / remark: The same should hold with denominators having two
  distinct prime divisors; similar arguments handle l >= 4 distinct primes.
