---
name: distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/definition_p2
title: "Definitions (pp. 1-3): u_d(n), M_d(n), Lenz configurations and extremal sets"
desc: |
  Swanepoel's definitions of the maximum numbers u_d(n) of unit distances and
  M_d(n) of diameters among n points of R^d, of Lenz configurations in every
  dimension d >= 4, and of extremal sets.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Sections 1.1 (pp. 1-2), 1.2 (p. 2) and 2 (pp. 2-4), with the
definitions on pp. 1-3, of Konrad J. Swanepoel, *Unit distances and
diameters in Euclidean spaces*, Discrete Comput. Geom. 41 (2009), no. 1,
1--27, doi:10.1007/s00454-008-9082-x; labels and pages are
those of arXiv:0707.0213v1 (2 July 2007), the version named on the
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/_index|source card]].

**Read depth.** Claims checked: each definition was read clause by clause on
the printed pages. Nothing here is independently reviewed.

## Statement

- **Unit distances** (p. 1). For a finite $S\subset\mathbb R^d$, $u(S)$ is
  the number of pairs of points of $S$ at distance $1$, and
  $u_d(n)=\max\{u(S):S\subset\mathbb R^d,\ |S|=n\}$.
- **Diameters** (p. 2). A pair of points of a finite $S\subset\mathbb R^d$
  is a diameter when their distance equals the diameter of $S$; $M(S)$ is
  the number of diameters of $S$, and
  $M_d(n)=\max\{M(S):S\subset\mathbb R^d,\ |S|=n\}$.
- **Lenz configuration, even $d\ge4$** (p. 2). Put $p=d/2$ and take any
  orthogonal decomposition $\mathbb R^d=V_1\oplus\cdots\oplus V_p$ into
  $2$-dimensional subspaces. In each $V_i$ let $C_i$ be the circle with
  centre the origin $o$ and radius $r_i$, where $r_i^2+r_j^2=1$ for all
  distinct $i,j$. A Lenz configuration is any translate of a finite subset
  of $\bigcup_{i=1}^pC_i$. For $d\ge6$ the radius condition forces every
  $r_i=1/\sqrt2$; for $d=4$ only $r_1^2+r_2^2=1$ is required.
- **Lenz configuration, odd $d\ge5$** (p. 3). Put $p=\lfloor d/2\rfloor$ and
  take any orthogonal decomposition $\mathbb R^d=V_1\oplus\cdots\oplus V_p$
  with $V_1$ of dimension $3$ and $V_2,\ldots,V_p$ of dimension $2$. Let
  $\Sigma$ be the sphere in $V_1$ with centre $o$ and radius $r_1$, and for
  $i=2,\ldots,p$ let $C_i$ be the circle in $V_i$ with centre $o$ and radius
  $r_i$, where $r_i^2+r_j^2=1$ for all distinct $i,j$. A Lenz configuration
  is any translate of a finite subset of $\Sigma\cup\bigcup_{i=2}^pC_i$. For
  $d\ge7$ every $r_i=1/\sqrt2$. The paper notes that this is what its later
  sections call a strong Lenz configuration, as against the weak Lenz
  configurations used inside the proofs (Sections 5.3 and 5.4, pp. 11 and
  13-14).
- **Extremal set** (p. 3). A set $S$ of $n$ points of $\mathbb R^d$ is
  extremal with respect to unit distances when $u(S)=u_d(n)$, and extremal
  with respect to diameters when $M(S)=M_d(n)$.

In a Lenz configuration any two points on different circles (or on the
sphere and a circle) are at distance $1$; with $p=\lfloor d/2\rfloor$
circles of radius $1/\sqrt2$ and $n/p+O(1)$ points on each, this is Lenz's
construction of $\frac{p-1}{2p}n^2-O(1)$ unit distances recalled on p. 1.

## Proof pointer

Definitions; nothing to prove. Section 4 (p. 5) adds the unit distance graph,
the counts $u(x,S)$ and $u(A,B)$, and the convention that when diameters are
counted the diameter is scaled to $1$, so that $M(S)=u(S)$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0223/_index|Problem 223]]: the
  problem's $f_d(n)$, the most pairs at distance one among $n$ points of
  diameter one in $\mathbb R^d$, is the paper's $M_d(n)$, since scaling a
  set to diameter $1$ turns its diameters into its pairs at distance $1$.
- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]]: the
  problem's $f_d(n)$ is the paper's $u_d(n)$.
