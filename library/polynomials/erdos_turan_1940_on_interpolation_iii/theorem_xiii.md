---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xiii
title: "Theorem XIII (p. 547): uniform distribution of the root angles for weights whose zero set has measure 0"
desc: |
  Erdős and Turán's theorem that for a non-negative L-integrable weight on
  [−1,1] whose zeros form a set of measure 0, the proportion of root angles
  of the nth orthogonal polynomial in a fixed [α,β] ⊂ [0,π] tends to
  (β−α)/π.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem XIII** (p. 547). Let $p(x)$ be non-negative and $L$-integrable
in $[-1,1]$, and suppose that its roots (zeros) form a set of measure $0$.
Then for the roots $\cos\vartheta_\nu^{(n)}$ of the $n$th orthogonal
polynomial belonging to $p$,

$$
\lim_{n\to\infty}\frac1n\sum_{\alpha\le\vartheta_\nu^{(n)}\le\beta}1
=\frac{\beta-\alpha}{\pi}
$$

for every fixed subinterval $[\alpha,\beta]$ of $[0,\pi]$.

The introduction (pp. 514, 519--520) compares this with Szegő's
sufficient condition, integrability of $\log p(x)/\sqrt{1-x^2}$, and
states that the first author has shown, with the proof omitted, that the
necessary and sufficient condition for uniform distribution involves the
transfinite diameter of the zero set of $p$.

## Proof pointer

P. 547: Lemma VII (stated on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_vi|Theorem VI page]])
supplies the hypothesis of
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xii|Theorem XII]].

## Read depth

Claims checked: Theorem XIII and the comparison in the introduction were
read clause by clause on the page images of the print. Nothing here is
independently reviewed.

## Dependencies

[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xii|Theorem XII]]
and Lemma VII of the same paper.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
