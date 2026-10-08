---
name: extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26
title: "Kadrawi–Levit: The independence polynomial of trees is not always log-concave starting from order 26"
desc: |
  Gives two 26-vertex trees and infinite tree families whose independence
  polynomials fail log-concavity; the 26-vertex examples stay unimodal, and the
  paper gives no counterexample to E993.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Kadrawi–Levit: The independence polynomial of trees is not always log-concave starting from order 26

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/examples_p4|examples_p4]]: Kadrawi and Levit display the independence polynomials of two trees on 26
vertices, found in their earlier work with Yosef and Mizrachi, in which the
square of the second-highest coefficient is smaller than the product of its
neighbours, while both polynomials remain unimodal.

[[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/lemma_4_2|lemma_4_2]]: Kadrawi and Levit prove that for every k >= 3 the tree of their 3*,k,k+2
structure, a centre joined to three vertices carrying P_4, K_2 and K_2, k
copies of K_2 and k+2 copies of K_2, has a non-log-concave independence
polynomial, failing at the coefficient one below the top degree.

[[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/lemma_4_3|lemma_4_3]]: Kadrawi and Levit prove that for every k >= 4 the tree of their 3*,k,k+3
structure, a centre joined to three vertices carrying P_4, K_2 and K_2, k
copies of K_2 and k+3 copies of K_2, has a non-log-concave independence
polynomial, failing at the coefficient one below the top degree.

[[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/lemma_4_4|lemma_4_4]]: Kadrawi and Levit prove that for every k >= 4 the tree of their 3*,k,k
structure, a centre joined to three vertices carrying P_4, K_2 and K_2, k
copies of K_2 and k copies of K_2, has a non-log-concave independence
polynomial, failing at the coefficient one below the top degree.

[[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/theorem_3_2|theorem_3_2]]: Kadrawi and Levit prove that for every k >= 4 the tree of their 3,k,k+1
structure, a centre joined to three vertices carrying three copies of K_2,
k copies of K_2 and k+1 copies of K_2, has a non-log-concave independence
polynomial, failing at the coefficient one below the top degree.

[[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/theorem_3_3|theorem_3_3]]: Kadrawi and Levit prove that for every k >= 4 the tree of their 3,k,k+2
structure, a centre joined to three vertices carrying three copies of K_2,
k copies of K_2 and k+2 copies of K_2, has a non-log-concave independence
polynomial, failing at the coefficient one below the top degree.

***

The copy read for this card is arXiv:2305.01784v2 (16 August 2023), 25
pages, read with the authors' LaTeX source. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2305.01784), every other right
reserved.

Ohr Kadrawi, Vadim E. Levit, "The independence polynomial of trees is not always
log-concave starting from order 26," arXiv:2305.01784 (2023).

## Overview

The paper addresses whether the independence polynomials of trees must be
log-concave, a proposed strengthening of the Alavi–Malde–Schwenk–Erdős
unimodality conjecture (§1). It develops infinite families of trees for which
log-concavity fails. Section 2 recalls two 26-vertex examples, $T_1$ and
$T_2$ (Figure 1), found earlier by Kadrawi, Levit, Yosef and Mizrachi [21],
with degree 14 and respective top coefficients
$(i_{12},i_{13},i_{14})=(2979,51,1)$ and $(2372,48,1)$. Thus $51^2<2979$ and
$48^2<2372$. The reported verification that all trees through order 25 have
log-concave independence polynomials is cited computational background (§§1–2),
not a theorem proved here.

The construction uses vertex deletion and the disjoint-union product identities,
equations (1)–(2). For branches made from $m$ copies of $K_2$, the resulting
factor is $(1+2x)^m+x(1+x)^m$. Extracting its highest coefficients yields
failures at degree $\alpha-1$ for the $3,k,k+1$ and $3,k,k+2$ families when
$k\ge4$ (Theorems 3.2–3.3). The $3,k,k$ family for $k\ge4$ is recalled from [21]
(Lemma 3.1). Replacing one branch by a branch involving $P_4$ gives the
$3^*,k,k+2$ family for $k\ge3$, the $3^*,k,k+3$ family for $k\ge4$, and the
$3^*,k,k$ family for $k\ge4$ (Lemmas 4.2–4.4); the $3^*,k,k+1$ result for
$k\ge3$ is recalled from [21] (Lemma 4.1). Some intermediate displays in the
paper's own proofs (Sections 3–4) carry typographical slips; for instance, the
proof of Theorem 3.3 names the tested term as $x^{2k+6}$ (p. 11) while its
final inequality tests $x^{2k+7}$. The stated violations are best read through
the final coefficients and inequalities, which the result pages record.

Section 5 records a further order-28 example with failure at $\alpha-1$ (Figure
9) and an example with failure at $\alpha-2$ (Figure 10). Conjecture 5.1
proposes failures at arbitrary distances below $\alpha$; the paper does not
prove this extension.

## Relation to E993
This source bears on [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]].

In E993's notation, $I(F;x)=\sum_{j=0}^{\alpha(F)}i_j(F)x^j$. The paper
displays exact trees, from [21], with $i_{\alpha-1}^2<i_{\alpha-2}i_\alpha$:
for $T_1$, this is $51^2<2979\cdot1$, and for $T_2$, $48^2<2372\cdot1$ (§2).
Its families give infinitely many further trees whose sequences are not
log-concave (Theorems 3.2–3.3; Lemmas 4.2–4.4), so the log-concave
strengthening of E993 fails for infinitely many trees.

These examples do not settle E993. In particular, the displayed failures occur
while the cited 26-vertex examples remain unimodal (§2): their relevant
coefficients decrease as $2979>51>1$ and $2372>48>1$. Failure of log-concavity
alone gives no failure of unimodality, and the paper does not discuss whether
the polynomials of its infinite families are unimodal. The paper proves neither
unimodality for all trees and forests nor a non-unimodal tree or forest.

**Results.**

- [[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/examples_p4|Examples, p. 4]]:
  the 26-vertex trees $T_1$ and $T_2$ from [21], with their independence
  polynomials, non-log-concave at $x^{13}$ and unimodal.
- [[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/theorem_3_2|Theorem 3.2, p. 6]]:
  the $3,k,k+1$ trees have non-log-concave independence polynomials for
  $k\ge4$.
- [[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/theorem_3_3|Theorem 3.3, p. 9]]:
  the same for the $3,k,k+2$ trees, $k\ge4$.
- [[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/lemma_4_2|Lemma 4.2, p. 13]]:
  the same for the $3^*,k,k+2$ trees, $k\ge3$.
- [[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/lemma_4_3|Lemma 4.3, p. 16]]:
  the same for the $3^*,k,k+3$ trees, $k\ge4$.
- [[extremal_graph_theory/kadrawi_levit_2023_independence_polynomial_trees_is_not_always_log_concave_starting_from_order_26/lemma_4_4|Lemma 4.4, p. 19]]:
  the same for the $3^*,k,k$ trees, $k\ge4$.

Read status: claims checked for the results linked above, as each result page
records.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
