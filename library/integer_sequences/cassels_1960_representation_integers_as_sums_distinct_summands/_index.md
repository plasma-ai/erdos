---
name: integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands
desc: |
  Gives a circle-method criterion under which every large integer is a sum of
  distinct elements of a set, and shows growth and congruence do not suffice.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:56:45Z
---

# integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands

[[integer_sequences/_index|..]]

[[integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/theorem_i|theorem_i]]: Cassels's completeness criterion: if A(2n)-A(n) grows faster than log log n
and the sum of the squared distances from a*theta to the nearest integer
diverges for every theta in (0,1), then every sufficiently large integer is
a sum of distinct elements of A.

[[integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/theorem_ii|theorem_ii]]: Cassels's construction: for each eps > 0 a set C of positive integers with
(c_{n+1}-c_n)/c_n^{1/2+eps} tending to 0 and infinitely many elements in
every arithmetic progression, such that fewer than eps*n integers up to n
are sums of distinct elements of C, for every n.

***

J. W. S. Cassels, On the representation of integers as the sums of distinct
summands taken from a fixed set. Acta Scientiarum Mathematicarum (Szeged) 21
(1960), 111–124. Received 3 September 1959.

For a set A of distinct positive integers with counting function A(n), and
||x|| the distance from x to the nearest integer,
[[integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/theorem_i|Theorem I]]
(p. 111) shows that if (A(2n)-A(n))/log log n tends to infinity and the sum
of ||a*theta||^2 over a in A diverges for every real theta with
0 < theta < 1, then every sufficiently large integer is a sum of distinct
elements of A. The proof (Section 2, pp. 112–122) applies the
Hardy–Littlewood circle method not to A but to a subset B built in Lemma 1
(p. 113), which supplies integers 2^40 <= N <= M with the sum of
||b*theta||^2 over b in B, b <= 2^M, above 2N + 50 for
2^(-N-2) <= theta <= 1 - 2^(-N-2), and with the dyadic increments
B(2^(m+1)) - B(2^m) at least 2^20 log_2 m for m >= N and at most
2^20 log_2 m + 1 for m >= M. Cassels states that the hypotheses are not used
at full strength and could probably be weakened by finer estimates of the
integrals, and that Birch's results on the representation of integers as
sums of the numbers p^α q^β, for a pair of coprime integers p, q, are an
immediate consequence of Theorem I (p. 111); the deduction is not written
out. He also states, without proof, that a set with liminf n^(-2/3) A(n) > 0
meets the second hypothesis provided it has infinitely many elements not
divisible by any given integer m > 1 (p. 112). A note added in proof
(p. 112) reports that it follows from the work of Roth and Szekeres that the
growth condition may be weakened if the ||a*theta|| condition is
appropriately strengthened.

[[integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/theorem_ii|Theorem II]]
(p. 112) shows that growth and congruence conditions do not suffice: for each
epsilon > 0 there is a set C of positive integers c_1 < c_2 < ... with
(c_{n+1} - c_n)/c_n^{1/2+epsilon} tending to 0 and infinitely many elements
in every arithmetic progression, such that S(n) < epsilon n for every n,
where S(n) counts the integers up to n that are sums of distinct elements of
C. The construction (Section 3, pp. 122–124) takes the integers d with
||d*alpha|| < d^(-(1+epsilon)/2) for an irrational alpha with bounded partial
quotients, from some point on; every sum of distinct elements then lies in a
set of density epsilon/2.

The paper states no result about the values of a polynomial.

**Results.**
[[integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/theorem_i|Theorem I]]
(p. 111);
[[integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/theorem_ii|Theorem II]]
(p. 112). Lemmas 1 to 8 (pp. 113–122) and Lemma 9 with its corollaries
(pp. 122–123) are proof steps, recorded in the result pages' proof pointers.

**Read depth.** Claims checked: Theorems I and II, Lemma 1 and the remarks on
pp. 111–112 were read clause by clause on the printed pages. The proofs
(Sections 2 and 3) were read for the proof pointers but not checked step by
step.

**Bears on.**

- [[../wiki/problems/integer_sequences/E0254/_index|#254]]: Theorem I's
  hypotheses imply the problem's (A(2n)-A(n) -> infinity and a divergent sum
  of ||a*theta|| for every theta in (0,1)), so Theorem I gives the problem's
  conclusion for the sets that meet its stronger hypotheses only.
- [[../wiki/problems/diophantine_problems/E0246/_index|#246]]: Cassels states
  that Birch's results on the representation of integers as sums of the
  numbers p^α q^β for coprime p, q are an immediate consequence of
  Theorem I (p. 111), without writing out the deduction.
- [[../wiki/problems/integer_sequences/E0253/_index|#253]]: for
  epsilon <= 1/2, the set of Theorem II has c_{n+1}/c_n -> 1 and infinitely
  many elements, hence sums of distinct elements, in every infinite
  arithmetic progression, while infinitely many integers are not such sums;
  it satisfies the problem's hypotheses and fails its conclusion.
- [[../wiki/problems/unit_fractions/E0283/_index|#283]]: the problem's page
  records an attribution to this paper of the completeness of polynomial
  values over distinct arguments; the paper states no such result, and
  neither theorem involves the problem's condition on reciprocals.

Source:
<http://acta.bibl.u-szeged.hu/13906/1/math_021_fasc_003_004_111-124.pdf>, a
14-page scan whose PDF page 1 is printed p. 111. No notice is printed on the
scan (the text layer's © characters are OCR of a Fraktur letter), and the
hosting repository's record shows no rights, license or terms statement
(http://acta.bibl.u-szeged.hu/13906/, read 2026-10-02); the term is unstated.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
