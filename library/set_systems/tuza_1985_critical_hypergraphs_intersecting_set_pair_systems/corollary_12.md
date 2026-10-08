---
name: set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/corollary_12
title: "Corollary 12 (p. 141): two-sided bounds on the order of nu-critical hypergraphs of rank r with nu = 1"
desc: |
  The largest number n_r of vertices of a nu-critical hypergraph of rank r
  with nu = 1 lies between 2r-4+2 binomial(2r-4,r-2) and binomial(2r-1,r-1)
  plus binomial(2r-4,r-2).
created: 2026-10-08T17:16:50Z
updated: 2026-10-08T17:16:50Z
---

***

## Statement

**Setting.** $\nu$-critical hypergraphs and rank are as on
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_10|the Theorem 10 page]] (p. 140).

**Corollary 12** (p. 141). For the largest number $n_r$ of vertices of a
$\nu$-critical hypergraph of rank $r$ with $\nu=1$,
$$
2r-4+2\binom{2r-4}{r-2}\le n_r\le\binom{2r-1}{r-1}+\binom{2r-4}{r-2}.
$$

The paper says that the upper bound comes from a sharper form of
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6|Theorem 6]], without giving that form. The lower bound is
Construction 11 (p. 140): with $|Y|=2r-4$, each partition of $Y$ into two
$(r-2)$-sets $E,E'$ receives four new points $x,x',y,y'$ and the four
edges $E\cup\{x,y\}$, $E\cup\{x',y'\}$, $E'\cup\{x,x'\}$,
$E'\cup\{y,y'\}$; this gives $2\binom{2r-4}{r-2}$ $r$-sets forming a
$\nu$-critical hypergraph with $\nu=1$ on $2r-4+2\binom{2r-4}{r-2}$
points. On p. 140 the paper defines $n_r$ over $r$-uniform
$\nu$-critical hypergraphs with $\nu=1$; the corollary says rank $r$.

The paper adds (p. 141) that $n_4=16$ is known (its reference [22]), so for
$r=4$ there are at least two extremal configurations.

**Source.** Zs. Tuza, *Critical hypergraphs and intersecting set-pair
systems*, J. Combin. Theory Ser. B 39 (1985), no. 2, 134--145,
doi:10.1016/0095-8956(85)90043-7, as identified on the
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/_index|source card]]:
Corollary 12 on p. 141, with Construction 11 on p. 140.

**Read depth.** Claims checked: the statement and Construction 11 were read
on the print. The sharper form of Theorem 6 behind the upper bound is not
given in the paper and was not checked; nothing here is independently
reviewed.

## Proof pointer

Lower bound: Construction 11, p. 140. Upper bound: a sharper form of
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6|Theorem 6]] applied as in
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_10|Theorem 10]] with $\nu=1$, not written out in the paper.

## Dependencies

- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_10|Theorem 10]] (p. 140).

## Bears on

No problem page uses the corollary directly.
