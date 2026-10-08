---
name: irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_1
title: "Theorem 1: reciprocal sums of sequences with unbounded n_k^(1/2^k) and polynomial growth are irrational"
desc: |
  Erdős's irrationality criterion: if an increasing integer sequence n_k
  has limsup of n_k to the power 1/2^k infinite and n_k exceeds k to the
  power 1+epsilon for all large k, then the sum of 1/n_k is irrational; the
  paper states that both hypotheses are best possible.
created: 2026-10-08T16:09:25Z
updated: 2026-10-08T16:09:25Z
---

***

## Statement

**Theorem 1** (p. 1). Let $n_1<n_2<\cdots$ be an infinite sequence of
integers such that

$$
\limsup_{k\to\infty}n_k^{1/2^k}=\infty \qquad(2)
$$

and

$$
n_k>k^{1+\epsilon} \qquad(3)
$$

for some fixed $\epsilon>0$ and every $k>k_0(\epsilon)$. Then

$$
\alpha=\sum_{k=1}^\infty\frac1{n_k}
$$

is irrational. The equation numbers (2) and (3) are the paper's, and later
statements of the paper refer to them.

**Sharpness** (p. 2, without proof). The paper calls Theorem 1 best possible
in both hypotheses.

- For (2): it calls it well known and easy that for every $A$ there is a
  sequence with $n_k>A^{2^k}$ for every $k>0$ and $\sum_k1/n_k$ rational.
- For (3): if $f(k)\to\infty$ and $\log f(k)/\log k\to0$, there is a
  sequence satisfying (2) and $n_k>kf(k)$ for all $k$ with $\sum_k1/n_k$
  rational. The paper leaves the details to the reader.

**Variant** (p. 6, unnumbered). After the proof of Theorem 1 the paper states
that the same method easily proves that $\sum_k1/n_k$ is irrational if
$\liminf_{k\to\infty}n_k^{1/2^k}>1$ and $\lim_{k\to\infty}n_k^{1/2^k}$ does
not exist. The sentence does not restate the other hypotheses of Theorem 1,
and no proof is printed.

**Source.** P. Erdős, Some problems and results on the irrationality of the
sum of infinite series, J. Math. Sci. 10 (1975), 1--7: Theorem 1 on p. 1, the
sharpness remarks on p. 2, the Lemma on p. 3, the proof of Theorem 1 on
pp. 3--6 and the variant on p. 6. The edition read is identified on the
[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/_index|source card]].

**Read depth.** Claims checked: the statement, the sharpness remarks and the
variant were read clause by clause on the printed pages. The proof (pp. 3--6)
was read but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 3--6. The unnumbered Lemma (p. 3) says that if $n_1<n_2<\cdots$
satisfy (3) for every $k$, then the tail $\sum_{i\ge1}1/n_{k+i}$ is less than
$c_\epsilon/n_{k+1}^{\epsilon/(1+\epsilon)}$; it follows from counting the
$n_i$ below $x$ through (3). With $M_k=n_1\cdots n_k$ and $\alpha=a/b$, the
number $bM_k\sum_{i\ge1}1/n_{k+i}$ is a positive integer, so it is at least
$1$. The proof splits into three cases.

1. If for every $l$ some $k$ has $n_{k+1}>M_k^l$ (the paper's (9)), the Lemma
   makes that integer less than $1$ once $l>(1+\epsilon)/\epsilon$ and $k$
   is large.
2. Otherwise some $l$ has $n_{k+1}<M_k^l$ for every $k$, which gives
   $n_k<2^{(l+1)^k}$. If moreover $n_k>2^k$ for every $k>k_0$, the tail is at
   most a constant times $\log n_k/n_k$, and (2) supplies infinitely many $k$
   at which $L_k=n_k^{1/2^k}$ exceeds $(1+1/k^2)$ times all earlier values, an
   idea the paper credits to Borel; at such $k$ the integer bound forces
   $n_{k+1}$ to grow faster than the bound $2^{(l+1)^k}$ allows.
3. If $n_k\le2^k$ for infinitely many $k$, the paper shows that
   $\liminf_kM_k\sum_{i\ge1}1/n_{k+i}=0$, choosing the indices from (2), the
   Lemma and the bounds of the previous case.

## Dependencies

The unnumbered Lemma of the same paper (p. 3). The paper's first page also
quotes an earlier theorem of Erdős and Straus (its reference [1]), which the
proof does not use.

## Bears on

No Erdős problem is stated in terms of this theorem. The paper's Theorem 3
uses it to reduce to the case $\limsup m_k^{1/2^k}<\infty$; see
[[irrationality/erdos_1976_problems_results_irrationality_sum_infinite_series/theorem_3|Theorem 3]]
for [[../wiki/problems/irrationality/E0262/_index|Problem 262]].
