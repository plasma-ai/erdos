---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/problem_4_1
title: "Problem 4.1: the variable-degree diameter-two question"
desc: |
  Asks whether maximum degree o(sqrt n) forces o(n squared) added edges and
  records the source's preceding partial bounds.
created: 2026-09-05T04:30:00Z
updated: 2026-10-07T15:37:17Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Problem 4.1 and its preceding
discussion, publication pp. 498--499, PDF pp. 6--7.

**Depends on.** [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_1|Theorem
2.1]] and
[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_3|Theorem
2.3]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0618/_index|#618]] and
[[../wiki/problems/extremal_graph_theory/E0134/_index|#134]], the special case of
maximum degree below $n^{1/2-\epsilon}$. This source page does not assess those
problems' current status.

## Statement

Is it true that every triangle-free graph $G$ of order $n$ and maximum degree
$o(\sqrt n)$ satisfies

$$
h(G)=o(n^2)?
$$

Here $h(G)$ is the number of edges added in a triangle-free diameter-two
extension, rather than the total number of edges in the extension.

## Bounds recorded before the question

The proof of Theorem 2.3 gives the exact intermediate upper estimate

$$
h(G)\leq n(2+d+d^2)m,
\qquad m=cc(\overline G), \tag{1}
$$

where $d$ is the maximum degree. Combining (1) with Theorem 2.1 yields an
upper bound of order $nd^4\log n$ when $d\geq1$. The paper consequently
records the sufficient condition

$$
d=o(n^{1/4}/\log n) \quad\Longrightarrow\quad h(G)=o(n^2). \tag{2}
$$

It contrasts (2) with the incidence graph of a finite plane, which it says
has order $n$, maximum degree at most $c\sqrt n$, and
$h(G)\geq c_1n^2$ for positive constants $c,c_1$. No proof or external
citation for this example is supplied in the paper.

For completeness, (1) remains valid when the independent-set choice in the
proof of Theorem 2.3 is not available. Put $m=cc(\overline G)$. If
$\alpha(G)\geq m$, choose an independent set of size $m$ and use exactly that
construction. Otherwise the elementary bound
$\alpha(G)\geq n/(d+1)$ gives $m>n/(d+1)$, and hence

$$
n(2+d+d^2)m>n^2.
$$

A greedy maximal triangle-free completion adds fewer than $n^2$ edges, so
(1) holds in this case as well. For $d\geq1$, Theorem 2.1 gives
$m=O(d^2\log n)$ and (1) simplifies to $O(nd^4\log n)$. If $d=0$, the graph
is edgeless and a star uses only $n-1$ added edges.

## Printed omission

After (1), the source prints $h(G)\leq cd^4\log n$, without the factor $n$.
That factor is forced by (1) and is also needed for the subsequent
$o(n^2)$ discussion. The printed expression is therefore preserved here as
a source typo, while the valid multiplication is used above. The sufficient
condition in (2) is the paper's stated range; this page does not replace it by
a sharper asymptotic regime.
