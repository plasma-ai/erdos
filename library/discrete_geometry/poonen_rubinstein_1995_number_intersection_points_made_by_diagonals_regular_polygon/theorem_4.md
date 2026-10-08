---
name: discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_4
title: "Theorem 4 (p. 12): the positive rational solutions of the three-diagonal concurrence equation (2)"
desc: |
  Poonen and Rubinstein's classification, up to symmetry, of the positive
  rational solutions of sin(pi U) sin(pi V) sin(pi W) = sin(pi X) sin(pi Y)
  sin(pi Z) with U + V + W + X + Y + Z = 1: the trivial solutions, four
  one-parameter families, and sixty-five sporadic solutions.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (pp. 4--5). Six distinct points on a unit circle, taken in order,
cut it into arcs $u,x,v,y,w,z$; the three chords joining opposite points
meet in one point if and only if
$\sin(u/2)\sin(v/2)\sin(w/2)=\sin(x/2)\sin(y/2)\sin(z/2)$, the paper's (1).
With $U=u/(2\pi)$ and so on, concurrence of three diagonals becomes the
equation (2):

$$
\sin(\pi U)\sin(\pi V)\sin(\pi W)=\sin(\pi X)\sin(\pi Y)\sin(\pi Z),\qquad
U+V+W+X+Y+Z=1.
$$

The trivial solutions (p. 10) are those with $U,V,W$ arbitrary positive
rationals of sum $1/2$ and $X,Y,Z$ a permutation of $U,V,W$.

**Theorem 4** (p. 12). Up to symmetry, the positive rational solutions of
(2) are:

1. the trivial solutions, which arise from relations of type $6R_2$;
2. four one-parameter families, listed in Table 3 (p. 12), the first
   arising from relations of type $4R_3$ and the other three from relations
   of type $2R_3+3R_2$;
3. sixty-five "sporadic" solutions, listed in Table 4 (p. 13), arising from
   the other types of weight-12 relations in Table 2 (p. 10).

The only coincidences among these are: the second family of Table 3 gives a
trivial solution at $t=1/12$; the first and fourth families give the same
solution at $t=1/18$ in both; and the second and fourth give the same
solution at $t=1/24$ in both.

Table 3 (p. 12) lists, as $(U,V,W;X,Y,Z)$ with their ranges,
$(1/6,\,t,\,1/3-2t;\ 1/3+t,\,t,\,1/6-t)$ for $0<t<1/6$,
$(1/6,\,1/2-3t,\,t;\ 1/6-t,\,2t,\,1/6+t)$ for $0<t<1/6$,
$(1/6,\,1/6-2t,\,2t;\ 1/6-2t,\,t,\,1/2+t)$ for $0<t<1/12$, and
$(1/3-4t,\,t,\,1/3+t;\ 1/6-2t,\,3t,\,1/6+t)$ for $0<t<1/12$. The least
common denominators of the sporadic solutions in Table 4 are $30$, $42$,
$60$, $84$, $90$, $120$ and $210$.

For a regular $n$-gon all arcs are multiples of $1/n$ of the circumference,
so (p. 14) trivial solutions occur only for even $n$ (at least $6$),
solutions in the families of Table 3 occur when $n$ is a multiple of $6$
(at least $12$), with $t$ a multiple of $1/n$, and a sporadic solution with
least common denominator $d$ occurs exactly when $d$ divides $n$.

## Proof pointer

Pp. 5--6 and 10--12. Expanding the sines turns (2) into a vanishing sum of
twelve roots of unity, $\sum_{j=1}^6(e^{i\pi\alpha_j}+e^{-i\pi\alpha_j})=0$
with $\sum_j\alpha_j=1$, the paper's (3). Every weight-12 relation is a sum
of minimal ones from [[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_3|Theorem 3]], grouped by type in Table 2.
Lemmas 4 and 5 (pp. 11--12) and Corollary 1 restrict the decompositions
compatible with the conjugation symmetry of (3), and a Mathematica
computation over the parameterized families of Table 2 extracts the
positive solutions.

## Read depth

Claims checked: the statement, the equation (2), its derivation and Table 3
were read on the page images of the print; Table 4 was read for its
denominators only. The case computation is the authors' and was not
repeated. Nothing here is independently reviewed.

## Dependencies

[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/theorem_3|Theorem 3]]; Lemmas 4 and 5 and Corollary 1 (pp. 11--12).

**Source.** Bjorn Poonen and Michael Rubinstein, The number of intersection
points made by the diagonals of a regular polygon, SIAM J. Discrete Math. 11
(1998), no. 1, 135--156; arXiv:math/9508209. Labels and pages are those of the
arXiv v3 text, the edition named on the
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/_index|source card]].

## Bears on

No Erdős problem page cites this theorem.
