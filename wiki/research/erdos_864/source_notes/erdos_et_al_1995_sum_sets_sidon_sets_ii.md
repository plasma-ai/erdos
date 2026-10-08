---
name: research/erdos_864/source_notes/erdos_et_al_1995_sum_sets_sidon_sets_ii
title: "Erdős et al.: On sum sets of Sidon sets, II"
desc: "Source notes for Problem 864: Erdős et al.: On sum sets of Sidon sets, II."
tags: []
sources: []
created: 2026-09-24T22:18:22Z
updated: 2026-09-24T22:18:22Z
---

# Erdős et al.: On sum sets of Sidon sets, II


[Source card](../../../../library/additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/_index.md).

***

[Source card](../../../../library/additive_bases/erdos_et_al_1995_sum_sets_sidon_sets_ii/_index.md).

P. Erdős, A. Sárközy and V. T. Sós, "On sum sets of Sidon sets, II," Israel
Journal of Mathematics, 90(1-3), 221-233, 1995.
https://doi.org/10.1007/bf02783214

## Overview

The paper studies two features of sum sets of Sidon sets: runs of consecutive
sums and coverings by generalized arithmetic progressions. Its definitions of
Sidon and $B_2[g]$ sets use unordered representations $a\leq a'$ (Eq. (1.1),
p. 221). For $A\subseteq\{1,\ldots,N\}$ Sidon, Theorem 1 gives the uniform
interval bound $|(A+A)\cap(K,K+L]|<L/2+7L^{1/2}N^{1/4}$ (Eq. (3.2), pp.
223–226). The section 3 Corollary 1 consequently bounds the longest run of
consecutive sums by $H(N)<200N^{1/2}$ for large $N$ (p. 223). The proof
partitions $A$ into short intervals and uses the uniqueness of positive
differences to control a sum of squared local counts (Eqs. (3.8)–(3.16), pp.
224–225). Conversely, Theorem 2 constructs an infinite Sidon set with
$h(A,n)>n^{1/3}/50$ for large $n$ (Eq. (4.1), pp. 226–228), by greedily
adding pairs whose sum fills the next missing point of a prescribed interval.
Thus Eq. (3.1) leaves a gap between the established $N^{1/3}$ and $N^{1/2}$
scales; the authors’ view that the upper scale is closer is explicitly a remark,
not a theorem (p. 223).

For a covering of a finite set by $T$ progressions of dimension $m$, section
5 defines $D_m(A)$ as the minimum of $T\sum_i Q(P_i)$, where $Q(P_i)$ is
the product of its side lengths (pp. 222, 228). Theorem 3 proves
$D_m(A)>|A|^2/(2^{m+1}g)$ for finite $B_2[g]$ sets (Eq. (5.5), pp. 229–231);
its section 5 Corollary 1 gives $g=1$ (p. 229). The proof counts unordered
pairs within each progression, bounds their sums using $r_A(s)\leq g$, and
applies Cauchy’s inequality across the cover (Eqs. (5.7)–(5.10), p. 230).
Theorem 4 constructs $B_2[g]$ sets of size $2gq$ with
$D_m(A)\leq |A|^2/(2g)$ (Eqs. (6.1)–(6.3), pp. 231–232), showing the quadratic
order is attainable for fixed $m,g$. Section 7 states unresolved questions
about Sidon subsets of high dimensional progressions and coverings by short
arithmetic progressions (pp. 232–233). The Freiman covering statement in section
2 and the bound for coverings of squares in Eq. (5.3) are cited background, not
results proved here.

## Relation to E864
This source bears on [Problem 864](../../../problems/additive_bases/E0864/_index.md).

Write $n=|A|$ and $r_A(s)=|\{(a,b)\in A^2:a\leq b,\ a+b=s\}|$, exactly the
paper’s representation convention (Eq. (1.1), p. 221). E864 permits one sum
$s_0$ with $r_A(s_0)>1$; every other sum has one representation. Hence
$|A+A|=n(n+1)/2-(r_A(s_0)-1)$, taking the subtraction as zero when there is no
exceptional sum. The exceptional representations use disjoint elements, apart
from a possible diagonal pair, so $r_A(s_0)\leq\lfloor(n+1)/2\rfloor$.
Together with $A+A\subseteq[2,2N]$, this gives only $n\leq(2+o(1))\sqrt N$,
short of E864’s proposed $2/\sqrt3$ constant.

The paper gives no upper bound at $2/\sqrt3$ for sets with one repeated sum.
