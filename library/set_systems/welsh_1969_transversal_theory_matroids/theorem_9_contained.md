---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_9_contained
title: "Corrected Theorem 9A: a p-transversal contained in U"
desc: >
  Proves the criterion actually expressed by Welsh's displayed Theorem 9
  inequality, labeled explicitly as a compilation repair.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Compilation-supplied correction.** The formula is printed in Theorem 9 on
p. 1327
(published PDF),
but the source attaches it to the false “contains $U$” prose.

**Statement.** Let $U\subseteq S$. There is a $p$-transversal $X$ of
$\mathcal A$ satisfying $X\subseteq U$ if and only if

$$
|A(J)\cap U|\ge p(J)
\qquad(J\subseteq I). \tag{1}
$$

**Proof.** Put $C_i=A_i\cap U$. For every $J\subseteq I$,

$$
C(J)=\bigcup_{i\in J}(A_i\cap U)=A(J)\cap U.
$$

A $p$-transversal of $(C_i)$ is exactly a $p$-transversal of
$\mathcal A$ contained in $U$. Applying
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_7|Theorem 7]]
to $(C_i)$ gives precisely (1). This includes $U=\varnothing$, zero
coordinates, and the empty family. $\square$

This proof identifies the theorem expressed by the printed inequality. It
does not change the source's prose silently.
