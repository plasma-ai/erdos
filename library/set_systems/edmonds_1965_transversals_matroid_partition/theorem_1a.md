---
name: set_systems/edmonds_1965_transversals_matroid_partition/theorem_1a
title: "Theorem 1a: transversal covers of prescribed sizes"
desc: >
  Deduces the exact-size covering criterion, allowing the necessary overlap after extension.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 1a, printed p. 150
(published PDF).

**Statement.** In the notation of
[[set_systems/edmonds_1965_transversals_matroid_partition/transversal_maximum|the maximum-union formula]], there are
partial transversals $T_1,\ldots,T_k$ with $|T_t|=n_t$ and
$\bigcup_tT_t=E$ if and only if

$$
n_t\le\rho(E)\quad(1\le t\le k),\qquad
|A|\le\sum_{j=1}^{\sigma(A)}n_j^*
     =\sum_t\min(n_t,\sigma(A))
\quad(A\subseteq E). \tag{1}
$$

In this criterion $\rho(A)$ may replace $\sigma(A)$.
The sets in the cover need not be disjoint.

**Proof.** A covering partial transversal has size at most $\rho(E)$.
For each $A$, its intersection with $T_t$ has at most $n_t$ elements
and uses at most $\sigma(A)$ distinct family indices. Therefore

$$
|A|\le\sum_t|A\cap T_t|
     \le\sum_t\min(n_t,\sigma(A)).
$$

This proves necessity. The same argument with the rank bound on
$A\cap T_t$ also proves necessity of the rank-form criterion.

Conversely, (1) says that every objective in the maximum-union
formula is at least $|E|$. That maximum cannot exceed $|E|$, so
there is a disjoint packing of partial transversals $S_t$ of sizes
at most $n_t$ whose union is $E$.

Partial transversals are independent in the transversal matroid.
Extend each $S_t$, separately, to an independent set $T_t$ of
size $n_t$, using $n_t\le\rho(E)$ and
[[set_systems/edmonds_1965_transversals_matroid_partition/finite_matroid_facts|finite basis extension]]. The union remains
$E$, though these extensions may overlap. This gives the required
cover. The rank version follows by the same reasoning using the
rank minimum formula. $\square$
