---
name: distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_2_unit_distances_p102
title: "Section 2 (p. 102): the most unit distances among n points with minimum distance 1, and conjecture (2)"
desc: |
  For n points with minimum distance 1, the most pairs at distance 1, m_k(n):
  m_1(n) = n - 1, m_2(n) < 3n, m_3(n) < 6n, the two-sided bounds
  3n - c_1 n^(1/2) < m_2(n) < 3n - c_2 n^(1/3) and 6n - c_3 n^(2/3) < m_3(n) <
  6n - c_4 n^(2/3), and the guess (2) at hexagonal numbers.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Section 2 (pp. 102-104), the passage on pp. 102-103. Let
$x_1,\ldots,x_n$ be points of $k$-dimensional space with
$\min_{1\le i<j\le n}d(x_i,x_j)=1$, and let $m_k(n)$ be the maximum number
of pairs with $d(x_i,x_j)=1$.

**Easy bounds** (p. 102). $m_1(n)=n-1$ and $m_2(n)<3n$, since at most six
points lie at distance $1$ from a given point when $1$ is the minimum
distance; $m_3(n)<6n$, which the survey derives from the bound $12$ on the
number of such points around a point in space.

**Two-sided bounds** (p. 102). Erdős states that one obtains "with very
little trouble"

$$
3n-c_1n^{1/2}<m_2(n)<3n-c_2n^{1/3};\qquad
6n-c_3n^{2/3}<m_3(n)<6n-c_4n^{2/3}.
$$

**Display (2)** (p. 102). Erdős suggests that perhaps

$$
m_2(3n^2+3n+1)=9n^2+6n ,
$$

says that if true (2) is best possible, and adds that
$m_2(3n^2+3n+1)\ge9n^2+3n$ follows from the points of the triangular lattice
inside and on a regular hexagon of side length $n$. The two right-hand sides
differ as printed; the hexagon has $3n^2+3n+1$ points and exactly $9n^2+3n$
unit pairs, so the bound the construction gives is $9n^2+3n$.

**Note on Reuther and Harborth** (p. 103, heading the section's
references). The survey cites V. Reuther, Elemente der Math. 27 (1972), p.
19, for the conjecture $m_2(n)=3n-(12n-3)^{1/2}$ (printed without integer
part), and reports that Harborth proved it. At $n'=3n^2+3n+1$ one has
$12n'-3=(6n+3)^2$, so that formula gives $9n^2+3n$, the hexagon count, and not
the value in (2); (2) as printed is therefore not the case of the proved
formula.

**Source.** P. Erdős, On some problems of elementary and combinatorial
geometry, Ann. Mat. Pura Appl. (4) 103 (1975), 99-108; Section 2, the
passage on pp. 102-103. The edition read is identified on the
[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|source card]].

**Read depth.** Claims checked: the definition, the bounds and display (2)
were read clause by clause on the page image of p. 102, and the reference
note on p. 103; the survey proves only the easy bounds, by the counting
reasons stated.

## Proof pointer

The easy bounds follow from the neighbour counts stated above: each point has
at most six unit neighbours in the plane and at most twelve in space, and each
pair is counted twice. The survey gives no argument for the two-sided bounds.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E1084/_index|Problem 1084]]: $m_k(n)$
  is the problem's $f_k(n)$ for points at mutual distance at least $1$. The
  two-sided bounds for $m_3(n)$ are the claim the problem page attributes to
  this survey, here asserted without proof; Harborth's theorem, reported in
  the reference note, determines $m_2(n)$, and the hexagonal pieces of the
  triangular lattice attain it at $n'=3n^2+3n+1$ with $9n^2+3n$ unit pairs,
  not the $9n^2+6n$ printed in (2).
