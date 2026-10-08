---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_10
title: "Theorem 10: a bounded-repetition transversal containing U"
desc: >
  Specializes the rank criterion to the loop matroid on a prescribed subset
  and proves the exact contains-U conditions.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 10, printed p. 1327
(published PDF).

**Statement.** Let $U\subseteq S$ and let $k\ge0$ be an integer. The family
$\mathcal A=(A_i)_{i\in I}$ has a $k$-transversal $X$ with $U\subseteq X$
if and only if, for every $J\subseteq I$,

$$
k|A(J)|\ge |J| \tag{1}
$$

and

$$
|A(J)\cap U|\ge |J|+|U|-|I|. \tag{2}
$$

**Proof.** Give $S$ the matroid whose elements in $U$ are free and whose
elements outside $U$ are loops. Its rank function is

$$
r_U(Y)=|Y\cap U|.
$$

Since $r_U(Y)\le|U|$, the inequality $r_U(Y)\ge|U|$ is equivalent to
$U\subseteq Y$. Apply
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_5|Theorem 5]]
with $t=|U|$. Its first condition is (1), and its second condition is
exactly (2). The equivalence in Theorem 5 proves both directions. $\square$

This argument includes $U=\varnothing$. It also includes $k=0$: if
$I\ne\varnothing$, (1) fails, while for $I=\varnothing$ condition (2) forces
$U=\varnothing$, the only possible support.
