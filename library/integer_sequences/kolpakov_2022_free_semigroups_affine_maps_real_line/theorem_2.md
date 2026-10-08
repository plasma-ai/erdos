---
name: integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_2
title: "Theorem 2 (p. 2): two maps with 1/a + 1/c ≤ 1 commute or are free"
desc: |
  Kolpakov and Talambutsa's theorem that two affine maps ax + b and cx + d
  with 1/a + 1/c <= 1 either commute or generate a free semigroup,
  generalizing Klarner's Theorem 2.2.
created: 2026-10-08T18:07:16Z
updated: 2026-10-08T18:07:16Z
---

***

## Statement

**Theorem 2** (p. 2, quoted). "Let $f(x)=ax+b$, $g(x)=cx+d$ be two functions
from $\mathrm{Aff}(\mathbb R)$ such that $1/a+1/c\le1$. Then either $f$ and
$g$ commute, or they generate a free semigroup."

The authors present it (p. 2) as a generalization of Klarner's Theorem 2.2
(J. Algebra 74 (1982), 140--148), with no arithmetic condition on the
coefficients. The statement names no sign condition on $a$ and $c$; the
proof works in the picture of Theorem 1, whose multipliers exceed $1$.

**Read depth.** Claims checked: the statement and its proof were read clause
by clause on the page images of pp. 2 and 5. Nothing here is independently
reviewed.

## Proof pointer

p. 5. Take Figure 1 of Theorem 1 with only the inverses $f^{-1}$ and
$g^{-1}$. Their images of the interval $(L,R)$ between the two fixed points
touch its two ends, and $1/a+1/c\le1$ makes their lengths sum to at most
$R-L$, so they are disjoint and the Ping-Pong Lemma applies. The case
$L=R$, equal fixed points, is the case $f(g(0))=g(f(0))$, that is, $f$ and
$g$ commute.

## Dependencies

[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/ping_pong_lemma|The Ping-Pong Lemma]];
the construction in the proof of
[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/theorem_1|Theorem 1]].

**Source.** A. Kolpakov and A. Talambutsa, On free semigroups of affine maps
on the real line, Proc. Amer. Math. Soc. 150 (2022), no. 6, 2301--2307,
doi:10.1090/proc/15832; arXiv:2105.09387. Pages are those of the arXiv
version 2 (15 September 2021) named on the
[[integer_sequences/kolpakov_2022_free_semigroups_affine_maps_real_line/_index|source card]],
pp. 1--7.

## Bears on

No problem page directly.
