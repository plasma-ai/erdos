---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_4_corollary_1
title: "Chapter 4, Corollary 1 (p. 79): every optimal binary code with covering radius 1 is normal"
desc: |
  Every binary covering code of radius one with the least possible number of
  words is normal, with every coordinate acceptable.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 4, Corollary 1, p. 79, of G. J. M. van Wee, *Covering codes,
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

**Corollary 1** (p. 79). Let $C$ be an $(n,M)R=1$ code with $M=K(n,1)$. Then
$C$ is normal, with every coordinate acceptable.

The chapter states (pp. 76, 79) that this proves, for $R=1$, the conjecture of
Cohen, Lobstein and Sloane that among the optimal $(n,M)R$ codes there is a
normal one, and so gives another proof of the $R=1$ cases of the related
conjectures that among the optimal codes there is a subnormal one and that
$K(n+2,R+1)\le K(n,R)$ for $n>R$. It adds that the method does not appear to
extend to $R>1$.

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 79. For $n\le R+1$ every coordinate is acceptable by the convention
$d(x,\varnothing)=n$, which covers $n=1,2$. For $n\ge3$, combine
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_4_theorem_1|Theorem 1]] with Lemma 1 (p. 77): if both
slices at coordinate $i$ are nonempty and have covering radius at most $R+1$,
coordinate $i$ is acceptable.

## Dependencies

[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_4_theorem_1|Theorem 1]]; Lemma 1 of Chapter 4 (p. 77).

## Bears on

No Erdős problem is recorded for this result.
