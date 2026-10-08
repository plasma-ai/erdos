---
name: irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_1
title: "Theorem 1 (p. 2): a parallelepiped spanned by vectors in Zα + Z^d is a bounded remainder set"
desc: |
  Grepstad and Lev's first main result: for an irrational vector alpha in
  R^d, every parallelepiped spanned by vectors of Z alpha + Z^d has bounded
  remainder, the d-dimensional extension of the Hecke-Ostrowski theorem.
created: 2026-10-08T15:27:01Z
updated: 2026-10-08T15:27:01Z
---

***

## Statement

Setting (pp. 2, 6--7). $\alpha=(\alpha_1,\dots,\alpha_d)\in\mathbb R^d$ is an
*irrational vector*: $1,\alpha_1,\dots,\alpha_d$ are linearly independent over
the rationals. For a bounded measurable $S\subset\mathbb R^d$,
$\chi_S(x)=\sum_{k\in\mathbb Z^d}\mathbb 1_S(x+k)$ is the multiplicity of its
projection to $\mathbb T^d=\mathbb R^d/\mathbb Z^d$, and $S$ is a *bounded
remainder set* (BRS) if some constant $C=C(S,\alpha)$ satisfies
$\bigl|\sum_{k=0}^{n-1}\chi_S(x+k\alpha)-n\,\mathrm{mes}\,S\bigr|\le C$ for
$n=1,2,3,\dots$ and almost every $x\in\mathbb T^d$ (display (2.1), p. 6). The
parallelepiped spanned by linearly independent $v_1,\dots,v_d\in\mathbb R^d$
is $P=\{\sum_{k=1}^d t_kv_k:0\le t_k<1\}$ (p. 2); it need not project
injectively to the torus.

**Theorem 1** (p. 2, quoted). "Any parallelepiped in $\mathbb R^d$ spanned by
vectors $v_1,\dots,v_d$ belonging to $\mathbb Z\alpha+\mathbb Z^d$ is a
bounded remainder set."

Theorem 3.1 (p. 11) restates it with the addition that $P$ admits a Riemann
integrable transfer function, a bounded $g$ on $\mathbb T^d$ with
$\chi_P(x)-\mathrm{mes}\,P=g(x)-g(x-\alpha)$ almost everywhere.

**Consequences stated in the paper.**

- *Corollary 1* (p. 2; proof p. 18). Every convex, centrally symmetric
  polygon in $\mathbb R^2$ with vertices in $\mathbb Z\alpha+\mathbb Z^2$, and
  more generally every zonotope in $\mathbb R^d$ with vertices in
  $\mathbb Z\alpha+\mathbb Z^d$, is a BRS.
- *Corollary 2* (p. 3; proof p. 18, as Proposition 3.7). For every
  positive $\gamma=n_0+n_1\alpha_1+\cdots+n_d\alpha_d$ with integers $n_j$
  there is a bounded remainder parallelepiped spanned by vectors in
  $\mathbb Z\alpha+\mathbb Z^d$ with measure $\gamma$; if moreover
  $\gamma\le1$ it may be chosen simple (projecting injectively to
  $\mathbb T^d$). With
  [[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/proposition_2_4|Proposition 2.4]]
  this shows the positive measures of bounded remainder sets are exactly the
  positive numbers of that form.
- *Theorem 3.8* (p. 19; proof pp. 24--25) widens the class: with
  $v_1,\dots,v_d\in\mathbb Z\alpha+\mathbb Z^d$, the parallelepiped spanned
  by $w_1=v_1$ and $w_k\in v_k+\mathrm{span}\{v_1,\dots,v_{k-1}\}$
  ($2\le k\le d$) is a BRS.

**Read depth.** Claims checked: the statement, Theorem 3.1, Corollaries 1
and 2 and Theorem 3.8 were read clause by clause on the page images. The
proof was located but not checked. Nothing here is independently reviewed.

**Source.** Sigrid Grepstad and Nir Lev, Sets of bounded discrepancy for
multi-dimensional irrational rotation, Geom. Funct. Anal. 25 (2015), no. 1,
87--133, doi:10.1007/s00039-015-0313-z, read in arXiv:1404.0165v2 as
identified on the
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/_index|source card]];
pages are those of the arXiv version.

## Proof pointer

§§3.1--3.6, pp. 11--17 (for $d\ge2$; $d=1$ is
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_2_6|Theorem 2.6]]).
The transfer function is built explicitly. Its Fourier coefficients are forced
by the cohomological equation (§3.1); the formal gradient of that series is
identified (Lemma 3.3, p. 14) with a surface measure on an oriented,
piecewise-linear closed hypersurface $\Pi$ in $\mathbb T^d$ made of
$(d-1)$-dimensional parallelepipeds determined by $P$, minus a constant
vector times Lebesgue measure. The function $g$ is then defined as an
intersection number with $\Pi$ minus a linear term (display (3.21), p. 16);
it is piecewise linear with jumps on $\Pi$, hence Riemann integrable, and
comparing Fourier series ends the proof (§3.6, p. 17).

## Bears on

- [[../wiki/problems/irrationality/E0998/_index|Problem 998]]: in dimension
  one the theorem says only that an interval with an endpoint at $0$ and
  length in $\mathbb Z\alpha+\mathbb Z$ is a BRS, a case of the
  Hecke-Ostrowski sufficiency that the paper states for every interval as
  [[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_2_6|Theorem 2.6]],
  the converse of the problem's corrected statement, which the problem page
  credits to Hecke and Ostrowski. The paper presents Theorem 1 as the
  higher-dimensional extension of that result; its content for $d\ge2$ does
  not bear on the problem.
