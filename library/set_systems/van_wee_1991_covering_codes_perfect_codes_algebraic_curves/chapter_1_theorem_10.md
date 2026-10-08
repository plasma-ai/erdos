---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_1_theorem_10
title: "Chapter 1, Theorem 10 (pp. 43-44): improved sphere bound on K(n,R) by excess on radius-two spheres"
desc: |
  Van Wee's second lower bound on K(n,R) for n >= 2R, obtained by counting
  multiple coverage on radius-two balls, which fills some of the cases left by
  Theorem 9.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 1, Theorem 10, pp. 43-44, of G. J. M. van Wee,
*Covering codes, perfect codes, and codes from algebraic curves*, doctoral
dissertation, Eindhoven University of Technology (1991),
https://doi.org/10.6100/IR353803. Chapter 1 reprints G. J. M. van Wee,
"Improved sphere bounds on the covering radius of codes," IEEE Trans. Inform.
Theory 34 (1988), 237-245. Pages are the dissertation's printed page numbers.
The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

$V_2(n,R)$ and $K(n,R)$ are as in
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_1_theorem_9|Theorem 9]],
with the conventions (p. 42) that $\binom nk=0$ if $n<k$ and $V_2(n,k)=0$ if
$k<0$.

**Theorem 10** (pp. 43-44). For all positive integers $n,R$ with $n\ge2R$,

$$
K(n,R)\ \ge\
\frac{\bigl(V_2(n,2)-\tfrac12(R+2)(R-1)+\epsilon\bigr)\,2^n}
{\bigl(V_2(n,2)-\tfrac12(R+2)(R-1)\bigr)V_2(n,R)+\epsilon\,V_2(n,R-2)},
$$

where

$$
\epsilon=\binom{R+2}{2}\left\lceil\frac{\binom{n-R+1}{2}}{\binom{R+2}{2}}\right\rceil-\binom{n-R+1}{2}.
$$

**Corollary 2** (p. 46), the case $R=1$: for a positive integer
$n\equiv2\pmod3$,

$$
K(n,1)\ \ge\ \frac{\bigl(V_2(n,2)+2\bigr)2^n}{V_2(n,2)(n+1)}.
$$

**Read depth.** Claims checked: the statements and their hypotheses were read
on the print.

## Proof pointer

pp. 42-46. Lemma 9 (p. 42) bounds the excess on the radius-two ball around any
word at distance at least $R-1$ from the code below by $\epsilon$; each
multiply covered word lies in at most $V_2(n,2)-\frac12(R+2)(R-1)$ such balls.
Double counting as in Theorem 9 gives the bound.

## Dependencies

The excess counting of Chapter 1 (Definitions 1-2, Lemmas 1-7, pp. 36-39).

## Bears on

No Erdős problem is recorded for this result.
