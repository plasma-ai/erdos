---
name: irrationality/erdos_1964_irrationality_certain_ahmes_series/example_1
title: "Example 1 (p. 132): the sum of 1/(a^(2^k) + b_k) is irrational when the sum of |b_k| a^(-2^k) converges"
desc: |
  Erdős and Straus's application of their Theorem 1 that the series of
  1/n_k with n_k = a^(2^k) + b_k, where a > 1 and the b_k are integers with
  the sum of |b_k| a^(-2^k) finite, is irrational; the paper marks it with
  a citation of Golomb.
created: 2026-10-08T17:13:29Z
updated: 2026-10-08T17:13:29Z
---

***

## Statement

**Example 1** (p. 132). Let $a$ and $b_k$ be integers with $a>1$ and
$\sum|b_k|a^{-2^k}<\infty$, and put $n_k=a^{2^k}+b_k$. Then $\sum1/n_k$ is
irrational.

The paper marks the example with its reference [1], printed as J. W.
Golomb, *A Special Case*, On the sum of the reciprocals of the Fermat
numbers and related irrationalities, Canad. J. Math. 15 (1963), 475--478;
the article is by S. W. Golomb. The case
$a=2$, $b_k=1$ is the sum of the reciprocals of the Fermat numbers
$2^{2^k}+1$.

## Proof pointer

Pp. 132--133. The convergence hypothesis gives $n_k^2/n_{k+1}\to1$, which
is condition (i) of
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_1|Theorem 1]],
and $N_k^*/n_{k+1}=a^{-1}\prod_{l=1}^k(1+b_la^{-2^l})/(1+b_{k+1}a^{-2^{k+1}})$
is bounded, which gives condition (ii) since $N_k\le N_k^*$. A rational sum
would then force the recurrence, which reads
$b_{k+1}=2a^{2^k}b_k+b_k^2-a^{2^k}-b_k+1$. Then $b_k\ne0$ forces
$|b_{k+1}|>a^{2^k}$ for large $k$ (11), and $b_k=0$ forces
$b_{k+1}=1-a^{2^k}\ne0$; iterating (11) keeps $|b_{k+l}|a^{-2^{k+l}}$ above
$a^{-2^k}$, so it does not tend to $0$, against the hypothesis.

## Dependencies

[[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_1|Theorem 1]].

**Source.** P. Erdős and E. G. Straus, On the irrationality of certain
Ahmes series, J. Indian Math. Soc. (N.S.) 27 (1964), 129--133; the edition
read is named on the
[[irrationality/erdos_1964_irrationality_certain_ahmes_series/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 132 and the proof on pp. 132--133 for its structure.
Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: an instance.
  The sequences of Example 1 satisfy the problem's hypothesis
  $a_n/a_{n-1}^2\to1$, and the proof shows they do not satisfy the
  recurrence for all large $n$; their reciprocal sums are irrational, so
  the problem's statement holds for this family.
