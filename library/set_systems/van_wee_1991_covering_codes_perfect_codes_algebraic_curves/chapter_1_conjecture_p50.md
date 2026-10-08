---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_1_conjecture_p50
title: "Chapter 1, Conjecture (p. 50): a perfect code of length n gives K_q(n+1,R) = q K_q(n,R)"
desc: |
  Van Wee's conjecture that, whenever a perfect R-error-correcting q-ary code
  of length n exists, the optimal covering code of length n+1 and radius R has
  exactly q^(n+1)/V_q(n,R) words.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 1, the unnumbered Conjecture of Section VII, p. 50 (known
cases pp. 51-52), of G. J. M. van Wee, *Covering codes, perfect codes, and codes
from algebraic curves*, doctoral dissertation, Eindhoven University of
Technology (1991), https://doi.org/10.6100/IR353803. Chapter 1 reprints
G. J. M. van Wee, "Improved sphere bounds on the covering radius of codes,"
IEEE Trans. Inform. Theory 34 (1988), 237-245. Pages are the dissertation's
printed page numbers. The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

For $q,n\in\mathbb N$ with $q\ge2$ and $R\in\{0,1,\ldots,n\}$, pp. 48-49 define
$V_q(n,R)=\sum_{i=0}^{R}\binom ni(q-1)^i$ and $K_q(n,R)$, the least $M$ for
which a $q$-ary code of length $n$ with $M$ words and covering radius $R$
exists.

**Conjecture** (p. 50). Let $q,n\in\mathbb N$, $q\ge2$, and
$R\in\{0,1,\ldots,n\}$. If a perfect $R$-error-correcting $q$-ary code of
length $n$ exists, then

$$
K_q(n+1,R)=q\cdot K_q(n,R)=\frac{q^{n+1}}{V_q(n,R)} .
$$

In words, the direct sum of a perfect code with one free coordinate would be
optimal. The paper lists the cases then known (pp. 51-52): $R=0$; $n=R$; $q=2$
with $n=2R+1$; $q=2$, $R=1$ with $n=2^r-1$
([[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_1_corollary_1|Corollary 1b]]);
and $q=3$, $n=4$, $R=1$, giving $K_3(5,1)=27$ (Kamps and van Lint). It names
the binary question $K(24,3)=8192$ as the crucial one (p. 52).

**Read depth.** Claims checked: the statement and the list of known cases were
read on the print.

## Proof pointer

A conjecture; no proof is given.

## Dependencies

None.

## Bears on

No Erdős problem is recorded for this result.
