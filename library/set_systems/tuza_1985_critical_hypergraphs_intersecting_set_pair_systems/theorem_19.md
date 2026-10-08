---
name: set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_19
title: "Theorem 19 (p. 143): m(s,t) = m(t,s) = n_1(s, t-1) for the s-transversal number of tau-critical hypergraphs"
desc: |
  Tuza's symmetry theorem: for every s and t at least 1, the largest
  s-transversal number m(s,t) of a tau-critical hypergraph with tau = t
  equals m(t,s) and n_1(s,t-1).
created: 2026-10-08T17:17:39Z
updated: 2026-10-08T17:17:39Z
---

***

## Statement

**Setting** (pp. 135, 143). $\tau_s$ is the $s$-transversal number, as
defined on [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|the Lemma 4 page]], and $\tau$-criticality is as on
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_17|the Theorem 17 page]]. For $s,t\ge1$,
$m(s,t)=\max\{\tau_s(\mathbf H):\mathbf H\text{ is }\tau\text{-critical},\tau(\mathbf H)=t\}$.

**Theorem 19** (p. 143, quoted). "For every $s,t\geqslant1$,
$m(s,t)=m(t,s)$ and $m(s,t)=n_1(s,t-1)$."

With [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6|Theorem 6]] the paper deduces (p. 143)
$\frac14\binom{s+t}t<m(s,t)<\binom{s+t}t$, improving Lehel's bound
$m(s,t)\le t^s$. With [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/proposition_7|Proposition 7]] it deduces two
known results (p. 143): Lehel's, that every $\tau$-critical hypergraph has a
2-transversal set of at most $[((t+2)/2)^2]$ points and, when $t=2$, an
$s$-transversal set of at most $[((s+2)/2)^2]$ points, both sharp; and
Erdős and Gallai's, that an $r$-uniform $\tau$-critical hypergraph with
$\tau=2$ has at most $[((r+2)/2)^2]$ vertices.

**Source.** Zs. Tuza, *Critical hypergraphs and intersecting set-pair
systems*, J. Combin. Theory Ser. B 39 (1985), no. 2, 134--145,
doi:10.1016/0095-8956(85)90043-7, as identified on the
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/_index|source card]]:
Theorem 19 on p. 143.

**Read depth.** Claims checked: the statement, the definition of $m(s,t)$
and the consequences on p. 143 were read on the print, and the proof was
followed through Theorem 20. Nothing here is independently reviewed.

## Proof pointer

Page 143. The case $k=1$ of [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_20|Theorem 20]] gives
$m(s,t)=n_1(s,t-1)$, and [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_5|Theorem 5]] gives
$n_1(s,t-1)=n_1(t,s-1)=m(t,s)$.

## Dependencies

- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_5|Theorem 5]] (p. 137).
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_20|Theorem 20]] (p. 144).

## Bears on

No problem page uses the theorem directly.
