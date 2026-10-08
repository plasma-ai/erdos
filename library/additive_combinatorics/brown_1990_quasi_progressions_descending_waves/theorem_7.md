---
name: additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_7
title: "Theorem 7 (p. 9): the powers of 1 + eps have longest descending wave of order 1/sqrt(eps)"
desc: |
  Brown, Erdős and Freedman's estimate for geometric sequences: the length
  p(eps) of the longest descending wave in the sequence (1 + eps)^n lies
  between A/sqrt(eps) and B/sqrt(eps) for some constants A and B.
created: 2026-10-08T16:05:00Z
updated: 2026-10-08T16:05:00Z
---

***

## Statement

**Theorem 7** (p. 9). Let $p(\varepsilon)$ be the length of the longest
descending wave in the sequence $a_n=c^n$, where $c=1+\varepsilon$. Then
there exist constants $A$ and $B$ such that

$$
A/\sqrt{\varepsilon}\le p(\varepsilon)\le B/\sqrt{\varepsilon}.
$$

The statement places no restriction on $\varepsilon$. The proof's lower
bound is given for $\varepsilon<0.6$, where it takes $A=0.787$, and its
upper-bound argument ends by saying that the length is less than,
approximately, twice $1/\sqrt{\varepsilon}$ (p. 10).

**Source.** Brown, T. C., Erdős, P. and Freedman, A. R., Quasi-progressions
and descending waves, J. Combin. Theory Ser. A 53 (1990), no. 1, 81--95,
doi:10.1016/0097-3165(90)90021-N, read in the authors' copy identified on the
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|source card]],
whose pages are numbered 1 to 13: the statement on p. 9, the proof on
pp. 9--10.

**Read depth.** Claims checked: the statement was read clause by clause on
the print's page. The proof was read but not checked step by step; as noted
above, its upper bound is argued only approximately in the print. Nothing
here is independently reviewed.

## Proof pointer

Section 4, pp. 9--10. Lower bound: the $t+2$ terms
$1,c^{t+1},c^{(t+1)+t},\ldots,c^{(t+1)+t+\cdots+1}$ form a descending wave
exactly when $c^t\le1+\sqrt{\varepsilon/c}$, which allows $t$ of order
$1/\sqrt{\varepsilon}$. Upper bound: in a descending wave
$c^{r_1},c^{r_2},\ldots$ the exponent gaps cannot increase, and once the
ratio of consecutive terms is close to 1 the exponent gaps are bounded by
about $R=1/\sqrt{\varepsilon}$, so the wave has length about at most $2R$.

## Dependencies

None outside the paper.

## Bears on

No problem page.
