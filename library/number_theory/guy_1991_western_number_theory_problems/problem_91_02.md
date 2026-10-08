---
name: number_theory/guy_1991_western_number_theory_problems/problem_91_02
title: "Problem 91:02 (p. 9): must n+2 integers up to 2n contain one that is a sum of consecutive members? Pomerance's counterexample"
desc: |
  Erdős's 1991 question whether any n+2 integers in [1, 2n] include one
  equal to a sum of consecutive members, Pomerance's printed counterexample
  for n = 2k with k odd, k ≥ 5, and Erdős's follow-up conjecture that
  n + c members suffice; a finite form of the condition of Problem 839.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Problem 91:02** (p. 9), attributed "(Paul Erdős)", quoted as printed: "Is
it true that if $1\le a_1<a_2<\ldots<a_{n+2}\le2n$, then some $a_j$ is a sum
of consecutive $a_i$?" The item adds that, in view of Pomerance's negative
solution, Erdős asks for the least quantity that can replace $n+2$, and
conjectures that it has the form $n+c$ for some $c$.

**Solution** (p. 9, attributed "(Carl Pomerance)"). The answer is no for
every $n=2k$ with $k$ odd and $k\ge5$: the set

$$
\Bigl\{k-1,\,k,\,k+1,\,\tfrac{3k-1}{2},\,\tfrac{3k+1}{2}\Bigr\}
\cup\{2k,2k+1,\ldots,4k\}
\setminus\Bigl\{2k+1,\,\tfrac{5k+1}{2},\,3k,\,\tfrac{7k+1}{2}\Bigr\}
$$

has $n+2$ members, all in $[1,2n]$, and none of them is a sum of two or more
consecutive members. The printed example for $k=5$ is
$\{4,5,6,7,8,10,12,14,16,17,19,20\}$.

Here "consecutive" means consecutive in increasing order, and a sum of
consecutive members has at least two terms, since every member is
trivially the one-term sum of itself; with positive members, a sum equal to
$a_j$ uses only members below $a_j$.

**Source.** *Western Number Theory Problems, 1991-12-19 & 22*, edited by
Richard K. Guy (Department of Mathematics and Statistics, The University of
Calgary; dated 92-08-20), problem 91:02 and its solution, printed p. 9. The
edition is identified in the
[[number_theory/guy_1991_western_number_theory_problems/_index|source digest]].

**Read depth.** Claims checked: the question, the follow-up and the
construction were read clause by clause on the page image. The
construction was checked here by direct computation for the odd
$k=5,7,\ldots,15$ (each set has $2k+2$ members in $[1,4k]$, none a sum of
two or more consecutive members); the general case rests on the printed
argument, which was read for structure only. The follow-up conjecture has
no argument in the set. Nothing here is independently reviewed.

## Proof pointer

The printed argument (p. 9) observes that the four removed numbers are the
pairwise sums $a_2+a_3$, $a_3+a_4$, $a_4+a_5$ and $a_5+a_6$, notes the
coincidences $a_1+a_2+a_3=a_4+a_5$ and $a_2+a_3+a_4=a_5+a_6$ and the bounds
$a_3+a_4+a_5>4k$ and $a_1+a_2+a_3+a_4>4k$, and uses $k\ge5$ for
$k+1<\tfrac{3k-1}2$ and $\tfrac{3k+1}2<2k$. The case check that these
observations exclude every sum of consecutive members is left to the
reader.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0839/_index|Problem 839]]: the
  problem concerns infinite sequences in which no member is a sum of
  consecutive earlier members, and asks whether they must be sparse
  ($\limsup a_n/n=\infty$). This item asks the same avoidance condition for
  finite sets in $[1,2n]$, and Pomerance's sets are finite sets with the
  condition and $n+2$ members in $[1,2n]$. The set draws no consequence for
  infinite sequences and records no result on the problem.
