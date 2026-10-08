---
name: set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/theorem_3
title: "Theorem 3 (p. 6): there are 9 mutually orthogonal Latin squares of order 108"
desc: |
  Abel, Janiszczak and Staszewski's Theorem 3, N(108) >= 9, proved by an
  explicit (108,10,1) difference matrix with entries in GF(4) x GF(27),
  whose ten rows give nine mutually orthogonal Latin squares of order 108.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 3, p. 6, with its construction on pp. 5--6, of R. Julian
R. Abel, Ingo Janiszczak and Reiner Staszewski, *Improvements for lower bounds
of mutually orthogonal Latin squares of sizes 54, 96 and 108*,
arXiv:2412.00480 (2024); the edition read is named on the
[[set_systems/abel_2024_improvements_lower_bounds_mutually_orthogonal_latin/_index|source card]].

## Statement

Notation (p. 1). $N(n)$ is the size of the largest set of pairwise
orthogonal Latin squares of order $n$.

Definition (p. 2). For a finite group $G$ of order $n$ and an integer
$k\geq2$, an $(n,k,1)$-difference matrix over $G$ is a $k\times n$ matrix
$D=(d_{i,j})$ with entries in $G$ such that for any two distinct rows $s$ and
$t$ the differences $d_{s,j}d_{t,j}^{-1}$, $1\le j\le n$, run over each
element of $G$ exactly once. After normalising the first row to the
identity, an $(n,k,1)$-difference matrix gives $k-1$ mutually orthogonal
Latin squares of order $n$ (p. 2).

**Theorem 3** (p. 6, quoted). "$N(108)\geq 9$."

## Proof pointer

Pp. 5--6. With primitive elements $z$ of GF(4) and $x$ of GF(27) satisfying
$z^2=z+1$ and $x^3=x+2$, the paper lists three $10\times4$ arrays
$F_1,F_2,F_3$ with entries in GF(4) $\times$ GF(27) and two column vectors
$V$, $W$ of length $10$ whose first coordinates are $0$ and whose second
coordinates are $0$ or listed powers of $x$, with $W=xV$. The
$108$ columns of the difference matrix are the twelve columns of
$[F_1|F_2|F_3]$ each translated by the nine vectors $aV+bW$, $a,b\in Z_3$.
The paper states the result without a written verification of the
difference property.

## Read depth

Claims checked: the definition, the statement and the description of the
construction were read on the print. The listed arrays were not checked by
computation. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/set_systems/E0724/_index|Problem 724]]: the theorem gives
  $f(108)\ge9$ for the problem's $f(n)$. It is a bound for one order and says
  nothing about the growth of $f(n)$.
