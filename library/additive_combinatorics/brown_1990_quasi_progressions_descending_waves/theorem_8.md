---
name: additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_8
title: "Theorem 8 (p. 10): for each eps > 0 a sequence with a_n < exp(n^eps) can lack property DW"
desc: |
  Brown, Erdős and Freedman's sequences without long descending waves: for
  any eps > 0 some sequence of positive integers without property DW
  satisfies a_n < exp(n^eps) for all large n.
created: 2026-10-08T16:05:08Z
updated: 2026-10-08T16:05:08Z
---

***

## Statement

Property DW is defined on
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/definition_p2|the definitions page]].

**Theorem 8** (p. 10, quoted). "For any $\varepsilon>0$, there exists a
sequence $A=\{a_n\}$ of positive integers such that $A$ does not have
property $DW$ and, for all large $n$, $a_n<\exp(n^{\varepsilon})$."

The paper asks the reader to compare the remarks after
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/corollary_2|Corollary 2]],
which give property DW when $a_n<e^{n^{\varepsilon}}$ for all large $n$ for
every $\varepsilon>0$; here a single $\varepsilon$ is fixed.

**Source.** Brown, T. C., Erdős, P. and Freedman, A. R., Quasi-progressions
and descending waves, J. Combin. Theory Ser. A 53 (1990), no. 1, 81--95,
doi:10.1016/0097-3165(90)90021-N, read in the authors' copy identified on the
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|source card]],
whose pages are numbered 1 to 13: the statement on p. 10, the proof on
pp. 10--11.

**Read depth.** Claims checked: the statement was read on the print's page.
The proof was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Section 4, pp. 10--11. Let $A^N$ be the set of sums of $N$ distinct powers
of 2. Counting such sums below $2^{i}$ shows that the $n$th element of $A^N$
is less than $\exp(n^{\delta})$ for large $n$ whenever $\delta>1/N$, so one
takes $N>1/\varepsilon$. That $A^N$ has no arbitrarily long descending waves
is proved by induction on $N$, starting from the powers of 2, which contain
no 3-term descending wave: in a long wave the leading binary exponent must
increase many times, and then a later gap exceeds the first.

## Dependencies

None outside the paper.

## Bears on

No problem page.
