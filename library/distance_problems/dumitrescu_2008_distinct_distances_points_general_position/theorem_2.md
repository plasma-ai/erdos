---
name: distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_2
title: "Theorem 2 (p. 2): distinct-distance subsets on a line have order n^{1/2}"
desc: |
  States that any n points on a line contain Omega(n^{1/2}) points with all
  pairwise distances distinct, and that (0.0805+o(1))n^{1/2} <= h_1(n) <=
  (1+o(1))n^{1/2}.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** A. Dumitrescu, *On distinct distances among points in general
position and other related problems*, Period. Math. Hungar. **57** (2008),
165--176, DOI 10.1007/s10998-008-8165-4; read in the author's manuscript
dated September 28, 2008, whose printed page numbers are its physical pages.
Theorem 2 on p. 2; the discussion supplying the constants on pp. 5--6; the
proof in section 3.1, p. 6.

## Statement

Definition (p. 2): $h_d(n)$ is the largest number such that every set of
$n$ points in $\mathbb R^d$ has an $h_d(n)$-element subset in which all
$\binom{h_d(n)}{2}$ distances are distinct; $h(n)$ abbreviates $h_2(n)$.
This $h(n)$ is not the $h(n)$ of
[[../wiki/problems/distance_problems/E0098/_index|#98]].

**Theorem 2** (p. 2). "Given a set $S$ of $n$ points in the line, one can
select a subset $X\subseteq S$ of size $|X|=\Omega(n^{1/2})$ in which all
pairwise distances are distinct. This bound is best possible apart from a
constant factor. Thus $h_1(n)=\Theta(n^{1/2})$; more precisely:
$(0.0805+o(1))\cdot n^{1/2}\le h_1(n)\le(1+o(1))\cdot n^{1/2}$."

## Proof pointer

The paper notes (p. 5) that a set of integers has all pairwise distances
distinct exactly when it is a Sidon set (all sums $a_i+a_j$, $i\le j$,
distinct); the same argument applies to any set of reals. The upper bound is then the Erdős--Turán and Lindström bound
$s(n)\le n^{1/2}+n^{1/4}+1$ for Sidon sets in $\{1,\dots,n\}$, applied to
$S=\{1,\dots,n\}$ (pp. 5--6). The lower bound is the theorem of Komlós,
Sulyok and Szemerédi that every set of $n$ integers contains a Sidon subset
of size $\Omega(n^{1/2})$, with the constant about $0.0805$ that the paper
attributes to Abbott (p. 6). Section 3.1 (p. 6) carries the result from
integers to arbitrary real points: a simultaneous rational approximation
with a large common denominator, scaled to integers, keeps exactly the same
equalities among distances, after which a large Sidon subset of the integer
image gives the required subset of $S$. Both external inputs are cited, not
proved, in the paper.

## Coverage

Claims checked: the statement, the definition of $h_d(n)$ and the
constants' attributions were read clause by clause on the page images of
pp. 2, 5 and 6. The transfer argument of section 3.1 was read as a pointer;
the "similar argument" it leaves to the reader (p. 6) and the cited Sidon
bounds were not checked. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_bases/E0530/_index|#530]]: by the
equivalence above, $h_1(N)$ equals that problem's $\ell(N)$ for sets of
size $N$, so the theorem gives
$(0.0805+o(1))N^{1/2}\le\ell(N)\le(1+o(1))N^{1/2}$. Its constants come from
earlier results on Sidon sets of integers (Abbott; Erdős and Turán, and
Lindström), and section 3.1 carries the lower bound to sets of reals. It
does not decide whether $\ell(N)\sim N^{1/2}$.
