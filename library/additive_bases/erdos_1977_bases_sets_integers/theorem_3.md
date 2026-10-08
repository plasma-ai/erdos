---
name: additive_bases/erdos_1977_bases_sets_integers/theorem_3
title: "Theorem 3 (p. 424): m_A > n_A^{2/3}(D_A + 1)^{-1/3}, where D_A counts representations as differences"
desc: |
  Erdős and Newman's lower bound for the least basis size of a finite set A
  in terms of its size and of D_A, the largest number of ways a positive
  integer is a difference of two elements of A, with a random construction
  showing the bound is best possible up to a constant.
created: 2026-10-08T14:44:01Z
updated: 2026-10-08T14:44:01Z
---

***

## Statement

Setting (pp. 420, 423). For a finite set $A$ of non-negative integers,
$n_A$ is its number of elements and $m_A$ the least size of a set $B$ with
every $a\in A$ of the form $b+b'$, $b,b'\in B$ (see
[[additive_bases/erdos_1977_bases_sets_integers/theorem_1|Theorem 1]]).

**Definition** (p. 423, quoted). "$D_A$ is the maximum number of ways in
which a positive integer can be written as the difference of two elements
of $A$."

**Theorem 3** (p. 424, quoted). "$m_A>n_A^{2/3}(D_A+1)^{-1/3}$."

**Sharpness** (pp. 424--425). The paper calls the theorem "in a very strong
sense, best possible" (p. 424). By Theorem 1 the inequality says nothing
beyond $m_A\ge n_A^{1/2}$ once $D\ge n^{1/2}$, so the paper takes numbers
$D$ and $n$ with $D<n^{1/2}$ and constructs, for each such pair, a set $A$
with

$$
D_A\le D,\qquad n_A\ge n,\qquad m_A\le7n^{2/3}D^{-1/3}.
$$

**Source.** P. Erdős and D. J. Newman, Bases for sets of integers, J. Number
Theory 9 (1977), no. 4, 420--425: the definition on p. 423, the theorem and
its proof on p. 424, the sharpness construction on pp. 424--425. The
edition read is identified on the
[[additive_bases/erdos_1977_bases_sets_integers/_index|source card]].

**Read depth.** Claims checked: the definition, the statement and the
statement of the sharpness construction were read clause by clause on the
page images. The proof and the construction were read for structure, not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Proof, p. 424. Take a basis $B$ of least size $m$ and order its elements
greedily: $b_1$ lies in the fewest representations $b+b'$ of elements of
$A$, $b_2$ in the fewest representations not using $b_1$, and so on, with
$V_i$ the number of new representations involving $b_i$, so that
$\sum_iV_i\ge n$. Counting ordered couples $(j,k)$ with $j\ge i$, $k>i$
and $b_i+b_j$, $b_k+b_j$ both in $A$ gives at least $V_i(V_i-1)$ couples;
for fixed $k$ each such couple writes the nonzero number $b_i-b_k$ as a
difference of two elements of $A$, so each of the fewer than $m$ values of
$k$ carries at most $D$ couples, fewer than $mD$ in all. Hence
$V_i(V_i-1)<mD$, and combined with $\sum V_i\ge n$ this gives
$D>(n^2/m^3)-(n/m^2)$, which is at least $(n^2/m^3)-1$ by the bound
$m\ge n^{1/2}$ of Theorem 1.

Construction, pp. 424--425: blocks $I=\{1,\ldots,k\}$ and
$J=\{k+1,\ldots,2k\}$, a random subset $J_i\subseteq J$ for each $i\in I$
with each element taken independently with probability $\alpha$, and
numbers $b_1,\ldots,b_{2k}$ whose sums four at a time are distinct up to
order (for example $b_i=4^i$). The set $A$ of all $b_i+b_j$ with $i\le k$,
$j\in J_i$ has the basis $\{b_1,\ldots,b_{2k}\}$, so $m_A\le2k$, while
$n_A\ge k^2\alpha/2$ and $D_A\le2k\alpha^2$ hold with positive probability;
$\alpha=D^{2/3}/3n^{1/3}$ and a suitable $k$ give the stated bounds.

## Dependencies

[[additive_bases/erdos_1977_bases_sets_integers/theorem_1|Theorem 1]], for
$m\ge n^{1/2}$ in the last step of the proof and for the range $D<n^{1/2}$
of the sharpness construction.

## Bears on

None of the problem pages directly. The paper uses the theorem for the
lower bound $m_{A_0}\ge n^{2/3-\varepsilon}$ for the squares in
[[additive_bases/erdos_1977_bases_sets_integers/inequality_9|inequality 9]]
(p. 423).
