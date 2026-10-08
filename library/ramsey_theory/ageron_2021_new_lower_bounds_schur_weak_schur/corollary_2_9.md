---
name: ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/corollary_2_9
title: "Corollary 2.9: the growth rate of the Schur numbers and of R_n(3) is at least 380^{1/5} ≈ 3.28"
desc: |
  The exponential lower bound on Schur numbers and on the multicolor Ramsey
  numbers of the triangle that follows from the recursion S(n+5) at least
  380 S(n) + 148; the best lower growth rate the site records for f(k).
created: 2026-09-18T06:30:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Corollary 2.9** (p. 7). "The growth rate for Schur numbers (and Ramsey
numbers $R_n(3)$) satisfies $\gamma\ge\sqrt[5]{380}\approx3.28$."

The printed proof is two sentences: the bound follows from inequality (6),
$S(n+5)\ge380\,S(n)+148$, and passes to Ramsey numbers through
$S(n)\le R_n(3)-2$, for which the paper cites Abbott and Hanson [3]. The paper
does not define $\gamma$; the natural reading, and the one the
argument supports, is $\liminf_{n\to\infty}S(n)^{1/n}$ (and the same for
$R_n(3)$), since $S(n)\le R_n(3)-2$ transfers any lower growth rate of
$S(n)$ to $R_n(3)$.

In the site's convention $f(k)=S(k)+1$, so the corollary gives
$\liminf f(k)^{1/k}\ge380^{1/5}\approx3.2806$.

**Source.** R. Ageron, P. Casteras, T. Pellerin, Y. Portella, A. Rimmel and
J. Tomasik, *New lower bounds for Schur and weak Schur numbers*,
arXiv:2112.03175 (2021); Corollary 2.9 and its proof on p. 7, read on the
page image; the copy read is identified on the
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/_index|source card]].
Table 3 on the same page lists the new lower bounds $S(9)\ge17\,803$,
$S(10)\ge60\,948$, $S(11)\ge203\,828$, $S(12)\ge644\,628$ that the
inequalities (4)--(6) give for $8\le n\le15$.

**Read depth.** Claims checked: the corollary, its two-sentence proof and
Table 3 were read clause by clause on the page image. The inequality it
rests on is
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/inequality_6|inequality (6)]],
whose template was not checked.

## Proof pointer

Immediate from inequality (6) by iteration, and from $S(n)\le R_n(3)-2$
(Abbott–Hanson [3] per the paper; the difference coloring of $K_{S(n)+1}$
by the class of $|u-v|$).

## Dependencies

[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/inequality_6|Inequality (6)]];
the relation $S(n)\le R_n(3)-2$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]]: the best known lower
  growth rate of $f(k)$, the lower half of the site's bounds map.
- [[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]]: the corollary's
  parenthesis "(and Ramsey numbers $R_n(3)$)", with its proof's
  $S(n)\le R_n(3)-2$, is the lower bound $\liminf R(3;k)^{1/k}\ge380^{1/5}$
  on the problem's limit; the paper does not consider the upper side.
