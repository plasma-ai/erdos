---
name: polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xiv
title: "Theorem XIV (pp. 547–548): uniformly bounded fundamental functions give discrepancy c_70(D,ε){(β−α)n}^{1/2+ε}"
desc: |
  Erdős and Turán's Fejérian theorem with error term: if |l_ν(x)| ≤ D on
  [−1,1] for all ν and n, the number of node angles in [α,β] differs from
  (β−α)n/π by less than c_70(D,ε){(β−α)n}^{1/2+ε} once (β−α)n ≥ c_69(D,ε).
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

**Theorem XIV** (pp. 547--548). Suppose that for a matrix

$$
|l_\nu(x)|\le D,\qquad-1\le x\le1,\quad\nu=1,\ldots,n,\quad n=1,2,\ldots.
$$

Then for the elements $\cos\vartheta_\nu^{(n)}$ ($\nu=1,\ldots,n$) of the
$n$th row and every subinterval $[\alpha,\beta]$ of $[0,\pi]$ with
$(\beta-\alpha)n\ge c_{69}(D,\epsilon)$,

$$
\Bigl|\sum_{\alpha\le\vartheta_\nu^{(n)}\le\beta}1-\frac{\beta-\alpha}{\pi}n\Bigr|
<c_{70}(D,\epsilon)\{(\beta-\alpha)n\}^{1/2+\epsilon},
$$

where the paper stresses that $c_{70}(D,\epsilon)$ does not depend on
$\alpha$ and $\beta$ either.

## Proof pointer

Pp. 548--552. Upper estimate: if $[\alpha,\beta]$ holds $k+l$ nodes with
$k=[(\beta-\alpha)n/\pi]$, the paper builds the cosine polynomial (76)
from the nodes in $[\alpha,\beta]$ and equally spaced points outside,
uses Lemma XI to place its maximum outside the interval, multiplies by a
transformed Chebyshev polynomial of order $[\frac14l]$ (77), and
interpolates at the nodes; comparing with the hypothesis (79)--(84)
bounds $l$ by a constant times $(k\log k)^{1/2}$ (cases $l\ge k\ge20$ and
$l<k$). Lower estimate (85)--(92): a similar construction with a kernel
$\psi$ of the form (88a) shows that $k-l$ nodes with
$l>\frac12k^{1/2+\epsilon}$ lead to a contradiction for
$l>c_{86}(D,\epsilon)$.

## Read depth

Claims checked: Theorem XIV was read clause by clause on the page image of
the print; the proof was followed for structure only. Nothing here is
independently reviewed.

## Dependencies

Lemma XI (stated on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/theorem_xii|Theorem XII page]])
of the same paper.

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; the edition read is named on the
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|source card]].

## Bears on

None of the problem pages directly.
