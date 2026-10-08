---
name: set_systems/edmonds_1965_transversals_matroid_partition/theorem_1b
title: "Theorem 1b: independent covers of prescribed sizes"
desc: >
  Applies the partition theorem to truncations and then extends each covering part.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 1b, printed p. 150
(published PDF).

**Statement.** Let $M=(E,\mathcal F)$ be finite, $k\ge1$, and
$0\le n_t\le r(E)$ be integers. Independent sets $I_t$ of exact
sizes $n_t$ cover $E$ if and only if

$$
|A|\le\sum_{t=1}^k\min(n_t,r(A))
      =\sum_{j=1}^{r(A)}n_j^*
\qquad(A\subseteq E), \tag{1}
$$

where $n_j^*=|\{t:n_t\ge j\}|$.

**Proof.** If the cover exists, each $A\cap I_t$ is independent,
with size at most both $n_t$ and $r(A)$. Counting their union
proves (1). The displayed equality is the conjugate-counting
identity in [[set_systems/edmonds_1965_transversals_matroid_partition/transversal_maximum|the maximum-union formula]].

Conversely, truncate $M$ at $n_t$ to obtain matroid $M_t$ of
rank $\min(n_t,r(A))$, by [[set_systems/edmonds_1965_transversals_matroid_partition/lemma_1|Lemma 1]]. Condition (1)
is exactly [[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1c|Theorem 1c]] for these matroids, so
it yields a partition into independent sets $J_t$ with
$|J_t|\le n_t$. Extend each $J_t$ within $M$ to size $n_t$,
which is possible because $n_t\le r(E)$. The extensions cover $E$;
disjointness is not required. $\square$
