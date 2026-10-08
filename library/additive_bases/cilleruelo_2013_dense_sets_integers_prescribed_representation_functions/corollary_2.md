---
name: additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/corollary_2
title: "Corollary 2 (p. 3): order-h representation functions with density x^(1/h - epsilon)"
desc: |
  For h >= 2 and epsilon > 0 there is g = g(h, epsilon) such that every f from Z
  to N u {0, infinity} whose lower limit as |n| tends to infinity is at least g
  is the order-h representation function of a set A of integers with
  A(x) >> x^(1/h - epsilon).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 2, p. 3, of Javier Cilleruelo and Melvyn B. Nathanson,
*Dense sets of integers with prescribed representation functions*, European
Journal of Combinatorics 34 (2013), 1297–1306, doi:10.1016/j.ejc.2013.05.012.
Labels and pages are those of arXiv:0708.2853v1 (21 Aug 2007), the edition
named on the
[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page, with the deduction from Theorem 1 and Vu's theorem that the paper
gives. Nothing here is independently reviewed.

## Statement

Notation as on the
[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_1|Theorem 1]]
page.

**Corollary 2** (p. 3). Let $h\ge2$. For every $\varepsilon>0$ there is
$g=g(h,\varepsilon)$ such that for every $f:\mathbb Z\to\mathbf N$ with
$\liminf_{\lvert n\rvert\to\infty}f(n)\ge g$ some set $\mathcal A$ of integers
has

$$
r_{\mathcal A,h}(n)=f(n)\quad\text{for all }n\in\mathbb Z
\qquad\text{and}\qquad
\mathcal A(x)\gg x^{\frac1h-\varepsilon}.
$$

## Proof pointer

Page 2: Vu's theorem (V. Vu, *On a refinement of Waring's problem*, Duke Math.
J. 105 (2000), 107–134) gives, for every $\epsilon>0$, an integer $g$ and a
$B_h[g]$ sequence $\mathcal B$ with $\mathcal B(x)\gg x^{1/h-\epsilon}$.
The paper states only that this and Theorem 1 imply the corollary. One way to
fill in the step: Theorem 1 applied to Vu's sequence for exponent loss
$\varepsilon/2$, with a decreasing $\epsilon(x)$ such as $x^{-\varepsilon/2}$,
gives
$\mathcal A(x)\gg(x\epsilon(x))^{1/h-\varepsilon/2}\ge x^{1/h-\varepsilon}$.

## Dependencies

[[additive_bases/cilleruelo_2013_dense_sets_integers_prescribed_representation_functions/theorem_1|Theorem 1]]
of the same paper and Vu's theorem on dense $B_h[g]$ sequences.

## Bears on

No Erdős problem page in the corpus cites this result, and the paper ties it
to none.
