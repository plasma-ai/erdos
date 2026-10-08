---
name: ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/proposition_1
title: "Proposition 1 (p. 427): the Ramsey property for a class closed under Theorem 1"
desc: |
  If every category B of a class has a partner A in the class such that A and
  B satisfy the conditions of Theorem 1, then B(k; l_1, ..., l_r) holds for
  all k, all l_1, ..., l_r and every B in the class.
created: 2026-10-08T17:09:10Z
updated: 2026-10-08T17:09:10Z
---

***

## Statement

Notation as on the
[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/theorem_1|Theorem 1 page]]:
categories satisfying (a)--(c), the property $B(k;l_1,\ldots,l_r)$, and
Conditions I--III on a pair $A$, $B$.

**Proposition 1** (p. 427). Let $\mathcal C$ be a class of categories such
that for each category $B$ in $\mathcal C$ there is a category $A$ in
$\mathcal C$ with $A$ and $B$ satisfying the conditions of Theorem 1. Then
$B(k;l_1,\ldots,l_r)$ holds for all $k$, all $l_1,\ldots,l_r$ and all $B$ in
$\mathcal C$.

## Proof pointer

P. 427. $B(-1;l_1,\ldots,l_r)$ holds vacuously for every $B$, and Theorem 1
applied to a partner $A$ of each $B$ raises $k$ by one at a time.

## Uses in the paper

Pp. 427--433. Each corollary is proved by choosing a class $\mathcal C$ and the
data $M$, $P$, $t$, $\varphi_{lj}$ for each pair:

- [[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_1|Corollary 1]]
  (Ramsey's theorem): the one-category class of injections, with $t=1$.
- [[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_2|Corollary 2]]
  and [[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_3|Corollary 3]]
  (vector space and affine analogs): the categories $C_m$, $m\ge0$, with
  $A=C_{m+1}$, $B=C_m$ and $t=q^m$.
- [[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_4|Corollary 4]]
  ($n$-parameter sets): the categories $C(A_t,G)$, or alternatively
  $C(A'_m,G)$, and their quotients.

## Read depth

Claims checked: the statement and its proof were read clause by clause on the
page image of the print. Nothing here is independently reviewed.

## Dependencies

[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/theorem_1|Theorem 1]]
(p. 421).

**Source.** R. L. Graham, K. Leeb and B. L. Rothschild, Ramsey's theorem for a
class of categories, Advances in Math. 8 (1972), no. 3, 417--433,
doi:10.1016/0001-8708(72)90005-9; the edition read is named on the
[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/_index|source card]].

## Bears on

No Erdős problem directly. The source card's row for
[[../wiki/problems/integer_sequences/E0774/_index|Problem 774]] records the
paper as a possible tool only.
