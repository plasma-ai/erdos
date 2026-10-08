---
name: diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_4
title: "Theorem 0.4 (p. 1093): zeros of f in [-B,B]^n number O(B^{n-2+eps}) for degree at least 4 and O(B^{n-3+2/sqrt 3+eps}) for cubics"
desc: |
  For a polynomial f with integer coefficients in n at least 3 variables whose
  top-degree part is irreducible over Q of degree d, the integer zeros with all
  coordinates in [-B,B] number O_{d,n,eps}(B^{n-2+eps}) if d is at least 4
  and O_{n,eps}(B^{n-3+2/sqrt 3+eps}) if d = 3.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 0.4, p. 1093, with its case $n=3$ Theorem 7.4,
pp. 1124--1125, of P. Salberger, *Counting rational points on projective
varieties*, Proc. London Math. Soc. (3) 126 (2023), no. 4, 1092--1133,
doi:10.1112/plms.12508, as identified on the
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/_index|source card]].
Labels and pages are those of the journal print.

## Statement

**Theorem 0.4** (p. 1093, quoted). "Let
$f(y_1,\ldots,y_n)\in\mathbf Z[y_1,\ldots,y_n]$, $n\geq3$ be a polynomial
such that its homogeneous part $h(f)$ of maximal degree is irreducible over
$\mathbf Q$. Let $d=\deg h(f)$ and $n(f;B)$ be the number of $n$-tuples
$\mathbf y=(y_1,\ldots,y_n)$ of integers such that
$y_1,\ldots,y_n\in[-B,B]$ and $f(\mathbf y)=0$. Then,

$$
\begin{aligned}
n(f;B)&=O_{d,n,\varepsilon}\left(B^{n-2+\varepsilon}\right)&&\text{if } d\geq4\\
n(f;B)&=O_{n,\varepsilon}\left(B^{n-3+2/\sqrt3+\varepsilon}\right)&&\text{if } d=3."
\end{aligned}
$$

The implied constants depend only on the listed parameters, not on the
coefficients of $f$.

**Theorem 7.4** (pp. 1124--1125) is the case $n=3$, and its printed
hypothesis is that $h(f)$ is irreducible over $\overline{\mathbf Q}$, not over
$\mathbf Q$: for $f(y_1,y_2,y_3)\in\mathbf Z[y_1,y_2,y_3]$ with $h(f)$
irreducible over $\overline{\mathbf Q}$ of degree $d$, the number of integer
triples in $[-B,B]^3$ with $f=0$ is $O_{d,\varepsilon}(B^{1+\varepsilon})$ if
$d\ge4$ and $O_\varepsilon(B^{2/\sqrt3+\varepsilon})$ if $d=3$. The paper
gives no separate proof of Theorem 0.4 for general $n$: p. 1094 says that it
suffices to prove it for $n=3$, by a hyperplane section argument.

## Proof pointer

Theorem 7.4 is a reformulation (p. 1125) of Corollary 7.3 (p. 1124), the
bound $N_1(X;B)=O_{d,\varepsilon}(B^{2/\sqrt d+\varepsilon}+B^{1+\varepsilon})$
for the points of $X$ representable as $(1,x_1,x_2,x_3)$ with
$|x_m|\le B$, on a geometrically integral surface $X\subset\mathbf P^3$ whose
scheme-theoretic intersection with $x_0=0$ is geometrically integral, applied
to the homogenization of $f$. Corollary 7.3 rests on the curve covering of
Theorem 7.2 (p. 1124), the case $\mathbf B=(1,B,B,B)$ of the box version
Theorem 3.16 (pp. 1112--1113) of the global determinant method.

Read depth: claims checked. The statements were read clause by clause on the
print; the proof was read for its structure only.

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]: the
  source card applies the theorem to $x_1^r+\cdots+x_r^r-N$ with $r\ge3$,
  whose top-degree part is irreducible, and obtains a bound uniform in $N$ on
  the number of ways a fixed $N$ is a sum of $r$ $r$-th powers of integers in
  $[-B,B]$. That bounds the representations of each integer, not the number
  of integers represented, and settles neither question of the problem.
