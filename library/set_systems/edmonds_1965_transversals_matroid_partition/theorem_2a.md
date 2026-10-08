---
name: set_systems/edmonds_1965_transversals_matroid_partition/theorem_2a
title: "Theorem 2a: disjoint transversals of prescribed sizes"
desc: >
  Deduces the packing criterion from the full cut minimum, including zero sizes.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 2a, printed p. 150
(published PDF).

**Statement.** With finite $E,Q$, $k\ge1$ and integers $n_t\ge0$,
there are pairwise disjoint partial transversals of exact sizes
$n_1,\ldots,n_k$ if and only if, for every $A\subseteq E$,

$$
|A|\ge\sum_{j>\sigma(E\setminus A)}n_j^*
     =\sum_t\bigl(n_t-\min(n_t,\sigma(E\setminus A))\bigr). \tag{1}
$$

Only finitely many terms in the sum over $j$ are nonzero.
The rank $\rho(E\setminus A)$ may replace $\sigma(E\setminus A)$.

**Proof.** Let $N=\sum_t n_t$. Any disjoint packing under the upper
limits $n_t$ has union size at most $N$. It has union size $N$
exactly when each size limit is attained.

By [[set_systems/edmonds_1965_transversals_matroid_partition/transversal_maximum|the maximum-union formula]], such a
packing exists exactly when, for every $B\subseteq E$,

$$
|E\setminus B|+\sum_t\min(n_t,\sigma(B))\ge N.
$$

Set $B=E\setminus A$ and rearrange. This is the second expression
in (1). The equality with the sum over $j$ follows by counting,
for each $t$, the integers $\sigma(E\setminus A)<j\le n_t$.
The rank version follows from the rank form of the same maximum
formula. $\square$

No separate feasibility condition is missing: the inequalities
themselves force it. In the rank version the empty-set test gives
$n_t\le\rho(E)$ for every $t$, and the $A=E$ test gives
$\sum_tn_t\le|E|$. Both remain valid when some or all $n_t$ are zero.
