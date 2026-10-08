---
name: distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_1
title: "Theorem 1: general-position, parallelogram-free sets with few distances"
desc: |
  States that for every n there are n points in the plane in general
  position (no three collinear, no four concyclic) and free of parallelograms
  that determine only O(n^2/sqrt(log n)) distinct distances.
created: 2026-09-17T10:48:33Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** A. Dumitrescu, *On distinct distances among points in general
position and other related problems*, Period. Math. Hungar. **57** (2008),
165--176, DOI 10.1007/s10998-008-8165-4; read in the author's manuscript
dated September 28, 2008, whose printed page numbers are its physical pages.
Theorem 1 on p. 2; proof in section 2, pp. 3--5 (Lemma 1 on p. 3, Lemma 2
on pp. 3--5). The journal version was not compared.

## Statement

A set $S$ of points in the plane is in general position if no three of its
points are collinear and no four are on a circle; it is parallelogram-free
if it does not contain all four vertices of a parallelogram (equivalently,
no two vectors determined by $S$ coincide). Let $v(n)=\min g(S)$ over all
$n$-element planar sets $S$ in general position and parallelogram-free,
where $g(S)$ is the number of distinct distances determined by $S$.

**Theorem 1.** For every natural number $n$, $v(n)=O(n^2/\sqrt{\log n})$.

## Proof (section 2), as a pointer and sketch

For a prime $n$ write $\hat x$ for $x \bmod n\in\{0,\dots,n-1\}$ and let
$S_n=\{(i,\widehat{i^2}) : i=0,1,\dots,(n-1)/4\}$, a subset of Erdős's set
$E_n=\{(i,\widehat{i^2}) : 0\le i\le n-1\}$, which has no three collinear
points. The distances of $S_n$ are among those of the $n\times n$ grid,
which determines $O(n^2/\sqrt{\log n})$ distinct distances by Erdős's
lattice bound; the bound for the roughly $n/4$ points of $S_n$ follows, and
for general $n$ one takes a prime between $k$ and $2k$.

- Lemma 1 ($S_n$ has no parallelogram). Suppose $A=(a,\widehat{a^2})$,
  $B$, $C$, $D$ with $0\le a<b<c<d\le(n-1)/4$ form a parallelogram. The
  ordering of the abscissae forces $AD$ and $BC$ to be the diagonals, so
  the midpoints give $a+d=b+c$ and
  $\widehat{a^2}+\widehat{d^2}=\widehat{b^2}+\widehat{c^2}$. Reducing the
  second relation modulo $n$ and canceling the invertible factor
  $b-a=d-c$ gives $a+b\equiv c+d\pmod n$, impossible since
  $1\le a+b<c+d<(n-1)/2$.
- Lemma 2 ($S_n$ has no four concyclic points). Four points of $S_n$ are
  concyclic exactly when the perpendicular bisectors of $AB$, $BC$, $CD$
  are concurrent, which by a standard point-line duality is a vanishing
  $3\times3$ determinant in the coordinates; after clearing denominators
  the determinant is an integer that must vanish modulo $n$. The paper's
  "straightforward (but lengthy calculation) [sic]" (p. 5) reduces it modulo $n$
  to $-(b-a)^2(c-b)^2(d-c)^2(d-b)(d-a)(c-a)(a+b)(b+c)(c+d)(a+b+c+d)$, and
  every factor is a nonzero integer of absolute value less than the prime
  $n$, a contradiction. A note after the proof (p. 5) credits
  this property of $S_n$ to T. Thiele (J. Combin. Theory Ser. A 71 (1995)),
  who proved it first by a different argument.

## Coverage

The statement and the proof of Lemma 1 were read and checked line by line
here, and the statement again on the page image of p. 2. The proof of
Lemma 2 was read to its determinant reduction and its final factorization;
the calculation between them was not checked. The lattice distance count and the
passage from primes to all $n$ were read as pointers. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E0098/_index|#98]]: the sets
satisfy that problem's two exclusions (no three on a line, no four on a
circle) and are also parallelogram-free, so they show that problem's
minimum number of distances is $O(n^2/\sqrt{\log n})$. It gives no lower
bound for that problem.
