---
name: extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_2_1
title: "Theorem 2.1: exact diameter-two augmentation"
desc: |
  Determines exactly how many unrestricted edges a sufficiently large
  bounded-degree graph needs to reach diameter at most two.
created: 2026-09-05T03:30:15Z
updated: 2026-10-08T15:01:01Z
---

***

## Statement

**Notation** (pp. 1--2). $f_d(G)$ is the least number of edges that must be
added to a graph $G$ to make its diameter at most $d$. The added edges are
unrestricted; in particular the augmented graph may contain triangles.

**Theorem 2.1** (p. 3, quoted). "Let $G$ be a graph of order $n$ with
maximum degree $D$. Then at least $n-D-1$ edges are needed to extend $G$
into a graph of diameter at most 2, provided $n$ is sufficiently large (as a
function of $D$)."

The bound is attained (p. 3): joining a vertex of degree $D$ to all its
non-neighbours adds $n-D-1$ edges and gives diameter at most two. So for
$n$ large in terms of $D$,

$$
f_2(G)=n-D-1.
$$

The proof (p. 3) sets

$$
n_0=(D^2+D+1)(2D^3+5D^2+2D-1)+1
$$

and shows the bound for every $G$ with at least $n_0$ vertices.

**Source.** Noga Alon, András Gyárfás and Miklós Ruszinkó, *Decreasing the
Diameter of Bounded Degree Graphs*, Journal of Graph Theory 35(3) (2000),
161--172. Pages cited are those of the authors' manuscript dated 22 February
2002 (pp. 1--11), the edition identified in the
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/_index|source
digest]].

**Read depth.** Claims checked: the statement, the tightness remark and the
threshold $n_0$ were read clause by clause on the manuscript's p. 3. The
proof was read for structure, and its final count was rechecked.

## Proof pointer

Page 3. Let $H$ be the added edges. Each component of $H$ with $v$
vertices has at least $v-1$ edges, so only tree components cost less than
their size; at most $D+1$ of them give the bound at once. Otherwise, from a
low-degree vertex of one tree component, paths of length at most two reach at
most $D^2+D$ other components, so $H$ has at most $D^2+D+1$ components.
A component with at least $2D^3+5D^2+2D$ vertices (one exists once
$n\ge n_0$) is shown to carry at least $D^2$ more edges than its order,
which pays for the tree components. The paper calls a component large when it
has more than $2D^3+5D^2+2D$ vertices, while $n\ge n_0$ only forces one with
at least that many; the paper's inequality for the large component holds at
equality, so the count is unaffected.
