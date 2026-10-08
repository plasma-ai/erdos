---
name: irrationality/badea_1987_irrationality_certain_infinite_series
desc: |
  Gives an irrationality criterion for series of positive rationals and uses
  it to settle two Erdos-Graham questions on Fibonacci and Lucas reciprocals.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# irrationality/badea_1987_irrationality_certain_infinite_series

[[irrationality/_index|..]]

[[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_1|corollary_1]]: Badea's Corollary 1: a sequence of positive integers with
a_{n+1} > a_n^2 - a_n + 1 for all large n has irrational reciprocal sum,
and the sequence 2, 3, 7, 43, ... shows the strict inequality cannot be
relaxed.

[[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_4|corollary_4]]: Badea's Corollary 4: the sum over n of the reciprocals of the Fibonacci
numbers F_{2^n+1} is irrational, answering a question of Erdős and Graham.

[[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_5|corollary_5]]: Badea's Corollary 5: the sum over n of the reciprocals of the Lucas
numbers L_{2^n} is irrational, answering a question of Erdős and Graham.

[[irrationality/badea_1987_irrationality_certain_infinite_series/proposition|proposition]]: Badea's Proposition: every convergent infinite series of positive
rationals has infinitely many pairwise disjoint subseries whose sums are
irrational.

[[irrationality/badea_1987_irrationality_certain_infinite_series/theorem|theorem]]: Badea's main Theorem: for sequences of positive integers a_n and b_n with
a_{n+1} > (b_{n+1}/b_n) a_n^2 - (b_{n+1}/b_n) a_n + 1 for every large n,
the sum of b_n/a_n is irrational.

***

Badea, C., The irrationality of certain infinite series. Glasgow Math. J. 29
(1987), 221--228.

The main Theorem states that if (a_n) and (b_n) are sequences of positive
integers with a_{n+1} > (b_{n+1}/b_n) a_n^2 - (b_{n+1}/b_n) a_n + 1 for all
large n, then sum b_n/a_n is irrational; the proof rewrites the sum as a limit
of rationals A_n/P_n with P_n = a_1...a_n and applies Brun's convexity criterion
for irrationality of limits of increasing rational sequences. Corollaries 1-3
are criteria parallel to the earlier ones of Erdos-Straus, Erdos and Sandor,
each gaining something and losing something against them, not recovering them
(Corollary 1: a_{n+1} > a_n^2 - a_n + 1 for all large n forces sum 1/a_n
irrational, and the recursion c_{n+1} = c_n^2 - c_n + 1 shows it is best
possible in a certain sense, since > cannot be replaced by >=), and a
Proposition shows that any convergent series of positive rationals contains
infinitely many pairwise disjoint subseries whose sums are irrational. Section 5
answers the two Erdos-Graham problems: Corollary 4 shows sum_{n>=1} 1/F_{2^n +
1} is irrational and Corollary 5 shows sum_{n>=1} 1/L_{2^n} is irrational, both
by verifying the criterion through Fibonacci identities such as F_{2k+1} =
F_k^2 + F_{k+1}^2 and F_p^2 - F_{p+1}F_{p-1} = (-1)^{p+1}. Corollary 4 is the
paper's bearing on problem 267, which asks whether sum_k 1/F_{n_k} must be
irrational whenever n_{k+1}/n_k >= c > 1: it settles the single instance n_k =
2^k + 1. Corollary 5 concerns Lucas numbers and is not an instance of problem
267.

Source: <https://doi.org/10.1017/S0017089500006868>. The copy read prints only
its "Published online by Cambridge University Press" footer; the journal's
article page
(https://www.cambridge.org/core/product/identifier/S0017089500006868/type/journal_article,
read 2026-10-02) states "Copyright © Glasgow Mathematical Journal Trust 1987"
and does not mark the article Open Access, every other right reserved.

**Bears on.** [[../wiki/problems/irrationality/E0267/_index|#267]]
(Corollary 4 proves $\sum_{n\ge1}1/F_{2^n+1}$ irrational, the single
instance $n_k=2^k+1$ of the problem; Corollary 5 is over Lucas numbers and
is not an instance), [[../wiki/problems/irrationality/E0243/_index|#243]]
(Corollary 1 gives that a sequence of positive integers with rational
reciprocal sum has $a_{n+1}\le a_n^2-a_n+1$ for infinitely many $n$; the
paper does not give the problem's conclusion),
[[../wiki/problems/irrationality/E0263/_index|#263]] (context only: the
problem page records a thread remark calling the main Theorem a stronger
classical criterion; the paper
addresses neither of the problem's questions)

**Results.**

- [[irrationality/badea_1987_irrationality_certain_infinite_series/theorem|Theorem]]
  (main result, p. 222): if $(a_n)$ and $(b_n)$ are sequences of positive
  integers with
  $a_{n+1}>(b_{n+1}/b_n)a_n^2-(b_{n+1}/b_n)a_n+1$ for every large $n$, then
  $\sum b_n/a_n$ is irrational.
- [[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_1|Corollary 1]]
  (p. 224): if $(a_n)$ is a sequence of positive integers with
  $a_{n+1}>a_n^2-a_n+1$ for all large $n$, then $\sum 1/a_n$ is irrational; the sequence $c_1=2$, $c_{n+1}=c_n^2-c_n+1$ has
  $\sum 1/c_n=1$, so the inequality cannot be weakened to $\ge$.
- [[irrationality/badea_1987_irrationality_certain_infinite_series/proposition|Proposition]]
  (Section 4, p. 225): "Every convergent infinite series of positive
  rationals has infinitely many disjoint subseries with irrational sums."
- [[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_4|Corollary 4]]
  (p. 227): $\sum_{n\ge1}1/F_{2^n+1}$ is irrational.
- [[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_5|Corollary 5]]
  (p. 227): $\sum_{n\ge1}1/L_{2^n}$ is irrational, where $L_n$ is the
  $n$th Lucas number.

Corollaries 2 and 3 (pp. 224--225) are further consequences of the Theorem,
parallel to the theorems of Erdős and of Sándor that the paper cites; they
have no result page here.

**Read status.** Claims checked: the statements of the Theorem, Corollaries
1, 4 and 5 and the Proposition were read clause by clause on the printed
pages; the proofs were read for structure only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
