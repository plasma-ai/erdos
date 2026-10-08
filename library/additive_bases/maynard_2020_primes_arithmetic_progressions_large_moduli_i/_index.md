---
name: additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i
desc: |
  Proves mean value theorems for primes in a fixed residue class to moduli
  beyond the square root of x, reaching moduli as large as x to the 11/21.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i

[[additive_bases/_index|..]]

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/corollary_1_2|corollary_1_2]]: For 0 < delta < 1/42 and 0 < eta < (1-42 delta)/4, the absolute errors for
primes in a fixed class a, summed over moduli q <= x^(1/2+delta) coprime to
a that have a divisor in an explicit window, are O(x/(log x)^A).

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/corollary_1_3|corollary_1_3]]: For 0 < delta < 1/55, A > 0 and Q <= x^(1/2+delta), all but at most
18 delta Q phi(a)/a moduli q in [Q, 2Q] coprime to a satisfy
pi(x;q,a) = (1 + O((log x)^(-A))) pi(x)/phi(q).

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/corollary_1_4|corollary_1_4]]: For a fixed integer a and eps > 0, the absolute errors for primes in the
class a, summed over q_1 <= x^(1/21) and q_2 <= x^(10/21-eps) both coprime
to a with modulus q_1 q_2, are O(x/(log x)^A) for every A > 0.

[[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/theorem_1_1|theorem_1_1]]: For a fixed integer a and moduli q_1 q_2 with q_1 <= Q_1 and q_2 <= Q_2
coprime to a, the absolute errors in the prime count in the class a sum to
O(x/(log x)^A) whenever Q_1 Q_2^2, Q_1^12 Q_2^7 and Q_1^20 Q_2^19 lie below
x^(1-100 eps), x^(4-100 eps) and x^(10-100 eps).

***

James Maynard, Primes in arithmetic progressions to large moduli I: Fixed
residue classes. Mem. Amer. Math. Soc. 306 (2025), no. 1542. DOI:
10.1090/memo/1542. arXiv:2006.06572. The copy read for this card is
arXiv:2006.06572v2 (5 Apr 2021). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2006.06572), every other right reserved.

Theorem 1.1 bounds the sum of absolute errors |pi(x; q, a) - pi(x)/phi(q)|
over moduli q = q_1 q_2 with q_1 <= Q_1, q_2 <= Q_2 and (q_1 q_2, a) = 1,
subject to the size constraints Q_1 Q_2^2 < x^{1-100 epsilon}, Q_1^{12} Q_2^7 <
x^{4-100 epsilon} and Q_1^{20} Q_2^{19} < x^{10-100 epsilon}, for a fixed
integer residue a. Corollaries 1.2 and 1.4 deduce Bombieri-Vinogradov-type
bounds for moduli q <= x^{1/2+delta} possessing a divisor in a prescribed range
and for products q_1 q_2 with q_1 <= x^{1/21} and q_2 <= x^{10/21-epsilon},
reaching moduli up to x^{11/21-epsilon}; Corollary 1.3 shows that for
Q <= x^{1/2+delta} with 0 < delta < 1/55 all but at most 18 delta Q phi(a)/a
moduli q in [Q, 2Q] coprime to a admit the expected prime count, so for
instance 99% of moduli in [Q, 2Q] coprime to a are fine when
Q <= x^{1/2+1/2000}. The method extends the
Bombieri-Fouvry-Friedlander-Iwaniec circle of techniques with
amplification-inspired ideas and Zhang/Polymath refinements, ultimately using
Kuznetsov trace formula bounds for sums of Kloosterman sums and Weil/Deligne
style algebraic-geometry estimates.

Source: <https://arxiv.org/abs/2006.06572>.

**Read status.** Claims checked: Theorem 1.1 and Corollaries 1.2-1.4
(pp. 3-4) and the deductions of the corollaries from Theorem 1.1 (Section 4,
pp. 9-10) were read clause by clause on the printed pages. The proof of
Theorem 1.1 (Sections 7-20, pp. 12-101) was read for structure only.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: the
paper does not mention the problem, and Theorem 1.1, as an average over
moduli for one fixed residue class, gives no bound for an individual modulus or
for residues varying with the modulus.

**Results.** Labels and pages are those of v2.

- [[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/theorem_1_1|Theorem 1.1]]
  (p. 3): the averaged absolute-error bound over moduli q_1 q_2 under the size
  conditions (1.3)-(1.5).
- [[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/corollary_1_2|Corollary 1.2]]
  (p. 3): the same bound over moduli q <= x^(1/2+delta) with a divisor in an
  explicit window, for 0 < delta < 1/42.
- [[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/corollary_1_3|Corollary 1.3]]
  (p. 3): for 0 < delta < 1/55 and Q <= x^(1/2+delta), all but at most
  18 delta Q phi(a)/a moduli in [Q, 2Q] coprime to a satisfy
  pi(x;q,a) = (1 + O_(a,delta,A)((log x)^(-A))) pi(x)/phi(q).
- [[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_i/corollary_1_4|Corollary 1.4]]
  (p. 4): the bound of Theorem 1.1 for q_1 <= x^(1/21) and
  q_2 <= x^(10/21-eps), moduli up to x^(11/21-eps).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
