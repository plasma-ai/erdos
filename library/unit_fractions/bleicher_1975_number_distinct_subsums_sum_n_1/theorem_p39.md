---
name: unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p39
title: "Theorem (p. 39): S(N) ≥ 2^{Q(N)}, because the products of rapidly growing primes have distinct reciprocal subsums"
desc: |
  States that the number of distinct subsums of the first N unit fractions is
  at least two to the number of integers up to N that are products of primes
  each exceeding the exponential of three halves the previous one, since by
  the Lemma of p. 40 distinct subsets of those integers have distinct
  reciprocal sums.
created: 2026-09-18T01:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Let $\mathcal Q_k(N)$ be the set of integers $n\le N$ of the form
$n=p_1\cdots p_k$ with primes $p_i>e^{\alpha p_{i-1}}$ ($i=2,\ldots,k$),
counted by $Q_k(N)$ in the
[[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/theorem_p30|theorem of p. 30]],
with $\alpha=3/2$; let $\mathcal Q(N)=\bigcup_{k\ge1}\mathcal Q_k(N)$ and
$Q(N)=\sum_{k\ge1}Q_k(N)$. The union is disjoint (a member of
$\mathcal Q_k(N)$ has exactly $k$ prime factors), so $Q(N)=|\mathcal Q(N)|$,
and only finitely many $Q_k(N)$ are nonzero.

**Theorem** (p. 39): "If $S(N)$ denotes the number of distinct values of
$\sum_1^N\varepsilon_k/k$ as the $\varepsilon_k$ assume all the $2^N$
possible combinations with $\varepsilon_k=0,1$, then $S(N)\ge2^{Q(N)}$."

**Lemma** (p. 40): "Let $n_1,n_2,\cdots,n_k$ and $m_1,m_2,\cdots,m_l$ be two
sequences of elements of $\mathcal Q(N)$; the elements in each of these
sequences being distinct from other elements of that sequence. Then
$\sum1/n_i=\sum1/m_i$ if and only if $k=l$ and, after possibly renumbering,
$n_i=m_i$, $i=1,2,\cdots,k$."

Conclusion of the proof (p. 42): "From the lemma we see that every distinct
subset of $\mathcal Q(N)$ yields a distinct value for
$\sum_1^N\varepsilon_k/k$ by setting $\varepsilon_k=1$ for members of the
subset and $\varepsilon_k=0$ otherwise. Thus $S(N)\ge2^{Q(N)}$, as claimed."

In the language of Problem 321 the Lemma says that
$\mathcal Q(N)\subseteq\{1,\ldots,N\}$ has all its subset reciprocal sums
distinct, so $R(N)\ge Q(N)$; the theorem is the inequality $2^{R(N)}\le S(N)$
applied to this set.

**Source.** M. N. Bleicher and P. Erdős, *The number of distinct subsums of
$\sum_1^N1/i$*, Math. Comp. 29 (1975), 29--42; the section "The Number of
Distinct Subsums of $\sum_1^N1/i$; a Lower Bound" on printed p. 39 (PDF
p. 11), the Lemma and the start of its proof on p. 40 (PDF p. 12), the end of
the proof and the conclusion on p. 42 (PDF p. 14). Read on the page images of
pp. 39--42 (p. 41 for structure only).

**Read depth.** Claims checked: the theorem, the Lemma and the conclusion
were read clause by clause on the page images. The proof of the Lemma was
read for structure only on pp. 40--42 and is not verified here.

## Proof pointer

The Lemma is proved by induction on the largest prime $P$ dividing the
product of all the $n_i$ and $m_i$: for $P=2$ and $P=3$ the members lie in
$\{1,2\}$ and $\{1,2,3\}$ and distinct sums are checked directly; for
$P\ge5$ the terms divisible by $P$ in the two sums are collected, the
rapid growth $p_i>e^{\alpha p_{i-1}}$ forces them to match, and the
remaining terms, whose prime factors are all below $P$, satisfy the
inductive hypothesis (pp. 40--42). The theorem then follows as quoted.

## Dependencies

None outside the paper; the size of $\mathcal Q(N)$ comes from the theorem
of p. 30.

## Bears on

- [[../wiki/problems/unit_fractions/E0321/_index|Problem 321]]: the classical lower bound
  $R(N)\ge Q(N)\ge\frac{N}{\log N}\prod_{j=3}^{k+1}\log_jN$ for
  $\log_{k+1}N\ge k+1$, through the Lemma and the theorem of p. 30. The set
  $\mathcal Q(N)$ is an explicit family with distinct subset reciprocal sums.
- [[../wiki/problems/unit_fractions/E0320/_index|Problem 320]]: the source of
  [[unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/corollary_3|Corollary 3]].
