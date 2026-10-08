---
name: additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_1
title: "Theorem 1 (p. 847): for s = 2 and n not a power of 2 the pair sums determine the set"
desc: |
  Selfridge and Straus's theorem that, for sums of two distinct elements and
  n not of the form 2^k, the first n elementary symmetric functions of the
  pair sums can be prescribed arbitrarily and determine the n numbers
  uniquely.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (p. 847). $\{x\}=\{x_1,\ldots,x_n\}$ is a set of complex numbers (the
paper adds that one may take elements of any algebraically closed field of
characteristic zero), and $\{\sigma\}=\{\sigma_1,\ldots,\sigma_{\binom ns}\}$
is the set of sums of $s$ distinct elements of $\{x\}$. Section 2 takes
$s=2$.

**Theorem 1** (p. 847, quoted). "If $n\neq2^k$ then the first $n$ elementary
symmetric functions of $\{\sigma\}$ can be prescribed arbitrarily and they
determine $\{x\}$ uniquely."

## Proof pointer

P. 847. With power sums $\Sigma_k=\sum_i\sigma_i^k$ and $S_k=\sum_ix_i^k$,
expanding the binomials in the pair sums gives
$\Sigma_k=\frac12(2n-2^k)S_k+\frac12\sum_{l=1}^{k-1}\binom klS_lS_{k-l}$
(the paper's (1) and the line after it). The coefficient of $S_k$ vanishes
only when $n=2^{k-1}$, so for $n$ not a power of $2$ one solves recursively
for $S_1,\ldots,S_n$ in terms of $\Sigma_1,\ldots,\Sigma_n$, and these
determine $x_1,\ldots,x_n$ (p. 848, first lines).

## Read depth

Claims checked: the setting and the statement were read clause by clause on
the page images of the print, and the short proof was followed. Nothing
here is independently reviewed.

## Dependencies

None.

**Source.** J. L. Selfridge and E. G. Straus, On the determination of
numbers by their sums of a fixed order, Pacific J. Math. 8 (1958), no. 4,
847--856, doi:10.2140/pjm.1958.8.847; the edition read is named on the
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0494/_index|Problem 494]]: the
  problem asks about sums of $k>2$ distinct elements; this theorem is the
  case of two summands, which the problem leaves out, and answers it yes
  for every size $n$ that is not a power of $2$.
