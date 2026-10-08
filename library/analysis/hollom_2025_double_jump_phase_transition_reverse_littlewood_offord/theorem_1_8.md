---
name: analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_8
title: Theorem 1.8 - Perturbed-basis construction at radius root of d minus one
desc: |
  For d at least 2 and every n of parity opposite to d, some n unit vectors
  in d-space have a signed sum of norm at most root of d minus one with
  probability O(n^{-(d+1)/2}); the printed domain d at least 1 fails at d
  equals 1.
created: 2026-09-21T06:17:37Z
updated: 2026-10-07T15:54:23Z
---

***

## Statement as printed

The paper asserts that each dimension $d\ge1$ has a constant $C_d>0$ such
that, whenever $n\not\equiv d\pmod 2$, some $n$ unit vectors
$v_1,\ldots,v_n\in\mathbb R^d$ satisfy

$$
\Pr\bigl(\lVert\varepsilon_1v_1+\cdots+\varepsilon_nv_n\rVert_2\le\sqrt{d-1}\bigr)
\le\frac{C_d}{n^{(d+1)/2}},
$$

where $\varepsilon_1,\ldots,\varepsilon_n$ are independent Rademacher
random variables.

## Domain correction

The statement is consumed here for $d\ge2$ only. For $d=1$ the unit
vectors are $\pm1$, the radius is $\sqrt{d-1}=0$, and $n\not\equiv1
\pmod2$ means $n$ even; the event is $\varepsilon_1v_1+\cdots+
\varepsilon_nv_n=0$, whose probability is $\binom n{n/2}2^{-n}$ whatever
the signs $v_i=\pm1$, and this is not $O(n^{-1})$. The printed proof
(pp. 15–16) does not cover $d=1$: it takes $k_1^+$ copies of
$e_1^+=(\cos\beta,\sin\beta,0,\ldots,0)$, $k_1^-$ copies of
$e_1^-=(\cos\beta,-\sin\beta,0,\ldots,0)$ and $k_i$ copies of $e_i$ for
$2\le i\le d$, with $k_1^+$ and $k_2$ even and $k_1^-,k_3,\ldots,k_d$ odd,
so it needs a second coordinate and a block $k_2$. The correction is a
filing observation, not an author erratum, and it leaves every $d\ge2$,
in particular the planar
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/theorem_1_7|Theorem 1.7]],
as printed.

## Source and reading boundary

This is
[[analysis/hollom_2025_double_jump_phase_transition_reverse_littlewood_offord/_index|Hollom–Portier–Souza (2025)]],
Theorem 1.8, stated on p. 4, restated on p. 15, and proved on pp. 15–16
of arXiv v1. The statement was checked on the page image
at filing. The proof was read but not reconstructed or independently
reviewed.

The proof (pp. 15–16) chooses $0<\beta<\pi/2$ with $\sin\beta<1/n$ and
shows that $\lVert\sigma\rVert_2^2\le d-1$ forces every odd block sum
$\mathcal E_i$ ($i\ge3$) to be $\pm1$ (display (5.2)), then $\mathcal
E_2=0$, then $\mathcal E_1^+=0$ and $\mathcal E_1^-=\pm1$; the event's
probability is the product of central binomial probabilities in display
(5.4), and block sizes as close as possible to $n/(d+1)$ with the stated
parities give the bound. Page 4 notes that Sorkin's construction also
generalizes to higher dimensions with an $O_d((1/\sqrt2)^n)$ bound, and
page 4 summarizes what is known about $F_{d,r}(n)$ for $n\not\equiv d
\pmod2$.

## Use and standing

The theorem shows that for $n\not\equiv d\pmod2$ the infimum probability
at radius $\sqrt{d-1}$ decays faster than the $\Theta(n^{-d/2})$ of Beck's
theorem at radius $\sqrt d$. Whether a signed sum of norm at most
$\sqrt{d-1}$ always exists in this parity class is the paper's Question
1.9 (pp. 4, 26), partially answered by
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_5|Hollom–Sorkin Theorem 1.5]]
at radius $\sqrt{d-\varepsilon}$. This page records no proof coverage and
no verification tier.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — the higher-dimensional
parity variant; its planar case is Theorem 1.7.
