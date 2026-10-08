---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/lemma_27
title: "Euclidean Ramsey I Lemma 27 — separating paired colors"
desc: >
  Uses the complete field theorem to forbid simultaneous color agreement for
  pairs without a common bisector.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T12:24:08Z
---

***

**Source.** Published p. 361, Lemma 27 (published scan).

**Statement.** Suppose finitely many pairs $x_i,y_i\in\mathbb R^d$ have no
common equidistant point. There is a finite number of colors, independent
of ambient dimension, and a radial coloring in each $\mathbb R^N$ such
that every congruent copy of the labeled configuration has at least one
pair with different colors.

**Complete proof.** By
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/lemma_26]],
there are $c_i$ such that
$$
\sum_i c_i(x_i-y_i)=0,\qquad
\sum_i c_i(\|x_i\|^2-\|y_i\|^2)=b\ne0.
$$
Apply [[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_16]]
over $\mathbb R$ to obtain $\chi$ forbidding
$\sum_i c_i(u_i-v_i)=b$ whenever $\chi(u_i)=\chi(v_i)$ for all $i$.
Color $z\in\mathbb R^N$ by $\chi(\|z\|^2)$.

The displayed vector relation and its scalar $b$ are preserved by
translations, orthogonal maps and embeddings of the difference span,
exactly as in
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_13]].
If a congruent copy had every pair equally colored, its squared norms would
solve the forbidden scalar equation. This is impossible. $\square$

The source's reference to “Lemma 20” in this proof is a numbering error;
the required common-bisector criterion is Lemma 26.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
