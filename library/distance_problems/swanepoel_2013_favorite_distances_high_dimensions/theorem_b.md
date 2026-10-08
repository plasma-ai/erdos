---
name: distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_b
title: "Theorem B (p. 5): for d >= 4 and n large, extremal favorite-distance and furthest-neighbor digraphs are Lenz configurations with constant r, with one extra case in dimension 4"
desc: |
  Swanepoel's structure theorem: for d >= 4 and n >= n_0(d), every n-point
  set with a distance assignment attaining f_d(n) has r constant and is a
  Lenz configuration, apart from a centred two-circle case when d = 4 and
  8 divides n - 1, and every set attaining g_d(n) is a Lenz configuration
  for its diameter; hence f_d(n) = 2u_d(n) and g_d(n) = 2M_d(n).
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (pp. 1--3, 5). $e_r(S)$, $f_d(n)$ and $u_d(n)$ are as in
[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_a|Theorem A]].
For $x\in S$, $D(x)$ is the largest distance from $x$ to a point of $S$;
the furthest neighbour digraph is the one determined by $r=D$, and
$g_d(n)$ is the maximum of $e_D(S)$ over $n$-point $S\subset\mathbb{R}^d$.
$M_d(n)$ is the maximum number of unordered pairs at distance
$\operatorname{diam}(S)$ in an $n$-point $S\subset\mathbb{R}^d$.

Lenz configurations (p. 5). For even $d\ge4$ let $p=d/2$, split
$\mathbb{R}^d=V_1\oplus\cdots\oplus V_p$ orthogonally into planes, and let
$C_i\subset V_i$ be the circle about the origin of radius $r_i$, with
$r_i^2+r_j^2=\lambda^2$ for all $i\ne j$ (so every $r_i=\lambda/\sqrt2$ when
$d\ge6$). An even-dimensional Lenz configuration for the distance
$\lambda>0$ is a finite subset of a translate $v+\bigcup_iC_i$. For odd
$d\ge5$ let $p=\lfloor d/2\rfloor$, take $V_1$ of dimension $3$ and the
other $V_i$ of dimension $2$, replace $C_1$ by the $2$-sphere $\Sigma_1$ in
$V_1$ of radius $r_1$, with the same condition on the radii (all equal to
$\lambda/\sqrt2$ when $d\ge7$); an odd-dimensional Lenz configuration is a
finite subset of a translate of $\Sigma_1\cup\bigcup_{i\ge2}C_i$. Its
associated partition $S_1,\ldots,S_p$ is the trace of $S$ on the $p$
pieces.

**Theorem B** (p. 5). For every $d\ge4$ there is $n_0\in\mathbb{N}$ such
that:

1. If $S\subset\mathbb{R}^d$ and $r\colon S\to(0,\infty)$ satisfy
   $|S|=n\ge n_0$ and $e_r(S)=f_d(n)$, then $r$ is identically some $c>0$
   and $S$ is a Lenz configuration for the distance $c$. The one exception
   is $d=4$ with $8\mid n-1$, where also possible is: for some $a\in S$ and
   $c>0$, $S\setminus\{a\}$ is a Lenz configuration for the distance $c$ on
   two circles $C_1,C_2$ both of radius $c/\sqrt2$, $a$ is their common
   centre, each $C_i\cap S$ is the vertex set of $(n-1)/8$ squares
   inscribed in $C_i$, $r\equiv c$ on $S\setminus\{a\}$ and
   $r(a)=c/\sqrt2$.
2. If $S\subseteq\mathbb{R}^d$ satisfies $|S|=n\ge n_0$ and
   $e_D(S)=g_d(n)$, then $r\equiv\operatorname{diam}(S)$ and $S$ is a Lenz
   configuration for the distance $\operatorname{diam}(S)$.

In particular (p. 5), $f_d(n)=2u_d(n)$ and $g_d(n)=2M_d(n)$ for all $d\ge4$
and $n\ge n_0(d)$.

The paper presents Theorem B as a corollary of
[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_c|Theorem C]]
and says (p. 5) that the extremal digraphs are exactly the sets maximizing
$u_d(n)$ (respectively $M_d(n)$) for $n$ large in terms of $d$, with an
exceptional construction when $d=4$ for all sufficiently large
$n\equiv1\pmod 8$.

## Proof pointer

Section 6, pp. 12--16. Theorem C leaves an extremal pair a scaled Lenz
configuration with $r\equiv1$ off a set $S_0$ of $o(n)$ points; let $T$ be
the points of $S_0$ with $r\ne1$, $|T|=k$. Lower bounds for
$u_d(n)-u_d(n-k)$ and $M_d(n)-M_d(n-k)$ (Lemma 7, p. 13, from the exact
values in Lemmas 5 and 6 and from the Lenz structure of extremal unit
distance sets, Theorem 3) are compared with the at most $k(n-k)$ edges
between $T$ and the rest. This rules out $k>0$ at once for $d\ge6$; for
$d=4,5$ the points of $T$ are pinned down geometrically, leaving only the
centre in dimension 4 (and only for favourite distances, with $8\mid n-1$
from the extremal unit distance configurations of Brass and van Wamelen)
and nothing in dimension 5. With $T$ empty, Theorem 3 (cited, p. 5) makes
$S$ a Lenz configuration.

## Read depth

Claims checked: the definitions and Theorem B were read clause by clause
on the page image of p. 5 of the arXiv preprint, and the proof in Section 6
was read for structure. Theorem 3 and Lemmas 5 and 6 are cited, not proved,
in the paper and were not read at their sources. Nothing here is
independently reviewed.

## Dependencies

[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_c|Theorem C]].
External inputs named by the paper: Theorem 3 (Brass 1997; Swanepoel,
Unit distances and diameters in Euclidean spaces, 2009), Lemma 5 (Brass,
van Wamelen) and Lemma 6 (Swanepoel 2009).

**Source.** K. J. Swanepoel, Favorite distances in high dimensions, in
Thirty Essays on Geometric Graph Theory (J. Pach, ed.), Algorithms and
Combinatorics 29, Springer, New York, 2013, 499--519; read in the arXiv
preprint arXiv:1108.4817 (24 August 2011), whose labels and pages are used
here; see the
[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/_index|source card]].

## Bears on

None directly. The paper's bound behind Problem 754 is
[[distance_problems/swanepoel_2013_favorite_distances_high_dimensions/theorem_a|Theorem A]];
Theorem B describes the extremal sets for $f_4(n)$ only for $n\ge n_0(4)$
and gives no explicit $n_0$.
