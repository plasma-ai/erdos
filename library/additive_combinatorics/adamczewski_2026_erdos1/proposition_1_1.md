---
name: additive_combinatorics/adamczewski_2026_erdos1/proposition_1_1
title: Proposition 1.1 — integer-multiplier reformulation
desc: |
  Recasts failure of a uniform real constant as counterexamples for every
  integer multiplier.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:47:27Z
---

***

Call a finite set $A\subseteq\mathbb N$ **sum-distinct** if the map
$S\mapsto\sum_{a\in S}a$ is injective on the subsets of $A$.

## Statement

The source's "desired negation" is the negation of the assertion that some
constant $c>0$ gives

$$
N>c2^{|A|}
$$

whenever $A\subseteq\{1,\ldots,N\}$ is sum-distinct (p. 1).

**Proposition 1.1** (p. 1, quoted). "The desired negation is equivalent to
the following statement: for every $k\in\mathbb N$ there are $N\geq1$ and a
sum-distinct set $A\subseteq\{1,\ldots,N\}$ such that $kN<2^{|A|}$."

The source does not say whether $\mathbb N$ contains $0$; the case $k=0$
holds trivially, as noted below, so the equivalence holds under either
reading.

## Proof

Suppose first that the uniform bound holds for some $c>0$. Choose an integer
$k>c^{-1}$. Then every admissible pair satisfies

$$
2^{|A|}<\frac{N}{c}<kN,
$$

so no counterexample for that $k$ can exist.

Conversely, suppose the integer assertion fails. There is then some
$k\in\mathbb N_0$ such that every admissible pair satisfies
$2^{|A|}\leq kN$. Such a $k$ is necessarily positive, since the left side
is positive. With $c=1/(k+1)$,

$$
c2^{|A|}\leq\frac{k}{k+1}N<N,
$$

which is a uniform bound. Thus negating either formulation gives the other.

The case $k=0$ in the integer assertion is harmless: any admissible pair
satisfies $0<2^{|A|}$. Later construction steps use
$K=\max(1,k)$ so that all strict comparisons remain valid uniformly.

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§1, Proposition 1.1, p. 1.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
The explicit observation
that a failed integer bound cannot have $k=0$ records the endpoint implicit
in the source.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]]:
the proposition shows that negating the problem's bound $N\gg2^{|A|}$ is
the same as finding, for every $k\in\mathbb N$, some $N\geq1$ and a
sum-distinct $A\subseteq\{1,\ldots,N\}$ with $kN<2^{|A|}$; by itself it
constructs no such set.
