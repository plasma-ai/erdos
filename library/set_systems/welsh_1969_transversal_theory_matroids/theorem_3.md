---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_3
title: "Theorem 3: the replicated transversal matroid"
desc: >
  Corrects the omitted feasibility condition and proves the precise
  relationship between replicated-family transversals and matroid bases.
created: 2026-09-05T17:04:17Z
updated: 2026-10-08T18:10:39Z
---

***

**Source.** Theorem 3, printed p. 1324
(published PDF).

**Printed statement.** For a fixed vector $p$ of nonnegative integers, the
source asserts without qualification that the $p$-transversals of
$\mathcal A$ form the bases of a matroid on $S$ (p. 1324). As a matroid has
at least one base, this fails when $\mathcal A$ has no $p$-transversal.

**Corrected statement.** Let $\mathcal A=(A_i)_{i\in I}$ be a finite
indexed family and let $p_i\ge0$ be integers. The replicated family
$\mathcal A^p$ defines a transversal matroid on $S$ in every case. If
$\mathcal A$ has a $p$-transversal, then this matroid has rank

$$
N=\sum_{i\in I}p_i,
$$

and its bases are exactly the $p$-transversals of $\mathcal A$. If no
$p$-transversal exists, the matroid still exists but has rank less than $N$;
its bases cannot be the empty family asserted by the unqualified printed
statement.

**Proof.** Use the replicated index set

$$
I^p=\{(i,h):i\in I,\ 1\le h\le p_i\},
\qquad A^p_{i,h}=A_i.
$$

By the finite
[[set_systems/edmonds_1965_transversals_matroid_partition/matching_matroids|transversal-matroid theorem]],
the ranges of partial transversals of $\mathcal A^p$ are the independent
sets of a matroid $T_p(\mathcal A)$ on $S$.

A full transversal of $\mathcal A^p$ assigns $p_i$ distinct elements to the
$p_i$ copies of index $i$. Grouping those elements by $i$ gives pairwise
disjoint sets $X_i\subseteq A_i$ with $|X_i|=p_i$. Its range is therefore a
$p$-transversal. Conversely, label the elements of each part $X_i$ by the
$p_i$ copied indices. This turns any $p$-transversal into a full transversal
of $\mathcal A^p$.

Suppose one full transversal exists. It has $N=|I^p|$ elements, and no
partial transversal can have more than $N$ elements. Hence
$T_p(\mathcal A)$ has rank $N$. Every full transversal is an independent
$N$-set and hence a base. Conversely, every base has $N$ elements and is a
partial-transversal range; its witnessing injection uses all $N$ replicated
indices, so it is full and its range is a $p$-transversal.

If no full transversal exists, the same transversal matroid has rank below
$N$. It has at least one base because its ground set is finite, whereas the
family of $p$-transversals is empty. For example,
$I=\{1\}$, $A_1=\varnothing$, and $p_1=1$ give exactly this obstruction.
When $N=0$, the replicated family is empty and its unique full transversal
and base are both $\varnothing$. $\square$

The existence qualification is explicit in
[[set_systems/welsh_1969_transversal_theory_matroids/source_corrections|source corrections]].
