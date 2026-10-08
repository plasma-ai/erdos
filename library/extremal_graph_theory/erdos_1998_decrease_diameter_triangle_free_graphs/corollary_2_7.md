---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/corollary_2_7
title: "Corollary 2.7: fixed-degree two-sided bound"
desc: |
  Combines the bounded-degree upper and lower bounds for graphs without
  isolated vertices.
created: 2026-09-05T04:30:00Z
updated: 2026-10-07T15:37:17Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Corollary 2.7, publication p. 496, PDF
p. 4.

**Depends on.** [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_3|Theorem
2.3]] and
[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_6|Theorem
2.6]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0618/_index|#618]].

## Statement

Fix a positive maximum-degree bound $d$. There are positive constants
$c_1(d),c_2(d)$, depending only on $d$, such that every triangle-free graph
$G$ of sufficiently large order $n$, without isolated vertices and with
maximum degree at most $d$, satisfies

$$
c_1(d)n\log_2n\leq h(G)\leq c_2(d)n\log_2n. \tag{1}
$$

Indeed, the absence of isolated vertices gives $2e(G)\geq n$, so Theorem 2.6
applies with $\varepsilon=1/2$. Theorem 2.3 supplies the upper bound.

The source prints the corollary without an explicit large-$n$ qualifier. The
proof is asymptotic, and such a qualifier is necessary for a uniform positive
lower bound: a bounded-degree graph that is already maximal triangle-free has
$h(G)=0$. For fixed $d$, such graphs have bounded order because diameter two
and maximum degree $d$ imply $n\leq1+d+d(d-1)$. Thus the stated
sufficiently-large interpretation is exactly the range established by the
two cited theorems.
