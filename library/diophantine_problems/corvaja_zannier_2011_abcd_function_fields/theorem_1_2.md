---
name: diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_2
title: "Theorem 1.2: when x^a + y^b + 1 is a perfect power of a rational function"
desc: |
  Corvaja and Zannier's theorem that for 1/a + 1/b < 2.5 x 10^-4 and
  nonconstant rational functions x(t), y(t), a nonconstant perfect power
  x^a + y^b + 1 must be a square, with a = 2b and y^2b = 4x^a or b = 2a and
  4y^b = x^2a.
created: 2026-10-08T15:46:05Z
updated: 2026-10-08T15:46:05Z
---

***

## Statement

Here $\kappa$ is an algebraically closed field of characteristic zero (p. 438)
and $\kappa(t)$ the rational function field.

**Theorem 1.2** (p. 441, quoted). "Let $a,b$ be positive integers with"

$$
\frac1a+\frac1b<2.5\cdot10^{-4}. \qquad(*)
$$

"Let $x(t),y(t)\in\kappa(t)$ be non constant rational functions. If the
function $x(t)^a+y(t)^b+1$ is a perfect power in $\kappa(t)\setminus\kappa$
then it is a square. Also, in this case, either $a=2b$ and $y^{2b}=4x^a$, or
$b=2a$ and $4y^b=x^{2a}$."

In the proof (p. 447) a perfect power means $w^m$ with $m\ge2$ an integer and
$w$ a rational function. The two exceptional cases do occur (a check of this page): when
$y^{2b}=4x^a$ the sum is $(y^b/2+1)^2$, and when $4y^b=x^{2a}$ it is
$(x^a/2+1)^2$, the identity $(1+x^a)^2=1+2x^a+x^{2a}$ the paper names as the
typical example (p. 439). The paper restates the theorem geometrically: certain
Fermat-type surfaces, $z^c=1-x^a-y^b$, contain only finitely many rational
curves (p. 441).

**Higher genus** (p. 447). For nonconstant $x,y$ on a curve of genus $g$ with
$x^a+y^b+1=w^m$ a perfect power outside $\kappa$ ($m\ge2$ an integer, $w$ a
rational function on the curve), the proof gives, when $x,y$ are
multiplicatively independent modulo constants,

$$
\left(5\cdot10^{-4}-\frac2a-\frac2b\right)\tilde H\le2g-1, \qquad(5)
$$

with $\tilde H=H(1:x^a:y^b)$, and, when they are multiplicatively dependent
with $u^r=\lambda v^s$ for $u=x^a$, $v=y^b$, $\lambda\in\kappa^*$ and $r,s$
coprime,

$$
\frac1m+\frac{30}a+\frac{30}b+\frac1{\max(|r|,|s|)}+\frac{30g}{\tilde H}>1. \qquad(6)
$$

The paper notes that (5) bounds the height in terms of
the genus once $a,b$ are large enough.

**Source.** Pietro Corvaja and Umberto Zannier, An abcd theorem over function
fields and applications, Bull. Soc. Math. France 139 (2011), no. 4, 437-454:
Theorem 1.2 on p. 441, its proof on pp. 446-448 with inequalities (5) and (6)
on p. 447. The edition read is identified on the
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/_index|source card]].

**Read depth.** Claims checked: the statement and inequalities (5) and (6) were
read clause by clause on the printed pages. The proof was read but not checked
step by step; in particular the numerical claim that its inequality forces
$\xi>5\cdot10^{-4}$ was not rechecked. Nothing here is independently reviewed.

## Proof pointer

Pages 446-448. Apply
[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1|Theorem 1.1]]
with $u=x^a$, $v=y^b$ and $S$ the zeros and poles of $u,v$, so that
$\#(S)\le2\tilde H(1/a+1/b)$ and, since $z=w^m$, $\#(S_z\setminus S)\le\tilde H/2$.
In the independent case the first bound of Theorem 1.1 yields (5), a
contradiction in genus $0$ under $(*)$. In the dependent case the second bound
yields (6); in genus $0$ this forces $m=2$ and $\{r,s\}=\{\pm1,\pm2\}$ (the
case $m\ge3$ is excluded through the positive genus of $\gamma X^a+1=Z^m$),
and writing $x=w^\alpha$, $y=\gamma w^\beta$ reduces the problem to
$1+W^A+\gamma^bW^B=Z^2$ with $A=2B$, whose genus-zero component forces the
polynomial $1+\gamma^bW^B+W^{2B}$ to be a square.

## Dependencies

[[diophantine_problems/corvaja_zannier_2011_abcd_function_fields/theorem_1_1|Theorem 1.1]],
both cases.

## Bears on

No problem page of this corpus.
