---
name: set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_5
title: "Theorem 5 (pp. 6-7): a bigraph is gapless in direction p iff exclusive systems exist along that direction"
desc: |
  He, Li, Liu, Wang and Xia's gap criterion: a bigraph H is gapless in the
  direction of p, so that Shearer's bound for its base graph is tight along
  p, exactly when an exclusive event system with event-variable graph H
  realizes each interior multiple of p, or equivalently the boundary multiple.
created: 2026-10-08T18:15:06Z
updated: 2026-10-08T18:15:06Z
---

***

## Statement

Setting. Bigraphs, the interior $\mathcal I(H)$ and the boundary
$\partial(H)$ are as on the
[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/theorem_3|Theorem 3 page]],
and $G_H$ is the base graph, in which two events are adjacent when they share
a variable (pp. 2–3).

- Abstract interior (Definition 7, p. 21). For a graph $G=([n],E)$,
  $\mathcal I_a(G)$ is the set of $\mathbf p\in(0,1)^n$ such that the
  complements of the events meet with positive probability for every event
  set $\mathcal A$ with probability vector $\mathbf p$ of which $G$ is a
  dependency graph; $\mathcal I_a(H)$ means $\mathcal I_a(G_H)$. Since $G_H$
  is a dependency graph of every system with event-variable graph $H$,
  $\mathcal I_a(H)\subseteq\mathcal I(H)$ (p. 21). Shearer's theorem
  (Theorem 2, p. 2) describes $\mathcal I_a(G)$ exactly.
- Exclusiveness (Definition 6, pp. 20–21). An event set $\mathcal A$ is
  exclusive with respect to a graph $G$ if $G$ is a dependency graph of
  $\mathcal A$ and $\mu(A_i\cap A_j)=0$ whenever $i$ and $j$ are adjacent in
  $G$; a cylinder set is exclusive with respect to a bigraph $H$ if it
  conforms with $H$ and is exclusive with respect to $G_H$. Informally, any
  two events are independent or disjoint (p. 7).
- Gap (Definition 9, p. 21). $H$ is gapful in the direction of
  $\mathbf p\in(0,1)^n$ if some $\lambda>0$ has
  $\lambda\mathbf p\in\mathcal I(H)\setminus\mathcal I_a(H)$, and gapless in
  that direction otherwise; $H$ is gapful if it is gapful in some direction,
  and gapless otherwise.

**Theorem 5** (pp. 6–7, restated on pp. 25–26). Let $H$ be a bigraph and
$\mathbf p$ a vector of positive reals. The following are equivalent.

(1) For every $\lambda$ with $\lambda\mathbf p\in\mathcal I(H)$, some exclusive
variable-generated event system with event-variable graph $H$ has
probability vector $\lambda\mathbf p$.

(2) For the $\lambda$ with $\lambda\mathbf p\in\partial(H)$, some exclusive
variable-generated event system with event-variable graph $H$ has
probability vector $\lambda\mathbf p$.

(3) $H$ is gapless in the direction of $\mathbf p$.

The $\lambda$ in condition (2) is unique by Lemma 10 (p. 8). The paper's point
is that a gap can be detected from the bigraph alone, without computing
Shearer's bound for the base graph (p. 7). Remark 4 (p. 26) gives an
equivalent form: for $\mathbf p\in(0,1)^n$, with $\lambda_1\mathbf p\in\partial(H)$,
$\lambda_2\mathbf p\in\partial_a(G_H)$ and $\lambda_3$ the largest $\lambda$
for which an exclusive cylinder set $\mathcal A\sim H$ has
$\mu(\mathcal A)=\lambda\mathbf p$, one has
$\lambda_1\ge\lambda_2\ge\lambda_3$, and the three numbers are either all
equal or pairwise different.

## Proof pointer

Pages 21–26. The key step is Lemma 29 (p. 22): among event sets with a common
dependency graph and common probabilities, an exclusive set has the largest
union probability, with equality only for exclusive sets (the inequality is
Shearer's; the equality case is new here). Then (1) implies (3) because an
exclusive cylinder set with union below 1 forces every abstract system with
the same probabilities to have union below 1. For (3) implies (2), Theorem 15
(p. 13) gives a cylinder set covering the cube at the boundary vector,
Lemma 26 gives an exclusive abstract system that also covers, and Lemma 29
forces the cylinder set to be exclusive. For (2) implies (1), the cylinders of the
boundary multiple are shrunk inside their bases.

## Read depth

Claims checked: the statement, Definitions 6, 7 and 9 and Remark 4 were read
clause by clause on the printed pages; the proof was followed, Lemma 29 in
outline only. Nothing here is independently reviewed.

## Dependencies

Lemma 10 (p. 8); Theorem 15 (p. 13); Lemma 26 (p. 21), from Shearer's paper;
Lemma 29 (pp. 22–24), with Lemma 27 (p. 22).

**Source.** Kun He, Liang Li, Xingwu Liu, Yuyi Wang and Mingji Xia,
Variable Version Lovász Local Lemma: Beyond Shearer's Bound,
arXiv:1709.05143v1 (2017); part of the work published at FOCS 2017. Labels
and pages are those of arXiv v1, identified on the
[[set_systems/he_li_liu_wang_xia_2017_variable_lovasz_local_lemma/_index|source card]].

## Bears on

No Erdős problem page of the corpus is stated in terms of this criterion,
and the paper names none.
