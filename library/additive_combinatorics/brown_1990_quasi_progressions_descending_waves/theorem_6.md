---
name: additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_6
title: "Theorem 6 (p. 9): sequences with ratios at least 1 + eps have descending waves of length at most 1/eps + 2"
desc: |
  Brown, Erdős and Freedman's bound for lacunary sequences: the maximum k(eps)
  of the longest descending wave, over sequences with a_(n+1)/a_n >= 1 + eps
  for all n, satisfies [1/eps] + 1 <= k(eps) <= (1/eps) + 2.
created: 2026-10-08T16:04:51Z
updated: 2026-10-08T16:04:51Z
---

***

## Statement

**Theorem 6** (p. 9). For each real $\varepsilon>0$, let $k(\varepsilon)$ be
the maximum, over all sequences $A=\{a_1<a_2<a_3<\cdots\}$ with
$a_{n+1}/a_n\ge1+\varepsilon$ for all $n$, of the length of the longest
descending wave in $A$. Then

$$
[1/\varepsilon]+1\le k(\varepsilon)\le(1/\varepsilon)+2.
$$

The paragraph before the theorem (p. 9) considers sequences of real numbers
with $a_{n+1}-a_n\ge1$ for all large $n$, and the lower-bound example in the
proof has non-integer terms; the theorem's statement itself does not say
whether the $a_n$ are integers.

**Source.** Brown, T. C., Erdős, P. and Freedman, A. R., Quasi-progressions
and descending waves, J. Combin. Theory Ser. A 53 (1990), no. 1, 81--95,
doi:10.1016/0097-3165(90)90021-N, read in the authors' copy identified on the
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|source card]],
whose pages are numbered 1 to 13: the statement and proof on p. 9.

**Read depth.** Claims checked: the statement was read clause by clause on
the print's page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Section 4, p. 9. Upper bound: if $0<b_0<b_1<\cdots<b_t$ is a descending wave
in such a sequence, then $b_t\ge t(b_t-b_{t-1})+b_0$, and the ratio bound
$b_{t-1}/b_t\le1/(1+\varepsilon)$ turns this into
$t<1+1/\varepsilon$. Lower bound, for $\varepsilon<1$: with
$t=[1/\varepsilon]$, take $a_i=i$ for $i\le t$ and
$a_{t+k}=t(1+\varepsilon)^k$ for $k\ge1$; then
$1,2,\ldots,t,t(1+\varepsilon)$ is a descending wave of length
$[1/\varepsilon]+1$.

## Dependencies

None outside the paper.

## Bears on

No problem page.
