---
name: additive_combinatorics/adamczewski_2026_erdos1/lemma_2_4
title: Lemma 2.4 — determinant of the cyclic matrix
desc: |
  Computes the determinant of the odd cyclic matrix.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:38:14Z
---

***

## Statement

For an integer $m\geq1$, put $d=2m+1$. Then, for
$C_m=(I+\frac12P)^T$, where $P$ is a cyclic permutation matrix,

$$
\det C_m=1+2^{-d}.
$$

## Proof

In the Leibniz expansion of $\det(I+tP)$, a product is nonzero only if each
row takes its diagonal entry or its entry of $tP$. Once one row takes its
entry of $tP$, that entry's column is the diagonal column of the next row
along the cycle, which must therefore take its entry of $tP$ too. So only the
identity and the full cycle contribute. Consequently

$$
\det(I+tP)=1+\operatorname{sgn}(P)t^d.
$$

As $d$ is odd, the $d$-cycle is an even permutation, of sign $(-1)^{d-1}=1$.
Set $t=1/2$; transposition does not change the determinant.

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§2, Lemma 2.4, p. 3.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
The determinant expansion
is finite and uses no external theorem beyond the Leibniz formula.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]].
