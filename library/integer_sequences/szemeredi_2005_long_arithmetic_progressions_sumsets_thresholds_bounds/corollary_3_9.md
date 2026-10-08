---
name: integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/corollary_3_9
title: "Corollary 3.9 (p. 11): f(|A|, l, n) is of order l |A|^{1/d} for C_1 n/l^d <= |A| <= C_2 n/l^{d-1}"
desc: |
  Szemerédi and Vu's threshold corollary: for each fixed d, in the range
  C_1 n/l^d <= |A| <= C_2 n/l^(d-1) the least possible length of the longest
  arithmetic progression in lA, over A in {1, ..., n} of that size, lies
  between c_1 l |A|^{1/d} and c_2 l |A|^{1/d}.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Notation (p. 4): $f(\lvert A\rvert,l,n)$ is the minimum, over sets
$A\subset[n]=\{1,\ldots,n\}$ of the given size, of the length of the longest
arithmetic progression in $lA$, the set of sums of $l$ elements of $A$.

**Corollary 3.9** (p. 11). Let $d$ be a fixed positive integer. There are
positive constants $C_1,C_2,c_1,c_2$ such that whenever
$$
\frac{C_1n}{l^d}\le\lvert A\rvert\le\frac{C_2n}{l^{d-1}},
$$
one has
$$
c_1\,l\lvert A\rvert^{1/d}\le f(\lvert A\rvert,l,n)\le c_2\,l\lvert A\rvert^{1/d}.
$$

The print says the constants depend "on $d$ and $\epsilon$", but no
$\epsilon$ occurs in the statement; the logarithmic restatement, Corollary
3.10 (p. 11), says only "depending on $d$". In logarithmic coordinates
$x=\ln\lvert A\rvert$, $y(x)=\ln f$, Corollary 3.10 gives
$\frac1dx+\ln l+c_1\le y(x)\le\frac1dx+\ln l+c_2$ for
$\ln n-d\ln l+C_1\le x\le\ln n-(d-1)\ln l+C_2$; the paper says these
constants differ from the values "in Theorem 3.8" [sic], which has no
constants $C_1,C_2,c_1,c_2$, so Corollary 3.9 is presumably meant. So for fixed $l$ and $n$ the growth exponent of
$f$ in $\lvert A\rvert$ jumps from $1/(d+1)$ to $1/d$ near the threshold
$\lvert A\rvert\approx n/l^d$; the paper locates each threshold within a
constant factor and leaves its exact position open (p. 11).

## Proof pointer

The paper gives no separate proof. The lower bound is
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/theorem_3_8|Theorem 3.8]];
the upper bound is the general construction of Subsection 3.4 (pp. 9--10),
which for $d\ge2$ and $l^{d-1}\lvert A\rvert\le\frac{1-\delta}{2d}n$ gives a
set whose sumset $lA$ has no arithmetic progression longer than
$l\lvert A\rvert^{1/d}$.

## Read depth

Claims checked: the statement and Corollary 3.10 were read on the print.
Nothing here is independently reviewed.

## Dependencies

None in the corpus; inside the paper, Theorem 3.8 and the construction of
Subsection 3.4.

**Source.** E. Szemerédi and V. Vu, Long arithmetic progressions in sumsets:
thresholds and bounds, arXiv:math/0507539v2 (11 August 2005); the edition
read is named on the
[[integer_sequences/szemeredi_2005_long_arithmetic_progressions_sumsets_thresholds_bounds/_index|source card]].

## Bears on

No Erdős problem.
