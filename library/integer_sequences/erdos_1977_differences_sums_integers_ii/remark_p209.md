---
name: integer_sequences/erdos_1977_differences_sums_integers_ii/remark_p209
title: "Remark (p. 209): the squares and the shifted primes are not sum intersector sets, and the 1/3 guess"
desc: |
  Erdős and Sárközy's examples of density 1/3, the residue class 1 mod 3
  with no sum of two elements a square and the same class without 1 with no
  sum equal to p - 1, and their guess that density above 1/3 + epsilon
  forces both equations to be solvable.
created: 2026-10-08T14:44:14Z
updated: 2026-10-08T14:44:14Z
---

***

## Statement

Context: the paper's
[[integer_sequences/erdos_1977_differences_sums_integers_ii/definition_p204|definition of intersector sets]]
and Sárközy's theorems, quoted there, that the squares and the shifted
primes $p-1$ are difference intersector sets.

**The examples** (p. 209, unlabeled). The paper states that neither
sequence is a sum intersector set.

- For $A=\{1,4,7,\ldots,3k+1,\ldots\}$ one has $A(N)/N\ge1/3$, but
  $a_x+a_y=z^2$ (16) is not solvable.
- For $A=\{4,7,\ldots,3k+1,\ldots\}$ one has $A(N)/N\ge1/3-1/N$, but
  $a_x+a_y=p-1$ (17) is not solvable.

The paper gives no reason. Every sum $a_x+a_y$ is $\equiv2\pmod3$, while a
square is $\equiv0$ or $1\pmod3$; and $p-1\equiv2\pmod3$ forces $p=3$, so
$p-1=2$, which is not a sum of two elements at least $4$ (an observation of
this page). Both conclusions allow $x=y$.

**The guess** (p. 209, quoted). "We guess that these examples are extremal
in the sense that for $\varepsilon>0$, $N>N_0(\varepsilon)$,
$\frac{A(N)}{N}>\frac13+\varepsilon$ implies the solvability of both
equations (16) and (17)."

The guess concerns sets $A$ of positive integers up to $N$, as in the
paper's finite setting. The paper offers it as a guess and proves nothing
toward it.

**Source.** P. Erdős and A. Sárközy, *On differences and sums of integers,
II*, Bull. Soc. Math. Grèce (N.S.) **18** (1977), no. 2, 204--223: p. 209,
the paragraph after the proof of Theorem 3. The edition read is identified
on the
[[integer_sequences/erdos_1977_differences_sums_integers_ii/_index|source card]].

**Read depth.** Claims checked: the examples and the guess were read clause
by clause on the printed page. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0438/_index|Problem 438]]: the
  problem asks how large $A\subseteq\{1,\ldots,N\}$ can be when $A+A$
  contains no square. The first example gives such sets with at least $N/3$
  elements, and the guess, for equation (16), would make the answer
  $(1/3+o(1))N$. The problem page records the answer $(11/32+o(1))N$, and
  its
  [[../wiki/problems/integer_sequences/E0438/claims/2000_12_01_khalfalah_lodha_szemeredi|claim page]]
  states that Massias's construction of density $11/32$ shows the guess
  false for (16). The guess for (17) is not part of the problem.
- [[../wiki/problems/ramsey_theory/E0439/_index|Problem 439]]: the problem
  asks for a monochromatic pair $x\ne y$ with $x+y$ a square in every finite
  coloring of the integers. The first example is a set of density $1/3$
  with no square sum, the density-side fact recorded beside the problem's
  source key; the paper does not pose the coloring question.
