---
name: additive_bases/chen_2017_additive_complements_squares/theorem_1_1
title: "Theorem 1.1: every additive complement of the squares has unbounded excess"
desc: |
  Chen and Fang's theorem that for every additive complement B of the squares
  S = {1, 4, 9, ...}, the sum of R_{S,B}(n) over n up to N exceeds N by at
  least c B(2 sqrt N) log B(2 sqrt N) for all large N, with c a positive
  constant, so the excess tends to infinity.
created: 2026-10-08T15:36:46Z
updated: 2026-10-08T15:36:46Z
---

***

## Statement

Notation (pp. 410-411). Two infinite sequences $A$ and $B$ of nonnegative
integers are additive complements, and $B$ is an additive complement of $A$,
if every sufficiently large integer is $a+b$ with $a\in A$ and $b\in B$.
$S=\{1^2,2^2,\ldots\}$, so the square $0$ is not in $S$; $R_{S,B}(n)$ is the
number of solutions of $n=a+b$ with $a\in S$ and $b\in B$, and $B(x)$ is the
number of terms of $B$ that are at most $x$.

**Theorem 1.1** (p. 412). For any additive complement
$B=\{b_n\}_{n=1}^\infty$ of $S$,

$$
\sum_{n=1}^{N}R_{S,B}(n)-N\ \ge\ c\,B(2\sqrt N)\log B(2\sqrt N)
$$

for all sufficiently large integers $N$, where $c$ is a positive constant.
In particular, for any additive
complement $B$ of $S$,
$\sum_{n=1}^{N}R_{S,B}(n)-N\to+\infty$ as $N\to+\infty$.

The statement does not say whether $c$ may depend on $B$; the proof on
p. 417 obtains the inequality with $c=1/(2\log4)$ for every $B$, the range
of $N$ depending on $B$.

**Remark 1 and the example after it** (pp. 412-413). The paper calls
Theorem 1.1 a special case of
[[additive_bases/chen_2017_additive_complements_squares/theorem_2_1|Theorem 2.1]],
and shows that the analogue fails for general additive complements: with
$A_0$ the finite sums of distinct $2^{2i}$ and $A_1$ the finite sums of
distinct $2^{2i+1}$ ($i\ge0$), unique binary expansion makes them additive
complements with $\sum_{n=1}^{N}R_{A_0,A_1}(n)-N=0$ for every nonnegative
integer $N$.

**Source.** Yong-Gao Chen and Jin-Hui Fang, Additive complements of the
squares, J. Number Theory 180 (2017), 410-422,
doi:10.1016/j.jnt.2017.04.016: the notation on pp. 410-411, Theorem 1.1 and
Remark 1 on p. 412, the example on pp. 412-413, the proof of Theorem 1.1 on
p. 417. The edition read is identified on the
[[additive_bases/chen_2017_additive_complements_squares/_index|source card]].

**Read depth.** Claims checked: the statement, the remark and the example were
read clause by clause on the printed pages. The proof (p. 417) was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Page 417. An additive complement $B$ of $S$ is infinite and has
$R_{S,B}(n)\ge1$ for all $n\ge n_0$. Theorem 2.1 applied to $D=B$ bounds the
surplus over the represented $n\le N$ from below by
$(1+o(1))B(2\sqrt N)\log B(2\sqrt N)/\log4$; the finitely many $n<n_0$ change
$\sum_{n\le N}R_{S,B}(n)-N$ by a bounded amount, which leaves
$B(2\sqrt N)\log B(2\sqrt N)/(2\log 4)$ for all large $N$.

## Dependencies

[[additive_bases/chen_2017_additive_complements_squares/theorem_2_1|Theorem 2.1]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: every additive
  complement of $S$ is a set $A$ as in Problem 33, which allows $n\ge0$; the
  converse need not hold. The theorem says such a complement always has
  unboundedly many surplus representations. It bounds no counting constant
  and leaves both questions of Problem 33 where they stood.
