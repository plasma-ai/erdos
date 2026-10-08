---
name: primes/herzog_1971_patterns_visible_nonvisible_lattice_points/corollary_2
title: "Corollary 2 (p. 493): patterns with one, two or three circles are realizable, so the plane has arbitrarily lonesome visible points"
desc: |
  Herzog and Stewart's corollary that every planar pattern with one, two or
  three prescribed visible points and any number of prescribed nonvisible
  points is realizable, giving visible points isolated from all others by any
  distance; the paper uses it to show the visible points are not connected.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

Patterns, circles, crosses and realization are as on the
[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/theorem_1|Theorem 1 page]].

**Corollary 2** (p. 493, quoted). "Every pattern $P_2$ consisting of one,
two, or three circles and any number of crosses can be realized. In
particular, there are "extremely lonesome" visible points in $L_2$ that are
separated from all other visible points in $L_2$ by an arbitrarily great
distance."

Connectedness (p. 490). A subset $S_k$ of $L_k$ is *connected* when any two
of its points are joined by a finite chain $P_0,\ldots,P_h$ of points of
$S_k$ with each distance $d(P_{i-1},P_i)=1$. The paper asks whether the set
$V_k$ of visible points is connected and answers no by Corollary 2 for
$k=2$, and by its analogue for $k>2$. It announces a subsequent paper on the
connected components of the visible and of the nonvisible points,
particularly in $L_2$.

## Proof pointer

P. 493. The paper prints no proof of Corollary 2. It introduces the
corollaries as immediate consequences of
[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/theorem_1|Theorem 1]]
and leaves the details of some proofs to the reader (p. 492). The condition
of Theorem 1 holds because a complete square modulo a prime $p$ has
$p^2\ge4$ points, so a set of one, two or three circles contains none.
Examples 3 and 4 (p. 493) realize a single circle inside a $3\times3$
block of crosses at $u=53$, $v=19$, and two adjacent circles inside a
$4\times3$ block at $u=29753$, $v=15859$.

## Read depth

Claims checked: Corollary 2, its examples and the connectedness paragraph of
p. 490 were read clause by clause on the page images of the print. Nothing
here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Fritz Herzog and B. M. Stewart, Patterns of visible and
nonvisible lattice points, Amer. Math. Monthly 78 (1971), no. 5, 487--496,
doi:10.2307/2317753; the edition read is named on the
[[primes/herzog_1971_patterns_visible_nonvisible_lattice_points/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E1212/_index|Problem 1212]]: the paper's chain
  of unit steps between visible points is the problem's adjacency, taken
  over all of $L_2$ rather than over pairs of positive integers. By
  Corollary 2 the paper states that the visible points of $L_2$ are not
  connected (p. 490). It does not consider paths to infinity, the
  condition $\min(x,y)>1$ or composite coordinates, and it does not
  address the problem's question.
