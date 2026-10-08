---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/mantel_bound
title: "The triangle-free edge bound for the equality converse"
desc: >
  Gives a complete elementary proof of Mantel’s bound used to compute
  triangle-deletion numbers of the extremal joins.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Context.** This is the classical triangle-free edge bound,
proved here as a compilation lemma for the
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/conjecture_3|weak equality converse]]. Norin–Sun v1
mentions Mantel on p. 5
(original);
the bipartite-only instance
used in its equation (7) needs just the product bound
and is supplied directly in
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_4|Theorem 4]].

**Statement.** A finite simple triangle-free graph on $N$
vertices has at most $\lfloor N^2/4\rfloor$ edges.

**Proof.** Write $m$ for its edge count and $d_v$ for its
degrees. If $uv$ is an edge, the neighborhoods of $u$
and $v$ are disjoint, since a common neighbor would
form a triangle. Hence $d_u+d_v\le N$. Summing over
unordered edges gives

$$
\sum_v d_v^2=\sum_{uv\in E}(d_u+d_v)\le mN.
$$

For $N>0$, Cauchy–Schwarz and $\sum_vd_v=2m$ give

$$
4m^2\le N\sum_vd_v^2\le mN^2.
$$

If $m>0$, division by $4m$ proves $m\le N^2/4$.
If $m=0$ the bound is immediate, including the empty
graph $N=0$. Since $m$ is integral, the floor may be
taken. $\square$

**Scope.** This proof is a local expansion of the required
classical input, not an assertion that Norin–Sun includes
a proof of Mantel or a separate historical source review.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: used only for the equality case of the asked
inequality, not for the inequality itself.
