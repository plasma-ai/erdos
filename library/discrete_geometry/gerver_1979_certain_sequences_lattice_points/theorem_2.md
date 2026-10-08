---
name: discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_2
title: "Theorem 2 (p. 360): for a non-coplanar step set some infinite S-walk has no 5^11 + 1 collinear points"
desc: |
  Gerver and Ramsey's three-dimensional construction: when the vectors of S do
  not all lie in one plane, some infinite S-walk has no 5^11 + 1 collinear
  points, so the planar result of Theorem 1 fails in three dimensions.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

Setting (p. 357). $S$ is a finite subset of $\mathbb{R}^n$, and an $S$-walk
is a sequence $\{z_i\}$ with $z_{i+1}-z_i\in S$ for all $i$. Theorem 2 opens
Section III, "Three dimensional case".

**Theorem 2** (p. 360, quoted). "If $S$ is a set of vectors which do not all
lie in the same plane, then there exists an infinite $S$-walk in which no
$5^{11}+1$ vectors are collinear."

The proof (p. 360) states that it suffices to treat $S=\{i,j,k\}$, the three
orthonormal unit vectors, and builds one explicit walk $W$ for that set. So
the walk has at most $5^{11}$ points on any line, while by
[[discrete_geometry/gerver_1979_certain_sequences_lattice_points/theorem_1|Theorem 1]]
every infinite walk with lattice steps in the plane has, for each $K$, $K$
collinear points.

**After the proof** (pp. 362--363). The paper says the bound could be
sharpened considerably by the same method, sketches how, and writes of the
true maximum number of collinear points in $W$ that it "undoubtedly is three"
(p. 363). Lidbetter later found six collinear points of $W$ and proved that
$W$ has no 189 collinear points; see the
[[discrete_geometry/lidbetter_2023_improved_bound_gerver_ramsey_collinearity_problem/_index|Lidbetter card]].

**Remark 3** (p. 363, quoted). "Theorem 2 also holds in the case where
$S\subset R^2$, provided that there are three elements $e_1$, $e_2$, and $e_3$
of $S$, such that $e_1\times e_2$, $e_2\times e_3$, and $e_3\times e_1$ are
linearly independent over the rationals. In other words, the condition that
the elements of $S$ be lattice points is necessary for Theorem 1."

**The question left open** (p. 363, quoted). "The above theorems leave
unanswered the question of whether it is possible to have an infinite
$S$-walk with no three collinear points for some $S\subset Z^n$ (in
particular, can $n=3$?)."

**Source.** Joseph L. Gerver and L. Thomas Ramsey, On certain sequences of
lattice points, Pacific J. Math. 83 (1979), no. 2, 357--363,
doi:10.2140/pjm.1979.83.357, as identified on the
[[discrete_geometry/gerver_1979_certain_sequences_lattice_points/_index|source card]].
Theorem 2 is stated on p. 360 and proved on pp. 360--362, with Figures 1 and
2 on p. 361.

**Read depth.** Claims checked: the statement, Remark 3 and the closing
question were read clause by clause on the printed pages. The proof was read
but not checked step by step; in particular the configuration claims the
paper illustrates by Figures 1 and 2 were not rederived. Nothing here is
independently reviewed.

## Proof pointer

Pp. 360--362, for $S=\{i,j,k\}$. The walk's step sequence is built in blocks:
$A_0=(i)$, and $A_{n+1}$ concatenates seven copies of $A_n$, three unchanged
and four transformed by a permutation of the unit vectors, alone or with
reversal of order, so that
$A_n$ has $7^n$ terms and begins $A_{n+1}$; the infinite walk $W$ is the
sequence of partial sums of the limiting step sequence. Projected onto the
plane perpendicular to $i+j+k$, each block
$z_{7^n\nu},\dots,z_{7^n(\nu+1)}$ of $7^n+1$ consecutive points of $W$ lies in a trapezoid with $60^\circ$ base angles and base proportional to
$4^n$, and the seven trapezoids of one order fit together inside a trapezoid
of the next order (Figure 1). For indices whose difference lies between $7^n$
and $7^{n+1}$, the coordinate sum of $z_p-z_q$, which is proportional to its
component along $i+j+k$, has absolute value $|p-q|$, while the perpendicular
component is bounded above and below by multiples of $4^n$.
Collinear points have equal ratios of the two components, which confines
all index differences among them to within eleven orders, giving at most
$7^{11}$ collinear points; since a line meets at most five of the seven
sub-trapezoids of a trapezoid, the count drops to $5^{11}$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0193/_index|Problem 193]]: the
  problem asks whether every infinite walk in $\mathbb{Z}^3$ with steps from a
  finite set must contain three collinear points. Theorem 2 gives, for
  $S=\{i,j,k\}$, an infinite walk with at most $5^{11}$ points on any line;
  it does not exclude three collinear points, and the paper's closing
  question on p. 363 leaves exactly that case open. The problem's negative
  answer is
  [[discrete_geometry/cambie_kalviainen_2026_small_step_walk/theorem_1|Cambie and Kalviainen's Theorem 1]],
  a different walk.
