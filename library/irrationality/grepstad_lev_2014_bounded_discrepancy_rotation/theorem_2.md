---
name: irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_2
title: "Theorem 2 (p. 3): Riemann measurable bounded remainder sets of equal measure are equidecomposable by translations in Zα + Z^d"
desc: |
  Grepstad and Lev's second main result: any two Riemann measurable bounded
  remainder sets of the same measure can be cut into finitely many Riemann
  measurable pieces and reassembled into each other by translations by
  vectors of Z alpha + Z^d only.
created: 2026-10-08T15:26:48Z
updated: 2026-10-08T15:26:48Z
---

***

## Statement

Setting (pp. 2--3, 6--7). $\alpha=(\alpha_1,\dots,\alpha_d)\in\mathbb R^d$ is
an *irrational vector*: $1,\alpha_1,\dots,\alpha_d$ are linearly independent
over the rationals. A bounded measurable $S\subset\mathbb R^d$ is a *bounded
remainder set* (BRS) if some constant $C=C(S,\alpha)$ satisfies
$\bigl|\sum_{k=0}^{n-1}\chi_S(x+k\alpha)-n\,\mathrm{mes}\,S\bigr|\le C$ for
$n=1,2,3,\dots$ and almost every $x\in\mathbb T^d$, where
$\chi_S(x)=\sum_{k\in\mathbb Z^d}\mathbb 1_S(x+k)$ (display (2.1), p. 6); it
is *Riemann measurable* if its boundary has measure zero (p. 7). Two
measurable sets $S,S'$ are *equidecomposable* by a group of motions if $S$
can be partitioned into finitely many measurable pieces that the group's
motions reassemble, up to measure zero, into a partition of $S'$; for
Riemann measurable sets the pieces are required to be Riemann measurable, and
for polytopes to be polytopes (p. 3, §1.3).

**Theorem 2** (p. 3, quoted). "Let $S$ and $S'$ be two Riemann measurable
bounded remainder sets of the same measure. Then $S$ and $S'$ are
equidecomposable (by Riemann measurable pieces) using translations by
vectors belonging to $\mathbb Z\alpha+\mathbb Z^d$ only."

The paper adds (p. 3) that when $S,S'$ are polytopes the proof gives an
equidecomposition by polytope pieces. The converse direction is
Proposition 4.1 (p. 19): if bounded measurable $S,S'$ are equidecomposable
using only translations by vectors in $\mathbb Z\alpha+\mathbb Z^d$ and $S$
is a BRS, then so is $S'$.

**Read depth.** Claims checked: the statement, the definition of
equidecomposability and Proposition 4.1 were read clause by clause on the
page images. The proof was read but not checked step by step. Nothing here is
independently reviewed.

**Source.** Sigrid Grepstad and Nir Lev, Sets of bounded discrepancy for
multi-dimensional irrational rotation, Geom. Funct. Anal. 25 (2015), no. 1,
87--133, doi:10.1007/s00039-015-0313-z, read in arXiv:1404.0165v2 as
identified on the
[[irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/_index|source card]];
pages are those of the arXiv version.

## Proof pointer

§4.5, pp. 22--24, after auxiliary Lemmas 4.2 and 4.3 (pp. 20--21) and the
main Lemma 4.4 (pp. 21--22). After adding a constant, the difference of the
two sets' transfer functions is a bounded $g\ge0$ with
$\chi_A-\chi_B=g(x)-g(x-\alpha)$ almost everywhere. At step $n$ the part of
what remains of $A$ that meets the remainder of $B$ shifted by $n\alpha$ is
removed together with its partner; Lemma 4.4 bounds the accumulated new
transfer functions by $g$. Density of $\{k\alpha\}$ shows the pieces exhaust
both sets, and Riemann measurability (each piece of positive measure
contains a ball) with the boundedness of $g$ shows only finitely many pieces
have positive measure. Lemma 4.3 then adjusts by vectors of $\mathbb Z^d$.
The paper remarks (p. 23) that only translations by $n\alpha+\mathbb Z^d$
with $n\ge0$ are used.

## Bears on

No Erdős problem page in the corpus.
