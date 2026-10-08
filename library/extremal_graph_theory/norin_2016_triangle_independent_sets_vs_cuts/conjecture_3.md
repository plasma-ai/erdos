---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/conjecture_3
title: "Conjecture 3 (p. 2), proved: the Erdős–Gallai–Tuza inequality"
desc: >
  Derives the exact E621 inequality and proves both directions of its equality
  classification, including the triangle-free deletion calculation.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, Conjecture 3 and the discussion
of extremal joins on p. 2
(original).
The source proves the
stronger Theorem 4; the full equality specialization
below is expanded by the compilation. On p. 2 the source
credits Puleo with showing that every join of complete
balanced bipartite graphs attains equality here and in
Theorem 4.

**Statement.** For every finite simple graph $G$ on $N$
vertices,

$$
\alpha_1(G)+\tau_1(G)\le\frac{N^2}{4}.
\tag{1}
$$

Exact equality holds if and only if $G$ is a join of
complete balanced bipartite graphs. The empty graph
uses the empty join convention. For a join of
$K_{t_i,t_i}$, with $T=\sum_i t_i$,

$$
\tau_1(G)=\tau_B(G)=T^2-\sum_i t_i^2.
\tag{2}
$$

**Proof.** By
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/cut_parameters|the parameter comparison]] and
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_4|Theorem 4]],

$$
\alpha_1+\tau_1\le\alpha_1+\tau_B\le N^2/4.
$$

This proves (1). If its two endpoints are equal, the
middle expression is equal to them. Theorem 4 therefore
forces the asserted join form.

Conversely, for such a join write $a=\sum_i t_i^2$.
Theorem 4 gives $\alpha_1=a$, $|E|=2T^2-a$ and
$\tau_B=T^2-a$. If deleting $F$ destroys all triangles,
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/mantel_bound|the locally proved triangle-free edge bound]] gives

$$
|E|-|F|\le T^2.
$$

Thus $\tau_1\ge |E|-T^2=T^2-a$. The reverse inequality
follows from $\tau_1\le\tau_B$, proving (2). Adding
$\alpha_1=a$ gives exact equality in (1). The empty
case has all quantities zero. $\square$

**Precision.** Equality concerns $N^2/4$, not its floor
for odd $N$. The converse in (2) uses the triangle-free
edge bound and cannot be obtained from
$\tau_1\le\tau_B$ alone. No formal proof or local
kernel verification is claimed by this ordinary
source reconstruction.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: this is the asked inequality, proved here for
every finite simple graph on $n$ vertices as a consequence of Theorem 4;
equality with $n^2/4$ holds exactly for joins of complete balanced
bipartite graphs.
