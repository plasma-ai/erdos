---
name: distance_problems/aggarwal_2015_unit_distances_convex_polygon/theorem_2
title: "Theorem 2 (p. 3): no cycle with an intersection-free edge is a distance-like matrix"
desc: |
  Aggarwal's theorem that no real matrix that is a cycle with an
  intersection-free edge has both the diagonal and the obtuse angle
  property, so the pattern feasible matrix E is not a 0-1 cut matrix,
  answering a question of Fishburn and Reeds in the negative.
created: 2026-10-08T17:49:38Z
updated: 2026-10-08T17:49:38Z
---

***

## Statement

Setting (pp. 1--3). For a convex polygon split by an antipodal cut into
chains $u_1\ldots u_a$ and $w_1\ldots w_b$, the distance matrix
$\mathbf D_{\mathcal P}$ is the $a\times b$ matrix with entries
$d(u_r,w_c)$, and its skeleton (entries equal to $1$ kept, all others set to
$0$) is the $0$-$1$ cut matrix of $\mathcal P$. A real matrix has

- the *diagonal property* if its entries are positive and it has no
  $2\times2$ submatrix $\{m_{i,j}\}$ with $m_{1,1}+m_{2,2}\ge m_{1,2}+m_{2,1}$;
- the *obtuse angle property* if its entries are positive and it has no
  acute angle submatrix, where a $d\times e$ real matrix, $2\le d,e\le4$, is
  an *acute angle matrix* when there are $r_1\in[2,d]$, $c_1\in[2,e]$,
  $r_2\in[1,d-1]$, $c_2\in[1,e-1]$ with
  $m_{1,1}\ge m_{1,c_1},m_{r_1,1}$ and $m_{d,e}\ge m_{r_2,e},m_{d,c_2}$.

A real matrix with both properties is *distance-like*; by Propositions 2 and
3 (p. 4) every distance matrix is distance-like. A $0$-$1$ matrix is
*pattern feasible* (after Fishburn and Reeds) if it avoids nine listed small
matrices and every staircase matrix $\mathbf S_n$, $\mathbf T_n$ (p. 2).

For integers $k_1,k_2>1$, a $k_1\times k_2$ real matrix $\{m_{i,j}\}$ is a
*cycle with an intersection-free edge* if there are positive integers
$r_1=1$ and $r_2,\ldots,r_l\ne1$ at most $k_1$, and $c_1=1$ and
$c_2,\ldots,c_l\ne1$ at most $k_2$, with $r_i\ne r_{i+1}$ and
$c_i\ne c_{i+1}$ for $1\le i\le l-1$ and $m_{r_i,c_i}=1=m_{r_i,c_{i+1}}$ for
each $1\le i\le l$, indices taken modulo $l$ (p. 3). The staircase matrix
$\mathbf T_k$, $k\ge2$, and every real matrix whose skeleton is the
$4\times4$ pattern feasible matrix $\mathbf E$ with rows $(1,0,0,1)$,
$(0,1,1,0)$, $(0,1,0,1)$, $(1,0,1,0)$ are such cycles.

**Theorem 2** (p. 3, quoted). "No cycle with an intersection-free edge is a
distance-like matrix."

Consequence (p. 3). No distance-like matrix has skeleton $\mathbf E$, so the
pattern feasible matrix $\mathbf E$ is not a $0$-$1$ cut matrix; this
answers in the negative Fishburn and Reeds's question whether every pattern
feasible matrix is a $0$-$1$ cut matrix.

## Proof pointer

Section 2.3 (p. 5). The proof shows that such a cycle fails the obtuse angle
property: from the cycle's index sequences it picks four rows and four
columns, the choice depending on the relative position of two extremal
indices, whose intersection is an acute angle submatrix.

## Read depth

Claims checked: the definitions and Theorem 2 were read clause by clause on
the page images of arXiv:1009.2216v3, and the proof in Section 2.3 was
followed in outline. Nothing here is independently reviewed.

## Dependencies

None in the corpus. Proposition 2, cited by the paper from Pach and Tardos,
and Proposition 3, proved on p. 4, give the link to convex polygons.

**Source.** A. Aggarwal, On unit distances in a convex polygon, Discrete
Math. 338 (2015), no. 3, 88--92, doi:10.1016/j.disc.2014.10.009; the edition
read is named on the
[[distance_problems/aggarwal_2015_unit_distances_convex_polygon/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0096/_index|Problem 96]]: With
  Propositions 2 and 3, Theorem 2 shows that no distance matrix of an
  antipodal cut of a convex polygon is a cycle with an intersection-free
  edge; it gives no bound on $U_c(n)$ by itself.
