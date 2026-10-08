---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_5_theorem_14
title: "Chapter 5, Theorem 14 (p. 94): lower bounds for the football pool problem"
desc: |
  Van Wee's lower bounds on K_3(n,1), the football pool numbers, for n
  congruent to 2 or 0 modulo 3, with the resulting improvements for n = 8, 9,
  11 and 12.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 5, Theorem 14, p. 94, of G. J. M. van Wee, *Covering codes,
perfect codes, and codes from algebraic curves*, doctoral dissertation,
Eindhoven University of Technology (1991), https://doi.org/10.6100/IR353803.
Chapter 5 reprints G. J. M. van Wee, "Bounds on packings and coverings by spheres in $q$-ary
and mixed Hamming spaces," listed in the dissertation's Preface as to appear
in J. Combin. Theory Ser. A 56 (1991). Pages are the dissertation's printed page
numbers. The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

Setting (pp. 85-88). In the $q$-ary space $H=\mathbb Z_q^n$ (or
$\mathbb F_q^n$), $q\ge2$, a code is a nonempty subset. Its covering radius
$\operatorname{CR}(C)$ is the least $R$ for which the radius-$R$ balls around
the codewords cover $H$, and its packing radius $\operatorname{PR}(C)$ is the
largest $e$ for which the radius-$e$ balls around distinct codewords are
disjoint (p. 85). $V_q(n,r)$ is the number of words in a ball of radius $r$,
that is $\sum_{i=0}^{r}\binom ni(q-1)^i$ (the display on p. 88 starts the sum
at $i=1$ [sic], while the text defines $V_q(n,r)$ as the ball size), and
$K_q(n,R)$ is the least size of a code with covering radius $R$ (p. 88).

**Theorem 14** (p. 94).

a) $\displaystyle K_3(n,1)\ge\frac{\bigl(V_3(n,2)+1\bigr)3^n}{V_3(n,2)(1+2n)-1}$
if $n\equiv2\pmod3$.

b) $\displaystyle K_3(n,1)\ge\frac{\bigl(V_3(n,2)-1\bigr)3^n}{\bigl(V_3(n,2)-2\bigr)(1+2n)+1}$
if $n\equiv0\pmod3$.

**Corollary 15** (p. 96) lists the resulting improvements on the earlier
sphere-bound values: $K_3(8,1)\ge390$, $K_3(9,1)\ge1043$, $K_3(11,1)\ge7736$
and $K_3(12,1)\ge21329$. Theorem 6 gives nothing new here, since
$\varepsilon=0$ when $q=3$ and $R=1$ (p. 93).

**Read depth.** Claims checked: the statements were read on the print.

## Proof pointer

pp. 93-95. Lemma 13 (p. 93) bounds the excess on radius-two balls: at least
2 around codewords when $n\equiv2\pmod3$, and at least 1 around non-codewords
when $n\not\equiv1\pmod3$. Summing over all words, or over the non-codewords
with each multiply covered word in at most $V_3(n,2)-2$ of their balls, gives
a) and b).

## Dependencies

Lemma 13 of Chapter 5 (p. 93).

## Bears on

No Erdős problem is recorded for this result.
