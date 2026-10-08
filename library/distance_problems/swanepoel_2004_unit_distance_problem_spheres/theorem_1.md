---
name: distance_problems/swanepoel_2004_unit_distance_problem_spheres/theorem_1
title: "Theorem 1 (p. 1): u_D(n) > cn sqrt(log n) unit distances on every sphere of diameter D > 1"
desc: |
  Swanepoel and Valtr's theorem that one absolute constant c > 0 serves for
  every sphere of diameter D > 1 in three-space: for each n >= 2 some n of its
  points determine more than cn sqrt(log n) unit distances, improving the
  lower bound cn log* n of Erdős, Hickerson and Pach.
created: 2026-10-08T18:00:51Z
updated: 2026-10-08T18:00:51Z
---

***

## Statement

Setting (p. 1). For a finite point set $P$, $u(P)$ is the number of
unordered pairs of points of $P$ at Euclidean distance $1$. For $D>1$,
$\mathbb S^2_D$ is the sphere in $\mathbb R^3$ of diameter $D$ centred at the
origin, and for $n\ge1$, $u_D(n)=\max\{u(P):P\subset\mathbb S^2_D,\ \#P=n\}$.

**Theorem 1** (p. 1, quoted). "There exists $c>0$ such that for any $D>1$
and $n\ge2$, $u_D(n)>cn\sqrt{\log n}$."

The constant $c$ is one constant for all $D>1$ and all $n\ge2$. The proof
(p. 3) remarks that $c=1/10$ serves when the logarithm is to base $2$, and
that the method gives the asymptotic form
$(1-o(1))\tfrac12 n\sqrt{\log_2 n}$; the displays there write $u(n)$ for the
quantity being bounded.

The paper places Theorem 1 against Leo Moser's conjecture that
$u_D(n)<cn$ for every $D>1$, and against Erdős, Hickerson and Pach (1989),
who disproved it with $u_{\sqrt2}(n)=\Theta(n^{4/3})$ and $u_D(n)>cn\log^*n$
for all $D>1$ and $n\ge2$, $\log^*$ the iterated logarithm (p. 1). It
records $u_D(n)<cn^{4/3}$ as the best known upper bound, of the right order
for $D=\sqrt2$ and with nothing more known for other $D>1$ (p. 2). It also
states, without proof, that Theorem 1 holds for the hyperbolic plane of any
curvature with a virtually identical proof, an observation it credits to
Endre Makai Jr. (p. 2).

## Proof pointer

Section 2 (pp. 2--4). Rotations about the axis through the poles act on
$\mathbb S^2_D$ as an abelian group of isometries. Take a set $A$ of $t\ge1$
points in a small neighbourhood of a point of the equator; for an ordered
pair $(p,q)\in A^2$ let $\beta(p,q)$ be the counterclockwise angle with
$|pq_{\beta}|=1$, $q_\beta$ the image of $q$ under rotation by $\beta$, and
for $S\subseteq A^2$ let $\beta(S)$ be the sum of $\beta(p,q)$ over
$(p,q)\in S$.

- Claim 1 (p. 2): for every $t\ge1$, $A$ can be chosen so that the
  $2^{t^2}$ rotated copies $A_{\beta(S)}$, $S$ ranging over the subsets of
  $A^2$, are pairwise disjoint.
- Given Claim 1, the union $B$ of these copies has $t2^{t^2}$ points, and
  two index sets differing in one pair give a unit distance between their
  copies, so $u_D(t2^{t^2})\ge\tfrac{t^2}{2}2^{t^2}$ (p. 2). For general
  $n$, take the $t$ with $t2^{t^2}\le n<(t+1)2^{(t+1)^2}$, disjoint
  slightly rotated copies of $B$ and arbitrary extra points (pp. 2--3).
- Claim 1 is proved (pp. 3--4) by small perturbations of $A$ that make every
  pair of index sets $\{S,S'\}$ satisfy $\beta(S)\ne\beta(S')$, using
  Observations 1--4 and Claim 2 (p. 4), which moves two points of $A$ along
  circles so as to change $\beta(a,b)$.

## Read depth

Claims checked: the definitions, Theorem 1 and Claim 1 were read clause by
clause on the page images of the author version named on the source card,
and the proof in Section 2 was followed. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. The proof in Section 2 cites no other result.

**Source.** K. J. Swanepoel and P. Valtr, The unit distance problem on
spheres, in *Towards a Theory of Geometric Graphs*, Contemp. Math. 342,
Amer. Math. Soc., Providence, RI, 2004, 273--279,
doi:10.1090/conm/342/06148; page numbers refer to the author version named
on the
[[distance_problems/swanepoel_2004_unit_distance_problem_spheres/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0605/_index|Problem 605]]: the
  problem asks for $n$ points on a two-dimensional sphere with at least
  $f(n)n$ pairs at one common distance, for some $f(n)\to\infty$. Theorem 1
  gives, on the sphere of diameter $D$ for each $D>1$, $n$ points with more
  than $cn\sqrt{\log n}$ pairs at distance $1$, so
  $f(n)=c\sqrt{\log n}$ is a function of that kind; it does not determine
  the order of growth of the maximum.
