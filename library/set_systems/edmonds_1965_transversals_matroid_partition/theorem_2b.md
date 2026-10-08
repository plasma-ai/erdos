---
name: set_systems/edmonds_1965_transversals_matroid_partition/theorem_2b
title: "Theorem 2b: independent packings of prescribed sizes"
desc: >
  Applies the different-matroid base-packing theorem to exact-rank truncations.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 2b, printed p. 150
(published PDF).

**Statement.** Let $M=(E,\mathcal F)$ be finite and let
$0\le n_t\le r(E)$, $1\le t\le k$, be integers, with $k\ge1$.
There are pairwise disjoint independent sets $I_t$ with
$|I_t|=n_t$ if and only if

$$
\begin{aligned}
|A|
&\ge\sum_t\bigl(n_t-\min(n_t,r(E\setminus A))\bigr)\\
&=\sum_{j=r(E\setminus A)+1}^{r(E)}n_j^*
\qquad(A\subseteq E). \tag{1}
\end{aligned}
$$

**Proof.** The truncation $M_t$ at $n_t$ has rank $n_t$ on $E$,
and rank $\min(n_t,r(B))$ on a subset $B$. Its bases are exactly
the independent sets of $M$ of size $n_t$.
[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_2c|Theorem 2c]] for the family $(M_t)$ therefore
gives precisely the first inequality in (1). For the equality,
count for each $t$ the integers $r(E\setminus A)<j\le n_t$;
the upper bound $n_t\le r(E)$ permits the common upper limit
$r(E)$. This proves both directions, including $n_t=0$.
$\square$
