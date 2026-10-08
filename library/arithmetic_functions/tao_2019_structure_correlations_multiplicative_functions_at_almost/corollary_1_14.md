---
name: arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_14
title: "Corollary 1.14 (pp. 8–9): unweighted Chowla for odd k and k = 2 at almost all scales"
desc: |
  Outside one exceptional set of scales of logarithmic density zero, the
  unweighted Liouville correlations E_{n <= X} lambda(n+h_1) ... lambda(n+h_k)
  tend to zero for every k that is odd or equal to 2 and all distinct shifts,
  and the same holds with some or all copies of lambda replaced by the Möbius
  function.
created: 2026-10-08T17:37:03Z
updated: 2026-10-08T17:37:03Z
---

***

**Source.** Corollary 1.14, pp. 8–9, of Terence Tao and Joni Teräväinen,
*The structure of correlations of multiplicative functions at almost all
scales, with applications to the Chowla and Elliott conjectures*, Algebra
Number Theory 13 (2019), no. 9, 2103–2150, in the arXiv edition named on the
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/_index|source card]],
whose labels and pages are used here.

**Read depth.** Claims checked: the statement was read clause by clause on
pp. 8–9, and its proof on p. 37. Nothing here is independently reviewed.

## Statement

$\lambda$ is the Liouville function and $\mu$ the Möbius function; a set
of logarithmic density zero is as on the
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_8|Corollary 1.8 page]].

**Corollary 1.14.** There is an exceptional set $\mathcal X_0$ of
logarithmic density zero such that
$$\lim_{X\to\infty,\ X\notin\mathcal X_0}\mathbb E_{n\le X}\lambda(n+h_1)\cdots\lambda(n+h_k)=0$$
for every natural number $k$ that is odd or equal to $2$ and all distinct
integers $h_1,\ldots,h_k$. The same holds when one or more of the copies
of $\lambda$ are replaced by $\mu$.

This is the case of Chowla's conjecture (Conjecture 1.4(i), p. 3) for those
$k$, at almost all scales; the abstract states it as the $k$-point Chowla
conjecture "for all scales $X$ outside of a set of zero logarithmic
density" (p. 1).

## Proof pointer

p. 37: for odd $k$ the product $\lambda^k=\lambda$ weakly pretends to be no
twisted Dirichlet character (Remark 3.2, p. 36), so
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_8|Corollary 1.8(i)]]
applies; for $k=2$,
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_13|Corollary 1.13]]
applies. Each gives the bound $\varepsilon$ outside a set of logarithmic
Banach density zero, hence of logarithmic density zero, and the
diagonalisation of Corollary 1.8(ii) yields one set $\mathcal X_0$.

## Dependencies

[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_8|Corollary 1.8]],
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_13|Corollary 1.13]].

## Bears on

No Erdős problem page is linked to it here.
