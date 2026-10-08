---
name: set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/example_1_3
title: "Example 1.3 (p. 162): a disjoint-union-free triple system with binom(n,2) edges"
desc: |
  Füredi's construction for r = 3: when n is 1 or 5 mod 20, the triples
  inside the blocks of a Steiner system S_1(n,5,2) form a disjoint-union-free
  family of exactly binom(n,2) triples, so f_3(n) is at least binom(n,2).
created: 2026-10-08T17:22:26Z
updated: 2026-10-08T17:22:26Z
---

***

**Source.** Example 1.3, p. 162, of Z. Füredi, *Hypergraphs in which all
disjoint pairs have distinct unions*, Combinatorica 4 (1984), no. 2--3,
161--168, doi:10.1007/BF02579216. The edition read is named on the
[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/_index|source card]].

## Statement

**Example 1.3** (p. 162). Let $\mathcal S\subseteq\binom X5$ be a Steiner
system $S_1(n,5,2)$: every two points of $X$ lie in exactly one member of
$\mathcal S$. Such a system exists if and only if $n\equiv1$ or
$5\pmod{20}$ (the paper cites Hanani). Replacing each block
$S\in\mathcal S$ by the family $\binom S3$ of its ten 3-subsets gives a
disjoint-union-free family $\mathcal F\subseteq\binom X3$ with
$|\mathcal F|=\binom n2$.

The paper offers it as "a little bit larger example" (p. 162) than the lower
bound of [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|Theorem 1.2]] for $r=3$: for these $n$,
$f_3(n)\ge\binom n2$, which exceeds
$\binom{n-1}2+\lfloor(n-1)/3\rfloor$ by $n-1-\lfloor(n-1)/3\rfloor$.

**Read depth.** Claims checked: the construction and the count were read on
p. 162. The paper gives no further argument; the count is
$10\cdot\binom n2/\binom52=\binom n2$.

## Proof pointer

No proof is printed. In the corpus's reading: each triple lies in the unique
block through any of its pairs, and two blocks share at most one point. If
$A,B,C,D$ were four distinct triples with $A\cap B=C\cap D=\emptyset$ and
$A\cup B=C\cup D$, then $A$ and $B$ lie in different blocks $S\ne S'$ (a
block has five points), and $C$ shares a pair with $A$ or with $B$, say with
$A$, so $C\subseteq S$ and $C=(A\setminus\{a\})\cup\{b\}$ with $a\in A$,
$b\in B$. Then $D=(B\setminus\{b\})\cup\{a\}$ shares a pair with $B$, so
$D\subseteq S'$, and $a,b$ lie in both $S$ and $S'$, a contradiction.

## Bears on

- [[../wiki/problems/set_systems/E0643/_index|Problem 643]]: for $t=3$ and
  $n\equiv1,5\pmod{20}$ it gives $f(n;3)\ge\binom n2+1$ (with $f(n;3)$ read
  as $f_3(n)+1$, see [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|Theorem 1.2]]), $n-1-\lfloor(n-1)/3\rfloor$ more than the star bound
  of Theorem 1.2. Both bounds are $(1+o(1))\binom n2$, so the example does
  not change the asymptotic question, and it does not bear on the upper
  bound.
