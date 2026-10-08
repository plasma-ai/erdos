---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_4_theorem_2
title: "Chapter 4, Theorem 2 (p. 79): a binary code with minimum distance at least twice its covering radius is normal"
desc: |
  A binary code with more than one word whose minimum distance is at least twice
  its covering radius is normal, with all coordinates acceptable.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 4, Theorem 2, p. 79, of G. J. M. van Wee, *Covering codes,
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

**Theorem 2** (p. 79). Let $C$ be a binary code with $|C|>1$, and suppose that
$d_{\min}(C)\ge2\cdot\operatorname{CR}(C)$. Then $C$ is normal, with all
coordinates acceptable.

This strengthens the known normality of binary perfect codes (p. 79). On
p. 80 the chapter states Theorem 3, that every binary linear code with
covering radius at most 3 is normal, but withdraws the proof it had planned
(which rested on a published claim that all binary linear codes with minimum
distance at most 5 are normal, whose proof X. Hou found to contain a mistake), and reports that Hou proved Theorem 3 by other means,
still using Theorem 2.

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

pp. 79-80. For any $x$ with nearest codeword $c$ at distance $r\le R$, move
from $x$ to a word $y$ at distance $R+1-r$ that differs from $c$ in the chosen
coordinate and lies at distance $R+1$ from $c$. A codeword $b$ within $R$ of
$y$ is at distance at least $2R$ from $c$, so it lies in the other slice, and
$d(x,c)+d(x,b)\le2R+1$.

## Dependencies

None outside the chapter.

## Bears on

No Erdős problem is recorded for this result.
