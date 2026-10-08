---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_4
title: "Theorem 4: independent prescribed-multiplicity transversals"
desc: >
  Proves the rank criterion for an independent p-transversal by applying
  finite Rado to every indexed copy of the family.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 4, statement on printed p. 1324 and proof on p. 1325
(published PDF).

**Statement.** Let $(S,M)$ be a finite matroid with rank function $r$, let
$\mathcal A=(A_i)_{i\in I}$ be a finite indexed family, and let
$p_i\ge0$ be integers. There is a $p$-transversal of $\mathcal A$ that is
independent in $M$ if and only if

$$
r(A(J))\ge p(J)
\qquad(J\subseteq I). \tag{1}
$$

**Proof.** Suppose
$X=\bigsqcup_{i\in I}X_i$ is an independent $p$-transversal. For each
$J\subseteq I$, the set

$$
\bigsqcup_{i\in J}X_i\subseteq A(J)
$$

is independent and has $p(J)$ elements. Thus (1) is necessary.

For sufficiency, form the replicated family
$\mathcal A^p=(A^p_{i,h})_{(i,h)\in I^p}$ from
[[set_systems/welsh_1969_transversal_theory_matroids/definitions|the definitions]].
Let $K\subseteq I^p$, and let

$$
J=\{i:\text{some }(i,h)\in K\}.
$$

The union of the sets indexed by $K$ is $A(J)$, while
$|K|\le p(J)$. Condition (1) therefore gives

$$
r\left(\bigcup_{(i,h)\in K}A^p_{i,h}\right)
=r(A(J))\ge p(J)\ge |K|.
$$

Rado's finite independent-representative theorem supplies an independent
full transversal of $\mathcal A^p$. Its range is a $p$-transversal of
$\mathcal A$ by
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_3|the replicated-family correspondence]].
This proves sufficiency. If $I^p$ is empty, the argument reduces to the empty
independent set and all displayed conditions hold. $\square$

**Proof boundary.** The reduction for arbitrary subfamilies of copied indices
is proved here. Rado's finite theorem is the exact unproved input recorded in
[[set_systems/welsh_1969_transversal_theory_matroids/external_inputs|external inputs]].
