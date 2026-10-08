---
name: covering_systems/mian_2026_kernel_checked_exclusions_odd_covering/lemma_4_3
title: Lemma 4.3 — coprime classes leave a known number uncovered
desc: Uses the Chinese remainder theorem to count points avoiding pairwise coprime classes.
created: 2026-09-05T07:31:18Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $N>0$ and let $U$ be a finite set of pairwise coprime divisors
$d>1$ of $N$. Choose one integer residue $a_d$ for each $d\in U$.
The number of integers in $[0,N)$ outside all these classes is

$$
Q_N(U)=\frac N{\prod_{d\in U}d}\prod_{d\in U}(d-1).
$$

An empty family leaves all $N$ points uncovered. The source states a
lower bound, which also allows its finite input to contain a residue
outside the standard range. For actual integer congruence classes
with residues normalized modulo $d$, the equality above holds.

## Complete proof

Put $P=\prod_{d\in U}d$. Pairwise coprimality and $d\mid N$ imply
$P\mid N$: successively use the elementary fact that coprime divisors
have a product dividing the same integer.

The finite Chinese remainder theorem gives a bijection

$$
\mathbb Z/P\mathbb Z\longrightarrow
\prod_{d\in U}\mathbb Z/d\mathbb Z.
$$

Avoiding the specified class in coordinate $d$ allows exactly $d-1$
residues. Thus there are $\prod(d-1)$ avoiding representatives $x_0$
in $[0,P)$. Each has exactly $N/P$ representatives in $[0,N)$,
namely $x_0+kP$ for $0\le k<N/P$. These representatives are distinct,
and Euclidean division by $P$ gives every avoiding integer uniquely.
Multiplication of the two counts proves the formula.

## Source and dependencies

[Canonical v1](mian_2026_kernel_checked_exclusions_odd_covering.pdf#page=5),
p. 5, Lemma 4.3 (`uncovered_card_ge`). This is the full counting
argument, using the exact finite Chinese remainder theorem stated
above as an external standard input. No general CRT proof is repeated.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]].
