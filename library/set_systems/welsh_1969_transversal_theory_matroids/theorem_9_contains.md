---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_9_contains
title: "Corrected Theorem 9B: a p-transversal containing U"
desc: >
  Proves the full Hall-and-defect criterion for a prescribed-multiplicity
  transversal whose support contains a fixed set.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Compilation-supplied correction.** Welsh's prose in Theorem 9, printed
p. 1327
(published PDF),
asks this question, but its displayed criterion is false at that scope.

**Statement.** Let $U\subseteq S$ and let $N=p(I)$. There is a
$p$-transversal $X$ of $\mathcal A$ with $U\subseteq X$ if and only if, for
every $J\subseteq I$,

$$
|A(J)|\ge p(J), \tag{1}
$$

and

$$
|A(J)\cap U|\ge p(J)+|U|-N. \tag{2}
$$

**Proof.** Suppose
$X=\bigsqcup_{i\in I}X_i$ is a $p$-transversal containing $U$. The union of
the $J$-parts is a $p(J)$-element subset of $A(J)$, proving (1). At most
$N-p(J)$ elements of $X$, and hence at most that many elements of $U$, lie
in parts indexed outside $J$. Therefore

$$
|U\setminus A(J)|\le N-p(J),
$$

which rearranges to (2).

Conversely, assume (1) and (2). Condition (1) and
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_7|Theorem 7]]
show that the replicated family $\mathcal A^p$ has a full transversal.

On $S$, take the matroid in which the elements of $U$ are free and all
elements of $S\setminus U$ are loops. Its rank is

$$
r_U(Y)=|Y\cap U|.
$$

For a subfamily $K\subseteq I^p$ of copied indices, let $J$ be its support
in $I$. Then $|K|\le p(J)$ and its union is $A(J)$. Condition (2) gives

$$
r_U(A(J))
=|A(J)\cap U|
\ge |U|+p(J)-N
\ge |U|+|K|-N.
$$

By
[[set_systems/welsh_1969_transversal_theory_matroids/perfect_corollary|Perfect's criterion]],
$\mathcal A^p$ has a partial-transversal range $P$ with
$r_U(P)\ge|U|$. Since $r_U(P)\le|U|$, this says $U\subseteq P$.
The copied family also has a full transversal, so
[[set_systems/welsh_1969_transversal_theory_matroids/transversal_augmentation|augmentation]]
extends $P$ to a full-transversal range $X$. Then $U\subseteq X$, and the
replicated-family correspondence makes $X$ a $p$-transversal of
$\mathcal A$.

At $J=\varnothing$, (2) forces $|U|\le N$. When $U=\varnothing$, (2) is
automatic and the statement reduces to the ordinary $p$-Hall criterion.
$\square$

The use of Perfect's criterion keeps the exact finite Rado input described
in [[set_systems/welsh_1969_transversal_theory_matroids/external_inputs|external inputs]].
