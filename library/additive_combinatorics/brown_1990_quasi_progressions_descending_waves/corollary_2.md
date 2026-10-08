---
name: additive_combinatorics/brown_1990_quasi_progressions_descending_waves/corollary_2
title: "Corollary 2 (p. 8): an infinite sequence with no k-term descending wave grows like c^(t^(1/(k-2)))"
desc: |
  Brown, Erdős and Freedman's growth bound: an infinite increasing sequence
  with no k-term descending wave has a_t >= c^(t^(1/(k-2))) whenever
  a_t >= 2^(k-2), for an explicit c > 1; so slowly growing sequences have
  property DW.
created: 2026-10-08T16:12:59Z
updated: 2026-10-08T16:12:59Z
---

***

## Statement

**Corollary 2** (p. 8). If an infinite sequence $S=\{a_1<a_2<a_3<\cdots\}$
contains no $k-DW$, then there is a constant $c>1$, in fact
$c=2^{((k-2)!/2^{k-1})^{1/(k-2)}}$, such that for $a_t\ge2^{k-2}$,

$$
a_t\ge c^{t^{1/(k-2)}}.
$$

The print sets the innermost exponent in $c$ as $1/k-2$; the display and the
derivation from Corollary 1 give $1/(k-2)$.

**Remarks after the corollary** (p. 8). Hence, if for each $\varepsilon>0$
one has $a_n<e^{n^{\varepsilon}}$ for all sufficiently large $n$, then
$\{a_n\}$ has property DW; for example $a_n\le e^{n^{1/\log\log n}}$ suffices.
Consequently a sequence with $a_n\le p(n)$ for infinitely many $n$, for a
fixed polynomial $p$, has property DW. The paper notes that this last remark
proves, independently of
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_3|Theorem 3]],
that a set $A$ with $\sum_{a\in A}1/a=\infty$ contains arbitrarily long
descending waves.

**Source.** Brown, T. C., Erdős, P. and Freedman, A. R., Quasi-progressions
and descending waves, J. Combin. Theory Ser. A 53 (1990), no. 1, 81--95,
doi:10.1016/0097-3165(90)90021-N, read in the authors' copy identified on the
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|source card]],
whose pages are numbered 1 to 13: the statement and the remarks on p. 8.

**Read depth.** Claims checked: the statement and the remarks were read
clause by clause on the print's page. The paper gives no separate proof, and
none was checked here. Nothing here is independently reviewed.

## Proof pointer

The paper says only that the corollary follows from Theorem 5 (p. 8). The
expected route applies
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/corollary_1|Corollary 1]]
to $S\cap\{1,\ldots,a_t\}$, which has $t$ elements, and solves
$t\le\frac{2^{k-1}}{(k-2)!}(\log_2a_t)^{k-2}$ for $a_t$; the details are not
checked here.

## Dependencies

[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_5|Theorem 5]]
through Corollary 1.

## Bears on

No problem page. The sharpness of the growth threshold in the remarks is
the subject of
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_8|Theorem 8]].
