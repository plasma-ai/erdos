---
name: factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/theorem_2
title: "Theorem 2 (p. 4): three divisibilities f_i(x,y) | g_i(x,y) in general position have non-dense solutions"
desc: |
  Corvaja and Zannier's two-variable divisibility theorem: for three pairs of
  nonzero polynomials over the S-integers in general position with
  deg f_i >= max{1, deg g_i}, the S-integral points (x,y) with f_i(x,y)
  dividing g_i(x,y) for i = 1, 2, 3 are not Zariski-dense; with Corollary 1.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (pp. 2, 9). $k$ is a number field, $S$ a finite set of places of $k$
containing the archimedean ones, and $\mathcal O_S$ the ring of $S$-integers.

**Definition** (p. 3). Let $m\geq1$ and let $(f_1,g_1),\ldots,(f_m,g_m)$ be
pairs of polynomials in $k[X,Y]$; the print lists the last pair as
"$(f_k,g_m)$" [sic]. The pairs are in *general position* if all four
conditions hold:

- for $1\leq i\neq j\leq m$, the curves $f_i=0$ and $f_j=0$ have no common
  point at infinity, after embedding $\mathbb A^2$ in $\mathbb P_2$;
- for $1\leq i<j<h\leq m$, the affine curves $f_i=0$, $f_j=0$, $f_h=0$ have
  no common point;
- for each $i$ such that $g_i$ is non-constant, the affine curves $f_i=0$ and
  $g_i=0$ meet transversely;
- for $1\leq i<j\leq m$ and $h\in\{i,j\}$, the curves $f_i=0$, $f_j=0$,
  $g_h=0$ have no common point.

**Theorem 2** (§1, p. 4, quoted). "Let $(f_1,g_1),(f_2,g_2),(f_3,g_3)$ be
three pairs of nonzero polynomials in $\mathcal O_S[X,Y]$; suppose they are in
general position in the above sense and that
$\deg f_i\geq\max\{1,\deg g_i\}$ for $i=1,2,3$. Then the set of points
$(x,y)\in\mathcal O_S^2$ such that $f_i(x,y)|g_i(x,y)$ in $\mathcal O_S$ is
not Zariski-dense in $\mathbb A^2$."

**Remarks in the paper** (p. 4). With $\deg f_i=1$ and $g_i\equiv1$ the
statement is equivalent to the $S$-unit theorem in three variables. Two pairs
do not suffice: $f_1=x$, $f_2=y$, $g_1=g_2=1$. The authors say it is easy to
see that none of the four general-position conditions can be omitted. They
state without proof the analogue for entire functions: under the same
hypotheses, if the three quotients $g_i(\varphi,\psi)/f_i(\varphi,\psi)$ are
holomorphic then $\varphi,\psi$ are algebraically dependent; §2 (p. 9) says
the analytic analogues follow by replacing the Subspace Theorem with Cartan's
Second Main Theorem and omits their proofs.

**Corollary 1** (§1, p. 4). Let $g(X,Y)\in\mathcal O_S[X,Y]$ have degree at
most $1$, with $g(0,0)\neq0$, $g(1,0)\neq0$, $g(0,1)\neq0$. Then the pairs
$(x,y)\in\mathcal O_S^2$ with $xy(1-x-y)\mid g(x,y)$ are not Zariski-dense in
$\mathbb A^2$. The paper obtains it by taking $g_1=g_2=g_3$, and notes that it
still implies the $S$-unit theorem in three variables.

## Proof pointer

Pages 13--15. Proposition 2 (p. 13): let $\tilde X$ be a smooth projective
surface and $D_1,\ldots,D_r,H$ reduced irreducible divisors on it, no three
meeting; if there are positive integers $p_1,\ldots,p_r,c,h$ with
$p_iD_i\cdot H=ch$ and $p_ip_jD_i\cdot D_j=c^2$ for $1\leq i<j\leq r$,
$H^2=h^2$, $D_i^2=0$, and $r\geq3$, then the integral points on
$\tilde X\setminus(H\cup D_1\cup\cdots\cup D_r)$ are not Zariski-dense. It
comes from the Main Theorem of Corvaja--Zannier, Ann. of Math. 160 (2004),
through the computations (5)--(12) (pp. 13--14).

For Theorem 2 (pp. 14--15), blow up $\mathbb P_2$ at $\deg(f_i)^2$ points on
each curve $f_i=0$: its intersections with $g_i=0$, completed by further
points of $f_i=0$ off the other two curves $f_j=0$ when $\deg g_i<\deg f_i$.
With $d_i=\deg f_i$ and $H$ the line at infinity, the strict transforms $D_i$
have $D_i^2=0$, $D_i\cdot D_j=d_id_j$ and $D_i\cdot H=d_i$. Lemma 1, after
enlarging $S$, makes each solution integral with respect to
$H+D_1+D_2+D_3$, and Proposition 2 applies with $p_i=d_1d_2d_3/d_i$,
$c=d_1d_2d_3$ and $h=1$.

The method is ineffective: the Main Theorem rests on the Schmidt--Schlickewei
Subspace Theorem (p. 2).

## Dependencies

[[factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/lemma_1|Lemma 1 (p. 10)]];
Proposition 2 (p. 13); the Main Theorem of Corvaja--Zannier (2004).

## Read depth

Claims checked: the statement and its hypotheses were read clause by clause on
the printed pages of the arXiv version named on the card. The proof was read
but not checked step by step. Nothing here is independently reviewed.

**Source.** Pietro Corvaja and Umberto Zannier, Integral points, divisibility
between values of polynomials and entire curves on surfaces, arXiv:0907.1517v2
(2009); published in Adv. Math. 225 (2010), no. 2, 1095--1118,
doi:10.1016/j.aim.2010.03.017. Labels and pages are those of arXiv v2, the
edition identified on the
[[factorials_binomials/corvaja_zannier_2010_integral_points_divisibility_between_values_polynomials_entire_curves_surfaces/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: the
  problem asks whether some prime $p\geq i$ divides both $\binom ni$ and
  $\binom nj$ for all $1\leq i<j\leq n/2$. The theorem concerns three fixed
  polynomial divisibilities in two variables over a fixed ring of
  $S$-integers; the paper does not apply it to binomial coefficients, and it
  gives no case of the problem. The card explains why the direct binomial
  model does not meet its general-position hypotheses.
