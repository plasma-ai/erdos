---
name: set_systems/edmonds_1965_transversals_matroid_partition/theorem_1d
title: "Theorem 1d: partition extending disjoint independent seeds"
desc: >
  Derives the exact extension criterion by contracting each seed and deleting the others.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 1d, printed p. 152
(published PDF).

**Statement.** Let $J_1,\ldots,J_k$ be pairwise disjoint independent
sets of a finite matroid $M=(E,\mathcal F)$, with $k\ge1$, and put
$E'=E\setminus\bigcup_iJ_i$. There is an indexed partition into
independent sets $I_i$ such that $J_i\subseteq I_i$ if and only if

$$
|A|\le\sum_{i=1}^k\bigl(r(A\cup J_i)-r(J_i)\bigr)
\qquad(A\subseteq E'). \tag{1}
$$

**Proof.** For each $i$, contract the independent seed $J_i$ and
restrict the resulting matroid to $E'$. By
[[set_systems/edmonds_1965_transversals_matroid_partition/restriction_contraction|the contraction formula]], the resulting
matroid $M_i$ has rank

$$
r_i(A)=r(A\cup J_i)-r(J_i)\qquad(A\subseteq E').
$$

Its independent subsets $K\subseteq E'$ are precisely those for
which $K\cup J_i$ is independent in $M$.

An independent partition $(I_i)$ extending the seeds gives a
partition $K_i=I_i\setminus J_i$ of $E'$ into independent sets
of the respective $M_i$: disjointness of the $I_i$ prevents a
part from containing any other seed. Conversely such a partition
$(K_i)$ gives $I_i=K_i\cup J_i$, a disjoint independent cover of
$E$, because the seeds are pairwise disjoint.

[[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1c|Theorem 1c]] applied on the common ground set
$E'$ now gives exactly (1). This argument includes empty seeds
and $E'=\varnothing$. $\square$
