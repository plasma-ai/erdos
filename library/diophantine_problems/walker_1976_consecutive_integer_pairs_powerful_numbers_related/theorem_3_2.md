---
name: diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_3_2
title: "Theorem 3.2: when solutions of mX^2 - nY^2 = +-1 give powerful pairs"
desc: |
  Walker's criterion for property Q, every prime of mn dividing uv, among
  the solutions u sqrt(m) + v sqrt(n) of m X^2 - n Y^2 = +-1: none if m (or
  n) is even and x (or y) odd, all if the smallest solution has it, and
  otherwise the least such solution is the odd power 2i + 1 of the smallest
  solution, with 2i + 1 the product of the distinct odd primes dividing mn
  but not xy.
created: 2026-10-08T16:31:42Z
updated: 2026-10-08T16:31:42Z
---

***

## Statement

Setting (pp. 113-114). Let $m$ and $n$ be positive integers, neither a perfect
square, and consider

$$
mX^2-nY^2=\pm1 \qquad(8)
$$

with either sign fixed. The paper assumes without loss of generality that $m$
and $n$ are square-free (p. 114). A solution $x\sqrt m+y\sqrt n$ is positive
when $x,y>0$, and the smallest solution is the positive solution with $X$ and
$Y$ least. A solution $u\sqrt m+v\sqrt n$ has *property $Q$* if every prime
$p$ dividing $mn$ divides $uv$; since $\gcd(mu,nv)=1$, this says that the
primes of $m$ divide $u$ and those of $n$ divide $v$, which is what makes
$mu^2$ and $nv^2$ powerful. The least solution with property $Q$ is the
positive one with $u$ and $v$ least (p. 114).

**Theorem 3.1** (p. 114, recalled without proof from the author's paper on
$mX^2-nY^2=\pm1$, Amer. Math. Monthly 74 (1967), Theorem 9). If (8) has
smallest solution $x\sqrt m+y\sqrt n$, then its positive solutions are exactly
$x_i\sqrt m+y_i\sqrt n=(x\sqrt m+y\sqrt n)^{2i+1}$ for $i\ge0$, with
$x_0,y_0=x,y$.

**Theorem 3.2** (p. 115). Let (8) have smallest solution $x\sqrt m+y\sqrt n$.
Then:

- (1) if $m$ (or $n$) is even and $x$ (or $y$, respectively) is odd, then no
  solution has property $Q$; in every other case (8) has a solution with
  property $Q$;
- (2) if the smallest solution has property $Q$, then all positive solutions
  have property $Q$;
- (3) if the smallest solution does not have property $Q$, then the least
  solution with property $Q$, when it exists, is the solution
  $x_i\sqrt m+y_i\sqrt n$ of Theorem 3.1 whose exponent $2i+1$ is the product
  of the distinct odd primes dividing $mn$ but not dividing $xy$.

**Source.** D. T. Walker, Consecutive integer pairs of powerful numbers and
related Diophantine equations, Fibonacci Quart. 14 (1976), no. 2, 111-116:
the setting on pp. 113-114, Theorem 3.1 on p. 114, Theorem 3.2 on p. 115. The
edition is identified on the
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed pages. The argument before the theorem was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Page 114, the paragraphs before the statement, which run parallel to the
argument for
[[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/theorem_2_2|Theorem 2.2]].
Expanding $(x\sqrt m+y\sqrt n)^{2i+1}$ gives $x_i$ and $y_i$ as sums in which
every term but one carries $m$ (for $x_i$) or $n$ (for $y_i$), the remaining
term carrying the factor $2i+1$; also $x\mid x_i$ and $y\mid y_i$. So when
$m$ is even $x_i$ has the parity of $x$, when $n$ is even $y_i$ has the parity
of $y$, and an odd prime of $mn$ divides $x_iy_i$ exactly when it divides $xy$ or $2i+1$.

## Bears on

- [[../wiki/problems/diophantine_problems/E0365/_index|Problem 365]]: it
  determines which equations (8) give consecutive powerful pairs $mu^2$,
  $nv^2$ with neither member a square, and which solution comes first; with
  Theorem 3.5 it describes all such pairs. The
  [[diophantine_problems/walker_1976_consecutive_integer_pairs_powerful_numbers_related/example_p116|example on p. 116]]
  applies it. It gives no count of pairs up to $x$.
