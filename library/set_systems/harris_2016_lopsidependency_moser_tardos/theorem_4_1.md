---
name: set_systems/harris_2016_lopsidependency_moser_tardos/theorem_4_1
title: "Theorem 4.1 (p. 16): SAT with each variable in at most 2^{k+1}(1-1/k)^k/(k-1) - 2/k clauses is satisfiable"
desc: |
  Harris's bound for SAT with bounded variable occurrences: if every clause
  has at least k variables and every variable occurs in at most
  L <= 2^{k+1}(1-1/k)^k/(k-1) - 2/k clauses, the instance is satisfiable and
  the Moser-Tardos algorithm finds a satisfying assignment in polynomial
  time, with a parallel version under a 1+epsilon slack.
created: 2026-10-08T18:09:34Z
updated: 2026-10-08T18:09:34Z
---

***

## Statement

Setting (Section 4.1, p. 16). A SAT instance in which each clause contains
at least $k$ variables and each variable occurs in at most $L$ clauses,
either positively or negatively. (The summary in the introduction, p. 4,
says each clause contains $k$ distinct variables.)

**Theorem 4.1** (pp. 16 to 17). If each variable appears at most
$$
L\le\frac{2^{k+1}(1-1/k)^k}{k-1}-\frac2k
$$
times, then the SAT instance is satisfiable, and the Moser-Tardos algorithm
finds a satisfying assignment in polynomial time. If
$$
L\le\frac{2^{k+1}(1-1/k)^k}{(k-1)(1+\epsilon)}-\frac2k,
$$
then with high probability the parallel resampling algorithm finds a
satisfying assignment in time $(k\log n)^{O(1)}/\epsilon$.

The paper compares (p. 16) with the bound
$L\le2^{k+1}/(e(k+1))$ of Gebauer, Szabó and Tardos (SODA 2011), which it
describes as asymptotically optimal up to first-order terms, and says
(p. 4) that its bound is always better and that the improvement can be
substantial for small $k$.

## Proof pointer

Section 4.1, p. 17, for the sequential statement; the paper says the
parallel case is almost identical. Each clause gets the bad event that it is
violated, with $\mu(B)=\alpha$ for all $B$. A variable occurring in $l_i$
clauses, $\delta_il_i$ of them positively, is set true with probability
$1/2-x(\delta_i-1/2)$, against the majority sign. The criterion, summed over
assignable sets (Definition 2.11) as in Proposition 2.14, is reduced to the worst case $\delta_i=1/2$ by the choice
$x=\alpha kL/(2\alpha+2k+\alpha kL)$, leaving the condition
$\alpha\ge2^{-k}(1+\alpha/k+\alpha L/2)^k$, which a suitable $\alpha\ge0$
meets under the stated bound on $L$.

## Read depth

Claims checked: the setting and Theorem 4.1 were read clause by clause on
the print; the proof was followed for structure only. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_1_2|Theorem 1.2]]
of the same paper, through Proposition 2.14, and
[[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_1_3|Theorem 1.3]]
for the parallel part.

**Source.** D. G. Harris, Lopsidependency in the Moser-Tardos framework:
beyond the lopsided Lovász local lemma, ACM Trans. Algorithms 13 (2017),
no. 1, Art. 17, doi:10.1145/3015762; pages are those of arXiv:1610.02420v4,
the edition named on the
[[set_systems/harris_2016_lopsidependency_moser_tardos/_index|source card]].

## Bears on

No Erdős problem: the paper names none.
