---
name: diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_3_5
title: "Theorem 3.5 (p. 8): every n with 2 <= n <= 10^4 has a solution with a_1 = n + 1"
desc: |
  Tengely, Ulas and Zygadło's computer verification that for each n with
  2 <= n <= 10^4 the equation n/2^n = sum of a_i/2^(a_i) has a solution in k,
  a_1, ..., a_k with first term a_1 = n + 1, found by a modified greedy
  algorithm.
created: 2026-10-08T16:25:03Z
updated: 2026-10-08T16:25:03Z
---

***

## Statement

Setting as on
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|Theorem 2.1]]:
equation (1) is $n/2^n=\sum_{i=1}^{k}a_i/2^{a_i}$ with $k>1$ and
$a_1<\cdots<a_k$.

**Theorem 3.5** (p. 8), quoted: "For each $2\le n\le10^4$ the Diophantine
equation (1) has a solution in variables $k,a_1,\ldots,a_k$ satisfying
$a_i=n+1$ [sic] and $a_i\ge n+i$ for $i=2,\ldots k$."

The first condition is read as $a_1=n+1$, the reading of the paper's
abstract ("a solution in integers $n+1=a_1<a_2<\ldots<a_k$", p. 1); the
second already follows from the first and $a_1<\cdots<a_k$. The case $n=1$
is not covered by the theorem but is solved in
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_5|Theorem 2.5]],
for instance $1/2=3/2^3+6/2^6+8/2^8$. The paper reports (p. 8) that Borwein
and Loring had proved solvability for each $n\le10^3$, and that the
question for every $n$ is essentially Borwein and Loring's Conjecture 1,
which it does not answer.

The computation behind Table 2 and Figures 1--3 (pp. 10--12) records the
number of terms $k(n)$ and the largest term $a_k(n)$ that the greedy
algorithm returns; it is irregular, for example $k(5588)=460536$.

**Source.** Sz. Tengely, M. Ulas and J. Zygadło, *On a Diophantine
equation of Erdős and Graham*, J. Number Theory 217 (2020), 445--459,
doi:10.1016/j.jnt.2020.05.006, read in arXiv:2008.01501v1 as identified on
the
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/_index|source card]];
labels and pages are that preprint's. Theorem 3.5 on p. 8, the algorithm on
pp. 8--9, Table 2 on p. 10.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The computation was not rerun. Nothing here is
independently reviewed.

## Proof pointer

Pages 8--9, by computer. The greedy strategy appends at each step the
smallest $j$ with $j/2^j$ not exceeding what remains of $n/2^n$. The paper
implements a variant of Borwein and Loring's Algorithm 2: for rational
$0<x<2$ it starts from $k_0=\min\{k\ge1:k/2^k<x\}$ and $x_{k_0}=x\cdot2^{k_0-1}$,
and iterates $x_{i+1}=2x_i-i$ when this is nonnegative and $x_{i+1}=2x_i$
otherwise; the run terminates when some $x_i=0$, and the indices $j$ with
$x_{j+1}\ne2x_j$ are the terms of the representation. For $x=n/2^n$ the
first term chosen is $n+1$.

## Dependencies

None in this paper; the algorithm modifies Borwein and Loring's Algorithm 2
([[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|Borwein and Loring 1990]]).

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: with
  the case $n=1$ from Theorem 2.5, every $n\le10^4$ has the property of the
  problem's second question, $n/2^n$ being a sum of at least two distinct
  terms $a/2^a$. The theorem says nothing about $n>10^4$ and leaves the
  second question open; it does not address the first or the third.
