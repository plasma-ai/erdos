---
name: set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_53
title: "Theorem (53) (p. 69): a k-connected graph with a perfect matching has at least k(k-2)(k-4)... perfect matchings"
desc: |
  Zaks's theorem, reproved by Cunningham and Marsh with the primal algorithm,
  that a k-connected graph with a perfect matching has at least
  k(k-2)(k-4)... perfect matchings.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem (53), p. 69 (proof p. 69), of
W. H. Cunningham and A. B. Marsh III, "A primal algorithm for optimum
matching," Mathematical Programming Study 8 (1978), 50--72,
https://doi.org/10.1007/BFb0121194. The edition read is identified on the
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/_index|source card]].
The paper attributes the theorem to Zaks (its reference [23]).

## Statement

$k$-connected is as defined in
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_52|Theorem (52)]],
for a positive integer $k$.

**Theorem (53)** (p. 69), quoted: "If $G$ is $k$-connected and has a perfect
matching, then $G$ has at least $k(k - 2)(k - 4) \cdots$ perfect matchings."

The print does not say where the product stops. The proof's induction steps
down by 2 from $k$ to the base cases $k=1$ and $k=2$, so the product runs over
the positive integers $k,k-2,k-4,\dots$, ending at 1 or 2.

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 69. If $G$ is not bicritical, Theorem (52) gives at least
$k!$ perfect matchings. If $G$ is bicritical and $k\ge3$, then for each edge
$uv$ the graph $G-\{u,v\}$ is $(k-2)$-connected, so by induction each edge
lies in at least $m=(k-2)(k-4)\cdots$ perfect matchings; double counting with
$2|E(G)|\ge k|V(G)|$ gives at least $mk$. The cases $k=1$ and $k=2$ are
checked directly.

## Dependencies

[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_52|Theorem (52)]].

## Bears on

No Erdős problem is recorded for this result.
