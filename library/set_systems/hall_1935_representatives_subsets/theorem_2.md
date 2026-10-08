---
name: set_systems/hall_1935_representatives_subsets/theorem_2
title: "Theorem 2 (p. 29): representatives in different partition classes"
desc: >
  Applies the finite Hall criterion to sets of partition classes,
  then selects one point from each of finitely many intersections.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:12:17Z
---

***

**Source.** Hall (1935), Theorem 2 and its proof, printed p. 29
(canonical PDF).

**Statement.** Let $\mathcal P$ be a partition of a set $S$, and let
$(T_i)_{i\in[m]}$ be a finite indexed family of subsets of $S$, with
$m\ge0$. There are points $a_i\in T_i$ belonging to pairwise distinct
classes of $\mathcal P$ if and only if, for every $I\subseteq[m]$,

$$
\left|\left\{P\in\mathcal P:
 P\cap\bigcup_{i\in I}T_i\ne\varnothing\right\}\right|
 \ge |I|. \tag{1}
$$

There is no finiteness assumption on $S$, on the $T_i$, or on
$\mathcal P$. The represented family has only $m$ indices. Repeated
values among the $T_i$ are permitted. The resulting points themselves
are distinct because their partition classes are disjoint.

**Proof.** Necessity follows because the points with indices in $I$
belong to $|I|$ distinct classes, each meeting
$\bigcup_{i\in I}T_i$.

For sufficiency define, for each $i\in[m]$, a subset of the set
$\mathcal P$ by

$$
\mathcal T_i=\{P\in\mathcal P:P\cap T_i\ne\varnothing\}.
$$

For every $I\subseteq[m]$, the union
$\bigcup_{i\in I}\mathcal T_i$ is exactly the set of classes in (1):
a class meets a union precisely when it meets at least one member.
Thus (1) is Hall's union condition for the finite indexed family
$(\mathcal T_i)_{i\in[m]}$. By
[[set_systems/hall_1935_representatives_subsets/theorem_1|Theorem 1]],
there are pairwise distinct classes $P_i\in\mathcal T_i$.
For each of the finitely many indices define

$$
M_i=P_i\cap T_i\ne\varnothing.
$$

Choose $a_i\in M_i$ successively for $i=1,\ldots,m$. This requires
only finite selection from nonempty sets. Then $a_i\in T_i$, and
the distinct selected classes $P_i$ are pairwise disjoint, so the
points lie in different classes and are themselves pairwise distinct.
When $m=0$ all assignments and choices are empty and the conclusion
holds. $\square$

**Source precision.** The source applies Theorem 1 to its class sets
$t_i$ and then names the selected classes $S_1,\ldots,S_m$ after
relabeling. Its displayed intersection is written $S_i\cap T_i=M$,
but the following sentence calls it $M_i$. The consistent indexed
notation above repairs this mismatch. It does not change a hypothesis
or conclusion and is not attributed to an author-issued erratum.
The numbered source statement gives sufficiency; the reverse direction
written here is the immediate necessary condition.

**Used by.**
[[set_systems/hall_1935_representatives_subsets/theorem_3|Theorem 3]].
The definitions and finite-index qualifications are recorded on the
[[set_systems/hall_1935_representatives_subsets/definitions|definitions page]].

**Bears on.** No problem. The
[[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]] argument
cites only Theorem 1, not this partition form.
