---
name: arithmetic_functions/troupe_2020_divisor_sums_representable_as_sum_two
desc: |
  Shows the count of n up to x with s(n) a sum of two squares has order x/(log
  x)^{1/2}, the order of the count of n up to x that are sums of two squares.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# arithmetic_functions/troupe_2020_divisor_sums_representable_as_sum_two

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/troupe_2020_divisor_sums_representable_as_sum_two/theorem_1_2|theorem_1_2]]: Proves that the number of n <= x for which the sum of proper divisors s(n)
is a sum of two squares is bounded above and below by absolute constant
multiples of x/(log x)^{1/2}.

***

Troupe, Lee, Divisor sums representable as the sum of two squares. Proc. Amer.
Math. Soc. 148 (2020), no. 10, 4189--4202, DOI
[10.1090/proc/15104](https://doi.org/10.1090/proc/15104). The copy read for
this card is arXiv:1902.11171v1 (28 February 2019, 14 pages), whose labels the
card uses. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1902.11171), every other right reserved.

Theorem 1.2 (p. 1) proves that B_s(x), the number of n <= x for which s(n)
(the sum of the proper divisors of n) is a sum of two squares, satisfies
B_s(x) ≍ x/(log x)^{1/2} with absolute implied constants, the same order of
magnitude as Landau's count B(x) ~ C x/(log x)^{1/2} of integers
up to x that are themselves sums of two squares. This confirms, in a strong
quantitative form, the special case A = {sums of two squares} of the
Erdos-Granville-Pomerance-Spiro conjecture (Conjecture 1.1) that s^{-1}(A) has
density zero whenever A does; earlier special cases were known for A the primes,
for palindromes, and for sets with counting function << x^{1/2 + eps(x)} for a
fixed eps(x) tending to 0. The proof restricts to n outside E(x) = {n <= x :
P(n) <= x^{1/log log x} or P(n)^2 | n}, P(n) the largest prime factor of n,
shown by Lemma 2.1 to have size << x/(log x)^2 for sufficiently large x using
de Bruijn's smooth-number bound (Proposition 2.2), and then exploits the
representation n = mP with s(n) = P s(m) + sigma(m). Section 3 (Proposition
3.1) shows that all but o(x/(log x)^{1/2}) of the counted n satisfy three
conditions on m; Brun's sieve and a Mertens theorem in arithmetic
progressions modulo 4 (Theorem 2.3) give the upper bound in Section 4, and a
theorem of Friedlander and Iwaniec (Theorem 5.1, their Opera de Cribro Theorem
14.8) gives the lower bound in Section 5. The upper bound alone gives the case
A = {sums of two squares} of Erdos problem 955.

Read status: claims checked for Theorem 1.2 and the Section 2 statements
listed below against the print (pp. 1--5); the proofs of Sections 3--5
(pp. 5--13) were read for structure only. Result page:
[[arithmetic_functions/troupe_2020_divisor_sums_representable_as_sum_two/theorem_1_2|theorem_1_2]].

Source: <https://arxiv.org/abs/1902.11171>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0955/_index|#955]]:
Theorem 1.2 gives B_s(x) = O(x/(log x)^{1/2}) = o(x), so the preimage under s
of the sums of two squares, a density-zero set by Landau's theorem, has
density zero; this is one case of the problem's assertion, and the paper
treats no other target set.

**Results to transcribe.**

- [[arithmetic_functions/troupe_2020_divisor_sums_representable_as_sum_two/theorem_1_2|Theorem 1.2]]
  (p. 1): B_s(x), the count of n <= x with s(n) a sum of two squares,
  satisfies B_s(x) ≍ x/(log x)^{1/2} with absolute implied constants.
- Conjecture 1.1 (p. 1): Erdős-Granville-Pomerance-Spiro: if A has asymptotic
  density zero then so does s^{-1}(A); Theorem 1.2 confirms the
  sum-of-two-squares case quantitatively.
- Lemma 2.1 (p. 2): For sufficiently large x, the exceptional set E(x) =
  {n <= x : P(n) <= x^{1/log log x} or P(n)^2 | n} has size << x/(log x)^2.
- Proposition 2.2 (p. 2): De Bruijn's smooth-number bound: if x >= y >= 2 and
  (log x)^2 <= y <= x, then Psi(x, y) <= x / u^{u + o(u)} as u = log x / log y
  tends to infinity; used to bound the smooth part of E(x).
- Theorem 2.3 (p. 2): Mertens's theorem generalized to arithmetic progressions:
  for fixed integers a, b, the sum of 1/p over primes p <= x with p = a (mod b)
  is (1/phi(b)) log log x + c_{a,b} + O_b(1/log x); applied with modulus 4 and
  residues 1 and 3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
