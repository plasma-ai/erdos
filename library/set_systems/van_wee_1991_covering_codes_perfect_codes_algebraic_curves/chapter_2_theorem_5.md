---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_2_theorem_5
title: "Chapter 2, Theorem 5 (p. 63): a subnormal q-ary code has minimum distance at most qR/(q-1) + 1"
desc: |
  The minimum distance of a subnormal q-ary code with covering radius R is at
  most (q/(q-1))R+1, so nonbinary nontrivial perfect codes are absubnormal.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 2, Theorem 5, p. 63, of G. J. M. van Wee, *Covering codes, perfect
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

**Theorem 5** (p. 63). If $C$ is a subnormal $(q,n,M)R$ code with minimum
distance $d$, then

$$
d\le\frac{q}{q-1}\cdot R+1 .
$$

In particular, the nonbinary nontrivial perfect codes, for which $d=2R+1$, are
absubnormal.

The chapter draws three consequences (p. 63): the $q$-ary Hamming codes with
$r>1$ and $q>2$ a prime power are absubnormal linear perfect codes; the
$q$-ary form of the conjecture that among the optimal covering codes there is
a normal one fails, even with "normal" replaced by "subnormal"; and Honkala's
theorem that every optimal binary code with covering radius 1 is subnormal has
no $q$-ary analogue.

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 63. In an acceptable partition, evaluate the defining sum at a codeword
$c$: its own part contributes $0$ and each of the other $q-1$ parts contributes
at least $d$ (also when a part is empty, as $d(c,\varnothing)=n\ge d$), so
$qR+q-1\ge(q-1)d$.

## Dependencies

None outside the chapter.

## Bears on

No Erdős problem is recorded for this result.
