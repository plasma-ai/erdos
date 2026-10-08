---
name: irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series
desc: |
  Proves irrationality and Liouville criteria for sums of reciprocals of
  fast-growing integer sequences, and lists many related open problems.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:18:49Z
---

# irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series

[[irrationality/_index|..]]

[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/question_p2|question_p2]]: The paper's open question whether the sum of n_k over 2 to the n_k is
irrational for every increasing integer sequence with limsup of n_k/k
infinite, with Erdős's report that he could not prove it even when the gaps
tend to infinity and his guess that a rational example exists when only the
limsup of the gaps is infinite.

[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_1|theorem_1]]: Erdős's irrationality criterion: if an increasing integer sequence n_k
has limsup of n_k to the power 1/2^k infinite and n_k exceeds k to the
power 1+epsilon for all large k, then the sum of 1/n_k is irrational; the
paper states that both hypotheses are best possible.

[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_2|theorem_2]]: Erdős's Liouville criterion: if an increasing integer sequence n_k exceeds
k to the power 1+epsilon for all large k and, for every t, the limsup of
n_k to the power 1/t^k is infinite, then the sum of 1/n_k is a Liouville
number.

[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_3|theorem_3]]: Erdős's theorem that the sum of 1/n_k is irrational whenever each n_k is a
positive multiple of 2 to the power 2^k, with no monotonicity assumed, so
that 2^(2^k) has the property P of Erdős and Straus; the paper also records
what it could not decide about slower sequences with property P.

***

P. Erdős: Some problems and results on the irrationality of the sum of infinite
series, J. Math. Sci. 10 (1975), 1--7 (1976); MR 80k:10029; Zentralblatt
372.10023.

Erdős proves irrationality theorems for series of reciprocals of rapidly growing
integers and surrounds them with open problems. The first page quotes an earlier
theorem of Erdős and Straus on such series. Theorem 1 (p. 1) states that if n_1
< n_2 < ... are integers with limsup n_k^{1/2^k} = infinity and n_k >
k^{1+epsilon} for some fixed epsilon > 0 and all k > k_0(epsilon), then the sum
alpha of 1/n_k is irrational; Theorem 2 (pp. 1-2) shows that if n_k >
k^{1+epsilon} and, for every t, limsup n_k^{1/t^k} = infinity, then alpha is a
Liouville number. Erdős states that both hypotheses of Theorem 1 are best
possible: for every A some sequence with n_k > A^{2^k} has rational sum, and for
f(k) -> infinity with log f(k)/log k -> 0 some sequence satisfying the first
hypothesis and n_k > k f(k) has rational sum (details left to the reader); the
sum of 1/2^{2^k}, not a Liouville number, shows the hypothesis of Theorem 2 is
best possible. The proofs rest on an unnumbered lemma (p. 3): if n_k >
k^{1+epsilon} for every k, the tail sum of 1/n_{k+i} over i >= 1 is less than
c_epsilon / n_{k+1}^{epsilon/(1+epsilon)}. It turns rapid growth of n_{k+1}
against M_k = n_1 ... n_k into the Liouville approximation, and into
irrationality in the first case of the proof of Theorem 1, where for every l
some k has n_{k+1} > M_k^l; the other cases (pp. 4-6) use the jumps of
n_k^{1/2^k}. The paper adds (p. 6) that the same method shows the sum of 1/n_k
irrational when liminf n_k^{1/2^k} > 1 and lim n_k^{1/2^k} does not exist. Among
the stated problems (p. 2), the paper asks whether the sum of n_k/2^{n_k} is
irrational whenever limsup n_k/k = infinity; Erdős could not prove it even
assuming n_{k+1} - n_k -> infinity, knew no rational example under the weaker
assumption limsup(n_{k+1} - n_k) = infinity, and guessed that one exists. The
same page records the Erdős–Straus theorem that the sum of d(k)/M_k is
irrational for nondecreasing n_k tending to infinity, and that Erdős could not
prove the sum of 1/(n! - 1) over n >= 2 irrational. The paper also discusses the
Erdős–Straus property P for sequences n_k (pp. 2-3), proving that n_k = 2^{2^k}
has property P (Theorem 3, p. 6), remarking that property P is interesting only
when lim n_k^{1/2^k} is finite, that he cannot prove a property-P sequence of
that kind exists when the n_i are also pairwise coprime, and that he does not
know whether a property-P sequence exists that fails to grow very fast; this is
the growth question of Problem 262. It closes (p. 7) unable to decide whether a
property-P sequence u_k exists with u_k^{1/2^k} -> 1, or with u_k > C^{2^k} and
the u_i pairwise coprime, and guesses that such sequences exist.

Source: <https://users.renyi.hu/~p_erdos/1976-44.pdf>. No copyright or license
line is printed on the first or last pages of the reprint, whose head reads
"Reprinted from Journal of Mathematical Sciences Vol. 10 (1975), Printed in
India at Urvashi Press, Meerut"; the hosting archive's site footer speaks for
the site, not the paper ("(C) 2005-2007 All rights reserved. All material on
this site is for scientifics purposes only.", https://users.renyi.hu/~p_erdos/,
read 2026-10-02); the journal has no publisher page or DOI for this edition, so
none was consulted, and no Crossref license is recorded; the term is unstated.

The copy read for this card is the reprint at the address above.

**Read status.** Claims checked: Theorems 1, 2 and 3, the sharpness remarks
(p. 2), the questions of p. 2, the Lemma (p. 3), the remark on p. 6 and the
closing question on p. 7 were read clause by clause on the printed pages. The
proofs (pp. 3-7) were read but not checked step by step.

**Bears on.** [[../wiki/problems/irrationality/E0262/_index|#262]]: Theorem 3
shows that 2^{2^n} is an irrationality sequence of the problem's kind; the
paper states that it does not know whether slower sequences exist.
[[../wiki/problems/irrationality/E0260/_index|#260]]: the question on p. 2 asks
whether the sum of n_k/2^{n_k} is irrational under limsup n_k/k = infinity, a
hypothesis weaker than the problem's a_n/n -> infinity, so a yes would answer
the problem; the paper answers neither.
[[../wiki/problems/irrationality/E0247/_index|#247]]: the problem asks about
the sum of 1/2^{a_n} under the growth hypothesis of the p. 2 question; the
paper does not state Problem 247, and Theorem 2 with n_k = 2^{a_k} gives
transcendence only for a_k with limsup a_k/t^k = infinity for every t, an
observation of the Theorem 2 page.
[[../wiki/problems/irrationality/E0068/_index|#68]]: the paper states (p. 2)
that it cannot prove the sum of 1/(n! - 1) irrational, the problem's question,
and gives no result on it.

**Results.**
[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_1|Theorem 1]]
(p. 1), with the sharpness remarks of p. 2 and the variant of p. 6;
[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_2|Theorem 2]]
(pp. 1-2);
[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_3|Theorem 3]]
(p. 6), with property P (pp. 2-3) and the closing question (p. 7);
[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/question_p2|the question on the sum of n_k/2^{n_k}]]
(p. 2, unnumbered), with the other questions of that page. The unnumbered
Lemma (p. 3) is a proof step of all three theorems, stated on the Theorem 1
and Theorem 2 pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
