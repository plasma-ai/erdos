---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_4_theorem_4
title: "Chapter 4, Theorem 4 (p. 81): abnormal binary codes with covering radius R for every R"
desc: |
  Van Wee's generalization of Frankl's construction, giving abnormal binary
  codes with covering radius R for every R >= 1.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 4, Theorem 4, p. 81, of G. J. M. van Wee, *Covering codes,
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

Construction (p. 81). Let $R\ge1$ and $n\ge4R+2$. Suppose there are words
$x^{(1)},\ldots,x^{(n)}\in\mathbb F_2^n$ and $R$-subsets $A_1,\ldots,A_n$ of
$\{1,\ldots,n\}$ with $i\in A_i$, $\operatorname{supp}(x^{(i)})\cap A_i=\varnothing$
for each $i$, and $d(x^{(r)},x^{(s)})\ge4R+2$ for $r\ne s$. Put

$$
T_i=\{y\in\mathbb F_2^n : d(y,x^{(i)})\le2R\ \text{and}\ y_j=0\ \text{for some}\ j\in A_i\},
\qquad
C=\mathbb F_2^n\setminus(T_1\cup\cdots\cup T_n).
$$

**Theorem 4** (p. 81). a) $N^{(i)}(C)\ge3R+1$ for $i=1,2,\ldots,n$.
b) $\operatorname{CR}(C)=R$. In particular, $C$ is abnormal.

Remark 3 (p. 82) shows, via the Gilbert-Varshamov bound, that for each
$R\ge1$ such words and sets exist for all sufficiently large $n$. The
chapter presents the construction as a generalization of Frankl's, which gave
abnormal binary codes only with covering radius $R=1$ (p. 81).

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 81. At $x^{(i)}$ the slice $C_0^{(i)}$ is at distance $2R+1$ and
$C_1^{(i)}$ at distance $R$, which gives a). For b), a word in some $T_i$ is
moved to a codeword either by setting its zero coordinates in $A_i$ to 1 or by
stepping outward from $x^{(i)}$.

## Dependencies

None outside the chapter.

## Bears on

No Erdős problem is recorded for this result.
