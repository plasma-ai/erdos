---
name: diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/proposition_4_3
title: "Proposition 4.3 (p. 23): trajectories with a prescribed set of times high in the cusp are covered by few Bowen balls"
desc: |
  The paper's covering estimate for the cusp: the points whose geodesic
  trajectory between times -N and N starts and ends below height M and lies
  above height M exactly at the times of a set V are covered by a constant
  times e^(2N - |V|/2) Bowen N-balls, and only a constant times
  e^((2 log log M / log M) N) sets V occur.
created: 2026-10-08T17:59:41Z
updated: 2026-10-08T17:59:41Z
---

***

## Statement

Setting (pp. 15, 20-21). $X=\mathrm{SL}_2(\mathbb{Z})\backslash\mathrm{SL}_2(\mathbb{R})$,
$T$ is the time-one map of the geodesic flow,
$T(x)=x\,\mathrm{diag}(e^{1/2},e^{-1/2})$, and $X_{<M}$, $X_{\geq M}$ are the
points of height below, resp. at least, $M$. A Bowen $N$-ball is a translate
$xB_N$ of the set $B_N$ of $g$ with
$a^{-n}ga^{n}\in B^G_\eta(e)$ for $n=-N,\ldots,N$, where
$a=\mathrm{diag}(e^{1/2},e^{-1/2})$ and $\eta$ is a fixed small radius
(p. 21).

**Proposition 4.3** (p. 23). Fix a height $M\geq1$, let $N\geq1$ and let
$V\subset[-N,N]$. The set

$$Z(V)=\{x\in T^NX_{<M}\cap T^{-N}X_{<M}:\ T^n(x)\in X_{\geq M}\iff n\in V\ \text{for all}\ n\in[-N,N]\}$$

can be covered by $\ll_M e^{2N-\frac12|V|}$ Bowen $N$-balls. Moreover
$Z(V)$ is nonempty for only $\ll_M e^{\frac{2\log\log M}{\log M}N}$
different sets $V\subset[-N,N]$.

The paper notes (p. 23) that even when $V$ is all of the range the count is
still exponential, of order $e^N$, the square root of the count for
$V=\emptyset$.

## Proof pointer

Section 5, pp. 29-33. The count of sets $V$ (Section 5.1, pp. 29-30) uses
that a point of height at least $M$ needs at least $\lfloor2\log M\rfloor$
steps to fall below height $1$, so a time window of length
$2\lfloor2\log M\rfloor$ contains at most one stretch above height $M$, and
$V$ is fixed by few such stretches. The
covering (Section 5.2, pp. 30-33) works near a point below height $M$ and
refines the unstable direction step by step; during a stretch of $S$ steps
above height $M$, only about $e^{S/2}$ of the $e^S$ refined pieces can meet
$Z(V)$, which gives the saving $e^{-|V|/2}$. Remark 5.2 (pp. 28-29)
explains the factor $\frac12$ by a $p$-adic analogue.

## Read depth

Claims checked: the statement, its quantifiers and both bounds were read on
the page images of arXiv:1109.0413v1. The proof was followed for structure
only. Nothing here is independently reviewed.

## Dependencies

None beyond the definitions of the same paper.

**Source.** M. Einsiedler, E. Lindenstrauss, Ph. Michel and A. Venkatesh,
The distribution of closed geodesics on the modular surface, and Duke's
theorem, Enseign. Math. (2) 58 (2012), 249--313, DOI 10.4171/LEM/58-3-2.
Labels and pages here are those of arXiv:1109.0413v1; see the
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/_index|source card]].

## Bears on

No Erdős problem directly; it is an input to
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_4_2|Theorem 4.2]]
and
[[diophantine_problems/einsiedler_2012_distribution_closed_geodesics_modular_surface_duke/theorem_5_1|Theorem 5.1]].
