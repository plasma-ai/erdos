---
name: diophantine_problems/melfi_2004_certain_positive_integer_sequences
desc: |
  Surveys practical numbers, sum-free sequences and complete power sequences,
  and disproves the only-if half of a conjecture of Burr, Erdos, Graham and
  Li.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/melfi_2004_certain_positive_integer_sequences

[[diophantine_problems/_index|..]]

[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/conjecture_1|conjecture_1]]: Melfi's conjecture that for s >= 1 and a pairwise coprime sequence A of
integers at least 2 with sum 1/log a above the printed threshold log 2, the
subset sums of Pow(A;s) have positive lower asymptotic density; the printed
threshold admits the single base 3, whose subset sums have density zero.

[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/proposition_1|proposition_1]]: Melfi's counterexample to the only-if half of the Burr, Erdos, Graham and Li
conjecture: for every epsilon > 0 there is an infinite set A of integers at
least 2 with sum 1/(a-1) < epsilon such that Pow(A;s) is complete for every
s >= 1.

[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/theorem_3|theorem_3]]: Melfi's lower bound p_{(2,1,2)}(n) >> n^{0.025} for the counting function
of the (2,1,2)-numbers, the positive integers whose binary digit sum equals
that of their square.

[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/theorem_4|theorem_4]]: Melfi's lower bound p_{(2,2,2)}(n) >> n^{0.0909} for the counting function
of the (2,2,2)-numbers, the positive integers n whose square has binary
digit sum twice that of n.

***

Melfi, Giuseppe, On certain positive integer sequences. Riv. Mat. Univ. Parma
(7) 3* (2004), 253--260.

A survey based on a talk at the Second Italian Meeting of Number Theory
(Parma, November 2003), with four topical sections and some new results.
Section 2 (pp. 254--255) reviews practical numbers: Stewart's
characterization; Saias's Chebyshev-type bounds c_1 x/log x < P(x) <
c_2 x/log x for suitable constants (Theorem 1, p. 254); the author's proof
that every even positive integer is a sum of two practical numbers; and the
author's lower bound P_2(x) > x/exp(k (log x)^{1/2}), for each
k > 2 + log(3/2) and all sufficiently large x, P_2 counting the practical m <= x with m + 2 practical
(Theorem 2, p. 255). Section 3 (pp. 255--256) surveys sum-free sequences,
those in which no term is a sum of distinct smaller terms: Erdos's results
that such a sequence has density zero and that sum_j 1/n_j < 103, the
constructions of Deshouillers, Erdos and the author with n_k ~ k^{3+delta} and
of Luczak and Schoen with n_k ~ k^{2+delta}, and the bounds 2.064 < R < 4 on
the supremum R of sum_j 1/n_j (Abbott; Levine and O'Sullivan). Section 4
(pp. 256--257) concerns complete sequences of powers: Proposition 1
constructs, for every eps > 0, an infinite set A of integers >= 2 with
sum_{a in A} 1/(a-1) < eps such that Pow(A;s) is complete for every s >= 1,
disproving the 'only if' half of the Burr-Erdos-Graham-Li conjecture for
infinite A (the paper says the finite case is open); the section then reports
Erdos's request for a proof that n_k << k, where n_1 < n_2 < ... are the
positive integers that are sums of distinct powers of 3 and of 4, with
n_k << k^{1.0353} as the best known result, and poses Conjecture 1 on positive
lower density of subset sums of powers of pairwise coprime bases. Section 5
(pp. 257--259) defines (k,l,m)-numbers (Definition 1, p. 258), proves the
lower bounds p_{(2,1,2)}(n) >> n^{0.025} (Theorem 3, p. 258) and
p_{(2,2,2)}(n) >> n^{0.0909} (Theorem 4, p. 259), reports Sandor's announced
upper bound p_{(2,1,2)}(n) << n^{0.9183}, and states two heuristic
conjectures on these counting functions (Conjectures 2 and 3, p. 259).

Source: <http://www.rivmat.unipr.it/vols/2004-3s/indice.html>. No notice is
printed in the file, and the journal's volume index page named here states no
copyright or license term (http://www.rivmat.unipr.it/vols/2004-3s/indice.html,
read 2026-10-02); the term is unstated.

**Read status.** Claims checked: Proposition 1 with its proof, Conjecture 1
with the remark after it, Definition 1 and Theorems 3 and 4 were read clause
by clause on the printed pages. Theorems 3 and 4 are proved only in outline
here; the full proofs, in the author's preprint arXiv:math/0402458, are not
checked. Theorems 1 and 2 and the surveyed results of Sections 2 and 3 are
other papers' results, reported here and not transcribed.

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0124/_index|#124]]: background
  only. Proposition 1 shows that the reciprocal-sum condition
  sum 1/(a-1) >= 1 is not necessary for completeness when the base set is
  infinite; the problem asks whether that condition is sufficient for finite
  tuples of bases (with gcd 1 as well when the powers start at a positive
  exponent), and the proposition decides no instance of it.
- [[../wiki/problems/diophantine_problems/E0125/_index|#125]]: the paper
  reports Erdos's question whether n_k << k for the sums of distinct powers
  of 3 and of 4, a set contained in the problem's sumset A + B, and the bound
  n_k << k^{1.0353} from the author's 2001 paper; it proves nothing new on
  the problem. Conjecture 1, applied to the bases {3,4}, would give A + B
  positive lower density; the conjecture's page explains why its printed
  threshold needs correcting and how it stands against the disproof the
  problem page records.
- [[../wiki/problems/additive_combinatorics/E0876/_index|#876]]: background
  only. Section 3 reports, without proof, other papers' results on the growth
  of sum-free sequences in the problem's sense; it adds no result of its own.

**Results.**
[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/proposition_1|Proposition 1]]
(p. 256);
[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/conjecture_1|Conjecture 1]]
(p. 257);
[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/theorem_3|Theorem 3]]
(p. 258, with Definition 1);
[[diophantine_problems/melfi_2004_certain_positive_integer_sequences/theorem_4|Theorem 4]]
(p. 259).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
