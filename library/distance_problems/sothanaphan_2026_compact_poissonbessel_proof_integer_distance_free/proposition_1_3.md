---
name: distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/proposition_1_3
title: "Proposition 1.3 (p. 3): K_s(t) <= -c(1+t)^{-1/2} away from the integers"
desc: |
  There are constants B, c, s_0 > 0 such that for 0 < s < s_0 the
  Poisson-Bessel kernel satisfies K_s(t) <= -c (1+t)^(-1/2) whenever the
  distance from t to the nearest integer is at least B s.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Notation as in [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_1|Lemma 1.1]]; $\|t\|_{\mathbb Z}$ is the
distance from $t$ to the nearest integer.

**Proposition 1.3** (Negativity away from the integers, p. 3). There are
constants $B,c,s_0>0$ such that, for $0<s<s_0$,

$$
\|t\|_{\mathbb Z}\ge Bs\implies K_s(t)\le-c(1+t)^{-1/2}.
$$

## Proof pointer

P. 3. With $B=L/(2\pi)$ for the $L$ of
[[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_2|Lemma 1.2]] and $s_0$ shrunk so that $Bs_0<1/2$, the
hypothesis puts $2\pi t$ at distance at least $Ls$ from every $2\pi m$,
so Lemma 1.2 makes every term $T_m$ with $m\ge0$ non-positive, and
$T_{-m}=T_m$ handles negative $m$. Keeping only the term $m=n=\lceil
t\rceil$ and using the $b<a$ case gives
$K_s(t)\le-c_1(2\pi n)\bigl((2\pi n)^2-(2\pi t)^2\bigr)^{-3/2}$, which is
$\le-c(1+t)^{-1/2}$ since $0<n-t\le1$ and $n\asymp1+t$.

## Read depth

Claims checked: the statement and the proof were read clause by clause on the
page images of the manuscript. Nothing here is independently reviewed.

## Dependencies

- [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_1|Lemma 1.1]] (p. 2), the expansion and $T_{-m}=T_m$.
- [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_2|Lemma 1.2]] (p. 2).

The corresponding statement in Chojecki's long note is
[[distance_problems/chojecki_2026_poisson_bessel_kernel_bound_planar_sets/proposition_4_2|his Proposition 4.2]].

**Source.** Nat Sothanaphan, *A compact Poisson–Bessel proof for
integer-distance-free planar sets*, manuscript dated 29 April 2026, 4 pp.,
<https://drive.google.com/file/d/1jthm5EkUg5l8nnSCB0Ojk0YJteJP6L9P/view>; the
edition read is named on the
[[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0953/_index|Problem 953]]: the
  proposition is the off-diagonal negativity that
  [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/theorem_2_1|Theorem 2.1]] uses to bound $M(R)$; on its own it says
  nothing about the problem.
