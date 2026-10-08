---
name: distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/corollary_3
title: "Corollary 3 (p. 4): the exact value of M_d(n) for every d >= 4 and all sufficiently large n"
desc: |
  Swanepoel's exact formulas for the maximum number M_d(n) of diameters among
  n points of R^d, separately for d = 4, d = 5, even d >= 6 and odd d >= 7,
  for all n sufficiently large in terms of d.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Corollary 3, p. 4, of Konrad J. Swanepoel, *Unit distances and
diameters in Euclidean spaces*, Discrete Comput. Geom. 41 (2009), no. 1,
1--27, doi:10.1007/s00454-008-9082-x; labels and pages are those of
arXiv:0707.0213v1 (2 July 2007), the version named on the
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/_index|source card]]; it follows from Theorem 1 and
Propositions 10, 12, 14 and 16 (pp. 10-18).

**Read depth.** Claims checked: the statement and Propositions 10, 12, 14
and 16 were read clause by clause on the printed pages; the proofs of
those propositions were read for structure only. Nothing here is
independently reviewed.

## Statement

Setting. $t_p(n)$ is the number of edges of the Turán $p$-partite graph on
$n$ vertices (p. 3), and $M_d(n)$ is as in the paper's
[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/definition_p2|definitions]].

**Corollary 3** (p. 4). For all sufficiently large $n$ (depending on $d$):

$$
M_4(n)=\begin{cases}
t_2(n)+\lceil n/2\rceil+1 & \text{if } n\not\equiv3\pmod 4,\\
t_2(n)+\lceil n/2\rceil & \text{if } n\equiv3\pmod 4;
\end{cases}
$$

$$
M_5(n)=t_2(n)+n;
$$

$$
M_d(n)=t_p(n)+p\quad\text{for even } d\ge6,\ p=d/2;
$$

$$
M_d(n)=t_p(n)+\lceil n/p\rceil+p-1\quad\text{for odd } d\ge7,\
p=\lfloor d/2\rfloor.
$$

The threshold on $n$ is the $N(d)$ of Theorem 1 together with those of the
propositions below, and is not made explicit. The paper calls $d=5$ the
most complicated case, since it needs the maximum number of diameters of
$n$ points on a $2$-sphere in $\mathbb R^3$ (p. 3).

## Proof pointer

By [[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_1|Theorem 1]], for large $n$ an extremal set for
diameters is a Lenz configuration, so $M_d(n)$ is the maximum over Lenz
configurations of diameter $1$, which Section 5 computes: Proposition 10
(p. 10) for even $d\ge6$ and $n\ge d$, Proposition 12 (p. 10) for $d=4$ and
$n\ge6$, Proposition 14 (p. 12) for odd $d\ge7$ and Proposition 16 (p. 15)
for $d=5$, the last two for $n$ sufficiently large and also showing that
the maximising configurations are strong Lenz configurations. Lemma 7
(p. 5) bounds the diameters on one circle or $2$-sphere; its part (e), the
bound $2n-2$ on a $2$-sphere with equality for each $n\ge4$, $n\ne5$ and a
suitable radius, has its equality cases constructed on pp. 6-9 and
supplies the $d=5$ case.

## Dependencies

[[distance_problems/swanepoel_2009_unit_distances_diameters_euclidean_spaces/theorem_1|Theorem 1]]; Propositions 10, 12, 14 and 16 and
Lemma 7 of the paper. Lemma 7(e) rests on the Grünbaum-Heppes-Straszewicz
bound for diameters in $\mathbb R^3$, for which the paper also gives a
short proof on the sphere (p. 6); Lemma 7(f) is cited from Kupitz, Martini
and Wegner.

## Bears on

- [[../wiki/problems/distance_problems/E0223/_index|Problem 223]]: the
  problem's $f_d(n)$ is $M_d(n)$, so the corollary gives $f_d(n)$ exactly
  for every $d\ge4$ and every $n$ sufficiently large in terms of $d$, by the
  four formulas above. It gives nothing for $d=2$, $d=3$ or $n$ below the
  threshold.
