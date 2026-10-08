---
name: polynomials/erdos_1958_metric_properties_polynomials/theorem_6
title: "Theorem 6: zeros in a closed set of transfinite diameter below 1 force a disk of fixed radius into E"
desc: |
  If a closed set F has transfinite diameter less than 1, there is rho(F) > 0
  such that, for every monic polynomial with all zeros in F, the set where
  |f| < 1 contains a disk of radius rho(F).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation (p. 125): $f$ is a monic polynomial (1) and $E(f)$ the set where
$|f|<1$.

**Theorem 6** (p. 135). "Let $F$ be a closed set of transfinite diameter
less than 1. Then there exists a positive number $\rho(F)$ such that, for
every polynomial (1) whose zeros lie in $F$, the set $E(f)$ contains a disk
of radius $\rho(F)$."

The radius does not depend on the degree. The proof shows more: the disk can
be taken to be one of finitely many disks $H_j$ of radius $\rho(F)$, centered
at points of $F$ fixed in advance.

**Source.** P. Erdős, F. Herzog, G. Piranian, *Metric properties of
polynomials*, J. Analyse Math. 6 (1958), 125--148, doi:10.1007/BF02790232;
Theorem 6 and its proof on p. 135. The copy read is identified on the
[[polynomials/erdos_1958_metric_properties_polynomials/_index|source card]].

**Read depth.** Claims checked: the statement was read on the page image of
p. 135 on 2026-10-08, and the proof was read and its steps followed, not
independently checked. Nothing here is independently reviewed.

## Proof pointer

Page 135. Because the transfinite diameter of $F$ is below $1$, Fekete's
theory (the paper's [4], Sections 2 and 3) gives points $t_1,\dots,t_m$ of
$F$ with $|\prod_j(z-t_j)|<1$ on $F$, and by continuity some $\rho>0$ keeps
$\prod_j|z-s_j|<1$ on $F$ whenever each $s_j$ lies in the disk $H_j$ of
radius $\rho$ about $t_j$. For $f$ with zeros in $F$, pick $s_j$ on the
boundary of $H_j$ where $|f|$ is largest on $\bar H_j$. The product of the
$f(s_j)$ equals, up to sign, the product over the zeros $z_\nu$ of
$\prod_j(z_\nu-s_j)$, which has modulus at most $1$; so some
$|f(s_j)|\le1$, and then $|f|<1$ throughout $H_j$.

## Dependencies

Fekete's results on transfinite diameter (the paper's [4]); nothing else in
the paper.

## Bears on

- [[../wiki/problems/analysis/E1040/_index|#1040]]: the theorem gives
  $|E(f)|\ge\pi\rho(F)^2$ for every $f$ with zeros in $F$, so $\mu(F)>0$
  whenever $F$ is closed and infinite with transfinite diameter below $1$;
  this consequence is drawn here, not stated in the paper.
  [[polynomials/erdos_1958_metric_properties_polynomials/problem_4|Problem 4]]
  asks about the complementary case, transfinite diameter at least $1$.
- [[../wiki/problems/polynomials/E1039/_index|#1039]]: the closed unit disk
  has transfinite diameter $1$, so the theorem does not apply to the class of
  [[polynomials/erdos_1958_metric_properties_polynomials/problem_3|Problem 3]]
  and gives no lower bound for its inradius $\rho_n$.
