---
name: distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/theorem_2_1
title: "Theorem 2.1 (p. 4): M(R) << R^{1/2} for R >= 1"
desc: |
  The manuscript's main theorem: for R at least 1, a measurable subset of the
  planar disc of radius R with no two distinct points at a positive integer
  distance has measure at most a constant times R^(1/2); with Sárközy's
  construction, M(R) = R^(1/2+o(1)).
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (p. 1). $M(R)$ is the supremum of $|E|$ over measurable sets
$E\subset B_R(0)\subset\mathbb R^2$ such that no two distinct points of
$E$ are at a positive integer distance.

**Theorem 2.1** (p. 4). For $R\ge1$, $M(R)\ll R^{1/2}$.

After the proof (p. 4) the manuscript adds that Sárközy's construction, which
it cites and does not prove, gives $M(R)\gg_\varepsilon R^{1/2-\varepsilon}$
for every $\varepsilon>0$, and therefore $M(R)=R^{1/2+o(1)}$.

## Proof pointer

P. 4. For admissible $E$ and $\varepsilon>0$, take a compact $K\subset E$
with $m=|K|>|E|-\varepsilon$. Its distance set is compact, lies in
$[0,2R]$ and misses $\mathbb Z_{>0}$, so it stays a positive distance
$\eta$ from the positive integers; choose $s<s_0$ with $Bs<\eta$ and
$\rho=Bs$. Positive definiteness from
[[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_1|Lemma 1.1]] gives
$0\le I=\iint_{K\times K}K_s(|x-y|)\,dx\,dy$. The pairs with
$|x-y|<\rho$ contribute $\le Cs^{-2}m\pi\rho^2\ll m$ by the bound on
$K_s(0)$; on the remaining pairs
[[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/proposition_1_3|Proposition 1.3]] gives
$K_s(|x-y|)\le-c(1+2R)^{-1/2}$. Hence
$0\le C_1m-c(1+2R)^{-1/2}(m^2-C_2s^2m)$, so $m\ll R^{1/2}$ for
$R\ge1$, and letting $\varepsilon\downarrow0$ bounds $|E|$.

## Read depth

Claims checked: the definition, the statement and the proof were read clause
by clause on the page images of the manuscript. Sárközy's construction was not
read here; the corpus records it at
[[number_theory/sarkozy_1976_distances_near_integers_ii/theorem_1|Sárközy's Theorem 1]].
Nothing here is independently reviewed by this corpus; the outside review of
the argument is recorded on
[[../wiki/problems/distance_problems/E0953/claims/2026_04_27_chojecki|the problem's claim page]].

## Dependencies

- [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_1|Lemma 1.1]] (p. 2), positivity and $K_s(0)\ll s^{-2}$.
- [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/proposition_1_3|Proposition 1.3]] (p. 3).
- External, for the lower bound only: Sárközy's construction, which the
  manuscript cites as its reference [1], T. F. Bloom's Erdős Problem #953
  discussion thread.

The same bound is
[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/theorem_1_1|Chojecki's Theorem 1.1]],
of whose argument this manuscript is a streamlined version.

**Source.** Nat Sothanaphan, *A compact Poisson–Bessel proof for
integer-distance-free planar sets*, manuscript dated 29 April 2026, 4 pp.,
<https://drive.google.com/file/d/1jthm5EkUg5l8nnSCB0Ojk0YJteJP6L9P/view>; the
edition read is named on the
[[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0953/_index|Problem 953]]: $M(R)$
  is the problem's quantity. The theorem gives the upper bound
  $M(R)\ll R^{1/2}$ for $R\ge1$ and, with Sárközy's cited lower bound, the
  exponent $1/2$ in $M(R)=R^{1/2+o(1)}$. It does not decide whether
  $M(R)$ has order exactly $R^{1/2}$, the question the problem page leaves
  open. The result is credited to Chojecki on the
  [[../wiki/problems/distance_problems/E0953/claims/2026_04_27_chojecki|claim page]].
