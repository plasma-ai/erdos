---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/lemma_2_3
title: "Frankl–Rödl Lemma 2.3 — the external spread-vector approximation"
desc: >
  Records the precise Matoušek–Rödl sphere approximation input, including
  ordered disjoint blocks and a common unit coefficient vector.
created: 2026-09-05T13:27:56Z
updated: 2026-10-08T14:47:49Z
---

***

**Source.** Published p. 220, Lemma 2.3, with its set-up on pp. 219–220,
explicitly imported from Matoušek–Rödl (1995).
(canonical PDF).

For a unit vector $a=(a_1,\ldots,a_k)\in\mathbb R^k$ and an ordered
set $K=\{u_1<\cdots<u_k\}\subseteq[s]$, define

$$
\operatorname{spread}(a,K)=\sum_{j=1}^k a_je_{u_j}\in\mathbb R^s.
$$

For every real $\eta>0$ and every integer $d$ (the application has
$d\ge1$), there are integers $s$ and $k$, a unit vector
$a\in\mathbb R^k$, and disjoint $k$-sets
$\widetilde K_1<\cdots<\widetilde K_d$ in $[s]$, such that, for

$$
Z=\operatorname{span}\{
\operatorname{spread}(a,\widetilde K_i):1\le i\le d\},
$$

every unit vector $z\in Z$ is at distance at most $\eta$ from
$\operatorname{spread}(a,K)$ for some $k$-set $K\subseteq[s]$.
Here $I<J$ means every element of $I$ is smaller than every element of $J$.
The disjoint supports and $\|a\|=1$ make the displayed spanning vectors
orthonormal, so $Z$ has dimension exactly $d$, and the disjoint blocks force
$s\ge dk$.

**External proof scope.** This is the exact lemma quoted by the canonical
2004 paper. Its non-elementary approximation proof is not included here.
The original reference is J. Matoušek and V. Rödl, *On Ramsey sets in
spheres*, Journal of Combinatorial Theory, Series A **70** (1995), 30–44,
[DOI 10.1016/0097-3165(95)90078-0](https://doi.org/10.1016/0097-3165(95)90078-0).
The present source compilation does not assert a full review of that
original article. Neither distinctness nor nonvanishing of the individual
coefficients $a_j$ is assumed; the later density transfer treats repeated
values and zeros explicitly.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
