---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/cut_parameters
title: "Triangle covers and cut parameters"
desc: >
  Proves the finite deletion and cut equivalences and the comparison between
  triangle-edge covers and bipartite-making edge sets.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, pp. 1–4
(original);
the elementary equivalences are expanded
here.

**Statement.** For a finite simple graph $G=(V,E)$, let $\alpha_1(G)$
be the maximum cardinality of an edge set meeting each triangle at most
once. Let $\tau_1(G)$ be the minimum cardinality of an edge set meeting
every triangle. Let $\tau_B(G)$ be the minimum cardinality of a set
whose deletion makes $G$ bipartite. Then

$$
\begin{aligned}
\tau_1(G)&=\min\{|F|:G-F\text{ is triangle-free}\},\\
\tau_B(G)&=\min_{V=A\sqcup B}\overline e(A,B),\\
\tau_1(G)&\le\tau_B(G).
\end{aligned}
\tag{1}
$$

All extrema exist, including for the empty graph.

**Proof.** There are finitely many edge subsets and vertex partitions.
Deleting $F$ destroys every triangle exactly when $F$ meets each
triangle; this proves the first identity.

Deleting all edges internal to $A$ or $B$ leaves a bipartite graph, so
$\tau_B\le\overline e(A,B)$ for every partition. Conversely, if $G-F$
is bipartite, choose one of its bipartitions $(A,B)$. Every edge of $G$
internal to either part must lie in $F$, so
$\overline e(A,B)\le|F|$. Taking the two minima proves the second
identity. Finally every bipartite graph is triangle-free: a cycle
alternates between the two parts and therefore has even length. Any
bipartite-making deletion is consequently a triangle-destroying
deletion. This proves the comparison. If $V$ is empty, all three
minima and $\alpha_1$ are zero. $\square$

**Precision.** A maximum cardinality triangle-independent set is required
when specializing the trigraph result to $\alpha_1$. An
inclusion-maximal set is not interchangeable with one of maximum size.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: supplies $\tau_1\le\tau_B$, the comparison that
turns Theorem 4 into the asked bound.
