---
name: irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_2_6
title: "Theorem 2.6 (p. 9, Hecke-Ostrowski): an interval with length in Zα + Z has bounded remainder, wherever it sits"
desc: |
  Grepstad and Lev's statement and short proof of the Hecke-Ostrowski
  theorem: for irrational alpha, every interval of the real line whose
  length lies in Z alpha + Z is a bounded remainder set, independently of
  its position.
created: 2026-10-08T15:26:48Z
updated: 2026-10-08T15:26:48Z
---

***

## Statement

Setting (pp. 6--7), in dimension $d=1$. $\alpha$ is irrational. For a bounded
measurable $S\subset\mathbb R$,
$\chi_S(x)=\sum_{k\in\mathbb Z}\mathbb 1_S(x+k)$ is the multiplicity of its
projection to $\mathbb T=\mathbb R/\mathbb Z$, and $S$ is a *bounded remainder
set* (BRS) if some constant $C=C(S,\alpha)$ satisfies
$\bigl|\sum_{k=0}^{n-1}\chi_S(x+k\alpha)-n\,\mathrm{mes}\,S\bigr|\le C$ for
$n=1,2,3,\dots$ and almost every $x\in\mathbb T$ (display (2.1), p. 6).

**Theorem 2.6** (p. 9, attributed to Hecke and Ostrowski, quoted). "Any
interval $I\subset\mathbb R$ with length in $\mathbb Z\alpha+\mathbb Z$ is a
BRS."

The interval is arbitrary in position, and its length may exceed $1$, in
which case $\chi_I$ counts multiplicity. Together with Proposition 2.4 this is
the one-dimensional Hecke-Ostrowski-Kesten characterization that the paper
recalls on pp. 1--2: an interval $I\subset\mathbb R$ is a BRS if and only if
its length belongs to $\mathbb Z\alpha+\mathbb Z$.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images, and the short proof on p. 9
was read. Nothing here is independently reviewed.

**Source.** Sigrid Grepstad and Nir Lev, Sets of bounded discrepancy for
multi-dimensional irrational rotation, Geom. Funct. Anal. 25 (2015), no. 1,
87--133, doi:10.1007/s00039-015-0313-z, read in arXiv:1404.0165v2 as
identified on the
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/_index|source card]];
pages are those of the arXiv version.

## Proof pointer

P. 9. The bounded remainder property does not depend on the interval's
position, so one may take $I=[0,\beta)$ with
$\beta\in\mathbb Z\alpha+\mathbb Z$, $\beta\notin\mathbb Z$ (an integer
length is trivial). By Proposition 2.5 (p. 8: a BRS for a rotation vector
$\beta\in\mathbb Z\alpha+\mathbb Z^d$,
$\beta\notin\mathbb Z^d$, is a BRS for $\alpha$) it suffices to treat the
rotation by $\beta$, and there $g(x)=-\{x\}$ is a bounded transfer function:
$g(x)-g(x-\beta)$ jumps by $+1$ at $0$ and by $-1$ at $\beta$, is constant in
between and has integral zero, so it equals $\chi_I-\mathrm{mes}\,I$.

## Bears on

- [[../wiki/problems/irrationality/E0998/_index|Problem 998]]: the theorem is
  the converse of the problem's corrected statement (an interval of length
  $\{j\alpha\}$ has bounded discrepancy), which the problem page credits to
  Hecke and Ostrowski. Because the position is arbitrary, it also gives
  bounded discrepancy for translates whose endpoints are not fractional parts
  of multiples of $\alpha$. As printed, the theorem bounds the discrepancy for
  almost every starting point $x$, while the problem counts the orbit from one
  fixed point.
