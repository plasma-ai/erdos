---
name: irrationality/erdos_1971_number_theoretic_results
desc: |
  Fixes the order of the largest residue sets mod p in which subsets of
  different sizes have different sums, and proves irrationality of series
  built from divisor and other arithmetic functions.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# irrationality/erdos_1971_number_theoretic_results

[[irrationality/_index|..]]

[[irrationality/erdos_1971_number_theoretic_results/conjecture_2_24|conjecture_2_24]]: Erdős and Straus's conjecture, stated as open, that the series of d(n)
over a_1 through a_n is irrational for every sequence of positive integers
tending to infinity, monotone or not; it is the question of Problem 258.

[[irrationality/erdos_1971_number_theoretic_results/lemma_2_14|lemma_2_14]]: The series of d(n) over a_1 through a_n is irrational whenever
|a_n| > c(log n)^{3/4} for all n and some constant c > 0; the paper notes
that monotonicity is not needed, and with a_n = n it gives the
irrationality of the sum of d(n)/n!.

[[irrationality/erdos_1971_number_theoretic_results/lemma_2_17|lemma_2_17]]: For constants b, c > 0 and almost all integers x, the divisor function
satisfies d(x+y) < b^{-1}(2c)^{-y}(log x)^{3y/4} for every y = 3, 4, ...;
deduced from the Dirichlet divisor theorem and used for Lemma 2.14.

[[irrationality/erdos_1971_number_theoretic_results/lemma_2_2|lemma_2_2]]: For a nondecreasing integer sequence with a_1 at least 2, the series of
d(n) over a_1 through a_n is irrational if a_n < (log n)^{1-delta}
for infinitely many n, for some delta > 0; the slow-growth half of
Theorem 2.23.

[[irrationality/erdos_1971_number_theoretic_results/theorem_1_7|theorem_1_7]]: Bounds f(p), the largest number of residues mod p such that sums of
different numbers of distinct elements are distinct, between
(4p)^{1/3} and (288p)^{1/3} up to o(p^{1/3}).

[[irrationality/erdos_1971_number_theoretic_results/theorem_2_23|theorem_2_23]]: The series of d(n) over a_1 through a_n is irrational whenever the
integers satisfy 2 <= a_1 <= a_2 <= ...; the monotone case of
Problem 258, obtained by joining Lemma 2.2 and Lemma 2.14.

[[irrationality/erdos_1971_number_theoretic_results/theorem_2_26|theorem_2_26]]: For a monotonic integer sequence with a_n >= n^{11/12} for all large n,
the series of phi(n) and of sigma(n) over a_1 through a_n are both
irrational; with a_n = n it gives the irrationality of the sum of
sigma(n)/n!, the case k = 1 of Problem 252.

***

P. Erdős, E. G. Straus: Some number theoretic results, Pacific J. Math. 36
(1971), no. 3, 635--646 (MR 43 #7413; Zentralblatt 216,322).

The paper splits into two independent parts. Section 1 finds the order of
magnitude of the largest set of residues mod p in which sums of different
numbers of elements are distinct, showing in Theorem 1.7 (p. 637) that
(4p)^{1/3}+o(p^{1/3}) < f(p) < (288p)^{1/3}+o(p^{1/3}), the lower bound from
an interval of consecutive residues (p. 636) and the upper bound by the
Erdos-Heilbronn method (Lemma 1.4 and Lemma 1.5), while Conjecture 1.1 predicts
f(p) = (4p)^{1/3} + o(p^{1/3}), attained for example by an interval of
consecutive residues (the introduction, p. 635, places it near p^{2/3}), and
Corollary 1.3 shows that Conjecture 1.2 on arithmetic
progressions minimizing the number of distinct t-element sums would give the
clean bound f(p) < (6p)^{1/3}+o(p^{1/3}); the constant c in the order cp^{1/3}
is left undetermined (p. 635).
Section 2 proves irrationality results for series of the form sum f(n)/(a_1 a_2
... a_n) with f = d, sigma or phi: Lemma 2.14 shows the series is irrational
once |a_n| > c(log n)^{3/4} without needing monotonicity, and Theorem 2.23 shows
sum d(n)/(a_1...a_n) is irrational whenever 2 <= a_1 <= a_2 <= ... , by joining
two cases: Lemma 2.2 (for some delta > 0, a_n < (log n)^{1-delta} for infinitely
many n; a Chinese-remainder construction) and Lemma 2.14, whose proof uses the
Dirichlet divisor theorem sum d(n) asymptotic to N log N, the almost-all bound
d(n) < (log n)^{log 2 + eps}, and Lemma 2.17 (for almost all x, d(x+y) is small
for every y >= 3). Conjecture 2.24 states that sum d(n)/(a_1...a_n) is
irrational whenever a_n tends to infinity, and Theorem 2.26 proves the
analogous irrationality for sigma(n) and phi(n) in place of d(n) under the
stronger hypothesis that the monotonic integers a_n satisfy a_n >= n^{11/12},
with Lemmas 2.27 and 2.29 giving the rationality criterion used.
Problem 258 asks exactly whether sum tau(n)/(a_1...a_n) is irrational for every
sequence tending to infinity; this paper is its source, supplying Theorem 2.23
for monotonic a_n, Lemma 2.14 for a_n growing past (log n)^{3/4}, and Conjecture
2.24 as the open statement.

Source: <https://users.renyi.hu/~p_erdos/1971-21.pdf>. The scan prints no notice
on pp. 635--636 or 645--646; the journal's issue page, which lists the
article at pp. 635--646, shows "© Copyright 1971 Pacific Journal of
Mathematics. All rights reserved." (https://msp.org/pjm/1971/36-3/index.xhtml), every other right reserved.

For Problem 252 the relevant specialization is a_n = n, so that
a_1 a_2 ... a_n = n!. Lemma 2.14 (p. 640), which the paper states without
its standing monotonicity assumption ("we need not assume the monotonicity
of a_n", nor even their positivity), needs only |a_n| > c (log n)^{3/4} for
all n with some c > 0, which a_n = n satisfies with c = 1; it gives the
irrationality of sum d(n)/n!, the k = 0 case (the divisor-count series, a
variant outside the site's k >= 1 question). Theorem 2.26 (p. 642) needs a
monotonic sequence of integers with a_n >= n^{11/12} for all large n, which
a_n = n satisfies; it gives the irrationality of sum sigma(n)/n! and of sum
phi(n)/n!, the k = 1 case of Problem 252. The section's standing convention
2 <= a_1 for the series (2.1) (p. 638) is not met by a_1 = 1, and Lemma 2.27
assumes a_n >= 2; the sequence 2, 2, 3, 4, 5, ... meets both and every
hypothesis above, and its series are exactly half of the n! series, so the
specialization holds. This reduction is the compilation's, at
claims-checked depth (statements read on the page images; the proofs were
read for structure, not checked).
Schlage-Puchta 2006 attributes the k = 0 and k = 1 cases to a general result
of Erdős and Straus, citing their 1974 paper (Pacific J. Math. 55, 85--92),
not this one;
Erdős 1988 and Friedlander–Luca–Stoiciu 2007 attribute k = 1 and k = 2 to
Erdős and Kac (Monthly Problem 4518), and formal-conjectures cites the 1974
Erdős–Straus paper for k = 1. The copy read for this card (12 pp.; 835,549
bytes) is the Rényi archive scan; its text layer garbles formulas, and the
statements recorded on the result pages were read on the page images.

**Bears on.** [[../wiki/problems/irrationality/E0258/_index|#258]]:
[[irrationality/erdos_1971_number_theoretic_results/theorem_2_23|Theorem 2.23]]
proves the irrationality for every nondecreasing integer sequence with
a_1 >= 2, and
[[irrationality/erdos_1971_number_theoretic_results/lemma_2_14|Lemma 2.14]]
for every sequence with |a_n| > c(log n)^{3/4} for all n and some constant
c > 0; the problem's
question for every sequence tending to infinity is the paper's
[[irrationality/erdos_1971_number_theoretic_results/conjecture_2_24|Conjecture 2.24]],
which the paper leaves open.
[[../wiki/problems/irrationality/E0252/_index|#252]]:
[[irrationality/erdos_1971_number_theoretic_results/theorem_2_26|Theorem 2.26]]
with a_n = n (through the reduction above) gives sum sigma(n)/n! irrational,
the case k = 1; Lemma 2.14 or Theorem 2.23 gives sum d(n)/n! irrational, the
divisor-count case k = 0, outside the problem's range k >= 1. The paper
states neither n! case and proves nothing for k >= 2: its closing remark
(p. 646) that similar results hold for sigma_k(n) gives no proof and no
growth exponent.

**Results.**

- [[irrationality/erdos_1971_number_theoretic_results/theorem_1_7|Theorem 1.7]] (p. 637): f(p), the size of the largest
  residue set mod p with sums of different numbers of distinct elements
  distinct, satisfies (4p)^{1/3}+o(p^{1/3}) < f(p) <
  (288p)^{1/3}+o(p^{1/3}); Conjecture 1.1 (p. 636) predicts
  f(p) = (4p)^{1/3}+o(p^{1/3}), and Corollary 1.3 (p. 636) shows that
  Conjecture 1.2 would give f(p) < (6p)^{1/3}+o(p^{1/3}).
- [[irrationality/erdos_1971_number_theoretic_results/lemma_2_2|Lemma 2.2]] (p. 638): for nondecreasing integers
  2 <= a_1 <= a_2 <= ..., sum d(n)/(a_1...a_n) is irrational if, for some
  delta > 0, a_n < (log n)^{1-delta} for infinitely many n.
- [[irrationality/erdos_1971_number_theoretic_results/lemma_2_14|Lemma 2.14]] (p. 640): if |a_n| > c(log n)^{3/4} for all n
  with c > 0 constant then sum d(n)/(a_1...a_n) is irrational; monotonicity
  of a_n is not needed.
- [[irrationality/erdos_1971_number_theoretic_results/lemma_2_17|Lemma 2.17]] (pp. 640--641): for constants b, c > 0 and
  almost all x, d(x+y) < b^{-1}(2c)^{-y}(log x)^{3y/4} for y = 3, 4, ...;
  proved from the Dirichlet divisor theorem.
- [[irrationality/erdos_1971_number_theoretic_results/theorem_2_23|Theorem 2.23]] (p. 641): sum_n d(n)/(a_1 a_2 ... a_n) is
  irrational whenever 2 <= a_1 <= a_2 <= ... .
- [[irrationality/erdos_1971_number_theoretic_results/conjecture_2_24|Conjecture 2.24]] (p. 642): sum d(n)/(a_1...a_n) is
  conjectured irrational whenever a_n tends to infinity.
- [[irrationality/erdos_1971_number_theoretic_results/theorem_2_26|Theorem 2.26]] (p. 642): both sum phi(n)/(a_1...a_n) and
  sum sigma(n)/(a_1...a_n) are irrational when the integers a_n are
  monotonic and a_n >= n^{11/12} for all large n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
