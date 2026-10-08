---
name: diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_13
title: "Theorem 0.13 (p. 1096): prescribing non-singular reductions modulo t primes divides the auxiliary degree by their product"
desc: |
  For a geometrically integral hypersurface X of degree d in P^{r+1} over Q,
  primes p_1,...,p_t and non-singular F_{p_i}-points P_i on the reductions of
  X, the points of height at most B reducing to every P_i lie on one
  hypersurface not containing X of degree
  O_{d,r}(q^{-1}B^{(r+1)/rd^{1/r}} log Bq+log Bq+1), q = p_1...p_t.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 0.13, p. 1096, the equal-height case of Theorem 2.2
(p. 1103), of P. Salberger, *Counting rational points on projective
varieties*, Proc. London Math. Soc. (3) 126 (2023), no. 4, 1092--1133,
doi:10.1112/plms.12508, as identified on the
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/_index|source card]].
Labels and pages are those of the journal print.

## Statement

Setting (p. 1096). For a prime $p$, $X_p\subset\mathbf P^{r+1}_{\mathbf F_p}$
is the reduction mod $p$ of the scheme-theoretic closure of $X$ in
$\mathbf P^{r+1}_{\mathbf Z}$, and a rational point specialises to $P_i$ when
its reduction mod $p_i$ is $P_i$.

**Theorem 0.13** (p. 1096, quoted). "Let $X\subset\mathbf P^{r+1}$ be a
geometrically integral hypersurface over $\mathbf Q$ of degree $d$ and
$B\geq1$. Let $\Omega=\{p_1,\ldots,p_t\}$ be (a possibly empty) set of primes
and $P_i$ be a non-singular $\mathbf F_{p_i}$-point on $X_{p_i}$ for each
$i\in\{1,\ldots,t\}$. Let $q_t=p_1\ldots p_t$ if $t\geq1$ with $q_t=1$ if
$t=0$. Then there is a hypersurface $Y(P_1,\ldots,P_t)\subset\mathbf P^{r+1}$
over $\mathbf Q$ of degree
$O_{d,r}(q^{-1}B^{(r+1)/rd^{1/r}}\log Bq+\log Bq+1)$ not containing $X$ such
that all rational points on $X$ of height $\leq B$ which specialise to $P_i$
for $i\in\{1,\ldots,t\}$ lie on $Y(P_1,\ldots,P_t)$."

The print defines $q_t$ and then writes $q$ in the degree bound; $q$ there is
$q_t=p_1\cdots p_t$. The exponent $(r+1)/rd^{1/r}$ means $(r+1)/(r\,d^{1/r})$.
With $\Omega$ empty the theorem gives
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_12|Theorem 0.12]]
(p. 1096).

## Proof pointer

The equal-height case of Theorem 2.2 (p. 1103), which allows a box
$(B_0,\ldots,B_{r+1})$ and gives degree
$O_{d,r}(q^{-1}(V/T^{1/d})^{1/rd^{1/r}}\log Vq+\log Vq+1)$ with $V$ and $T$ as
in Notation 1.1 (p. 1098). Its proof (pp. 1103--1104) repeats that of
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_1_2|Theorem 1.2]]
and adds the divisibility of the determinant by a power of each $p_i$ coming
from the prescribed non-singular point.

Read depth: claims checked. The statement was read clause by clause on the
print; the proof was read for its structure only.

## Bears on

No Erdős problem page of the corpus cites this theorem.
