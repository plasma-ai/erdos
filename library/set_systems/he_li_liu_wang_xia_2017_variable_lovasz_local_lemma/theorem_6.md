---
name: set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_6
title: "Theorem 6 (p. 7): treelike bigraphs are gapless"
desc: |
  He, Li, Liu, Wang and Xia's result that when the base graph of an
  event-variable bigraph is a tree, the variable local lemma region equals
  Shearer's region for that tree, so variable information gains nothing.
created: 2026-10-08T18:10:23Z
updated: 2026-10-08T18:10:23Z
---

***

## Statement

Setting. Bigraphs, the interior $\mathcal I(H)$ and the boundary
$\partial(H)$ are as on the
[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_3|Theorem 3 page]],
and gapful and gapless bigraphs as on the
[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_5|Theorem 5 page]]:
$H$ is gapless when $\mathcal I(H)=\mathcal I_a(G_H)$, Shearer's region for
the base graph $G_H$, in which two events are adjacent when they share a
variable (pp. 2–3, 21).
A bigraph is treelike if its base graph is a tree (p. 6).

**Theorem 6** (p. 7, restated on p. 29). Treelike bigraphs are gapless.

The paper derives from the proof an algorithm for Shearer's bound on any
tree dependency graph (p. 7), recorded as Corollary 38 (p. 30): if $G_H$ is a
tree rooted at vertex $n$ and $\mathbf p\in(0,1)^n$, then
$\lambda\mathbf p\in\partial(H)$ if and only if $\lambda$ is the least
positive solution of the system $q_i=\lambda p_i$ for a leaf $i$,
$q_i=\lambda p_i/\prod_{k\text{ a child of }i}(1-q_k)$ for a non-leaf
$i\ne n$, and $\lambda p_n=\prod_{k\text{ a child of }n}(1-q_k)$. The paper
also notes that Theorem 6 follows from Theorem 9 and keeps the constructive
proof for this equation (p. 38).

## Proof pointer

Pages 29–30. Theorem 32 reduces to bigraphs in which every variable meets
exactly two events and two events share at most one variable. For a boundary
vector, rooting the tree and setting $q_i=p_i/\prod_{k}(1-q_k)$ over the
children $k$ of $i$ (shown to lie in $(0,1)$ through Lemma 14), the paper
builds an exclusive cylinder set with that probability vector by splitting
each shared variable's interval between parent and child; Theorem 5 then
gives gaplessness in every direction.

## Read depth

Claims checked: the statement and Corollary 38 were read clause by clause on
the printed pages; the proof was followed in outline, not checked step by
step. Nothing here is independently reviewed.

## Dependencies

[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_5|Theorem 5]];
Lemma 14 (p. 12); Theorem 32 (p. 27).

**Source.** Kun He, Liang Li, Xingwu Liu, Yuyi Wang and Mingji Xia,
Variable Version Lovász Local Lemma: Beyond Shearer's Bound,
arXiv:1709.05143v1 (2017); part of the work published at FOCS 2017. Labels
and pages are those of arXiv v1, identified on the
[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of gaps between the
abstract and variable local lemmas, and the paper names none.
