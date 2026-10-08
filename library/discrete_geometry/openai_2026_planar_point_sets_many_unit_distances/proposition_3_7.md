---
name: discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_7
title: Proposition 3.7 — a uniform class-number bound
desc: |
  Bounds a number field's class number exponentially in its degree when its
  root discriminant is bounded.
created: 2026-09-06T03:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

A single absolute constant $C_{\mathrm{class}}>0$ bounds the class number
of every number field $K$:

$$
h(K)\leq
\max\{2,\operatorname{rd}(K)\}^{C_{\mathrm{class}}[K:\mathbb Q]}. \tag{1}
$$

The same $C_{\mathrm{class}}$ serves for all number fields, whatever their
degree and signature. If $\operatorname{rd}(K)\geq2$, the maximum in (1) is
$\operatorname{rd}(K)$, and the bound reads

$$
h(K)\leq
\operatorname{rd}(K)^{O([K:\mathbb Q])}
=|D_K|^{O(1)}, \tag{2}
$$

where the implied constants are absolute.

## Application in the proof

For $K_j=F_j(i)$ in Proposition 3.8,

$$
[K_j:\mathbb Q]=2f_j,\qquad
\operatorname{rd}(K_j)\leq2\operatorname{rd}(F).
$$

Thus (1) gives

$$
h(K_j)\leq
(2\operatorname{rd}(F))^{2C_{\mathrm{class}}f_j}
=H_\ell^{f_j},
\qquad
H_\ell=(2\operatorname{rd}(F))^{2C_{\mathrm{class}}}. \tag{3}
$$

The base field $F$ and therefore $H_\ell$ are fixed before $j$ varies. The
bound $\log\operatorname{rd}(F)=O(\ell\log\ell)$ gives

$$
\log H_\ell=O(\ell\log\ell). \tag{4}
$$

This is the precise class-group loss compared with the
$t\log2\asymp\ell^2$ contribution from the split primes.

## External source and proof scope

This is Proposition 3.7 on p. 12 and Appendix Proposition A.13 on p. 16 of
the cited edition. The report derives it from Minkowski's ideal-class bound
and an elementary divisor-function estimate, and cites Neukirch, *Algebraic
Number Theory* (1999), Chapter I, Section 5, and Serge Lang, *Algebraic
Number Theory*, second edition (1994), Chapter V. This page states the exact
uniform bound and its application. Those external estimates are not
recursively proved.

**Used by.**
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_8|Proposition
3.8]].
