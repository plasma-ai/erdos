---
name: irrationality/schlagepuchta_2006_irrationality_number_theoretical_series
desc: |
  Proves the series of divisor-power sums over factorials is irrational for
  every exponent under Schinzel's hypothesis H, and unconditionally for
  exponent 3.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:28:38Z
---

# irrationality/schlagepuchta_2006_irrationality_number_theoretical_series

[[irrationality/_index|..]]

[[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/lemma_p2|lemma_p2]]: Schlage-Puchta's sieve lemma, taken from Halberstam and Richert's Theorem
7.4: the primes p <= x whose shifts (p+1)/2 and (p+2)/3 have least prime
factor above x^{1/9} number at least of order x/log^3 x; it replaces
Hypothesis H in the unconditional proof for k = 3.

[[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/theorem_p1|theorem_p1]]: Schlage-Puchta's two-part theorem on S_k, the sum over n >= 1 of
sigma_k(n)/n!: under Schinzel's Hypothesis H every S_k is irrational, and
S_3 is irrational with no hypothesis.

***

Schlage-Puchta, J.-C., The irrationality of a number theoretical series.
Ramanujan J. 12 (2006), no. 3, 455–460, DOI 10.1007/s11139-006-0154-3;
arXiv:1105.1452 (v1, 7 May 2011).

Let sigma_k(n) be the sum of the k-th powers of the divisors of n and set S_k =
sum_{n >= 1} sigma_k(n)/n!. Erdos and Straus had shown S_0 and S_1 irrational
and Erdos and Kac had shown S_2 irrational, and Erdos asked whether S_k is
irrational for all k, which is Problem 252. The paper's single
Theorem has two parts: (1) if Schinzel's conjecture H holds then S_k is
irrational for every k in N, and (2) S_3 is irrational unconditionally. The
conditional proof assumes S_k = a/b rational, notes that (n-1)! S_k then forces
sum_{nu >= n} sigma_k(nu)/(nu)_{nu-n+1} to be an integer, and uses primes q = 1
mod k!^k for which (q+i)/(i+1) is prime for all i <= k, supplied by conjecture
H, to derive two incompatible estimates on the distance to the nearest integer,
ending in the contradiction ||q_1^{k-1}/p^k|| < q_1^{-1+eps} for arbitrarily
large q_1 with p fixed. For k = 3 conjecture H is replaced by a sieve lemma,
which the paper derives from Halberstam and Richert Theorem 7.4, that the
number of primes p <= x with least prime factors of (p+1)/2 and (p+2)/3 both
exceeding x^{1/9} is at least of order x/log^3 x. For such primes q the
near-integer estimate of part (1) for the first three terms of the tail and
the fractional parts {sigma_3(q)/q} = 1/q and {sigma_3(q+1)/(q(q+1)) -
sigma_3(q+1)/(q+1)^2} = 7/8 + O(q^{-1/3}) give, with n = (q+1)/2, at least of
order x/log^3 x integers n <= x with ||9 sigma_3(n)/(4n^2) + 19/216|| <<
n^{-1/3} and the sieve conditions. An upper count of such n, split by the
number of prime factors of n and using the Erdos-Turan inequality with van der
Corput estimates, gives O(x log log x/log^4 x), a contradiction that proves
S_3 irrational unconditionally. The paper prints 7/8 and 19/216; direct
computation gives 1/8 and 35/216, and the count works with either constant.

Not the same paper as the author's *The irrationality of some number
theoretical series*, Acta Arith. 126 (2007), 295-303 (arXiv:1105.1451),
filed as
[[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/_index|schlagepuchta_2011_irrationality_number_theoretical_series]],
which proves the rational linear independence of 1 and the sums of p_n^k/n!
and does not concern sigma_k.

Source: <https://arxiv.org/abs/1105.1452>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1105.1452), every other right
reserved.

The copy read for this card is the arXiv posting of 7 May 2011
(arXiv:1105.1452v1, 5 pp.; 111,970 bytes) of the 2006 paper; its first page
was read for the theorem and the attribution sentence, and all
five pages were later checked on the page images for the proof summary above.
The journal version was not compared; the journal record (volume, issue,
pages, DOI) was checked against Crossref. The same author's
later paper with a nearly identical title, The irrationality of some number
theoretical series, Acta Arith. 126
(2007), no. 4 (arXiv:1105.1451), is a different paper, filed as
[[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/_index|schlagepuchta_2011_irrationality_number_theoretical_series]]
(its slug year is the arXiv posting date); it concerns factorial series with
prime-power numerators and bears on Problem 251, not on this one.

**Bears on.** [[../wiki/problems/irrationality/E0252/_index|#252]]: the
problem asks, for each k >= 1, whether the sum of sigma_k(n)/n! is
irrational.
[[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/theorem_p1|Theorem]]
(p. 1) part (2) answers yes for k = 3, unconditionally, and part (1) answers
yes for every k only under Schinzel's Hypothesis H, which is unproved; the
[[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/lemma_p2|Lemma]]
(p. 2) is the sieve input to part (2) and says nothing about the series by
itself.

**Results.** Page numbers are those of the arXiv posting read (pp. 1--5).

- [[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/theorem_p1|Theorem]]
  (p. 1, unnumbered; proof of part (1) pp. 1--2, of part (2) pp. 2--5): (1)
  if Schinzel's conjecture H is true, S_k = sum_{n >= 1} sigma_k(n)/n! is
  irrational for every k in N; (2) S_3 is irrational, unconditionally. The
  page also gives Hypothesis H as the paper states it (p. 1).
- [[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/lemma_p2|Lemma]]
  (p. 2, unnumbered): the number of primes p <= x for which the least prime
  factors of (p+1)/2 and (p+2)/3 both exceed x^{1/9} is at least of order
  x/log^3 x, following from Halberstam-Richert Theorem 7.4.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
