---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_2_theorem_6
title: "Chapter 2, Theorem 6 (p. 64): a subnormal ternary code of length n > 3 and covering radius 1 has at least 3^n/2n words"
desc: |
  Every subnormal ternary code of length n > 3 with covering radius 1 has at
  least 3^n/(2n) codewords, improving the sphere covering bound 3^n/(1+2n) for
  such codes.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 2, Theorem 6, p. 64, of G. J. M. van Wee, *Covering codes, perfect
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

**Theorem 6** (p. 64). For every subnormal ternary code $C$ of length $n>3$
with covering radius 1,

$$
|C|\ge\frac{3^n}{2n}.
$$

The sphere covering bound for these parameters is $|C|\ge3^n/(1+2n)$ (p. 64).

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 64. By Lemma 4 (p. 64), an acceptable partition has no empty part when
$n>3$, so every codeword has another codeword within distance 2. Splitting $C$
into a maximal 1-error-correcting subcode and the rest, and counting the words
of $F_3^n$ each part can newly cover, gives $3^n\le2n|C|$.

## Dependencies

Lemma 4 of Chapter 2 (p. 64): a subnormal $(q,n,M)R$ code with an acceptable
partition containing an empty part has $n\le R+q-1$.

## Bears on

No Erdős problem is recorded for this result.
