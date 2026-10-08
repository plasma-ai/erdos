---
name: diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_2_2
title: "Theorem 2.2: when Pell solutions make D Y^2 powerful"
desc: |
  Walker's criterion for property Q, every prime of D dividing v, among the
  solutions u + v sqrt(D) of X^2 - D Y^2 = +-1: none with the minus sign and
  D even, all if the fundamental solution has it, and otherwise the least
  such solution is the i-th power of the fundamental solution x + y sqrt(D),
  with i the product of the distinct odd primes dividing D but not y.
created: 2026-10-08T16:31:40Z
updated: 2026-10-08T16:31:40Z
---

***

## Statement

Setting (pp. 111-112). Let $D$ be a positive integer, not a perfect square,
and consider the Pell equation

$$
X^2-DY^2=\pm1, \qquad(1)
$$

with either sign fixed. The paper assumes without loss of generality that $D$
is square-free (p. 112). A solution $x+y\sqrt D$ is positive when $x,y>0$;
the fundamental solution is the positive solution with $X$ and $Y$ least.
A solution $u+v\sqrt D$ has *property $Q$* if every prime $p$ dividing $D$
divides $v$, and the least solution with property $Q$ is the positive solution
with property $Q$ whose $u$ and $v$ are least (p. 112). Property $Q$ is what
makes $DY^2$ powerful, so a solution with property $Q$ gives the consecutive
powerful numbers $u^2$ and $Dv^2$, one of them a square (Golomb's Type I).

**Theorem 2.1** (p. 111, recalled without proof as well known, citing
Nagell's *Introduction to Number Theory*, pp. 197-202).

- (1) If (1) with the minus sign is not solvable, let $x+y\sqrt D$ be the
  fundamental solution of (1) with the plus sign. Then all positive solutions
  of the plus-sign equation are given by
  $x_i+y_i\sqrt D=(x+y\sqrt D)^i$ (2) for positive integers $i$, with
  $x_1,y_1=x,y$.
- (2) If (1) with the minus sign is solvable and has fundamental solution
  $x+y\sqrt D$, then all its positive solutions are given by (2) for odd
  positive integers $i$. In this case the fundamental solution of (1) with the
  plus sign is $(x+y\sqrt D)^2$, and all its positive solutions are
  $x_{2i}+y_{2i}\sqrt D=[(x+y\sqrt D)^2]^i$ for positive integers $i$.

**Theorem 2.2** (p. 112). For either choice of sign, let (1) have fundamental
solution $x+y\sqrt D$. Then:

- (1) if (1) has the minus sign and $D$ is even, no solution has property $Q$;
  in every other case (1) has a solution with property $Q$;
- (2) if the fundamental solution has property $Q$, then all solutions have
  property $Q$;
- (3) if the fundamental solution does not have property $Q$, then the least
  solution with property $Q$, when it exists, is $(x+y\sqrt D)^i$, where $i$
  is the product of the distinct odd primes dividing $D$ but not dividing $y$.

The hypothesis that (1) has a fundamental solution matters only for the minus
sign, which need not be solvable. The paper's solutions are indexed by the
exponent: $x_j+y_j\sqrt D=(x+y\sqrt D)^j$ (p. 112).

**Source.** D. T. Walker, Consecutive integer pairs of powerful numbers and
related Diophantine equations, Fibonacci Quart. 14 (1976), no. 2, 111-116:
the setting on pp. 111-112, Theorem 2.1 on p. 111, Theorem 2.2 on p. 112. The edition is identified
on the
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed pages. The argument before the theorem was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Page 112, the paragraphs before the statement. For the minus sign with $D$
even, $X^2+1=DY^2$ fails modulo $4$ once $2\mid Y$. For the plus sign with $D$
even, $x$ is odd and $8\mid(x-1)(x+1)=Dy^2$ forces $2\mid y$, so the prime $2$
never obstructs property $Q$. Expanding $(x+y\sqrt D)^i$ by the binomial
theorem gives $y_i=ix^{i-1}y+\binom i3x^{i-3}y^3D+\cdots$, in which every term
after the first is divisible by $Dy$; since $\gcd(x,D)=1$, an odd prime of $D$
divides $y_i$ exactly when it divides $y$ or $i$, which gives (2) and (3).

## Bears on

- [[../wiki/problems/diophantine_problems/E0365/_index|Problem 365]]: with
  Theorem 2.5 this describes the consecutive powerful pairs in which one
  member is a square, the pairs that the first question asks to be the only
  ones. It does not touch pairs with neither member a square, and it gives no
  count of pairs up to $x$.
