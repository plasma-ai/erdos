---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_7
title: "Theorem 7: existence of a p-transversal"
desc: >
  Gives the exact Hall union criterion for a finite prescribed-multiplicity
  transversal, including zero coordinates and the empty family.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 7, printed p. 1327
(published PDF).

**Statement.** A finite indexed family $\mathcal A=(A_i)_{i\in I}$ has a
$p$-transversal if and only if

$$
|A(J)|\ge p(J)
\qquad(J\subseteq I). \tag{1}
$$

**Proof.** Apply
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_4|Theorem 4]]
to the free matroid on $S$, whose rank is $r(X)=|X|$. Its independent
$p$-transversals are simply all $p$-transversals, and the rank condition in
that theorem becomes (1). $\square$

Equivalently, (1) is Hall's condition for the replicated family
$\mathcal A^p$. Coordinates with $p_i=0$ cause no copies. If $I$ is empty,
the condition is $0\ge0$ and the empty set is the unique transversal.
