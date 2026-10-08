---
name: diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_1_1
title: "Theorem 1.1 (p. 13): equal products of two arithmetic progressions of fixed lengths and differences"
desc: |
  States that for integers 1 < m <= n and positive rationals d_1, d_2, with
  d_1 not equal to d_2 when m = n, two progressions of lengths m and n with
  differences d_1 and d_2 have equal products for only finitely many integers
  x, y outside one family at m = 2, n = 4, d_1 = 2d_2^2, and lists the cases
  with infinitely many rational solutions.
created: 2026-10-08T16:29:18Z
updated: 2026-10-08T16:29:18Z
---

***

**Source.** Theorem 1.1, p. 13, of F. Beukers, T. N. Shorey and R. Tijdeman,
*Irreducibility of polynomials and arithmetic progressions with equal products
of terms*, Number Theory in Progress, vol. 1 (De Gruyter, 1999), 11--26, as
identified on the [[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/_index|source card]].

## Statement

**Theorem 1.1** (p. 13). Let $m$ and $n$ be integers with $1<m\le n$, and
let $d_1,d_2$ be positive rational numbers, with $d_1\ne d_2$ when $m=n$.
Consider

$$
x(x+d_1)\cdots(x+(m-1)d_1)=y(y+d_2)\cdots(y+(n-1)d_2).
$$

1. *Integral solutions.* The equation has only finitely many solutions in
   integers $x,y$, except when $m=2$, $n=4$ and $d_1=2d_2^2$, where it has
   the infinite family $x=y^2+3d_2y$ and $x=-2d_2^2-3d_2y-y^2$.
2. *Rational solutions.* The equation has infinitely many rational solutions
   $x,y$ when $(m,n)$ is one of $(2,2)$, $(2,3)$, $(2,4)$, $(3,3)$, and when
   $m=2$, $n=6$, $d_1=15d_2^3/4$. In every other case it has only finitely
   many rational solutions.

The lengths $m,n$ and the differences $d_1,d_2$ are fixed throughout; the
theorem says nothing uniform in them. The integral part rests on Siegel's
theorem and the rational part on Faltings's theorem, so neither gives a bound
for the solutions; the paper notes (p. 12) that when $\gcd(m,n)=1$ no general
effective method is available.

## Proof pointer

Section 5 (pp. 22--25). The substitution $X\to d_1X$, $Y\to d_2Y$ turns the
curve into $X(X+1)\cdots(X+m-1)=\lambda Y(Y+1)\cdots(Y+n-1)$ with
$\lambda=d_2^n/d_1^m$ (p. 24). By
[[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_2_1|Theorem 2.1]] it is irreducible except when $m=n$,
$\lambda=\pm1$ (here $\lambda>0$, and $\lambda=1$ would force $d_1=d_2$) or
$m=2$, $n=4$, $\lambda=1/4$, whose factorisation gives the integral family.
The genus is then read from
[[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_2_2|Theorem 2.2]]
(the proof on pp. 24--25 cites it as Theorem 2.1 at these steps). The proof
states that genus zero can occur here only for $m=n=2$, where the equation
becomes $(2x+d_1)^2-(2y+d_2)^2=d_1^2-d_2^2$ with finitely many integral
solutions; in all other cases the genus is positive and Siegel's theorem
(Theorem B, p. 13) gives finitely many integral points. For rational points,
the proof lists the genus one cases as $(m,n)=(2,3)$, $(2,4)$, $(3,3)$ and
$(2,6)$ with $\lambda=16/225$; Proposition 5.1 (p. 22) shows that each of these
curves has infinitely many rational points, by exhibiting more points than
Mazur's bound on rational torsion allows, and Faltings's theorem (Theorem C,
p. 13) gives finiteness when the genus is at least two.

## Dependencies

[[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_2_1|Theorem 2.1]],
[[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_2_2|Theorem 2.2]], Proposition 5.1 (p. 22), and the theorems of
Siegel, Faltings and Mazur as cited by the paper. Read depth: claims checked;
the statement was read clause by clause on p. 13, the proof on pp. 22--25 for
its structure only, and the point lists of Proposition 5.1 were not rechecked.

## Bears on

- [[../wiki/problems/diophantine_problems/E0388/_index|Problem 388]]: the
  problem's equation is the case $d_1=d_2=1$, with $m$ the shorter and $n$
  the longer of the lengths $k_1,k_2$, and $x$ and $y$ the first terms
  ($m_1+1$ or $m_2+1$) of the blocks of those lengths. For each fixed pair
  $k_1\ne k_2$ the theorem gives finitely many solutions (the exceptional
  family needs $d_1=2d_2^2$, which fails for $d_1=d_2=1$); for $k_1=k_2$ the
  theorem does not apply, and two disjoint blocks of equal length of positive
  integers have distinct products. The problem's question of finiteness over
  all $k_1,k_2>3$ together, and its classification question, are not
  addressed by the theorem.
