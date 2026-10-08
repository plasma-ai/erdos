---
name: number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_3
title: "Theorem 1.3: every 3x−1 backward-orbit generating function f_{−1,m}, m ≥ 1, has the unit circle as natural boundary"
desc: |
  For the 3x-1 map on the positive integers, the backward-orbit generating
  function of every starting value m >= 1 has the unit circle as natural
  boundary, which proves a conjecture of Berg and Opfer.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 1.3, Section 1.1, PDF p. 4 of arXiv:1408.6884v1
(28 August 2014), the edition named on the
[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/_index|source card]];
proof in Section 4, p. 10. Read on the PDF page images.

## Statement

Setting (p. 1). The $3x-1$ map $T_{-1}$ sends $n$ to $(3n-1)/2$ when $n$ is
odd and to $n/2$ when $n$ is even (display (1.2)); it has the three known
periodic orbits $\{1\}$, $\{5,7,10\}$ and
$\{17,25,37,55,82,41,61,91,136,68,34\}$ on $\mathbb N^+$.

**Theorem 1.3** (p. 4). "Consider the $3x-1$ map $T_{-1}$ on the positive
integers $\mathbb N^+$. For every starting value $m\ge1$ the backward orbit
generating function

$$
f_{-1,m}(z)=\sum_{n\in\mathcal O_{-1}^-(m)}z^n
$$

has the unit circle $\{|z|=1\}$ as a natural boundary to analytic
continuation."

The paper notes (p. 4) that this proves Conjecture 2.4 of Berg and Opfer
(Comput. Methods Funct. Theory 13 (2013)), on the three functions
$f_{-1,1}$, $f_{-1,5}$ and $f_{-1,17}$. Unlike Theorem 1.2, the statement is
unconditional and has no exceptional values.

**Read depth.** Claims checked: the theorem was read clause by clause on the
page image. The proof was read in full for structure, and nothing here is
independently reviewed.

## Proof pointer

The backward orbits $\mathcal O_{-1}^-(1)$, $\mathcal O_{-1}^-(5)$ and
$\mathcal O_{-1}^-(17)$ are infinite and pairwise disjoint, so no backward
orbit of a positive integer contains all large positive integers;
[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_1|Theorem 1.1]]
with $k=-1$ makes each $f_{-1,m}$ irrational, and the Pólya--Carlson theorem
(Theorem 2.2) gives the natural boundary (p. 10). Not checked here.

## Dependencies

[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_1|Theorem 1.1]]
and the Pólya--Carlson theorem (Theorem 2.2).

## Bears on

No Erdős problem. The $3x-1$ map is not the map of
[[../wiki/problems/number_theory/E1135/_index|Problem 1135]]; it matches
$T_1$ on the negative integers (pp. 2--3), which that problem does not ask
about.
