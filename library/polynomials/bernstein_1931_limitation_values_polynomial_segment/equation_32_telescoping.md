---
name: polynomials/bernstein_1931_limitation_values_polynomial_segment/equation_32_telescoping
title: Bernstein's finite local telescoping inequality
desc: |
  Sums the consecutive-pair bounds at a nodal-polynomial maximum while
  retaining the distances that govern interior and boundary cases.
created: 2026-09-06T07:28:35Z
updated: 2026-10-07T16:02:03Z
---

# Bernstein's finite local telescoping inequality

***

**Source.** Bernstein 1931, equations (32) and (32 bis), printed
pp. 1039--1040 / PDF pp. 15--16, in the
complete source.

Let $a_0<\cdots<a_d$ be real nodes with nodal polynomial $A$ and Lebesgue
function $F$. Choose a consecutive block $a_p,\ldots,a_q$, where $p<q$,
and a real non-node $\xi$. Suppose

$$
|A(\xi)|\ge
\left|A\!\left(\frac{a_k+a_{k+1}}2\right)\right|
\qquad(p\le k<q).
\tag{T0}
$$

For example, (T0) holds if the block lies in a compact interval $I$ and
$|A(\xi)|=\max_I|A|$. Such a maximizing point is not a node, because a
nonzero polynomial cannot vanish throughout a positive-length interval.

If $a_h<\xi<a_{h+1}$ with $p\le h<q$, then

$$
F(\xi)>
\frac14\log\frac{\xi-a_p}{\xi-a_h}
+\frac14\log\frac{a_q-\xi}{a_{h+1}-\xi}.
\tag{T1}
$$

A logarithm is zero when its numerator and denominator coincide. In
particular, writing $\delta=a_{h+1}-a_h$,

$$
F(\xi)>
\frac14\log
\frac{4(\xi-a_p)(a_q-\xi)}{\delta^2}.
\tag{T2}
$$

If $\xi>a_q$, the one-sided version is

$$
F(\xi)>\frac14\log\frac{\xi-a_p}{\xi-a_q};
\tag{T3}
$$

if $\xi<a_p$, it is
$F(\xi)>\tfrac14\log((a_q-\xi)/(a_p-\xi))$.

**Proof.** At $\xi$, put
$w_j=|A(\xi)|/(|\xi-a_j|\,|A'(a_j)|)>0$, so $F(\xi)=\sum_jw_j$.
For every selected consecutive pair, (T0) gives
$I_k(\xi)\le w_k+w_{k+1}$, with $I_k$ defined on the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/equations_29_31_logarithmic_pairs|pair-estimate page]].
Use only pairs entirely to one side of $\xi$. Each node belongs to at
most two such pairs. The outer node of any nonempty finite block belongs
to at most one, so the resulting inequality is strict:

$$
F(\xi)>
\frac12\left(\sum_{k=p}^{h-1}I_k(\xi)
             +\sum_{k=h+1}^{q-1}I_k(\xi)\right).
$$

If both sums are empty, strictness simply follows from $F(\xi)\ge1$.
Equations (31) and (31 bis) now give telescoping sums

$$
\sum_{k=p}^{h-1}\log\frac{\xi-a_k}{\xi-a_{k+1}}
=\log\frac{\xi-a_p}{\xi-a_h},
\qquad
\sum_{k=h+1}^{q-1}\log\frac{a_{k+1}-\xi}{a_k-\xi}
=\log\frac{a_q-\xi}{a_{h+1}-\xi},
$$

which prove (T1). Since
$(\xi-a_h)(a_{h+1}-\xi)\le\delta^2/4$, (T2) follows.
That auxiliary inequality is an equality precisely when $\xi$ is the
midpoint of its node gap, but the full bound remains strict. If $\xi$
is outside the block, sum all its pairs in one direction to obtain (T3).

**Case information retained.** Formula (T2) contains both outer distances
$\xi-a_p$ and $a_q-\xi$. A uniform lower bound for these distances yields
twice the logarithmic contribution of the one-sided estimate. Merely
saying that a point lies in an interval's interior does not supply a
uniform lower bound when the point changes with the degree.

**Dependencies.** The interpolation identity and equations (27), (29),
(31), and (31 bis). Their complete rewritten proofs are linked above.

**Proof scope.** Complete finite deduction, including empty sums and
one-sided cases; reviewed on 6 September 2026 as component C4 of the
[local-chain review](evidence/verify/local_chain_review.md), which required one
correction at the frozen bytes, the plus sign in display (T1) that this page
now carries. The approval record of that corrected successor is not retained in
this repository; the [publication review](evidence/verify/publication_review.md)
confirms the corrected display.

**Bears on.** [[../wiki/problems/polynomials/E1153/_index|Problem 1153, local lower bound]].
