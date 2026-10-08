---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_8
title: "Theorem 8: size of a bounded-repetition transversal"
desc: >
  Specializes the bounded-rank criterion to cardinality in the free matroid,
  retaining the zero and empty-family endpoints.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 8, printed p. 1327
(published PDF).

**Statement.** Let $\mathcal A=(A_i)_{i\in I}$ be a finite indexed family
and let $k,t\ge0$ be integers. There is a $k$-transversal of cardinality at
least $t$ if and only if

$$
k|A(J)|\ge |J| \tag{11}
$$

and

$$
|A(J)|\ge |J|+t-|I| \tag{12}
$$

for every $J\subseteq I$.

**Proof.** In the free matroid on $S$, every set is independent and
$r(X)=|X|$. Substituting this rank function into
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_5|Theorem 5]]
turns its second inequality into (12), while its first inequality is (11).
Its equivalence therefore proves the statement. $\square$

The $k=0$ and $I=\varnothing$ cases are exactly those dispatched in
Theorem 5; no positivity assumption is added here.
