---
name: diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_5
title: "Theorem 2.5 (p. 5): all solutions of n/2^n = sum a_i/2^(a_i) with 2 <= k <= 8 terms"
desc: |
  Tengely, Ulas and Zygadło's computer enumeration of every solution of
  n/2^n = sum of a_i/2^(a_i) with k terms for each k from 2 to 8, among them
  n = 1 with k = 3 and k = 7.
created: 2026-10-08T16:23:11Z
updated: 2026-10-08T16:23:11Z
---

***

## Statement

Setting as on
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|Theorem 2.1]]:
equation (1) is $n/2^n=\sum_{i=1}^{k}a_i/2^{a_i}$ with $k>1$ and
$a_1<\cdots<a_k$.

**Theorem 2.5** (p. 5). For $k\in\{2,3,4,5,6,7,8\}$, with
$A=(a_1,\ldots,a_k)$, the solutions $(n,A)$ of (1) are exactly the
following.

| $k$ | solutions $(n;\,A)$ |
|---|---|
| 2 | $(4;\,5,6)$ |
| 3 | $(1;\,3,6,8)$, $(1;\,4,5,6)$, $(2;\,3,6,8)$, $(2;\,4,5,6)$, $(3;\,4,6,8)$, $(11;\,12,13,14)$ |
| 4 | $(9;\,10,11,13,14)$, $(26;\,27,28,29,30)$ |
| 5 | $(5;\,6,7,11,13,14)$, $(6;\,7,8,11,13,14)$, $(15;\,16,17,18,21,22)$, $(57;\,58,\ldots,62)$ |
| 6 | $(4;\,5,7,8,11,13,14)$, $(12;\,13,14,15,20,21,24)$, $(13;\,14,15,16,20,21,24)$, $(21;\,22,23,24,26,27,32)$, $(120;\,121,\ldots,126)$ |
| 7 | $(1;\,4,5,7,8,11,13,14)$, $(2;\,4,5,7,8,11,13,14)$, $(7;\,8,9,11,15,20,21,24)$, $(18;\,19,20,21,23,26,27,32)$, $(247;\,248,\ldots,254)$ |
| 8 | $(17;\,18,19,20,22,26,29,30,32)$, $(19;\,20,21,22,24,26,29,30,32)$, $(197;\,198,\ldots,203,205,206)$, $(502;\,503,\ldots,510)$ |

Here $m,\ldots,m'$ means every integer from $m$ to $m'$. Since
$1/2^1=2/2^2$, the solutions for $n=1$ and $n=2$ pair up with the same $A$.

The count on p. 6 reads $N(7)=3$, where $N(k)$ is the number of solutions
of (1) with $k$ terms, but the list of the theorem has five entries for
$k=7$; each of the 27 listed solutions was checked here in exact rational
arithmetic and holds. The other counts on p. 6 ($N(2)=1$, $N(3)=6$,
$N(4)=2$, $N(5)=4$, $N(6)=5$) agree with the list.

Corollary 2.6 (p. 5) uses the solutions with $n=1$ to give infinitely many
rationals with at least three representations as an infinite sum of terms
$a_i/2^{a_i}$; it is superseded by
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/corollary_3_6|Corollary 3.6]].

**Source.** Sz. Tengely, M. Ulas and J. Zygadło, *On a Diophantine
equation of Erdős and Graham*, J. Number Theory 217 (2020), 445--459,
doi:10.1016/j.jnt.2020.05.006, read in arXiv:2008.01501v1 as identified on
the
[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/_index|source card]];
labels and pages are that preprint's. Theorem 2.3 on p. 3, Corollary 2.4 on
p. 4, Theorem 2.5 and Corollary 2.6 on p. 5, the counts $N(k)$ on p. 6.

**Read depth.** Claims checked: the list was read entry by entry on the
page image, and every listed solution was verified in exact arithmetic. The
completeness of the list rests on the paper's computation, which was not
rerun. Nothing here is independently reviewed.

## Proof pointer

Pages 3--5. Theorem 2.1 bounds $n$ by $2^{k+1}-k-2$ and fixes the first
terms for large $n$. For small $n$ the paper uses Theorem 2.3 (p. 3),
$2^{a_k-a_i}\le(a_{i+2}\cdots a_k)\,a_k$ for $1\le i\le k-2$, and its
Corollary 2.4 (p. 4), $a_k^{k-1}/2^{a_k}\ge2^{-a_1}$, to bound $a_k$ in
terms of $a_1$, and then searches; the paper reports that the case $k=8$
took more than two days of computing.

## Dependencies

[[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_2_1|Theorem 2.1]],
with Theorem 2.3 and Corollary 2.4 of the same paper.

## Bears on

- [[../wiki/problems/diophantine_problems/E0261/_index|Problem 261]]: the
  list shows that $n=1,2,3,4,5,6,7,9,11,12,13,15,17,18,19,21,26,57,120,197,247,502$
  each have the property of the problem's second question; in particular it
  supplies $n=1$, which
  [[diophantine_problems/tengely_2020_diophantine_equation_erdos_graham/theorem_3_5|Theorem 3.5]]
  does not cover. It settles no part of the problem.
