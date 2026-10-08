---
name: number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_3
title: "Theorem 3 (p. 386): for 1 < q < (1+sqrt 5)/2 every 0 < x < 1/(q-1) has continuum many expansions"
desc: |
  The 1990 Erdős-Joó-Komornik extension of an earlier result on expansions
  of 1: for a base q between 1 and the golden ratio, every x strictly
  between 0 and 1/(q-1) has 2^aleph_0 different expansions with digits 0
  and 1.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Setting: expansions $x=\sum_{i\ge1}\varepsilon_iq^{-i}$,
$\varepsilon_i\in\{0,1\}$, in a base $1<q<2$, as on the
[[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_1|Theorem 1]]
page, and $A=(1+\sqrt5)/2$ (p. 385). The authors recall (p. 385) from their
reference [5] (Erdős, Horváth and Joó, "to appear") that for $q=A$ the
number $1$ has $\aleph_0$ different expansions and for every $1<q<A$ it has
$2^{\aleph_0}$, and they extend the latter to every $0<x<1/(q-1)$.

**Theorem 3** (p. 386), as printed: "If $1<q<A$ and $0<x<1/(q-1)$, then $x$
has $2^{\aleph_0}$ different expansions."

**Source.** P. Erdős, I. Joó and V. Komornik, *Characterization of the unique
expansions $1=\sum_{i=1}^\infty q^{-n_i}$ and related problems*, Bull. Soc.
Math. France 118 (1990), 377--390; Theorem 3 and its proof on p. 386, the
recalled result on p. 385. The edition is identified in the
[[number_theory/erdos_1990_characterization_unique_expansions_related_problems/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read for structure and not checked.

## Proof pointer

P. 386. Since $q<A$ there is $k$ with $1<q^{-2}+q^{-3}+\cdots+q^{-k}$;
taking $k$ large, the digits at the positions $k,2k,3k,\ldots$ can be
prescribed arbitrarily and the remaining positions filled to reach $x$, so
every $0$-$1$ sequence occurs on the multiples of $k$ in some expansion of
$x$. Not reconstructed here.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: the proof of
  [[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_4|Theorem 4]]
  d) (p. 389) uses that $1$ has $2^{\aleph_0}$ expansions in the base $q$
  with $q^3=q^2+1$, which lies below $A$, giving it infinite expansions of
  $1$ besides its finite one; the print justifies this only by "(because
  $q<A$)", which is the case $x=1$ of this theorem and the result recalled
  from [5] on p. 385, and does not name Theorem 3. The theorem itself says
  nothing about the gaps of the problem's sequence.
