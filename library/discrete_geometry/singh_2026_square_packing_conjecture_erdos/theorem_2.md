---
name: discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_2
title: "Theorem 2 (p. 2): for triangles in a triangle, f(k^2+1) = k for all k iff the excesses have a convergent sum"
desc: |
  Singh's theorem that for the largest total side length f(n) of n
  equilateral triangles packed in a unit equilateral triangle, f(k^2+1) = k
  holds for every k if and only if the series of excesses f(k^2+1) - k
  converges.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (p. 2). For $n$ non-overlapping equilateral triangles of side
lengths $a_1,\ldots,a_n$ packed inside an equilateral triangle of side $1$,
$f(n)$ is the maximum of $a_1+\cdots+a_n$ over all such packings. Comparing
areas and Cauchy-Schwarz give $f(n)\le\sqrt n$, and tiling by $k^2$ congruent
triangles gives $f(k^2)=k$ for every positive integer $k$. As in
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_1|Theorem 1]],
$\epsilon(k)=f(k^2+1)-k$.

**Theorem 2** (p. 2, quoted). "$f(k^2+1)=k$ for all $k$ if and only if
$\sum_{k\geqslant1}\epsilon(k)$ converges."

**Consequence** (p. 3, unlabelled). If $f(k^2+1)=k$ for infinitely many $k$,
then $f(k^2+1)=k$ for every $k$; this follows from part 1 of Theorem 1.

## Proof pointer

Pp. 2--3. The paper first argues that this $f$ obeys hypothesis (*) of
Theorem 1. For $f(k^2+1)\ge k$ it points to Fig. 1, an example captioned $n=2$
with side sum $2$; no other case is treated. For the subdivision
inequality it follows Praton's argument for squares: cut the unit triangle
into the $b\times b$ triangular grid, replace an $a\times a$ corner subgrid
by an optimal packing of $n$ triangles scaled by $a/b$, and count
$b^2-a^2+n$ triangles of total side
$(b^2-a^2)/b+a f(n)/b\le f(b^2-a^2+n)$. The paper notes (p. 3) that the
argument works for any shape tileable by a square number of congruent copies
similar to it. Theorem 2 then follows from Theorem 1: the forward direction
is trivial, and if some $\epsilon(n)>0$, part 2 gives
$\epsilon(k)=\Omega(1/k)$, so the series diverges.

## Read depth

Claims checked: the setting, Theorem 2, the argument for (*), the remark on
p. 3 and the proof were read clause by clause on the page images of arXiv
v1. Nothing here is independently reviewed.

## Dependencies

[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/theorem_1|Theorem 1]].
External input named by the paper: I. Praton, Packing squares in a square,
Math. Mag. (2008), 358--361, for the subdivision argument.

**Source.** Anshul Raj Singh, On a square packing conjecture of Erdős,
arXiv:2601.22163 (2026); the edition read is named on the
[[discrete_geometry/singh_2026_square_packing_conjecture_erdos/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0106/_index|Problem 106]]: Theorem 2
  is the triangle analogue of the problem, which the paper raises on p. 2 as
  a question similar to Erdős's conjecture; it says nothing about squares by
  itself. The square case is the paper's Section 4, recorded on
  [[discrete_geometry/singh_2026_square_packing_conjecture_erdos/square_case_p3|its own page]].
