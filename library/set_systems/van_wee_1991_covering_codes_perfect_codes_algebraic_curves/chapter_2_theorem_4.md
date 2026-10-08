---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_2_theorem_4
title: "Chapter 2, Theorem 4 (p. 62): the norm of a perfect q-ary code"
desc: |
  The norm of a perfect R-error-correcting q-ary code is qR when the code has
  one word and qR+q-1+(q-2)R otherwise, with respect to every coordinate.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 2, Theorem 4, p. 62, of G. J. M. van Wee, *Covering codes, perfect
codes, and codes from algebraic curves*, doctoral dissertation, Eindhoven
University of Technology (1991), https://doi.org/10.6100/IR353803. Chapter 2
reprints A. C. Lobstein and G. J. M. van Wee, "On normal and subnormal $q$-ary
codes," IEEE Trans. Inform. Theory 35 (1989), 1291-1295, and 36 (1990), 1498.
Pages are the dissertation's printed page numbers. The edition read is
identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

Definitions (pp. 57-59, 61). A $(q,n,M)R$ code is a $q$-ary code of length $n$
with $M$ words and covering radius $R$. For a coordinate $i$ and a symbol $a$,
$C_a^{(i)}$ is the set of codewords with $a$ in coordinate $i$, and the *norm*
of $C$ with respect to coordinate $i$ is

$$
N^{(i)}=\max_{x\in F_q^n}\ \sum_{a\in F_q}d\bigl(x,C_a^{(i)}\bigr),
$$

with the convention $d(x,\varnothing)=n$. The code is *normal* if
$N^{(i)}\le qR+q-1$ for some $i$. It is *subnormal* if $C$ has a partition into
$q$ possibly empty parts $C_a$ $(a\in F_q)$ with
$\sum_{a}d(x,C_a)\le qR+q-1$ for every $x$ (an *acceptable* partition).
Codes that are not normal or not subnormal are *abnormal* or *absubnormal*.
A code with covering radius $R$ is *perfect* if no two distinct codewords are
at distance less than $2R+1$; the *trivial* perfect codes are those with $R=0$
or $|C|=1$ (p. 61).

**Theorem 4** (p. 62). The norm of a perfect $R$-error-correcting $q$-ary
code with respect to any coordinate is $qR$ if $|C|=1$ and $qR+q-1+(q-2)R$
otherwise.

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 62. For a word $x$ and its unique codeword $c$ within distance $R$, every
other symbol $a$ in the chosen coordinate is reached by a codeword at distance
exactly $2R+1-d(x,c)$ from $x$, because spheres of radius $R$ partition the
space. Summing over the $q$ symbols gives $qR+q-1+(q-2)(R-d(x,c))$, with
equality at codewords.

## Dependencies

None outside the chapter.

## Bears on

No Erdős problem is recorded for this result.
