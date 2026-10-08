---
name: diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_1_2
title: "Theorem 1.2 (p. 1098): a box version of the global determinant method, one hypersurface of degree O((V/T^{1/d})^{1/rd^{1/r}} log V+1)"
desc: |
  For a geometrically integral hypersurface X of degree d in P^{r+1} over Q
  and a box (B_0,...,B_{r+1}), one hypersurface not containing X, of degree
  O_{d,r}((V/T^{1/d})^{1/rd^{1/r}} log V+1), contains every rational point
  of X with an integral representative in the box.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.2, p. 1098 (proof pp. 1098--1102), of P. Salberger,
*Counting rational points on projective varieties*, Proc. London Math. Soc.
(3) 126 (2023), no. 4, 1092--1133, doi:10.1112/plms.12508, as identified on
the
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/_index|source card]].
Labels and pages are those of the journal print.

## Statement

Setting, Notation 1.1 (p. 1098). A hypersurface $X\subset\mathbf P^{r+1}$
over $\mathbf Q$ is defined by a form $F(x_0,\ldots,x_{r+1})$, and
$B_0,\ldots,B_{r+1}\ge1$. Then $X(\mathbf Q;B_0,\ldots,B_{r+1})$ is the set of
rational points of $X$ representable by an integral $(r+2)$-tuple with
$|x_m|\le B_m$ for every $m$, written $X(\mathbf Q;B)$ when all $B_m=B$;
$V=B_0\cdots B_{r+1}$; and $T=\max\{B_0^{f_0}\cdots B_{r+1}^{f_{r+1}}\}$ over
the exponent tuples of the monomials $x_0^{f_0}\cdots x_{r+1}^{f_{r+1}}$ that
occur in $F$ with nonzero coefficient.

**Theorem 1.2** (p. 1098, quoted). "Let $X\subset\mathbf P^{r+1}$ be a
geometrically integral hypersurface of degree $d$ defined over $\mathbf Q$ and
let $(B_0,\ldots,B_{r+1})\in\mathbf R_{\geq1}^{r+2}$. Then there exists a
hypersurface $Y\subset\mathbf P^{r+1}$ over $\mathbf Q$ of degree
$O_{d,r}((V/T^{1/d})^{1/rd^{1/r}}\log V+1)$ which contains
$X(\mathbf Q;B_0,\ldots,B_{r+1})$, but which does not contain $X$. In
particular, if $B_0=\cdots=B_{r+1}=B$, then there exists a hypersurface
$Y\subset\mathbf P^{r+1}$ over $\mathbf Q$ of degree
$O_{d,r}(B^{(r+1)/rd^{1/r}}\log B+1)$ which contains $X(\mathbf Q;B)$, but
which does not contain $X$."

The exponent $1/rd^{1/r}$ means $1/(r\,d^{1/r})$. The equal-height case gives
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_12|Theorem 0.12]].
Theorem 2.2 (p. 1103) is the version for points with prescribed non-singular
reductions modulo primes $p_1<\cdots<p_u$, with degree
$O_{d,r}(q^{-1}(V/T^{1/d})^{1/rd^{1/r}}\log Vq+\log Vq+1)$, $q=p_1\cdots p_u$;
its equal-height case is
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_13|Theorem 0.13]].

## Proof pointer

Pp. 1101--1102. Lemma 1.11 (p. 1100) chooses monomials of degree
$k=(r!/d)^{1/r}s^{1/r}+O_{d,r}(1)$, no nontrivial combination of which is
divisible by $F$, with an archimedean upper bound (1.12) for
$\log|\det(F_j(\xi_l))|$ at $s$ points of the box. Lemma 1.4 (p. 1098) gives
$p$-adic divisibility of the determinant at each prime $p\le s^{1/r}$ where
the reduction $X_p$ is geometrically integral, Lemma 1.5 (p. 1099) controls
the number of points of $X_p$ counted with multiplicity, and Lemmas 1.9 and
1.10 (p. 1100) bound the contribution of the primes of bad reduction. The
product over all these primes, (1.15) and (1.16) (p. 1101), exceeds the
archimedean bound once $s\gg(V/T^{1/d})^{1/d^{1/r}}(\log V)^r$, so the
determinant vanishes and a nonzero combination of the monomials defines $Y$.

Read depth: claims checked. The statement was read clause by clause on the
print; the proof was read for its structure only.

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]: the
  source card names this box version, with Theorem 2.2 and Main Lemma 3.2,
  as a possible technical input for the density question, applied to a
  hypersurface parametrizing sums of $r$-powerful numbers with unequal
  ranges for the variables. That is a proposed method only. The theorem
  bounds no set of values, and the paper proves nothing about the problem.
