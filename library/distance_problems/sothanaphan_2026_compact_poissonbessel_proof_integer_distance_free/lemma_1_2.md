---
name: distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_2
title: "Lemma 1.2 (p. 2): sign and size of one Poisson term T_m(s,t)"
desc: |
  There are constants L >= 1 and s_0 > 0 such that, for 0 < s < s_0 and
  m >= 1, each term T_m(s,t) of the Poisson-Bessel expansion is non-positive
  once |2 pi t - 2 pi m| >= L s, with explicit negative bounds on each side of
  2 pi m, and, after increasing L, T_0(s,t) <= 0 once 2 pi t >= L s.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Notation as in [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_1|Lemma 1.1]].

**Lemma 1.2** (One Poisson term, p. 2). There are constants $L\ge1$ and
$s_0>0$ with the following property. Let $0<s<s_0$, $m\ge1$,
$a=2\pi m$, $b=2\pi t$, and suppose $|a-b|\ge Ls$.

- If $b<a$, then $T_m(s,t)\le-\tfrac14 a(a^2-b^2)^{-3/2}$.
- If $b>a$, then
  $T_m(s,t)\le-\tfrac14 s\bigl\{(b^2-a^2)^{-3/2}+a^2(b^2-a^2)^{-5/2}\bigr\}\le0$.

Moreover, after increasing $L$, $T_0(s,t)\le0$ whenever $2\pi t\ge Ls$.

## Proof pointer

Pp. 2-3. The term $T_0$ is computed in closed form,
$T_0(s,t)=s\,(5s^2-(2\pi t)^2)/(s^2+(2\pi t)^2)^{5/2}$. For $m\ge1$ the
proof writes $q_m=\pm D+\zeta$ with $D=|a^2-b^2|$ and $\zeta=s^2+2ias$,
notes $|\zeta|/D\le3/L$, and expands the powers of $q_m$ on the principal
branch: inside the singular circle the leading term is $-aD^{-3/2}$, and
outside it the second $s$-derivative term supplies the negative main part
$\le-sD^{-3/2}-\tfrac52a^2sD^{-5/2}$; the errors are absorbed by taking
$s_0$ small and $L$ large.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of the manuscript and the proof was followed in outline; its error terms were
not rechecked. Nothing here is independently reviewed.

## Dependencies

- [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/lemma_1_1|Lemma 1.1]] (p. 2), for the definition of $T_m$.

**Source.** Nat Sothanaphan, *A compact Poisson–Bessel proof for
integer-distance-free planar sets*, manuscript dated 29 April 2026, 4 pp.,
<https://drive.google.com/file/d/1jthm5EkUg5l8nnSCB0Ojk0YJteJP6L9P/view>; the
edition read is named on the
[[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0953/_index|Problem 953]]: the lemma
  is the term-by-term sign control behind
  [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/proposition_1_3|Proposition 1.3]], used in
  [[distance_problems/sothanaphan_2026_compact_poissonbessel_proof_integer_distance_free/theorem_2_1|Theorem 2.1]]; on its own it says nothing about the
  problem.
