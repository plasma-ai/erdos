---
name: discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_10_7
title: "Theorem 10.7 (p. 52): densities avoiding many widely spaced distances are at most about m_1(R^n)^m"
desc: |
  For n >= 2 and m >= 2, the independence density of the graph forbidding m
  distances whose consecutive ratios exceed a large enough q is at most
  (alpha + epsilon)^m + epsilon(m-1), alpha the unit-distance independence
  density; this is the upper direction of Bukh's limit.
created: 2026-10-08T16:27:15Z
updated: 2026-10-08T16:27:15Z
---

***

**Source.** Theorem 10.7, p. 52, of Evan DeCorte, Fernando Mário de Oliveira
Filho and Frank Vallentin, *Complete positivity and distance-avoiding sets*,
Mathematical Programming 191 (2022), no. 2, 487-558, arXiv:1804.09099; read
in arXiv:1804.09099v4, the edition named on the
[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/_index|source card]].

**Read depth.** Claims checked: the statement and its context were read
clause by clause on pp. 23, 44 and 52; the proof (pp. 52-53) was read for
structure only. Nothing here is independently reviewed.

## Statement

Notation as on the
[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_6_3|Theorem 6.3 page]]:
$\alpha_{\bar\delta}(G(\mathbb R^n,D))$ is the largest upper density of a
Lebesgue-measurable subset of $\mathbb R^n$ with no two points at a distance
in $D$ (p. 23).

**Theorem 10.7** (p. 52, quoted). "If $n\geq 2$ and $m\geq 2$, then for every
$\epsilon>0$ there is $q$ such that if $d_1,\ldots,d_m$ are positive numbers
such that $d_i/d_{i-1}>q$ for $i=2,\ldots,m$, then
$$\alpha_{\bar{\delta}}(G(\mathbb{R}^{n},\{d_{1},\ldots,d_{m}\}))\leq(\alpha_{\bar{\delta}}(G(\mathbb{R}^{n},\{1\}))+\epsilon)^m+\epsilon(m-1)."$$

The paper states that the theorem implies the upper-bound direction of
Bukh's limit
$\lim_{q\to\infty}\sup\{\alpha_{\bar\delta}(G(\mathbb R^n,\{d_1,\ldots,d_m\})):d_k/d_{k-1}>q\}=\alpha_{\bar\delta}(G(\mathbb R^n,\{1\}))^m$
for $n\ge2$ and $m\ge2$ ((39), p. 44), and refers to Bukh's paper for the
reverse inequality (p. 52). The theorem gives no explicit $q$ in terms of
$\epsilon$.

## Proof pointer

Pages 52-53. The paper writes out the case $m=2$ and says larger $m$ follow
by induction. By
[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_6_3|Theorem 6.3]]
and Theorem 10.3 (p. 48), a strengthened program $\vartheta_N$ built from
thick constraints (Section 10.1) comes within $\epsilon/2$ of the
unit-distance independence density, and Theorem 10.4 (p. 49) supplies a
dual feasible solution of value $\lambda$ at most that density plus
$\epsilon$. Rescaling the dual function to the shorter distance and
combining it with the original gives a dual feasible solution of value
$\lambda^2+\epsilon$ for the pair of distances; the decay of the functions
at infinity for $n\ge2$ (Lemma 10.2, p. 46) fixes $q$.

## Dependencies

[[discrete_geometry/decorte_2020_complete_positivity_distance_avoiding_sets/theorem_6_3|Theorem 6.3]],
Theorems 10.3 and 10.4 and Lemma 10.2 of the same paper.

## Bears on

None directly. It concerns sets avoiding several widely spaced distances in
$\mathbb R^n$, not the single unit distance of Problems 232 and 1070.
