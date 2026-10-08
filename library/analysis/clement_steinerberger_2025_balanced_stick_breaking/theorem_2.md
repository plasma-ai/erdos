---
name: analysis/clement_steinerberger_2025_balanced_stick_breaking/theorem_2
title: "Theorem 2 (p. 2): a sequence whose r-spans stay within a factor 1 + c log r/r for every r ≥ 2"
desc: |
  There is a sequence on the circle and a universal constant c such that for
  every r ≥ 2 and all large n the largest r-span is at most 1 + c log r/r times
  the smallest, so μ_r ≤ 1 + c log r/r; proved for the golden-ratio Kronecker
  and the van der Corput sequences.
created: 2026-09-28T03:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

For a sequence $(x_k)_{k\ge1}$ on the circle $S^1\cong[0,1)$, the first
$n$ terms cut the circle into intervals; an $r$-span is the total length
of $r$ consecutive intervals.

**Theorem 2 (p. 2).** Some sequence $(x_k)_{k\ge1}$ on $S^1\cong[0,1]$,
together with one universal constant $c$ with $0<c<\infty$, has this
property: for each $r\in\mathbb N$ there is a threshold, depending on $r$,
such that for every $n\in\mathbb N$ beyond it the intervals cut by
$x_1,\dots,x_n$ satisfy

$$
\frac{\text{largest $r$-span}}{\text{smallest $r$-span}}
\ \le\ 1+\frac{c\log r}{r}.
$$

The paper proves it for two sequences, the golden-ratio Kronecker
sequence $x_k=\{k\varphi\}$ with $\varphi=(1+\sqrt5)/2$ and the base-2 van
der Corput sequence $\frac12,\frac14,\frac34,\frac18,\ldots$, and says
the statement was conjectured in Brethouwer's 2024 Ph.D. thesis.

**Source.** F. Clément and S. Steinerberger, *Balanced stick breaking*,
arXiv:2511.14637v1 (18 November 2025), Theorem 2 on p. 2 and Theorem 3 on
p. 2 of that arXiv version, read in the text layer. The edition read is
identified in the
[[analysis/clement_steinerberger_2025_balanced_stick_breaking/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause,
with Theorem 3 and the remark that it implies Theorem 2; the proofs
(Sections 2--3, pp. 3--11) were not read. Unrefereed; not independently
reviewed.

## Proof pointer

Theorem 3 (p. 2): for either sequence there is a universal $c>0$ such
that for all $r\in\mathbb N$, all $n$ sufficiently large depending on $r$,
and all $0\le x\le1-r/n$,

$$
\Bigl|\#\bigl\{1\le k\le n:\ x\le x_k\le x+\tfrac rn\bigr\}-r\Bigr|\le c\log r,
$$

and the paper says the bound holds for all intervals of length $r/n$ on
$S^1$ (p. 3). A short-interval discrepancy bound of this kind controls
every $r$-span from both sides, which gives Theorem 2 (the derivation is
on p. 9). Section 2 (pp. 3--9) proves Theorem 3 for the van der Corput
sequence through an ordering lemma (Lemma 1, p. 4) and Lemmas 2--4
(p. 5); Section 3 (pp. 9--11) proves it for the golden-ratio sequence
through the three-distance structure of the Kronecker sequence (Lemma 5,
p. 9). Not reconstructed here. The derivation of Theorem 2 from Theorem
3, with the quantifiers made explicit and the literal $r=1$ case of both
statements recorded as false, is reconstructed (author-recorded,
unreviewed) at
[[../wiki/research/erdos_1221/clst25_theorem_2_reconstruction|its reconstruction page]];
the proofs of Theorem 3 remain unreconstructed.

## Dependencies

Classical properties of the van der Corput and golden-ratio Kronecker
sequences; the paper's own short-interval discrepancy estimates.

## Bears on

- [[../wiki/problems/analysis/E1221/_index|Problem 1221]]: with
  $\mu_r=\inf_a\limsup_nM_n^r(a)/m_n^r(a)$ this gives
  $\mu_r\le1+c\log r/r$ for every $r\ge2$ (an authored one-line remark; at
  $r=1$ the printed statement would give $\mu_1\le1$, while $\mu_1=2$), so
  $r(\mu_r-1)\le c\log r$: the third expression of the de Bruijn--Erdős
  conjecture grows at most logarithmically if it grows at all. The 1949
  lower bound is
  [[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7|(5.7)]],
  $\mu_r\ge1+1/r$.
