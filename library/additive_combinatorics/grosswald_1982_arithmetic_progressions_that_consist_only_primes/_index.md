---
name: additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes
desc: |
  Proves an asymptotic series for the number of three-term arithmetic
  progressions of primes up to x, and derives the m-term asymptotic from a
  strong form of the prime k-tuple conjecture.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:14:02Z
---

# additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/corollary_p12|corollary_p12]]: States the paper's unnumbered Corollary: if the asymptotic formula (2) for
the number of m-term prime progressions up to x holds, then there are
arbitrarily long arithmetic progressions consisting only of primes.

[[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/theorem_1|theorem_1]]: States that the Strong Theorem X_1, a form of Hardy and Littlewood's
conjectural Theorem X_1 made uniform in an auxiliary parameter, would imply
an explicit asymptotic formula, of order x^2/(log x)^m, for the number of
m-term arithmetic progressions of primes up to x.

[[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/theorem_2|theorem_2]]: Proves unconditionally that the number of three-term arithmetic
progressions of primes up to x is (C/2) x^2/(log x)^3 times an asymptotic
series in 1/log x with computable coefficients, C the twin prime constant,
a_1 = 7/2 - log 2 and a_2 given in closed form.

***

Emil Grosswald, Arithmetic progressions that consist only of primes. Journal of
Number Theory 14 (1982), no. 1, 9-31. doi:10.1016/0022-314X(82)90055-5. The
copy read for this card is the publisher's scan of the article, printed pp.
9-31. It prints "0022-314X/82/010009-23$02.00/0 Copyright © 1982 by Academic
Press, Inc. All rights of reproduction in any form reserved." in the footer of
p. 9, every other right reserved.

Let N_m(x) count the arithmetic progressions of m primes 3 <= p_1 < ... < p_m
with p_m <= x (pp. 9-10), and let F_m(x), of the form C_m x^2/log^m x with C_m
explicit in the abstract's notation, be the right-hand side of the paper's
formula (2) (p. 11). Theorem 1 (p. 11) shows that the "Strong Theorem X_1", a
form of Hardy and Littlewood's conjectural Theorem X_1 (the prime k-tuple
conjecture) made uniform in an auxiliary parameter, which the paper notes they
neither proved nor claimed, would imply N_m(x) ~ F_m(x). The abstract states
the conditional result as the series N_m(x) = F_m(x){1 + sum_{j=1}^N a_j
log^{-j} x + O((log x)^{-N-1})} with explicitly computable coefficients; in
the body that refinement, (2'), is credited to Zagier and, like (2) itself,
obtained only heuristically (p. 11), and the concluding remarks (p. 29) call
the series formulae for general m, built from Lemma 3 (p. 25), no more than
conjectures. Theorem 2 (p. 12) proves the series unconditionally for m = 3,
using the Vinogradov form of the Hardy-Ramanujan-Littlewood circle method; the
leading term is (C/2) x^2/log^3 x with C the twin-prime constant, and the
first coefficients are computed in closed form (a_1 = 7/2 - log 2 =
2.8068528194... and a_2 = 13 - 5 log 2 - log^2 2 - pi^2/12 = 8.23134404...).
The abstract calls the cases m = 1 and m = 2 rather trivial, and the body
notes that N_2(x) equals pi(x)^2/2 (p. 12). As an immediate corollary of
Theorem 2, N_3(x) tends to infinity (p. 10); the paper notes that this was
implicit in a theorem of van der Corput and stated explicitly by Chowla, and
that a lower bound N_3(x) >= C_0 x^2/log^3 x with some C_0 > 0 is almost
immediate from Estermann's work. An unnumbered Corollary (p. 12) observes that
if (2) holds, there are arbitrarily long arithmetic progressions of primes,
in connection with "the conjecture stated in the Introduction". The
Introduction (p. 9) states the old conjecture that such progressions exist
and recalls the stronger one, attributed "presumably first" to Erdős, that
a set of integers whose reciprocals have a divergent sum contains
arbitrarily long arithmetic progressions. Section 9 (pp. 29-30)
compares N_3(x) with the predicted values for x up to 50,000 (Table I,
p. 30).

Source: <https://doi.org/10.1016/0022-314X(82)90055-5>.

Read status: claims checked for Theorem 1 (p. 11), Theorem 2 (p. 12) and the
Corollary (p. 12), each read clause by clause on the print; the derivation of
Theorem 1 (Section 3, pp. 13-15) and the proof of Theorem 2 (Sections 4-7,
pp. 15-25) were read for their structure only, and Lemma 3 (p. 25) and its
sketched proof (pp. 26-29) as statements. Nothing is independently reviewed.
Result pages:
[[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/theorem_1|theorem_1]],
[[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/theorem_2|theorem_2]] and
[[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/corollary_p12|corollary_p12]].

**Bears on.** [[../wiki/problems/additive_combinatorics/E0200/_index|#200]]:
background only. The paper's counts concern progressions with a fixed number
m of terms, unconditional for m = 3 (Theorem 2) and conditional for larger m
(Theorem 1), and the Corollary gives, conditionally, progressions of every
fixed length; none of them treats progressions whose length grows with N,
which the problem asks about.
[[../wiki/problems/additive_combinatorics/E0003/_index|#3]]: background only.
The paper recalls the problem's conjecture on p. 9, and its Corollary
concerns only the primes, one set with a divergent sum of reciprocals,
conditionally on the unproved formula (2).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
