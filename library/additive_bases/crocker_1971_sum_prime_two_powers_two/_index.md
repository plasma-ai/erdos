---
name: additive_bases/crocker_1971_sum_prime_two_powers_two
desc: |
  Proves there are infinitely many odd integers that are not the sum of a
  prime and two powers of two.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:17:40Z
---

# additive_bases/crocker_1971_sum_prime_two_powers_two

[[additive_bases/_index|..]]

[[additive_bases/crocker_1971_sum_prime_two_powers_two/lemma_ii|lemma_ii]]: For n at least 3 and w congruent to 1 modulo 16, a product w B_0 ... B_{n-1}
at most 2^(2^n) - 1, with each B_i > 1 dividing 2^(2^i) + 1, is not a prime
plus two distinct positive powers of 2.

[[additive_bases/crocker_1971_sum_prime_two_powers_two/theorem_i|theorem_i]]: Crocker's covering-congruence construction of infinitely many distinct odd
integers that are not the sum of a prime and two positive powers of 2, with
the properties of the constructed integers that the Grechuk variant of
Problem 10 consumes.

***

Crocker, Roger, On the sum of a prime and of two powers of two. Pacific J. Math.
36 (1971), no. 1, 103-107, DOI 10.2140/pjm.1971.36.103.

Earlier work had shown infinitely many odd integers are not of the form prime
plus a single power of two, disproving a nineteenth-century conjecture, and
Crocker settles the next case negatively. Theorem I says that infinitely many
distinct positive odd integers have no representation p + 2^a + 2^b with p prime
and a, b > 0. The construction generalizes the counterexample on p. 413 of
Sierpiński's Elementary Theory of Numbers, whose method the paper calls a slight
modification of that of Erdős's 1952 paper in Mat. Lapok: an overlapping
covering system x = a_i (mod m_i), 1 <= i <= h, of the exponents becomes the
simultaneous system t = 2^{a_i} (mod p_i) for distinct odd primes p_i with
2^{m_i} = 1 (mod p_i), t = c (mod p_{h+1}) with p_{h+1} = 2^p - 1 a Mersenne
prime and c avoiding every p_i + 2^d modulo p_{h+1}, and t odd, so that for
every positive power 2^d < t the difference t - 2^d is a multiple of some p_i
other than p_i itself. Lemmas I and II, obtained by the method of the author's
earlier note (Lemma I, which the author says Schinzel communicated to him, also
appears in Sierpiński's book; Lemma II is this paper's generalization of it),
show that for n >= 3 the number 2^{2^n} - 1 and suitable products
w B_0 ... B_{n-1} are not a prime plus two distinct positive powers of two;
combining Lemma II with the covering system excludes both a prime plus one
positive power of two and a prime plus two distinct positive powers of two,
from which Theorem I follows immediately. Crocker also remarks that the
analogous question for bases other than 2 is easy. This is the negative result
cited for Problem 9 on representing integers as a prime plus powers of two.

Crocker's construction gives the integers $t$ of Theorem I as
$t=w\prod_{i<n}B_i$ with $w\equiv1\pmod{16}$, $B_i\mid2^{2^i}+1$, $k=10$ and
$G_{10}=(2^{2^{10}}+1)/(2^{12}\cdot11131+1)$; in its proof each $t$ is
congruent to $-1$ modulo $16$, divisible by $B_0B_1=15$ and larger (hence
composite, a consequence the paper does not state), and, through the
simultaneous system (2), not a prime plus a positive power of $2$. These
properties of the construction, not the theorem statement alone, are what the
parity bridge for Problem 10 consumes: $N=t+1$
is even and not a prime plus at most three powers of $2$, the Grechuk variant
of that problem. The two Lean proofs of the variant accepted by the bounty site
Conjectures.io re-prove the construction with the same $k=10$ and cofactor
$45592577$ and close the exponent-zero and equal-exponent boundary cases that
the paper states only for positive exponents; see the
[[additive_bases/daryxx_2026_erdos_problem_10_grechuk_partial_result/_index|gist card]]
and Problem 10.

Source: <https://msp.org/pjm/1971/36-1/p09.xhtml>. The copy read for this card
carries a journal cover page and pp. 103-107; its retrieval date is not
recorded. No copyright line is printed; the journal's article page shows
"© Copyright 1971 Pacific Journal of Mathematics. All rights reserved."
(https://msp.org/pjm/1971/36-1/p09.xhtml), every other right
reserved.

**Read status.** Claims checked: Theorem I, Lemma II and the proof of Theorem
I (pp. 103-107) were read on the page images; the numerical
verification of the covering system (1) and the existence of the primes $p_i$
and the residue $c$ on p. 107 were not re-derived.

**Bears on.** [[../wiki/problems/additive_bases/E0009/_index|#9]]: the theorem is the site's
negative result for odd integers not a prime plus two powers of $2$.
[[../wiki/problems/additive_bases/E0010/_index|#10]]: the construction is the input to the
settled Grechuk variant, infinitely many even integers not a prime plus at
most three powers of $2$, a partial result that leaves the question open.

**Results.**
[[additive_bases/crocker_1971_sum_prime_two_powers_two/theorem_i|Theorem I]]
(p. 103);
[[additive_bases/crocker_1971_sum_prime_two_powers_two/lemma_ii|Lemma II]]
(p. 104), the exclusion of a prime plus two distinct positive powers of $2$
that the construction rests on.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
