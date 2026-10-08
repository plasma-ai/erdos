---
name: discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/theorem_1
title: "Theorem 1: regular prime polygons are canonically Ramsey"
desc: |
  Deduces canonical Ramsey witnesses for prime polygons and their product
  subsets from the stronger fixed-scale theorem.
created: 2026-09-05T15:23:56Z
updated: 2026-10-08T15:06:28Z
---

***

**Source.** Shaw, arXiv:2608.19183v1,
Theorem 1, p. 3.

**Theorem 1** (p. 3): "For any prime $p$, the regular $p$-gon is
canonically Ramsey."

Canonically Ramsey is the paper's p. 2 notion: some configuration $S$
satisfies $S\longrightarrow_{\mathrm{MR}}C$, that is, every colouring
of $S$, with any number of colours, contains a congruent copy of $C$
that is monochromatic or rainbow (see the
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/definitions|definitions]]).
The paragraph after the theorem (p. 3) states that the proof gives the
same for every power of a regular $p$-gon;
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/theorem_2|Theorem 2]]
states this with an explicit host $p^{-p/2}C^n$.
The print reads "regular $p$-gon" with no convention for $p=2$, and
after Theorem 2 it works under $p\ge5$, citing earlier results for
$p\le4$ (p. 3).

**Corpus extension.** Reading the regular $2$-gon as two distinct
points, every positive power of the regular $p$-gon, every nonempty
subset of such a power, and every configuration similar to one of those
subsets is canonically Ramsey. This is deduced here from Theorem 2; the
print does not state the subset and similarity clauses, though it notes
(p. 2) that the canonically Ramsey sets are closed under subsets.

**Proof of the corpus extension.** Set $k=1$ in
[[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/theorem_2|Theorem 2]]
to obtain a finite witness for the regular polygon. The same theorem
for arbitrary $k\ge1$ gives the assertion about powers.

If a finite host works for $A$, and $\varnothing\ne B\subseteq A$,
restrict a monochromatic or rainbow congruent copy of $A$ to the
corresponding points of $B$. It remains monochromatic or rainbow,
so the same host works for $B$. Finally, given a scale $s>0$,
color $sS$ by pulling back along $x\mapsto sx$ to a witness $S$.
The resulting copy of $B$ scales to a congruent copy of $sB$
with the same color property. Translations and isometries of the
target only change its representation, not its congruence class.
$\square$

This is a consequence of Theorem 2, not a second proof method.
The source's chronological description of the result as the first
known canonical examples outside products of simplices is an author
claim. The relevant geometric noncontainment is independently expanded
in [[discrete_geometry/shaw_2026_regular_pentagon_canonically_ramsey/not_in_simplex_products|the projection obstruction]],
without attempting an exhaustive historical priority review.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]],
as context only. The problem asks for a characterisation of the Ramsey
sets, where the number of colours is fixed before the host is chosen. This page concerns
the distinct canonical Ramsey property, one finite host for colourings
with any number of colours, and shows no set Ramsey or non-Ramsey; the
regular polygons are already Ramsey by Kříž's theorem, as the paper
recalls (p. 2).
