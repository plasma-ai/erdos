---
name: irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/question_p2
title: "Question (p. 2): is the sum of n_k/2^(n_k) irrational when limsup n_k/k is infinite?"
desc: |
  The paper's open question whether the sum of n_k over 2 to the n_k is
  irrational for every increasing integer sequence with limsup of n_k/k
  infinite, with Erdős's report that he could not prove it even when the gaps
  tend to infinity and his guess that a rational example exists when only the
  limsup of the gaps is infinite.
created: 2026-10-08T15:58:34Z
updated: 2026-10-08T15:58:34Z
---

***

## Statement

**Question** (p. 2, unnumbered). Let $n_1<n_2<\cdots$ be integers with
$\limsup_kn_k/k=\infty$. The paper asks whether

$$
\sum_{k=1}^\infty\frac{n_k}{2^{n_k}}
$$

is irrational. It records three further points.

- It cannot prove irrationality even under the stronger assumption
  $n_{k+1}-n_k\to\infty$.
- It has no counterexample under the weaker assumption
  $\limsup_k(n_{k+1}-n_k)=\infty$: no series of this form with rational sum
  and $\limsup_k(n_{k+1}-n_k)=\infty$ is known to it.
- It guesses that such a series, rational with $\limsup_k(n_{k+1}-n_k)=\infty$,
  exists.

**Other questions on the same page** (p. 2). The paper also asks whether for
every integer $a$ there is a finite sequence of integers $a<m_1<\cdots<m_k$
with $a/2^a=\sum_{i=1}^km_i/2^{m_i}$. It then recalls the theorem of Erdős
and Straus (its reference [2]) that $\sum_kd(k)/M_k$ is irrational, where $d$
counts divisors, $M_k=n_1\cdots n_k$ and $n_1\le n_2\le\cdots$ tend to
infinity; it calls it very likely that $n_k\to\infty$ without monotonicity
suffices, and calls it frustrating that it cannot prove
$\sum_{n\ge2}1/(n!-1)$ irrational.

**Source.** P. Erdős, Some problems and results on the irrationality of the
sum of infinite series, J. Math. Sci. 10 (1975), 1--7, p. 2. The edition read
is identified on the
[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/_index|source card]].

**Read depth.** Claims checked: the question and the remarks around it were
read clause by clause on the printed page. The paper proves nothing about
them.

## Proof pointer

None: the paper poses the questions and proves nothing about them.

## Dependencies

None in the paper.

## Bears on

- [[../wiki/problems/irrationality/E0260/_index|Problem 260]]: the problem
  asks the same question for increasing sequences with $a_n/n\to\infty$. That
  hypothesis implies $\limsup a_n/n=\infty$, so a yes to this question would
  answer Problem 260 yes; the paper answers neither. The case
  $n_{k+1}-n_k\to\infty$ that the paper could not prove is the case of
  [[../wiki/problems/irrationality/E0260/claims/1981_05_11_erdos|Erdős's 1981 theorem]].
- [[../wiki/problems/irrationality/E0247/_index|Problem 247]]: the problem
  asks about $\sum_n2^{-a_n}$ under the same growth hypothesis
  $\limsup a_n/n=\infty$, a different series; this question does not address
  it.
- [[../wiki/problems/irrationality/E0068/_index|Problem 68]]: the paper states
  on this page that it cannot prove $\sum_{n\ge2}1/(n!-1)$ irrational, the
  problem's question; it gives no result on it.
