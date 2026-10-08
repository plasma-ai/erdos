---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_4_1
title: Definition 4.1 (adjusters)
desc: |
  Two disjoint rooted expansions linked by paths in every other length over a
  specified interval.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
printed/PDF p. 24, Definition 4.1.

The definition is reported to have passed independent source review. No separate
report of that review is identified in this source's local record.

A graph $F$ is a $(D,m)$-expansion of $v$ if it has exactly $D$ vertices and
all its vertices have distance at most $m$ from $v$ inside $F$
(Definition 3.9, p. 17).

A **$(D,m,k)$-adjuster** in $G$ is a tuple
$\mathcal A=(v_1,F_1,v_2,F_2,A)$ such that:

- $A,V(F_1),V(F_2)$ are pairwise disjoint;
- $F_i\subseteq G$ is a $(D,m)$-expansion of $v_i$, for $i=1,2$;
- $|A|\leq 10mk$;
- some integer $\ell$ has the property that, for every
  $i\in\{0,\ldots,k\}$, $G[A\cup\{v_1,v_2\}]$ contains a
  $v_1,v_2$-path of length $\ell+2i$.

The least such $\ell$ is the length $\ell(\mathcal A)$; it is at most
$|A|+1\leq10mk+1$. A simple adjuster has $k=1$. Its ends are $F_1,F_2$,
and $V(\mathcal A)=V(F_1)\cup V(F_2)\cup A$.

Dependencies: Definition 3.9. Bears on: E0057, E0063, through Theorem 2.7
and the applications assigned to the source owner.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_9|Definition 3.9]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_2_7|Theorem 2.7]].
