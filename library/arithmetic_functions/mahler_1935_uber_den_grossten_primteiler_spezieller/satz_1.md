---
name: arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_1
title: "Satz 1 (p. 15): the solutions of X^2 - D Y^2 = A whose Y has only prime factors dividing D"
desc: |
  Mahler's theorem that, for D a non-square natural number and A a squarefree
  divisor of 2D other than 1 and -D, the solutions of X^2 - D Y^2 = A with Y
  nonzero and every prime factor of Y dividing D are none, the four sign
  choices of the fundamental pair, or those four together with four more pairs
  given explicitly by it.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 4, Chapter I). $D$ is a natural number that is not a square and
$A$ is a nonzero squarefree integer dividing $2D$. $\mathfrak M(D,A)$ is the
set of all pairs of integers $X,Y$ with $X^2-DY^2=A$. The fundamental pair
$u,v$ of $\mathfrak M(D,A)$ is the pair of natural numbers with
$u^2-Dv^2=A$ and $v$ smallest. $\mathfrak N(D,A)$ is the set of pairs
$x,y$ in $\mathfrak M(D,A)$ with $y\ne0$ and every prime factor of $y$
dividing $D$.

**Satz 1** (p. 15). If $A\ne1$ and $A\ne-D$, then $\mathfrak N(D,A)$ is
either empty, or consists of the four pairs $(\pm u,\pm v)$, or consists of
the eight pairs

$$
(\pm u,\ \pm v),\qquad
\left(\pm\frac{u^3+3uv^2D}{|A|},\ \pm\frac{3u^2v+v^3D}{|A|}\right),
$$

where $u,v$ is the fundamental pair of $\mathfrak M(D,A)$ and the signs are
taken in all combinations.

**The excluded cases** (p. 5). For $A=1$ the paper quotes Størmer's theorem
(Videnskabsselskabets Skrifter, 1897): $\mathfrak N(D,1)$ is either empty or
consists of $x=\pm u$, $y=\pm v$, where $u,v$ is the fundamental pair of
$u^2-Dv^2=1$. For $A=-D$ it shows that $\mathfrak N(D,-D)$ consists only of
$x=0$, $y=\pm1$. It adds that $\mathfrak N(D,D)$ is empty for $D\ne2$ and
consists only of $x=\pm2$, $y=\pm1$ for $D=2$.

**Singular pairs** (§ 11, p. 16). The paper calls the pair $D,A$ singular
when $\mathfrak N(D,A)$ is the eight-pair set of Satz 1, and regular
otherwise. From the formulas of § 11 it derives in § 12 (pp. 17–19; the
three statements below are on pp. 18–19):

- every pair $D,-1$ is regular, so for every non-square natural $D$ the set
  $\mathfrak N(D,-1)$ is empty or consists of the four pairs $(\pm u,\pm v)$;
  the paper identifies this sharpening of Satz 1 with Størmer's second
  theorem mentioned on p. 5;
- every pair $D,+2$ is regular;
- there are exactly three singular pairs $D,-2$, namely $D=3,6,123$, with
  $\mathfrak N(3,-2)=\{(\pm1,\pm1),(\pm5,\pm3)\}$,
  $\mathfrak N(6,-2)=\{(\pm2,\pm1),(\pm22,\pm9)\}$ and
  $\mathfrak N(123,-2)=\{(\pm11,\pm1),(\pm2695,\pm243)\}$; for every other
  $D$ the set $\mathfrak N(D,-2)$ is empty or consists of $(\pm u,\pm v)$
  (under the standing assumption $A\ne-D$ of § 2, which excludes $D=2$).

A table of singular pairs for $A_0=\pm1,\pm2$ is printed on p. 20.

## Proof pointer

§§ 2–10, pp. 5–15. A result of D. Schepel (Nieuw Archief voor Wiskunde,
1935), quoted on pp. 6–7, describes $\mathfrak M(D,A)$ for $A\ne1$, $A\ne-D$
through the fundamental pair: the solutions are $\pm X_m,\pm Y_m$, where
$X_m+Y_m\sqrt D=(u+v\sqrt D)^{2m+1}/|A|^m$. So the question becomes which odd
$n=2m+1$ give a $y_n$ with only prime factors dividing $D$; the set of such
$n$ is written $\mathfrak n(D,A)$ (p. 8). Since $y_\nu$ divides $y_n$ when
$\nu$ divides $n$, the set is closed under odd divisors. Writing
$D=D_0D_1$, $A=A_0D_1$, $u=u_0D_1$ with $D_1=(D,A)$ (§ 5, pp. 9–10), a
binomial expansion of $y_n$ and congruences modulo $D_1$, $D_0$ and $p^2$
show that every element of $\mathfrak n(D,A)$ is a power of $3$ (§§ 6–7,
pp. 10–13) and that $9$ is not an element (§§ 8–9, pp. 13–14). Hence
$\mathfrak n(D,A)$ is empty, $\{1\}$ or $\{1,3\}$ (§ 10, pp. 14–15), the
three cases of Satz 1.

## Read depth

Claims checked: the setting, Satz 1, the excluded cases and the consequences
of § 12 were read clause by clause on the page images of the print; the
three singular pairs $D,-2$ were checked against $x^2-Dy^2=-2$ here. The
proof was followed but not checked step by step. Nothing here is
independently reviewed.

## Dependencies

External inputs named by the paper: Schepel's description of
$\mathfrak M(D,A)$ and Størmer's theorem for $A=1$.

**Source.** K. Mahler, Über den grössten Primteiler spezieller Polynome
zweiten Grades, Archiv for Mathematik og Naturvidenskab 41 (1935), no. 6,
pp. 3–26; the edition read is named on the
[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/_index|source card]].

## Bears on

None directly. Satz 1, with Størmer's theorem for $A=1$, is the step that
makes the set $M(z)$ of [[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_3|Satz 3]]
computable, and Satz 3 bears on
[[../wiki/problems/arithmetic_functions/E0368/_index|Problem 368]] and
[[../wiki/problems/arithmetic_functions/E0649/_index|Problem 649]].
