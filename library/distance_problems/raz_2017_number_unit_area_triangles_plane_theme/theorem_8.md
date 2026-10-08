---
name: distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_8
title: "Theorem 8: points on any three lines can span Theta(n^2) unit-area triangles"
desc: |
  Raz and Sharir's theorem that on any three distinct lines in the plane there
  are sets of Theta(n) points, one on each line, spanning Theta(n^2) unit-area
  triangles with one vertex on each line.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Orit E. Raz and Micha Sharir, *The number of unit-area triangles in
the plane: theme and variation*, Combinatorica 37 (2017), no. 6, 1221--1240,
doi:10.1007/s00493-016-3440-8; read in the arXiv preprint arXiv:1501.00379v2
(11 April 2015), titled "Theme and variations", Theorem 8 on p. 9, the upper
bound on pp. 8--9 and the proof of the lower bound on pp. 9--14. The edition
is identified on the
[[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
against the preprint, and the constructions of the two cases with parallel
lines were checked. The case of three pairwise non-parallel lines, including
Lemma 10, was read in outline and not checked. Nothing here is independently
reviewed.

## Statement

**Theorem 8** (p. 9). "For any triple of distinct lines $l_1,l_2,l_3$ in
$\mathbb{R}^2$, and for any integer $n$, there exist subsets
$S_1\subset l_1$, $S_2\subset l_2$, $S_3\subset l_3$, each of cardinality
$\Theta(n)$, such that $S_1\times S_2\times S_3$ spans $\Theta(n^2)$
unit-area triangles."

In the corpus's words: whatever three distinct lines are given, one can place
$\Theta(n)$ points on each so that $\Theta(n^2)$ of the triples with one point
from each line are vertices of triangles of area $1$. The upper half is the
easy bound of pp. 8--9, valid for every choice of the sets: for each pair in
$S_1\times S_2$ the third vertex lies on a line that meets $l_3$ in at most
one point unless it equals $l_3$, and the pairs for which it equals $l_3$
contribute $O(n)$ triangles when no two of the lines are parallel, while for
parallel lines the count is again $O(n^2)$. The theorem shows that this
$O(n^2)$ is attained for every triple of lines (p. 2).

## Proof pointer

Pages 9--14, by the number of parallel pairs among the lines, each reduced by
an area-preserving affine map to a normal form (p. 9 and p. 10).

- *Three parallel lines* (p. 9). On $y=0$, $y=1$, $y=\alpha$ with $1<\alpha$,
  arithmetic progressions chosen so that a linear relation holds for every
  pair of indices give a unit-area triangle for each of $n^2$ pairs.
- *Exactly one parallel pair* (p. 10). On $y=0$, $y=1$ and $x=0$, points with
  abscissae $2^i+2$ and $2^j+2$ on the parallel lines and the $\Theta(n)$
  values $1/(1-2^{j-i})$ on the third give a unit-area triangle for each pair
  $i\ne j$.
- *No parallel pair* (pp. 10--14). On $y=0$, $x=0$ and $y=-x+\alpha$, the
  unit-area condition reads $z=f(x,y)=(xy-\alpha x-2)/(y-x)$, so it suffices to
  find sets $X,Y,Z$ of size $\Theta(n)$ with $\Omega(n^2)$ solutions of
  $z=f(x,y)$ (p. 11). The paper places this in the theory of Elekes and Rónyai
  (Theorem 9, p. 11, quoted from their paper), whose alternative (ii) lists
  the special forms $h(\varphi(x)+\psi(y))$, $h(\varphi(x)\psi(y))$ and
  $h\bigl((\varphi(x)+\psi(y))/(1-\varphi(x)\psi(y))\bigr)$. Lemma 10
  (p. 12) is a local differential test for the form $h(\varphi(x)+\psi(y))$,
  of which the paper proves the sufficiency. Applying it to $f$ (pp. 13--14),
  with $s_1,s_2$ the real roots of $s^2-\alpha s-2=0$, shows that $f$ is a
  function of $u=\frac{x-s_2}{x-s_1}\cdot\frac{y-s_1}{y-s_2}$, namely
  $f=(s_2-s_1u)/(1-u)$, a step whose calculation the paper omits (p. 13).
  Choosing $x_i=y_i$ with $\frac{x_i-s_2}{x_i-s_1}=2^i$ for $i=1,\ldots,n$
  gives $u=2^{i-j}$ at $(x_i,y_j)$, and so the $n^2$ pairs take only
  $\Theta(n)$ values of $f$, which make up the set $Z$ (p. 14).

## Dependencies

Within the paper: Lemma 10 (p. 12). Outside it: the Elekes–Rónyai theorem
(Theorem 9, p. 11), used to explain how the construction was found; the
construction itself rests on the explicit formula for $f$ in terms of $u$
(pp. 13--14).

## Bears on

- [[../wiki/problems/distance_problems/E1086/_index|Problem 1086]]: the
  theorem concerns only point sets on three lines. Its configurations of
  $\Theta(n)$ points with $\Theta(n^2)$ unit-area triangles are of quadratic
  order, below the Erdős–Purdy lower bound $\Omega(n^2\log\log n)$ for general
  point sets that the paper recalls on p. 1, so it gives no new lower bound on
  $g(n)$.
