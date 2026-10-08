---
name: arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_13
title: "Corollary 1.13 (p. 8): binary unweighted Elliott conjecture at almost all scales"
desc: |
  For 1-bounded multiplicative g_1, g_2 with one of them non-pretentious in
  the uniform sense (1), the unweighted correlation of g_1(n+h_1)g_2(n+h_2)
  with distinct shifts is at most epsilon outside a set of logarithmic Banach
  density zero, and tends to zero outside one set of logarithmic density zero.
created: 2026-10-08T17:26:46Z
updated: 2026-10-08T17:26:46Z
---

***

**Source.** Corollary 1.13, p. 8, of Terence Tao and Joni Teräväinen, *The
structure of correlations of multiplicative functions at almost all scales,
with applications to the Chowla and Elliott conjectures*, Algebra Number
Theory 13 (2019), no. 9, 2103–2150, in the arXiv edition named on the
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/_index|source card]],
whose labels and pages are used here.

**Read depth.** Claims checked: the statement and condition (1) were read
clause by clause on pp. 2 and 8. The proof was read for structure only.
Nothing here is independently reviewed.

## Statement

Notation and density notions as on the
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_8|Corollary 1.8 page]].
Condition (1) of p. 2 for a function $g_j$ and a Dirichlet character $\chi$
is
$$\inf_{|t|\le X}\mathbb D(g_j,n\mapsto\chi(n)n^{it};X)\to\infty\quad(X\to\infty).$$

**Corollary 1.13.** Let $g_1,g_2:\mathbb N\to\mathbb D$ be 1-bounded
multiplicative functions such that for some $j\in\{1,2\}$ condition (1)
holds as $X\to\infty$ for every Dirichlet character $\chi$.

1. For all distinct $h_1,h_2\in\mathbb Z$ and $\varepsilon>0$,
   $|\mathbb E_{n\le X}g_1(n+h_1)g_2(n+h_2)|\le\varepsilon$ for every natural
   number $X$ outside a set $\mathcal X_\varepsilon$ of logarithmic Banach
   density zero.
2. There is one set $\mathcal X_0$ of logarithmic density zero such that
   $\mathbb E_{n\le X}g_1(n+h_1)g_2(n+h_2)\to0$ as $X\to\infty$ with
   $X\notin\mathcal X_0$, for all distinct $h_1,h_2\in\mathbb Z$.

The paper presents this as upgrading Tao's logarithmic two-point Elliott
theorem (its reference [29]) to unweighted averages at almost all scales
(p. 8).

## Proof pointer

Section 3, pp. 35–36: by
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_8|Corollary 1.8]]
one may assume $g_1g_2$ weakly pretends to be a twisted Dirichlet character;
that case is reduced, through Theorem 1.7(ii), to a contradiction with the
$k=2$ logarithmically averaged Elliott conjecture of [29, Corollary 1.5].
Part (ii) follows from part (i) by the diagonalisation used for Corollary
1.8(ii).

## Dependencies

[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_7|Theorem 1.7]],
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_8|Corollary 1.8]],
and Tao's two-point logarithmic Elliott theorem, cited.

## Bears on

No Erdős problem directly. It feeds
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_14|Corollary 1.14]]
for $k=2$.
