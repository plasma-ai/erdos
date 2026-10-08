---
name: diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/conjecture_3_7
title: "Conjecture 3.7 (p. 11): every solution has n + k <= a_k <= 2(n + k)"
desc: |
  Tengely, Ulas and Zygadło's conjecture, from their greedy computations,
  that every solution of n/2^n = sum of a_i/2^(a_i) has a_k between k + n
  and 2(k + n), with Remark 3.8 proving the upper bound when n >= 2^k - k.
created: 2026-10-08T16:24:58Z
updated: 2026-10-08T16:24:58Z
---

***

## Statement

**Conjecture 3.7** (p. 11). If the equation
$n/2^n=\sum_{i=1}^{k}a_i/2^{a_i}$ has a solution $(n,k,a_1,\ldots,a_k)$
with $a_1<a_2<\cdots<a_k$, then

$$
k+n\le a_k\le2(k+n).
$$

In particular $a_k\le4(2^k-1)$.

The paper bases the conjecture on its numerical data (Figure 2, p. 11,
plots $a_k(n)/2(k+n)$ for the greedy solutions with $n\le5000$). The
"in particular" follows from the upper bound and $n\le2^{k+1}-k-2$
([[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|Theorem 2.1]]).

**Remark 3.8** (p. 12). The lower bound cannot be raised: for
$n=2^{k+1}-k-2$ the solution $a_i=n+i$ has $a_k=n+k$. The upper bound holds
under the extra hypothesis $n\ge2^k-k$. Both of the paper's points are
recorded here; the lower bound itself already follows from $a_1\ge n+1$
(Theorem 2.1) and $a_1<\cdots<a_k$, so the conjecture's content is the
upper bound for $n<2^k-k$. The bound was also checked here against every
solution listed in
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_5|Theorem 2.5]].

**Source.** Sz. Tengely, M. Ulas and J. Zygadło, *On a Diophantine
equation of Erdős and Graham*, J. Number Theory 217 (2020), 445--459,
doi:10.1016/j.jnt.2020.05.006, read in arXiv:2008.01501v1 as identified on
the
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/_index|source card]];
labels and pages are that preprint's. Conjecture 3.7 and Figure 2 on
p. 11, Remark 3.8 on p. 12.

**Read depth.** Claims checked: the conjecture and Remark 3.8 were read
clause by clause on the page images; the argument of the remark was read
but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

For Remark 3.8 (p. 12): bounding $a_i\ge n+i$ for $i<k$ gives
$(n+k+1-2^k)/2^{n+k-1}\le a_k/2^{a_k}$; if $a_k>2(k+n)$ and
$2^k-k\le n\le2^{k+1}-k-2$, monotonicity of $x/2^x$ turns this into
$2^{n+k-1}\le2^k-1$, a contradiction.

## Dependencies

[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|Theorem 2.1]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: the
  conjecture and the remark bound the terms of a representation of $n/2^n$
  that is already given; they say nothing on whether one exists for a given
  $n$, nor on the problem's other questions.
