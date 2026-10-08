---
name: irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos
desc: |
  Proves that growth faster than double-exponential at the golden-ratio rate
  forces the sum of 1/(a_n a_{n+1}) to be irrational, and shows this is sharp.
license: CC-BY-NC-ND-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos

[[irrationality/_index|..]]

[[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_2|theorem_2]]: For psi the root above one of psi^d = psi^(d-1) + 1, a non-decreasing
positive-integer sequence with a_n^(1/psi^n) tending to infinity makes the
sum of 1/(a_n a_{n+1} ... a_{n+d-1}) irrational, while for every C > 1 some
strictly increasing sequence with a_n^(1/psi^n) tending to C makes it
rational; the paper reads the case d = 2 as a positive answer to its
Question 1, which is Problem 1051.

[[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_3|theorem_3]]: For non-negative integer weights w_0, ..., w_{d-1} with w_{d-1} >= 1 and
c_w the positive root of (x-1) sum w_j x^j - W x^(d-1), W the largest
weight, the sum of b_n over the weighted product of a_n, ..., a_{n+d-1} is
irrational when b_n and the products obey polynomial bounds and
a_n^(1/c_w^n) has limit superior infinity.

[[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_5|theorem_5]]: For non-negative integer weights with w_{d-1} >= 1 and c~_w the largest
positive root of (x-1) sum w_j x^j - x^(d-1), every C > 1 admits a strictly
increasing positive-integer sequence with a_n^(1/c~_w^n) tending to C and a
rational sum of 1/(a_n^{w_0} ... a_{n+d-1}^{w_{d-1}}); with 0-1 weights this
shows Theorem 3 is sharp.

***

Kevin Barreto, Jiwon Kang, Sang-hyun Kim, Vjekoslav Kovač, Shengtong Zhang,
Irrationality of rapidly converging series: a problem of Erdős and Graham.
arXiv:2601.21442 (2026); the arXiv comment on v3 says the paper is to appear in
the Bulletin of the London Mathematical Society.

Answering a question of Erdős and Graham, Theorem 2(1) shows that if a
monotonically increasing sequence of positive integers satisfies
lim a_n^{1/psi^n} = infinity, where psi is the positive root of
x^d = x^{d-1} + 1, then the sum of 1/(a_n a_{n+1} ... a_{n+d-1}) is irrational;
for d = 2 the exponent psi is the golden ratio, so the Erdős–Graham hypothesis
lim inf a_n^{1/2^n} > 1 suffices. Theorem 2(2) shows sharpness: for every C > 1
there is a strictly increasing sequence with lim a_n^{1/psi^n} = C whose
corresponding sum is rational, so for d = 2 the condition
lim inf a_n^{1/phi^n} > 1 is not enough. Theorem 3 generalizes the
positive result to weighted Cantor-type series sum b_n / (a_n^{w_0} ...
a_{n+d-1}^{w_{d-1}}) with the critical growth rate given by the root c_w of
(x-1) sum w_j x^j - W x^{d-1}, W the largest weight, recovering Erdős's earlier
theorem on sum 1/a_n as the case d = 1; Theorem 5 supplies a negative statement
for the largest root of (x-1) sum w_j x^j - x^{d-1}, which coincides with c_w,
so that Theorem 3 is sharp, when every weight w_j is 0 or 1. The method
combines partial-sum denominator versus tail size estimates (the heuristic
c^d - 1 <= c^{d-1} that produces the critical exponent, sketched by Tao for the
golden ratio) with explicit perturbation constructions for the rational
counterexamples. The paper is also notable
methodologically: the original question was solved autonomously by the AI agent
Aletheia built on Gemini Deep Think, with the generalizations produced by
human-AI collaboration. It bears directly on problem 1051, which asks exactly
Question 1 of the paper, and answers it affirmatively; the paper offers
Theorem 2 as its answer to Erdős and Graham's request for the strongest theorem
of this type.

Source: <https://arxiv.org/abs/2601.21442>. The arXiv record
(https://arxiv.org/abs/2601.21442, read 2026-10-02) names the Creative Commons
Attribution-NonCommercial-NoDerivatives 4.0 license. The copy read for this card
is arXiv:2601.21442v3 (8 Jul 2026).

**Bears on.** [[../wiki/problems/irrationality/E1051/_index|#1051]] (the
paper's Question 1 quotes the problem; by the paper's remark on p. 3,
Theorem 2(1) with $d=2$ gives the irrationality of $\sum1/(a_na_{n+1})$
under the problem's hypothesis $\liminf a_n^{1/2^n}>1$, an affirmative
answer, and Theorem 2(2) with $d=2$ shows that the hypothesis
$\liminf a_n^{1/\phi^n}>1$ does not suffice)

**Results.**

- [[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_2|Theorem 2]]
  (pp. 2--3): for a non-decreasing sequence of positive integers with
  $\lim a_n^{1/\psi^n}=\infty$, where $\psi^d=\psi^{d-1}+1$, the sum of
  $1/(a_na_{n+1}\cdots a_{n+d-1})$ is irrational; for every $C>1$ some
  strictly increasing sequence with $\lim a_n^{1/\psi^n}=C$ makes it
  rational.
- [[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_3|Theorem 3]]
  (p. 4), with Remark 4 (pp. 4--5): the weighted series
  $\sum b_n/(a_n^{w_0}\cdots a_{n+d-1}^{w_{d-1}})$ is irrational under
  polynomial bounds and $\limsup a_n^{1/c_{\mathbf w}^n}=\infty$.
- [[irrationality/barreto_2026_irrationality_rapidly_converging_series_problem_erdos/theorem_5|Theorem 5]]
  (p. 5): for every $C>1$ a strictly increasing sequence with
  $\lim a_n^{1/\tilde c_{\mathbf w}^n}=C$ makes
  $\sum1/(a_n^{w_0}\cdots a_{n+d-1}^{w_{d-1}})$ rational.

**Read status.** Claims checked: Theorems 2, 3 and 5 and Remarks 4 and 6
were read clause by clause on the arXiv v3 PDF; the proofs were read for
structure only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
