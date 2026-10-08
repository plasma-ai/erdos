---
name: number_theory/hercher_2023_no_mcycles_91/theorem_23
title: "Theorem 23, Main Theorem (p. 15): there is no Collatz m-cycle with m <= 91"
desc: |
  Hercher's 2023 main theorem that the shortcut Collatz map has no
  nontrivial cycle with at most 91 local minima, extending the Simons-de
  Weger exclusion from 75 by continued-fraction bounds and the verification
  bound 704 times 2^60; the cycle-exclusion frontier recorded on Problem
  1135.
created: 2026-09-18T16:45:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

Setting (pp. 1--2): the Collatz operator $C:\mathbb Z_{>0}\to\mathbb Z_{>0}$,
$C(n)=n/2$ for even $n$ and $(3n+1)/2$ for odd $n$ (Definition 1; the map $f$
of Problem 1135); an $m$-cycle is a nontrivial cycle of $C$ with $m$ local
minima (Definition 5, p. 2: a cycle $n,C(n),\ldots,C^i(n)=n$ with $n>2$
and exactly $m$ local minima), so that its members fall into $m$ blocks,
each a run of odd members followed by a run of even members; $K$ denotes
the number of odd members of a cycle.

**Theorem 23 (Main Theorem)** (p. 15): "There is no $m$-cycle with
$m\le91$."

The proof's first lines (p. 15): for $m\le91$, Theorem 3 of Simons and de
Weger gives $K>7\cdot10^{11}$; with $X_0=704\cdot2^{60}\approx8.1\cdot10^{20}$
(Definition 4, the verification bound taken from Barina's project) one gets
$m_2\ge47$, Theorem 21 gives $\delta<(K+L)/K<\delta+6.9\cdot10^{-32}$, and
continued fractions (Lemma 22) give $K>5.2\cdot10^{15}$; iterating this
process six more times ($m_2\ge67,77,82,86,88,91$) yields
$K>7.94\cdot10^{21}$, and the proof closes on p. 16: "But this last lower
bound on $K$ is larger than the upper bound of
$K<1.4784\,m\delta^m<2.2\cdot10^{20}$ given by Simons and de Weger [12].
Thus, no such $m$-cycle can exist."

**Source.** C. Hercher, *There are no Collatz m-cycles with $m\le91$*,
arXiv:2201.00406v3 (4 April 2023), the version retained; J. Integer Seq. 26
(2023), Article 23.3.5 (not compared). Theorem 23 and its proof on
pp. 15--16 (PDF pp. 15--16), Definition 1 on p. 1, Definitions 4 and 5 and
Remark 3 on p. 2, read on the rendered page images. The artifact is
identified in the
[[number_theory/hercher_2023_no_mcycles_91/_index|source digest]].

**Read depth.** Claims checked: the statement and the proof's iteration
were read clause by clause on the page image; the lemmas it invokes
(Theorem 21, Lemma 22, the Simons--de Weger bounds) were read as statements
in the text layer and not checked; the computations were not rerun.

## Proof pointer

Sections 2--3 (pp. 3--16): with $L$ the number of even members, Theorem 16
bounds $(K+L)/K$ from above, and from below by $\delta=\log_23$, through
the sums $T(n_i)$ of reciprocals of the run of odd members starting with
each local minimum $n_i$; Theorem 21 sharpens the upper bound in terms of
an integer $m_2\le m$ whose admissible size depends on $K$ and the verification bound
$X_0$; Lemma 22 (a continued-fraction lemma: every fraction in an open
interval has denominator at least that of a specified convergent) turns the
bound into a lower bound for $K$; alternating the two steps raises the
lower bound until it exceeds the Simons--de Weger upper bound
$K<1.4784\,m\delta^m$. Not reconstructed here.

## Dependencies

Simons and de Weger, *Theoretical and computational bounds for $m$-cycles
of the $3n+1$ problem*, version 1.44 (2010), Theorem 3 (the lower bound
$K>7\cdot10^{11}$) and the upper bound $K<1.4784\,m\delta^m$ (the paper's
[12], a 2010 preprint; its [11] is the published Acta Arith. 117 (2005),
51--70, for which the paper records $m\ge68$, p. 2; card
[[number_theory/simons_de_weger_2010_mcycles_bounds/_index|simons_de_weger_2010_mcycles_bounds]],
no file held, not consumed here); the verification bound
$X_0=704\cdot2^{60}$ from Barina's project (the paper's [2]; the held 2020
paper reports $2^{68}$ and the project's later bound is the one used);
continued fractions (Lemma 22, a well-known lemma proved in the paper).

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: for the page's map $f$, no
  nontrivial cycle with at most $91$ local minima exists; the current
  cycle-exclusion record recorded on the page, which leaves cycles with
  more local minima and divergent trajectories open.
