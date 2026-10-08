---
name: set_systems/lam_1997_search_finite_projective_plane_order_10/theorem_3
title: "Theorem 3 (p. 5): Bruck and Ryser's condition that a plane of order n ≡ 1, 2 (mod 4) needs n = x^2 + y^2"
desc: |
  Lam's statement of the Bruck--Ryser theorem: if n is congruent to 1 or 2
  modulo 4 and a finite projective plane of order n exists, then n is a sum
  of two integer squares; the article cites it and does not prove it.
created: 2026-10-08T14:38:53Z
updated: 2026-10-08T14:38:53Z
---

***

## Statement

A finite projective plane of order $n$, $n>0$, is defined on pp. 1--2 as
$n^2+n+1$ lines and $n^2+n+1$ points such that every line contains $n+1$
points, every point is on $n+1$ lines, two distinct lines meet in exactly one
point and two distinct points lie on exactly one line.

**Theorem 3 (Bruck-Ryser)** (p. 5, quoted). "If $n\equiv1,2\pmod 4$, then a
necessary condition for the existence of a finite projective plane of order
$n$ is that integers $x,y$ exist satisfying $n=x^2+y^2$."

In other words: if $n\equiv1$ or $2\pmod4$ and a plane of order $n$ exists,
then $n=x^2+y^2$ for some integers $x,y$. The theorem says nothing about
orders $n\equiv0$ or $3\pmod4$.

**Consequences recorded in the article.** Since $6\equiv2\pmod4$ and $6$ is
not a sum of two integer squares, there is no plane of order $6$ (p. 5).
Since $10=1^2+3^2$, the theorem does not exclude order $10$ (p. 7), which is
the next order after $6$ that was then unknown.

**Partial converse** (Theorem 4, p. 7, attributed to Hall and Ryser). If
$n\equiv0,3\pmod4$, or if $n\equiv1,2\pmod4$ and $n=x^2+y^2$, then there is
a rational matrix $A$ with $AA^T=nI+J$, the equation (2) of p. 6 that the
incidence matrix of a plane of order $n$ satisfies. The rational matrix need
not be a $0$--$1$ matrix, so Theorem 4 does not give a plane.

**Source.** C. W. H. Lam, *The search for a finite projective plane of order
10*, Amer. Math. Monthly **98** (1991), no. 4, 305--318, read in the author's
revision dated November 30, 2005, identified on the
[[set_systems/lam_1997_search_finite_projective_plane_order_10/_index|source card]];
pages are that revision's own. The article attributes the theorem to Bruck
and Ryser, Can. J. Math. 1 (1949), 88--93 (its reference [7]), recorded on
[[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/_index|that paper's card]].

**Read depth.** Claims checked: the statement, the definition and the
consequences above were read clause by clause on the page images. The
article gives no proof. Nothing here is independently reviewed.

## Proof pointer

None in this article. On pp. 6--7 it says only that the proof starts from
the incidence matrix $A$ of the plane, which satisfies $AA^T=nI+J$ ($I$ the
identity, $J$ the all-ones matrix), and shows that this equation forces $n$
to be a sum of two integer squares when $n\equiv1,2\pmod4$. The proof is in
Bruck and Ryser's 1949 paper.

## Bears on

- [[../wiki/problems/set_systems/E0723/_index|Problem 723]]: the problem asks
  whether every finite projective plane has prime-power order. The theorem
  excludes every order $n\equiv1$ or $2\pmod4$ that is not a sum of two
  squares; the article applies it to $n=6$, and it also excludes, for
  example, $14$, $21$ and $22$ (checked here, not stated in the article).
  It excludes no order $n\equiv0$ or $3\pmod4$, such as $12$, and no order
  that is a sum of two squares, such as $10$, so it does not settle the
  problem.
