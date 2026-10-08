---
name: additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_1
title: "Theorem 1 (p. 246): for every fixed k an asymptotic basis of order k with r_k(n) of order log n"
desc: |
  States that for every fixed k there is an asymptotic basis of order k whose
  number of representations of n as a sum of k distinct elements is of order
  log n, and that almost every sequence of a suitable random model is one.
created: 2026-10-08T16:00:35Z
updated: 2026-10-08T16:00:35Z
---

***

**Source.** Theorem 1, p. 246, of Paul Erdős and Prasad Tetali,
*Representations of integers as the sum of k terms*, Random Structures and
Algorithms 1 (1990), no. 3, 245--261, as identified on the
[[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/_index|source card]].

## Statement

For a sequence $\mathcal S$ of natural numbers, $r_k(n)$ is the number of
representations
$$
n=a_1+a_2+\cdots+a_k,\qquad 0<a_1<\cdots<a_k,\quad a_i\in\mathcal S,
$$
so the $k$ terms are distinct and their order is not counted; $\mathcal S$ is
an asymptotic basis of order $k$ if there is $n_0$ with $r_k(n)>0$ for every
$n>n_0$ (p. 245).

**Theorem 1** (p. 246). "For every fixed $k$ there exists an asymptotic basis
of order $k$ such that $r_k(n)=\Theta(\log n)$." (quoted)

The paper adds (p. 246) that in a suitable probability space almost all
sequences have this property. The space (pp. 247--248, 252) includes each
natural number $z$ in $\mathcal S$ with probability
$$
p(z)=C\,\frac{(\log z)^{1/k}}{z^{(k-1)/k}}\quad (z>z_0),\qquad p(z)=0\quad
\text{otherwise},
$$
where $z_0$ is the least constant with $p(z)\le 1/2$, the inclusions
independent (as the proof of Lemma 6, p. 251, uses), and $C$ is a constant
chosen large in terms of $k$: the proof needs $C^kD_k>3$ (p. 248) and later $C>(3/D_k)^{1/k}$
(p. 260), where
$$
D_k=\bigl[2^{1/k}-1\bigr]\bigl[3^{1/k}-2^{1/k}\bigr]\cdots
\bigl[(k-1)^{1/k}-(k-2)^{1/k}\bigr]\Bigl(\frac{k^{k-1}}{k-1}\Bigr)^{(k-1)/k}.
$$
The paper states no restriction on $k$; for $k=2$ it cites Erdős's 1956
result $c_1\log n\le r_2(n)\le c_2\log n$ for large $n$ (pp. 245--246), and its
auxiliary Lemmas 8 to 10 run over $2\le l\le k-1$.

## Proof pointer

Theorems 2 and 3 together give Theorem 1 (p. 260):
[[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_2|Theorem 2]]
gives, almost always, $r_k(n)=O(\log n)$, and
[[additive_bases/erdos_1990_representations_integers_as_sum_k_terms/theorem_3|Theorem 3]]
gives, almost always, $r_k(n)>C_1\log n$ for all large $n$, which also makes
$\mathcal S$ an asymptotic basis of order $k$. Both rest on Lemma 5
(pp. 248--250), which bounds the expectation $\mu=E[r_k(n)]$ between
$[b_1+o(1)]\log n$ and $[b_2+o(1)]\log n$ with $b_1=D_kC^k$ and
$b_2=C^kk^{(k-1)(k+1)/k}$.

## Dependencies

Theorems 2 and 3 of the paper. Read depth: claims checked; the statement and
the random model were read clause by clause on pp. 245--248, 252 and 260.

## Bears on

- [[../wiki/problems/additive_bases/E1192/_index|Problem 1192]]: the bases
  of the theorem are not examples for the problem. The problem's $f_r(n)$
  counts every solution of $n=a_1+\cdots+a_r$ with $a_i\in A$, so
  $f_k(n)\ge r_k(n)$, and the lower bound of Theorem 3 gives
  $\sum_{n\le x}f_k(n)^2\ge C_1^2\sum_{n_1<n\le x}(\log n)^2$, which is not
  $\ll x$. This deduction is the corpus's; the paper does not treat the sum
  of squares, and does not decide the problem.
