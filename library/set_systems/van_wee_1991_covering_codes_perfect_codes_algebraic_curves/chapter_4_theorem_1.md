---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_4_theorem_1
title: "Chapter 4, Theorem 1 (p. 76): coordinate slices of an optimal binary radius-one code have covering radius at most 2"
desc: |
  In an optimal binary covering code of radius one and length at least 3, every
  punctured coordinate slice is nonempty and has covering radius at most 2.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 4, Theorem 1, p. 76, of G. J. M. van Wee, *Covering codes,
perfect codes, and codes from algebraic curves*, doctoral dissertation,
Eindhoven University of Technology (1991), https://doi.org/10.6100/IR353803.
Chapter 4 reprints G. J. M. van Wee, "More binary covering codes are normal," IEEE Trans.
Inform. Theory 36 (1990), 1466-1470. Pages are the dissertation's printed page
numbers. The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

Definitions (p. 75). For a binary code $C$ of length $n$ with covering
radius $R$, a coordinate $i$ and $a\in\mathbb F_2$, let
$C_a^{(i)}=\{c\in C: c_i=a\}$ and

$$
N^{(i)}(C)=\max_{x\in\mathbb F_2^n}\bigl(d(x,C_0^{(i)})+d(x,C_1^{(i)})\bigr),
$$

with $d(x,\varnothing)=n$. Coordinate $i$ is *acceptable* if
$N^{(i)}(C)\le2R+1$, and $C$ is *normal* if some coordinate is acceptable. An
$(n,M)R$ code is a binary code of length $n$ with $M$ words and covering radius
$R$; it is *optimal* if $M=K(n,R)$, the least such $M$ (pp. 75-76).

For $n>1$, $C_a^{(i)\prime}\subseteq\mathbb F_2^{n-1}$ denotes $C_a^{(i)}$ with
coordinate $i$ deleted (p. 76).

**Theorem 1** (p. 76). Let $C$ be an optimal $(n,M)R=1$ code with $n\ge3$.
Then for every coordinate $i$ and every $a\in\mathbb F_2$,
$C_a^{(i)\prime}\ne\varnothing$ and $\operatorname{CR}(C_a^{(i)\prime})\le2$.

**Read depth.** Claims checked: the statement was read on the print and the
proof (pp. 76-78) in outline.

## Proof pointer

pp. 76-78. If some slice were empty or had a word at distance at least 3,
the whole radius-one ball around that word would lie in the other slice; a
local change then replaces two codewords by one and keeps covering radius 1,
contradicting optimality.

## Dependencies

None outside the chapter.

## Bears on

No Erdős problem is recorded for this result.
