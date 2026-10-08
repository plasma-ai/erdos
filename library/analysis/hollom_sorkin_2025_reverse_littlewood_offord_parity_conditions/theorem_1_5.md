---
name: analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/theorem_1_5
title: Theorem 1.5 - A signed sum of norm at most root of d minus epsilon under the parity condition
desc: |
  For unit vectors in d-space with n of parity opposite to d, some signing
  has norm at most root of d minus epsilon, with epsilon = 2^{-100} d^{-80};
  the printed proof for d at least 3 is incomplete and a repaired chain is
  recorded separately.
created: 2026-09-21T06:17:37Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

Let $d$ be an integer. There is $\varepsilon=\varepsilon(d)>0$ with the
following property: whenever $v_1,\ldots,v_n\in\mathbb R^d$ are unit
vectors and $n$ and $d$ have opposite parity, some choice of signs
$\eta_1,\ldots,\eta_n\in\{-1,+1\}$ gives

$$
\Bigl\lVert\sum_{i=1}^n\eta_iv_i\Bigr\rVert\le\sqrt{d-\varepsilon}.
$$

The value $\varepsilon=2^{-100}d^{-80}$ is admissible.

Consequently $\Pr(\lVert\xi_1v_1+\cdots+\xi_nv_n\rVert\le\sqrt{d-\varepsilon})
>0$ for such sequences (abstract, p. 1), in contrast to $n\equiv d\pmod2$,
where an odd number of copies of each vector of an orthonormal basis makes
this probability zero (p. 2).

## Source and reading boundary

This is
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/_index|Hollom–Sorkin (2025)]],
Theorem 1.5, stated as display (1.1) on p. 2 of the retained arXiv v1
PDF, with its proof in Sections 4 and 5, pp. 6–12. Section 4 is titled
"Bounds for $d\ge3$" (p. 6) and the argument is for $d\ge3$; for $d=2$
the paper notes on p. 2 that the $\sqrt{d-1}$ bound of Question 1.4 is
known, citing He, Juškevičius, Narayanan and Spiro. The statement was
checked on the page image at filing.

The printed proof (pp. 6–9) reduces the theorem to Lemma 4.1 (a
dichotomy for $d+1$ unit vectors: either $(d-\varepsilon)$-approximating
or every pair is $\zeta$-almost orthogonal or almost parallel, with
$\zeta=18\varepsilon^{1/4}d^4$) and Lemma 4.2 (a correlated pair gives
$(d-\delta^2)$-approximation and a large coefficient gives
$(d-\delta)$-approximation), then splits into Case 1, some pair is
$\zeta^{1/4}$-oblique (pp. 7–8), and Case 2, every pair is nearly
orthogonal or nearly parallel (pp. 8–9). Section 5 (pp. 9–12) proves the
lemmas, Lemma 4.2 by the chord Claim 5.1 and Lemma 4.1 in five steps.

The proof was read clause by clause and is incomplete as printed. The
twelve issues, HS-01 to HS-12, are listed with pages on the source card;
those inside this proof are HS-02 to HS-12. The
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/repaired_higher_dimensional_chain|repaired higher-dimensional chain]]
records a compilation-supplied reconstruction that keeps the paper's
method and the constant $\varepsilon=2^{-100}d^{-80}$ for every $d\ge3$;
it is author-recorded and awaits independent acceptance. One
[[analysis/hollom_sorkin_2025_reverse_littlewood_offord_parity_conditions/evidence/verify/gap_audit|independent review record]]
is filed. The external inputs of the chain are Beck's rounding Lemma 2.4
and the finite-dimensional singular-value decomposition.

## Use and standing

The theorem is a partial answer to Question 1.4 (Hollom–Portier–Souza's
Question 1.9), which asks for $\sqrt{d-1}$ in place of
$\sqrt{d-\varepsilon}$; p. 2 says the stated $\varepsilon$ is surely far
from optimal, and Section 6 (p. 12) shows that tight examples for $d=3$,
$n=4$ form a large family. It is consumed here at statement depth only.
This page records no accepted proof coverage and no verification tier.

**Bears on.** [[../wiki/problems/analysis/E0395/_index|#395]] — the higher-dimensional
parity variant of the catalog question, not its planar radius-$\sqrt2$
form.
