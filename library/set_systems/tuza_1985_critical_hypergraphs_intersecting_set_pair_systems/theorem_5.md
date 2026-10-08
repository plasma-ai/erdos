---
name: set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_5
title: "Theorem 5 (p. 137): the symmetry n_1(a, b-1) = n_1(b, a-1)"
desc: |
  Tuza's symmetry theorem for intersecting set-pair systems: for every a and b
  at least 1, n_1(a,b-1) = n_1(b,a-1).
created: 2026-10-08T17:16:16Z
updated: 2026-10-08T17:16:16Z
---

***

## Statement

**Setting.** $n_1(a,b)$ is the largest possible size of $\bigcup_iA_i$
over $(a,b)$-systems, as defined on
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|the Lemma 4 page]] (pp. 134--135).

**Theorem 5** (p. 137, quoted). "$n_1(a,b-1)=n_1(b,a-1)$ for every
$a,b\geqslant1$."

The paper remarks (p. 137) that the identity differs essentially from the
trivial symmetry $n(a,b)=n(b,a)$, which concerns the union of both
coordinates.

**Source.** Zs. Tuza, *Critical hypergraphs and intersecting set-pair
systems*, J. Combin. Theory Ser. B 39 (1985), no. 2, 134--145,
doi:10.1016/0095-8956(85)90043-7, as identified on the
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/_index|source card]]:
Theorem 5 on p. 137.

**Read depth.** Claims checked: the statement was read on the print and the
proof on p. 137 was followed. Nothing here is independently reviewed.

## Proof pointer

Page 137. Take an $(a,b-1)$-system with $|\bigcup_iA_i|=n_1(a,b-1)$, let
$\mathbf H$ have the edges $E_i=A_i$, and let $\mathbf T$ consist of the
sets $B_i\cup\{x\}$ with $x\in A_i$. These are transversal sets of at most
$b$ vertices and $\mathbf T$ satisfies (\*\*) for every $s$, so
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|Lemma 4]] with $s=a$, $t=b$ gives
$n_1(a,b-1)=|V(\mathbf H)|=\tau_a(\mathbf H)\le n_1(b,a-1)$. Exchanging
the roles of $a$ and $b$ gives the reverse inequality.

## Dependencies

- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|Lemma 4]] (p. 137).

## Bears on

The identity is an input to
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6|Theorem 6(b)]] and
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_19|Theorem 19]]; no problem page uses it directly.
