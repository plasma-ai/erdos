---
name: discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/theorem_2_1
title: "Theorem 2.1: g(k^2+1) = k for axis-parallel square packings"
desc: |
  Baek, Koizumi and Ueoro's theorem that for every positive integer k, the
  largest total side length of k^2+1 squares packed in a unit square with
  sides parallel to its sides is exactly k.
created: 2026-10-08T17:52:09Z
updated: 2026-10-08T17:52:09Z
---

***

## Statement

Setting (p. 1). $f(n)$ is the largest total side length of $n$ squares packed
inside a unit square. $g(n)$ is the same maximum taken only over packings in
which every square has its sides parallel to the sides of the unit square
(a modification the paper credits to Staton and Tyler). Every packing counted
by $g$ is counted by $f$, so $g(n)\le f(n)$.

**Theorem 2.1** (p. 2, quoted). "For any positive integer $k$, we have
$g(k^2+1)=k$."

This is Erdős' conjectured equality $f(k^2+1)=k$ with $f$ replaced by $g$. The
paper says that the conjecture for $f$ itself remains unsolved (p. 1).

**Source.** Jineon Baek, Junnosuke Koizumi and Takahiro Ueoro, A note on the
Erdős conjecture about square packing, arXiv:2411.07274v2 (2024): the
definitions of $f$ and $g$ on p. 1, Theorem 2.1 on p. 2, its two proofs on
pp. 2--4. The edition read is identified on the
[[discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proofs were read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 2--4. The paper says the proof was found independently by the first
author and, separately, by the second and third authors, and gives both
versions, which it calls essentially equivalent.

Lower bound (p. 2, Figure 1). Cut the unit square into $k^2$ squares of side
$1/k$ and put two squares of side $1/(2k)$ in place of one of them: $k^2+1$
squares of total side length $k$.

Upper bound, first version (pp. 2--3). Suppose $k^2+1$ axis-parallel squares
of sides $d_i$ have $\sum d_i>k$. A random shift of the $k$ vertical lines
spaced $1/k$ apart meets square $i$ in $kd_i$ lines on average, so some shift
gives at least $k^2+1$ square-line incidences in total. Squares meeting no line
have side at most $1/k$; for the others, the total length of their
intersections with the lines bounds their sides, with a saving of
$(m_i-1)/k$ for a square meeting $m_i\ge2$ lines. The incidence count makes
the savings outweigh the squares meeting no line, and since the lines have
total length $k$ this gives $\sum d_i\le k$, a contradiction.

Upper bound, second version (p. 4). After scaling by $k$, the squares sit in
$[0,k]^2$ as disjoint half-open boxes. Averaging over translates of the
integer lattice in each coordinate separately gives a shift meeting the
projections in at least $N+1$ lattice points in each direction, $N=k^2$; the
counts for one square differ by at most one between the two directions, so the
squares contain at least $N+1$ points of the shifted lattice, while $[0,k]^2$
holds only $N$.

## Dependencies

None beyond the definitions; the paper's
[[discrete_geometry/baek_2024_note_erdos_conjecture_about_square_packing/theorem_1_1|Theorem 1.1]]
(restated as Corollary 2.2, p. 4) is deduced from it.

## Bears on

- [[../wiki/problems/discrete_geometry/E0106/_index|Problem 106]]: the
  problem asks whether $f(k^2+1)=k$. Theorem 2.1 proves the equality for $g$,
  where every square has its sides parallel to those of the unit square. It
  says nothing about packings with a tilted square, and the paper does not
  claim to settle the question for $f$.
