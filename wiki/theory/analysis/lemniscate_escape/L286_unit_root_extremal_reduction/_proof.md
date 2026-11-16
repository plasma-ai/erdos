---
name: theory/analysis/lemniscate_escape/L286_unit_root_extremal_reduction/_proof
title: Proof of the unit-root extremal reduction
desc: |
  A polynomial longer than every unit-root polynomial has length at least c
  n^eta, so the logarithmic reserve bound forces a radial deficit smaller
  than any power of 1/n, and the path transfer to the projected unit roots
  costs at most its square root.
tags: []
sources:
- theory/analysis/lemniscate_escape/L286_unit_root_extremal_reduction/_index
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

# Proof of the unit-root extremal reduction

***

This proves the entire statement of
[[theory/analysis/lemniscate_escape/L286_unit_root_extremal_reduction/_index|L286]]
at author-recorded tier 0. Notation is that of the statement; all
quantities may be $+\infty$, and inequalities are read in
$[0,+\infty]$.

**The lower inequality.** Every monic polynomial of degree $n$ with all
roots on the unit circle has all roots in the closed disk, so
$S_T(n)\le S(n)$.

**The threshold.** Let $c$, $\eta$ and $n_0$ be as in
[[theory/analysis/lemniscate_escape/L283_koch_channel_escape_power_bound/_index|L283]].
Since $\eta>0$, there is $n_1\ge n_0$ such that every integer $n\ge n_1$
satisfies

$$
cn^\eta\ge12\qquad\text{and}\qquad
16n\exp\Bigl(-\frac{c^2n^{2\eta}}{16}\Bigr)\le10^{-4}n^{-4}. \tag{1}
$$

Fix $n\ge n_1$ and a monic polynomial $F$ of degree $n$ with roots
$a_1,\dots,a_n$ in the closed unit disk, listed with multiplicity. Put

$$
\varepsilon_n=4\sqrt n\,\exp\Bigl(-\frac{c^2n^{2\eta}}{32}\Bigr).
$$

It suffices to show $L(F)\le S_T(n)+\varepsilon_n$.

**The easy case.** If $L(F)\le S_T(n)$ there is nothing to prove. This
covers $S_T(n)=+\infty$.

**The long case.** Suppose $L(F)>S_T(n)$. By L283,
$S_T(n)\ge cn^\eta$, so $L(F)>cn^\eta\ge12$. If every root were on the unit
circle, $F$ would compete in $S_T(n)$ and $L(F)\le S_T(n)$; so
$\delta_2=\frac1n\sum_j(1-\lvert a_j\rvert^2)>0$. The logarithmic form of
[[theory/analysis/lemniscate_escape/L285_average_reserve_escape_bound/_index|L285]]
gives $L(F)<6+2\sqrt{\log(16/\delta_2)}$, which is finite. Since
$L(F)-6\ge L(F)/2>cn^\eta/2>0$, squaring gives

$$
\frac{c^2n^{2\eta}}{16}<\frac{(L(F)-6)^2}4<\log\frac{16}{\delta_2},
\qquad\text{so}\qquad
\delta_2<16\exp\Bigl(-\frac{c^2n^{2\eta}}{16}\Bigr).
$$

Let $\delta=\max_j(1-\lvert a_j\rvert)$. Since
$1-\lvert a\rvert\le(1-\lvert a\rvert)(1+\lvert a\rvert)=1-\lvert a\rvert^2$
for $\lvert a\rvert\le1$ and every term of $\delta_2$ is nonnegative,

$$
\delta\le\sum_j\bigl(1-\lvert a_j\rvert^2\bigr)=n\delta_2
<16n\exp\Bigl(-\frac{c^2n^{2\eta}}{16}\Bigr)\le10^{-4}n^{-4}
$$

by (1). In particular $\delta<1$, so every root is nonzero and can be
written $a_j=r_j\zeta_j$ with $\lvert\zeta_j\rvert=1$ and
$0<r_j=\lvert a_j\rvert\le1$. Moreover $\delta>0$, since $\delta=0$ would
put every root on the circle. Let $U(z)=\prod_j(z-\zeta_j)$, a monic
polynomial of degree $n$ with all roots on the unit circle, so
$L(U)\le S_T(n)$.
[[theory/analysis/lemniscate_escape/L284_unit_root_escape_transfer/_index|L284]]
applies, since $0<\delta\le10^{-4}n^{-4}$, and gives

$$
L(F)\le L(U)+\sqrt\delta\le S_T(n)+\sqrt{16n\exp\Bigl(-\frac{c^2n^{2\eta}}{16}\Bigr)}
=S_T(n)+\varepsilon_n .
$$

**Conclusion.** In both cases $L(F)\le S_T(n)+\varepsilon_n$. Taking the
supremum over $F$ gives $S(n)\le S_T(n)+\varepsilon_n$ for every
$n\ge n_1$. $\square$
