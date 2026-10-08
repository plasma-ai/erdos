---
name: discrete_geometry/cohen_2024_lower_bounds_incidences/corollary_1_3
title: "Corollary 1.3 (p. 2): at least delta^(3/2+eps)|P||T| incidences between points and tubes through them"
desc: |
  For points of the unit square with a delta-tube through each, the number of
  point-tube incidences is at least c(eps) delta^(3/2+eps) |P||T|.
created: 2026-10-08T16:23:51Z
updated: 2026-10-08T16:23:51Z
---

***

**Source.** Corollary 1.3, p. 2, of Alex Cohen, Cosmin Pohoata and Dmitrii Zakharov,
*Lower bounds for incidences*, Invent. Math. 240 (2025), no. 3, 1045-1118,
arXiv:2409.07658; read in arXiv:2409.07658v2 (18 March 2025), the edition
named on the
[[discrete_geometry/cohen_2024_lower_bounds_incidences/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page; the subsampling argument (p. 2) was read for structure
only.

## Statement

For a point set $P$ and a set $L$ of objects, $I(P,L)$ is the number of
pairs $(p,\ell)\in P\times L$ with $p$ on $\ell$ (p. 1); for tubes, $p$
lies in the tube.

**Corollary 1.3** (p. 2, quoted). "Let $p_1,\ldots,p_n$ be a set of points
in $[0,1]^2$ along with a $\delta$-tube $T_j$ through each point. Then for
$P=\{p_1,\ldots,p_n\}$ and $\mathbb{T}=\{T_1,\ldots,T_n\}$ we have
$I(P,\mathbb{T})\gtrsim_{\varepsilon}\delta^{3/2+\varepsilon}|P||\mathbb{T}|$."

## Proof pointer

p. 2. Apply
[[discrete_geometry/cohen_2024_lower_bounds_incidences/theorem_1_1|Theorem 1.1]]
to a random subset of about $\delta^{-3/2-\varepsilon}$ of the points with
their tubes, and to every half of that subset, to find many nontrivial
incidences there; compare with the expected number of incidences the subset
inherits from $P$ and $\mathbb{T}$.

## Dependencies

Theorem 1.1 of the same paper.

## Bears on

No Erdős problem directly; the paper's route to
[[../wiki/problems/discrete_geometry/E0507/_index|Problem 507]] goes through
Corollary 1.2, not this count.
