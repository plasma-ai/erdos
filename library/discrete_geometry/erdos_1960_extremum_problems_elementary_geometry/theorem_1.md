---
name: discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/theorem_1
title: "Theorem 1 (p. 54; Theorem 1*, p. 59): every plane configuration of 2^n points, n >= 3, has an angle greater than (1 - 1/n)pi"
desc: |
  Erdős and Szekeres's theorem that every plane configuration of 2^n points,
  n >= 3, contains an angle greater than (1 - 1/n)pi, which with Szekeres's
  1941 configurations gives alpha(2^n) = (1 - 1/n)pi with the strict
  inequality.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 53--54). An angle of a planar configuration is the angle, at
most $\pi$, formed at one of its points by two others. $\alpha(m)$ is the
greatest number such that every configuration of $m$ points in the plane
contains an angle $\beta\ge\alpha(m)$ (inequality (1)); the paper asks for
its exact value and whether (1) can be replaced by the strict inequality
(3), $\beta>\alpha(m)$. Szekeres (1941, the paper's reference [3]) proved
that (i) every configuration of $N=2^n+1$ points has an angle greater than
$(1-1/n+1/nN^2)\pi$, and (ii) for every $\varepsilon>0$ some configuration
of $2^n$ points has every angle less than $(1-1/n)\pi+\varepsilon$; hence
(2) for $2^n<m\le2^{n+1}$,
$[1-1/n+1/n(2^n+1)^2]\pi\le\alpha(m)\le[1-1/(n+1)]\pi$.

**Theorem 1** (p. 54, quoted). "Every plane configuration of $2^n$ points
($n\geqq3$) contains an angle greater than $(1-1/n)\pi$."

Section 4 restates it (p. 59) as Theorem 1*: a set of $2^n$ points in the
plane is not $P_n$, where a set is $P_n$ when every angle formed by three of
its points is at most $(1-1/n)\pi$; the proof takes $n>2$.

**Consequence** (p. 54). With (ii), Theorem 1 gives
$\alpha(2^n)=(1-1/n)\pi$ for $n\ge3$, and the strict inequality (3) holds
for $m=2^n$, $n\ge3$. The paper says the problem is thus completely settled
for $m=2^n$, $n\ge2$; for $n=2$ this rests on the value
$\alpha(4)=\pi/2$, attained by the square (see
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/values_p54|the small values]]).

## Proof pointer

Sections 3 and 4, pp. 57--60. A partition of the complete graph $C^{(N)}$
into $n$ edge classes is even when no class contains an odd circuit. Lemma 2
(p. 57, from [3]) bounds $N\le2^n$ for an even partition into $n$ classes,
and Lemma 3.1 (p. 58) adds that when $N=2^n$ every vertex meets every class.
Splitting the plane, from a chosen direction, into $2n$ sectors of angle
$\pi/n$ and putting the edge $p_\mu p_\nu$ into class $i$ when its direction
lies in sector $T_i$ or $T_{n+i}$ gives a partition of the configuration's
complete graph; Lemma 5 (p. 59, from [3]) says it is even when the set is
$P_n$. For a $P_n$ set of $2^n$ points, a hull angle below $(1-1/n)\pi$
lets the sectors be aligned with a hull side so that a hull vertex misses a
class, against Lemma 3.1. Otherwise the hull has $2n$ vertices
$p_1q_1\cdots p_nq_n$, all its angles equal to $(1-1/n)\pi$. If the two
$n$-gons through alternate hull vertices have all their angles equal to
$(1-2/n)\pi$, then $p_1\cdots p_n$ is a regular $n$-gon; the set has at
least two points inside the hull (as $2^n-2n\ge2$ for $n\ge3$), one of
them not the centre, and it sees two hull vertices at an angle above
$(1-1/n)\pi$, directly if it lies in a triangle $p_iq_ip_{i+1}$ and by
Lemma 6 (p. 59) otherwise. If some angle of those $n$-gons is below
$(1-2/n)\pi$, Lemma 3 (p. 57) with $i=2$ gives the contradiction.

## Dependencies

Lemmas 2 and 5 are proved in G. Szekeres, On an extremum problem in the
plane, Amer. J. Math. 63 (1941), 208--210 (the paper's reference [3]);
Lemma 2 is reproved on p. 57. Lemma 1 is the bipartiteness of graphs
without odd circuits (König). Lemma 6 is credited to Problem 4086 of the
Amer. Math. Monthly 54 (1947), p. 117. The configurations (ii) behind the
upper bound $\alpha(2^n)\le(1-1/n)\pi$ are from [3] and are not
reconstructed in this paper.

**Read depth.** Claims checked: the setting, Theorem 1, Theorem 1* and the
consequence were read clause by clause on the page images of the print,
and the proof (pp. 57--60) was followed. Szekeres's (i) and (ii) were not
read in their source. Nothing here is independently reviewed.

**Source.** P. Erdős and G. Szekeres, On some extremum problems in elementary
geometry, Ann. Univ. Sci. Budapest. Eötvös Sect. Math. 3--4 (1960/1961),
53--62; the edition read is named on the
[[discrete_geometry/erdos_1960_extremum_problems_elementary_geometry/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0504/_index|Problem 504]]: the
  problem's $\alpha_n$ is the paper's $\alpha(m)$; Theorem 1 with
  Szekeres's configurations determines it at $m=2^n$, $n\ge3$, as
  $(1-1/n)\pi$, and shows every such configuration has an angle strictly
  above it. It determines no other value.
