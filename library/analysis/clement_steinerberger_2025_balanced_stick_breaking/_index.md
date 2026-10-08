---
name: analysis/clement_steinerberger_2025_balanced_stick_breaking
title: "Clément–Steinerberger: Balanced stick breaking"
desc: |
  Shows that for the golden-ratio Kronecker sequence and the base-2 van der
  Corput sequence the ratio of the largest to the smallest sum of r ≥ 2
  consecutive gaps stays below 1 + c log r/r for all large n, so the third
  de Bruijn–Erdős constant satisfies μ_r ≤ 1 + c log r/r; an unrefereed
  preprint that bounds the growth in the third part of Problem 1221.
license: reserved
created: 2026-09-28T03:00:00Z
updated: 2026-10-08T01:29:58Z
---

# Clément–Steinerberger: Balanced stick breaking

[[analysis/_index|..]]

[[analysis/clement_steinerberger_2025_balanced_stick_breaking/theorem_2|theorem_2]]: There is a sequence on the circle and a universal constant c such that for
every r ≥ 2 and all large n the largest r-span is at most 1 + c log r/r times
the smallest, so μ_r ≤ 1 + c log r/r; proved for the golden-ratio Kronecker
and the van der Corput sequences.

***

François Clément and Stefan Steinerberger, *Balanced stick breaking*,
arXiv:2511.14637v1 (18 November 2025), math.CO, 12 pages. Unrefereed; no
journal reference on arXiv and no published version found (Crossref,
2026-09-27). Suggested key [ClSt25].

**Edition read.** The copy read for this card is arXiv v1, retrieved from <https://arxiv.org/pdf/2511.14637v1>; 409,063 bytes. The text
layer was read. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:2511.14637), every other right reserved.

**Read status.** Claims checked for Theorem 2 and Theorem 3 (p. 2), read
clause by clause; the proofs (Section 2 for the van der Corput sequence,
pp. 3--9, and Section 3 for the golden-ratio sequence, pp. 9--11) were not
read. Unrefereed; nothing here is independently reviewed.

## Overview

The paper reads the first $n$ terms of a sequence $(x_k)$ on the circle
as breaks of a circular stick and asks how unequal $r$ consecutive pieces
must become. Its Theorem 1 (p. 1) restates the three $r=1$ results of
[[analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1|de Bruijn and Erdős]]
($1/\log2$, $1/\log4$ and the ratio $2$), noting that Ostrowski, Schönhage
and Toulmin also established them, and Section 1.2 (p. 2) recalls the
general-$r$ lower bound $1+1/r$ of
[[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7|(5.7)]]
and the de Bruijn--Erdős conjecture that $1/r$ can be replaced by $f(r)/r$
with $f(r)\to\infty$, calling the problem "completely open for every
$r\ge2$".

[[analysis/clement_steinerberger_2025_balanced_stick_breaking/theorem_2|Theorem 2]]
(p. 2) gives the upper bound: for some sequence on $S^1\cong[0,1]$ and one
universal constant $c$, each $r\in\mathbb N$ has a threshold, depending on
$r$, beyond which the largest sum of $r$ consecutive gaps cut by the first
$n$ terms is at most $1+c\log r/r$ times the smallest. Two examples are
given, the golden-ratio Kronecker sequence $\{k\varphi\}$ and the base-2
van der Corput sequence; the paper says the theorem was conjectured,
with the rate possibly optimal, in Brethouwer's
2024 Ph.D. thesis (not read here). Theorem 3 (p. 2) is the input: for
either sequence there is a universal $c$ with
$|\#\{k\le n:x\le x_k\le x+r/n\}-r|\le c\log r$ for all $r$, all large $n$
(depending on $r$) and all $x\le1-r/n$, and the remark after it says the
bound holds for all intervals of length $r/n$ on $S^1$, which implies
Theorem 2 (p. 3, with the derivation on p. 9). Section 1.3 relates this
to Schmidt's theorem, which makes $O(\log n)$ the best possible global
discrepancy, and to pair correlation. The introduction's stick picture
counts $n+1$ pieces after $n$ breaks; Theorem 2 is stated on $S^1$, where
$n$ points cut $n$ arcs, the setting of Problem 1221 (not rechecked here).

Consequence for Problem 1221 (an authored one-line remark): with
$\mu_r=\inf_a\limsup_nM_n^r(a)/m_n^r(a)$, Theorem 2 gives
$\mu_r\le1+c\log r/r$ for every $r\ge2$ (the printed "for all
$r\in\mathbb N$" fails at $r=1$, where it would give $\mu_1\le1$ against
the de Bruijn--Erdős value $\mu_1=2$), hence $r(\mu_r-1)\le c\log r$: the
third expression of the conjecture can tend to infinity at most at
logarithmic rate. Korsky's 2026 preprint claims the matching lower bound
$\mu_r-1\ge\log r/(100r)$ for large $r$
([[analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/theorem_1_1|Theorem 1.1 there]],
claimed and unreviewed), which together with this theorem would fix the
order of $\mu_r-1$.

**Bears on.** [[../wiki/problems/analysis/E1221/_index|Problem 1221]]: an upper bound on
the growth of the third expression; it bears on the rate, not on whether
the conjecture holds. The problem page for 480 lists this preprint among
the citing records of the 1981 Chung--Graham announcement as a lead only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
