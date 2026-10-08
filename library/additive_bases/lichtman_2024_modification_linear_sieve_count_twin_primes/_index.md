---
name: additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes
desc: |
  Modifies the linear sieve so its weights are strongly factorable,
  equidistributing primes to level x^(10/17) and improving the twin prime
  upper bound.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes

[[additive_bases/_index|..]]

[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/proposition_5_4|proposition_5_4]]: Lichtman's proposition that Iwaniec's well-factorable linear-sieve weights
equidistribute primes in a fixed residue class over moduli with
prescribed large prime factors up to a level theta(t_1) that depends on
the size x^(t_1) of the largest of them, and to (3 - u)/5 over smooth moduli.

[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_1_1|theorem_1_1]]: Lichtman's theorem that at level D = x^(10/17 - eps) there are sieve
weights in {-1, 0, 1} that equidistribute primes in a fixed residue class
on average over moduli d <= D and still give a linear-sieve upper bound
whose main-term function is at most 1.000081 F(s) for 1 <= s <= 3.

[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_1_2|theorem_1_2]]: Lichtman's theorem that the number of twin primes up to x is asymptotically
at most 3.29956 Pi(x), where Pi(x) is the Hardy-Littlewood prediction, a
2.94% improvement on Wu's bound 3.39951.

[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_2_12|theorem_2_12]]: Lichtman's main technical theorem that at level D = x^(7/12 + eta) the
linear-sieve upper bound holds with main-term function F*(s) and a
remainder weighted by a sum of programmably factorable sequences, where
F*(s) = F(s) + O(eta^5) for eta < 1/204.

***

Jared Duker Lichtman, A modification of the linear sieve, and the count of twin
primes. Algebra & Number Theory 19 (2025), no. 1, 1-38.
doi:10.2140/ant.2025.19.1. arXiv:2109.02851. The copy read for this card is
arXiv:2109.02851v2 (14 February 2024); the arXiv record names arXiv's
non-exclusive distribution license (arXiv:2109.02851), every other right
reserved.

Theorem 1.1 (pp. 2-3) constructs sieve weights lambda*(d) in {-1, 0, 1}
whose strong factorization properties give, for any fixed residue a and any
A, eps > 0, the equidistribution estimate sum over d <= D with (d, a) = 1 of
lambda*(d) (pi(x; d, a) - pi(x)/phi(d)) <<_{a,A,eps} x/(log x)^A at level
D = x^{10/17 - eps}, beyond the x^{4/7} of Bombieri-Friedlander-Iwaniec for
well-factorable weights and Maynard's x^{7/12} for Iwaniec's linear-sieve
weights, while the weights still give a linear-sieve upper bound with
main-term function F*(s) <= 1.000081 F(s) for 1 <= s <= 3. Its full
technical form is Theorem 2.12 (pp. 8-9): at level D = x^{7/12 + eta} the
weights are a sum of at most exp(eps^{-3}) programmably factorable sequences
and F*(s) = F(s) + O(eta^5) for eta < 1/204, and 7/12 + 1/204 = 10/17. The
key idea (p. 4) is that up to level x^{10/17} the integers in the linear
sieve's support that fail Maynard's factorization conditions form two
explicit families contributing O(eta^5), so the weights can be revised on
those few d. Theorem 1.2 (p. 3) gives pi_2(x) <~ 3.29956 Pi(x), which the
paper calls a 2.94% improvement on Wu's 2004 bound 3.39951 and the largest
percentage gain since Bombieri-Friedlander-Iwaniec in 1986. Section 6
opens by saying it applies the modified sieve (p. 26), but the remainder
estimates its proof invokes are the variable-level Proposition 5.4 and
Corollary 5.6 for Iwaniec's weights, together with Wu's iteration; it does
not invoke Theorem 2.12 or the modified weights of Theorem 1.1.

Source: <https://arxiv.org/abs/2109.02851>.

**Read status.** Claims checked: Theorems 1.1, 1.2 and 2.12, Corollary 2.13
and Proposition 5.4 were read clause by clause on the printed pages of
arXiv:2109.02851v2. The proofs were read in outline only; the numerical
computations were not checked.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]: the
problem page names this paper only in its list of linked library material,
which is generated from this card's own link. The paper concerns primes
in arithmetic progressions and does not mention sets with bounded
representation functions. Its equidistribution estimates average over
moduli with signed sieve weights for one fixed residue class and give no
bound for a single modulus or uniformly over residues. It settles no part
of Problem 158.

**Results.**
[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_1_1|Theorem 1.1]]
(pp. 2-3);
[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_1_2|Theorem 1.2]]
(p. 3);
[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/theorem_2_12|Theorem 2.12]]
(pp. 8-9, with Definition 2.4 and Corollary 2.13);
[[additive_bases/lichtman_2024_modification_linear_sieve_count_twin_primes/proposition_5_4|Proposition 5.4]]
(p. 24).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
