---
name: set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/corollary_3
title: "Corollary 3 (p. 165): a vertex-critical 3-uniform hypergraph has at most 2 tau^2 + tau vertices"
desc: |
  The case r = 3 of Theorem 2 for vertex-critical hypergraphs: every
  vertex-critical 3-uniform hypergraph H has at most 2 tau(H)^2 + tau(H)
  vertices.
created: 2026-10-08T18:13:20Z
updated: 2026-10-08T18:13:20Z
---

***

## Statement

**Setting** (pp. 161, 164). $\tau(H)$ is the transversal number, and $H$ is
vertex-critical when every vertex lies in some $\tau(H)$-element transversal
of $H$. Hypergraphs are finite, with no multiple edges and no isolated
vertices.

**Corollary 3** (p. 165, quoted). "Every vertex-critical 3-uniform
hypergraph $H$ satisfies $|V(H)|\leqslant2\tau(H)^2+\tau(H)$."

The paper states (p. 162) that for $r=3$ Theorem 2 improves the upper bound
$8t^2+2t$ of Szemerédi and Petruska (Studia Sci. Math. Hungar. 7 (1972)).
Corollary 3 states the same bound $2t^2+t$ for vertex-critical 3-uniform
hypergraphs.

## Proof pointer

P. 164. The Proposition there extends
[[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/theorem_2|Theorem 2]]
to vertex-critical hypergraphs, and with $r=3$ its bound is
$\binom{t+1}{1}t+t^2=2t^2+t$.

## Read depth

Claims checked: the statement and the comparison on p. 162 were read on the
print. Nothing here is independently reviewed.

## Dependencies

- [[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/theorem_2|Theorem 2]]
  and the Proposition (p. 164).

**Source.** A. Gyárfás, J. Lehel and Zs. Tuza, *Upper bound on the order of
$\tau$-critical hypergraphs*, J. Combin. Theory Ser. B 33 (1982), no. 2,
161--165, doi:10.1016/0095-8956(82)90065-X, as identified on the
[[set_systems/gyarfas_lehel_tuza_1982_tau_critical_hypergraphs/_index|source card]]:
Corollary 3 on p. 165.

## Bears on

No problem page uses the corollary directly.
