---
name: diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_3
title: "Theorem 1.3: polynomial triples with 1 + ab, 1 + ac, 1 + bc perfect powers"
desc: |
  Corvaja and Zannier's theorem that three distinct nonzero complex
  polynomials, not all constant, whose pairwise products plus 1 are perfect
  powers with exponents at least 864 must, after permutation, satisfy
  c^2 + 1 = 0 and a + b = 2c.
created: 2026-10-08T15:36:06Z
updated: 2026-10-08T15:36:06Z
---

***

## Statement

**Theorem 1.3** (p. 442, quoted). "Let $a,b,c$ be three distinct nonzero
complex polynomials $a,b,c$, not all constant and such that $1+ab=x^p$,
$1+ac=y^q$, $1+bc=z^r$ for complex polynomials $x,y,z$ and integers
$p,q,r\ge864$. Then, after permuting $a,b,c$, we have $c^2+1=0$ and $a+b=2c$."

In the conclusion $c$ is a constant with $c^2=-1$. The exception occurs
(p. 442): with $c^2+1=0$, $a=-c(W^e-1)$ for any polynomial $W$ and integer
$e$, and $b=2c-a$, one has $1+ab=(1+ac)^2=W^{2e}$, $1+ac=W^e$ and
$1+bc=(\theta W)^e$ with $\theta^e=-1$.

The paper sets the theorem against Theorem 2 of A. Dujella, C. Fuchs and
F. Luca, A polynomial variant of a problem of Diophantus for pure powers,
Int. J. Number Theory 4 (2008), 57-71, which excludes five distinct
polynomials, not all constant, with all $1+a_ia_j$ perfect powers of exponent
at least $7$, and whose method gives no conclusion for three or four
polynomials without further conditions (p. 442).

**Source.** Pietro Corvaja and Umberto Zannier, An abcd theorem over function
fields and applications, Bull. Soc. Math. France 139 (2011), no. 4, 437-454:
Theorem 1.3 and the example after it on p. 442, the proof on pp. 448-449. The
edition read is identified on the
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/_index|source card]].

**Read depth.** Claims checked: the statement and the example were read clause
by clause on the printed page, and the example's identities were rechecked
here. The proof was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Pages 448-449. Order the polynomials so that $\delta=\deg a\ge\deg b\ge\deg c$,
and apply Theorem CZ on $\mathbf P_1$ to $u=1+ab$ and $v=1+ac$, with $S$ the
point at infinity and the zeros of $u$ and $v$; since $u=x^p$ and $v=y^q$
with $p,q\ge864$, $\#S\le1+\delta/216$. If $u,v$ are multiplicatively
dependent, a degree comparison forces $b=2c+ac^2$ with $c$ constant, and the
positive genus of $Z^r=c^2Y^q+c^2+1$ forces $c^2+1=0$. Otherwise $a$ divides
both $u-1$ and $v-1$ and has no zeros in $S$, so part (i) of Theorem CZ gives
$\delta<\delta$.

## Dependencies

Theorem CZ (pp. 443-444), which the paper takes from Corollary 2.3 of
P. Corvaja and U. Zannier, Some cases of Vojta's conjecture on integral
points over function fields, J. Algebraic Geom. 17 (2008), 295-333.

## Bears on

No problem page of this corpus.
