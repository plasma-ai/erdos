---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_2
title: "Theorem 2.2: fixed-degree clique-cover bound"
desc: |
  Covers the complement edges of a fixed-degree graph with asymptotically
  fewer cliques than the general Alon bound.
created: 2026-09-05T04:30:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Theorem 2.2, publication pp. 494--495,
PDF pp. 2--3.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0618/_index|#618]].

## Statement

Let $G$ be an $n$-vertex graph with fixed maximum degree $d$. Then

$$
cc(\overline G)
 \leq (2d^2-2d+1)\log_2 n+O_d(\log_2\log_2 n).
$$

Here $cc(\overline G)$ is the minimum number of cliques needed to cover the
edges of the complement. The constant implicit in the remainder may depend
on the fixed degree $d$.

## External inputs

The proof uses two quoted results.

- Faudree--Gyárfás--Schelp--Tuza [7] give a strong edge-coloring of every
  maximum-degree-$d$ graph with at most
  $q=2d^2-2d+1$ colors. Thus every color class is an induced matching.
- Gregory--Pullman [8] show that the complement of a graph induced by one
  such matching can be covered by
  $\log_2 n+O(\log_2\log_2 n)$ cliques.

The cited papers are R. J. Faudree, A. Gyárfás, R. H. Schelp, and Zs. Tuza,
*The Strong Chromatic Index of Graphs*, Ars Combinatoria 29B (1990), 205--211,
and D. A. Gregory and N. J. Pullman, *On a Clique Covering Problem of Orlin*,
Discrete Mathematics 41 (1982), 97--99. Their proofs are not reproduced in
the cited paper.

## Rewritten proof

Take the stated strong edge-coloring with color set $[q]$. For each color
$i$, its incident vertices induce a matching in $G$, because the color
class is an induced matching. Apply the Gregory--Pullman cover to the
complement of this induced matching. Repeating this for all $q$ colors uses

$$
q\log_2 n+O_d(\log_2\log_2 n) \tag{1}
$$

cliques. Every complement edge $xy$ for which the sets of incident colors
at $x$ and $y$ intersect is covered in this way.

It remains to cover the complement edges whose endpoints have disjoint
incident-color sets. Put

$$
I(x)=\{i\in[q]:\text{an edge of color }i\text{ is incident with }x\}
$$

and, for $J\subseteq[q]$, put

$$
A_J=\{x\in V(G):I(x)=J\}.
$$

If $J\cap K=\varnothing$, every pair $x\in A_J$, $y\in A_K$ is a
nonedge of $G$: an edge $xy$ would have a color belonging to both $I(x)$
and $I(y)$. Thus all these cross-pairs are edges of $\overline G$.

Each induced graph $G[A_J]$ has maximum degree at most $d$, so partition
$A_J$ into at most $d+1$ independent sets; do the same for $A_K$. The union
of one part from each partition is a clique of $\overline G$, and the at most
$(d+1)^2$ such unions cover all complement edges between $A_J$ and $A_K$.
The case $J=K=\varnothing$ is harmless: $A_\varnothing$ itself is independent
in $G$ and hence one clique in $\overline G$.

There are only constantly many disjoint pairs $J,K\subseteq[q]$ when $d$ is
fixed. They therefore require only $O_d(1)$ additional cliques. Combining
this with (1) proves the result.
