---
name: polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_5_2
title: "Theorem 5.2: every Littlewood polynomial of positive degree n - 1 has L1 norm less than sqrt(n - .09)"
desc: |
  Borwein and Mossinghoff's optimization of Newman's 1960 argument: every
  polynomial with coefficients plus or minus one and positive degree n - 1
  has L1 norm on the unit circle less than the square root of n - .09,
  improving Newman's n - .03.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 73--74). $\mathcal L_n$ is the set of polynomials
$\sum_{j=0}^{n-1}a_jz^j$ with every $a_j=\pm1$, and
$\|f\|_1=\int_0^1|f(e^{2\pi it})|\,dt$.

**Theorem 5.2** (p. 82). If $f$ is a Littlewood polynomial of positive
degree $n-1$, then

$$
\|f\|_1<\sqrt{n-.09}.
$$

Newman proved $\|f\|_1<\sqrt{n-.03}$ for the same polynomials in 1960; the
paper says a new approach is needed to reach the constant $1$ (p. 82). By
[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_5_1|Theorem 5.1]],
the constant $1$ in place of $.09$, for all large $n$, would rule out long
Barker sequences. The optimal constant the method gives asymptotically is
about $.092347$, near $\alpha=2.2907$ and $\beta=.064804$ (p. 83). Table 3
(p. 85) lists, for each $n\le25$, a Littlewood polynomial with $n$
coefficients of maximal $L^1$ norm, and the paper remarks that its last
column shows $.09$ cannot in general be replaced by any number larger than
$.1856\ldots$ (p. 84).

**Source.** Peter Borwein and Michael J. Mossinghoff, Barker sequences and
flat polynomials, in *Number Theory and Polynomials*, 71--88, 2008,
doi:10.1017/CBO9780511721274.007. Labels and pages are the printed chapter's:
the statement on p. 82, the proof on pp. 82--84, Table 3 on p. 85. The
edition read is identified on the
[[polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step, and the finite computations behind Table 3 were not rerun.
Nothing here is independently reviewed.

## Proof pointer

Pages 82--84. Fix $\alpha>1$ and split on $\|f\|_\infty$. If
$\|f\|_\infty\le\alpha\sqrt n$, the lower bound
$\sum_{k\ge1}c_k^2\ge\lfloor n/2\rfloor$ on the autocorrelations gives a
lower bound on the mean square of $|f|^2-n$, which, divided by
$(|f|+\sqrt n)^2\le(\alpha+1)^2n$, bounds the mean square of $|f|-\sqrt n$
from below; since that mean square equals $2n-2\sqrt n\|f\|_1$, this yields
$\|f\|_1^2\le n-1/(\alpha+1)^2+O(1/n)$, the paper's (5.1). If
$\|f\|_\infty>\alpha\sqrt n$, Bernstein's inequality keeps $|f|$ large on an
interval of length $2\beta/n$ around the maximum, which carries a definite
share of the $L^2$ mass; the Cauchy--Schwarz inequality on that interval and
on its complement then gives the bound (5.5). Choosing $\alpha$ and $\beta$
to balance the two constants gives about $.092347$. For even $n$ the bound
holds for all $n$; for odd $n$ a refined choice $\alpha-\gamma/n$ with
$\gamma=.899634$ covers $n\ge21$, and Table 3 settles the remaining odd
$n\le19$.

## Dependencies

The identity (1.1) of the paper (p. 73); Bernstein's inequality for the
derivative of a polynomial on the circle; Table 3 (p. 85) for small odd $n$.

## Bears on

No Erdős problem page of the corpus consumes this theorem.
