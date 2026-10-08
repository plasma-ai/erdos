---
name: set_systems/kostochka_1999_properties_descartes_construction_triangle_free_graphs/hypergraph_construction
title: "Hypergraph replacement construction and Properties 1', 2', 3', and 5'"
desc: |
  Records the construction and proves the chromatic, degeneracy, and density
  properties used in Property 7.
created: 2026-09-05T02:03:12Z
updated: 2026-10-08T15:30:35Z
---

***

## Construction

Fix integers $r\geq2$ and $g\geq3$. Let $G_2=G_2(r,g)$ consist of one
$r$-edge. Suppose that the $r$-uniform hypergraph $G_i=G_i(r,g)$ has already
been constructed and has $m_i$ vertices. Choose a finite
$(r-1)m_i$-uniform hypergraph $F$ with chromatic number $i+1$ and girth at
least $g$ (the paper says "of girth $g$"). The existence of such an $F$ is
the one external ingredient, cited in the paper to Erdős and Hajnal (1966).

For every edge $e\in E(F)$, take a disjoint copy $C_e$ of $G_i$. Keep the
vertices of $F$ as the *central* vertices, but delete all the edges of $F$.
Partition each $e$ into $m_i$ disjoint $(r-1)$-sets

$$
e=\mathbin{\dot\bigcup}_{u\in V(C_e)}B_{e,u},
$$

and add the $r$-edge $B_{e,u}\cup\{u\}$ for each $u\in V(C_e)$. Together
with the old edges inside the copies $C_e$, these are the edges of
$G_{i+1}$.

A *Berge cycle* of length $\ell\geq2$ is an alternating sequence of distinct
vertices and distinct edges

$$
v_1,e_1,v_2,e_2,\ldots,v_\ell,e_\ell
$$

such that $v_j\in e_{j-1}\cap e_j$, with indices read cyclically. The girth
is the least length of a Berge cycle, or infinity if there is none. This is
the cycle convention used below.

The source states the following properties:

1. For each $i\geq2$, $G_i$ has chromatic number at least $i$
   (Property $1'$, p. 4).
2. For each $i\geq2$ and $g\geq3$, $G_i(r,g)$ has girth at least $g$
   (Property $2'$, p. 5).
3. For each $i\geq2$, $G_i$ is $(i-1)$-degenerate (Property $3'$, p. 5).
4. For each $i\geq2$,
   $\operatorname{den}(G_{i+1})<1+\operatorname{den}(G_i)$
   (Property $5'$, p. 5), where density is the maximum of
   $|E(H)|/|V(H)|$ over subhypergraphs $H$ (defined on p. 3).

The paper also states Property $4'$ (p. 5): for each $i\geq2$, $G_i$ is the
union of a matching and $i-2$ hypergraph star forests, a hypergraph star
forest being one in which every edge contains a vertex of degree $1$. It is
not used below.

In particular, Properties $1'$ and $3'$ show that $\chi(G_i)=i$.

**Source.** A. V. Kostochka and J. Nešetřil, *Properties of Descartes'
Construction of Triangle-Free Graphs with High Chromatic Number*,
*Combinatorics, Probability and Computing* 8(5) (1999), 467–472, read in the
institutional preprint described on the source card, whose logical pages are
numbered 1 to 7: Section 3 runs pp. 4–6, with the construction on p. 4 and
Properties $1'$ to $5'$ on pp. 4–5. The paper states these properties as
holding analogously to its graph Properties 1 to 5 and gives no separate
proofs for them; the arguments below are written here.

## Rewritten proofs of the essential properties

Every new edge has one noncentral vertex and $r-1$ central vertices, so
$G_{i+1}$ is $r$-uniform.

For Property $1'$, induct on $i$. The single edge $G_2$ has chromatic number
$2$. Suppose $\chi(G_i)\geq i$ and that $G_{i+1}$ has a proper coloring
with $i$ colors. Its restriction to each $C_e$ is a proper $i$-coloring,
so every one of the $i$ colors appears in $C_e$. If all the central vertices
of $e$ had one color $a$, choose $u\in C_e$ of color $a$. The replacement
edge $B_{e,u}\cup\{u\}$ would be monochromatic. Thus the colors on the
central vertices properly color every edge of $F$ with $i$ colors,
contrary to $\chi(F)=i+1$. Hence $\chi(G_{i+1})\geq i+1$.

For Property $2'$, assume that both $G_i$ and $F$ have girth at least $g$,
and consider a Berge cycle $Q$ in $G_{i+1}$. If $Q$ contains no central
vertex, it contains no replacement edge: such an edge has only one
noncentral vertex, so its two distinct neighboring intersection vertices in
$Q$ cannot both be noncentral. All the vertices and edges of $Q$ therefore
lie in one copy $C_e$, and it has length at least $g$.

Now suppose that $Q$ contains a central vertex. Group its edges into maximal
consecutive runs belonging to one block, where the block associated with
$e\in E(F)$ consists of $C_e$ and its replacement edges. A central vertex
has degree one within any one block: the sets $B_{e,u}$ partition $e$, so it
lies in exactly one replacement edge of that block. The cycle therefore must
pass through at least two blocks. Every boundary between consecutive runs is
a central vertex common to the corresponding two edges of $F$. Consecutive
blocks are distinct, and the boundary vertices are distinct because $Q$ is a
Berge cycle.

Replace each run through the block indexed by $e$ with the two incidence
steps through $e$. This gives a closed nonbacktracking walk in the incidence
graph of $F$: at a central-vertex node the adjacent block edges differ, while
at a block-edge node the entering and leaving central vertices differ. Such
a walk contains a simple incidence cycle. If that cycle uses $q$ block-edge
nodes, it is a Berge cycle of $F$ of length $q$. Moreover, $q$ is no larger
than the number of runs of $Q$, which is no larger than the length of $Q$.
Since $F$ has girth at least $g$, the length of $Q$ is at least $q\geq g$.
Thus $G_{i+1}$ has girth at least $g$.

For Property $3'$, the hypergraph $G_2$ is $1$-degenerate. Consider a
nonempty subhypergraph of $G_{i+1}$. If it contains a noncentral vertex,
choose a copy $C_e$ that it meets. By the induction hypothesis, among the
vertices retained from $C_e$ there is one whose degree in the retained old
edges is at most $i-1$. That vertex lies in only one replacement edge, so
its total degree is at most $i$. If the subhypergraph contains only central
vertices, it has no edges and every vertex has degree zero. Therefore
$G_{i+1}$ is $i$-degenerate.

Reverse a degeneracy deletion order and color greedily. When a deleted
vertex is restored, each incident edge can forbid at most one color, and
there are at most $i$ such edges. Because every edge has at least two
vertices, $i+1$ colors suffice. Together with Property $1'$, this proves
$\chi(G_{i+1})=i+1$.

For Property $5'$, let $H$ be a nonempty subhypergraph of $G_{i+1}$, let
$V'$ be its central vertices, and let $V''=V(H)\setminus V'$. Write $H''$
for the old edges of $H$ contained in the copies $C_e$. The portions of
$H''$ in distinct copies are disjoint, so their density ratios form a
weighted average and

$$
|E(H'')|\leq \operatorname{den}(G_i)|V''|.
$$

Each noncentral vertex belongs to exactly one replacement edge. Consequently
$H$ contains at most $|V''|$ replacement edges and

$$
|E(H)|\leq |V''|+|E(H'')|.
$$

If $V'$ is empty, $H$ has no replacement edges and its density is at most
$\operatorname{den}(G_i)$. If $V''$ is empty, it has no edges. Otherwise
$V'$ and $V''$ are both nonempty, and

$$
\frac{|E(H)|}{|V(H)|}
\leq\frac{|V''|+|E(H'')|}{|V'|+|V''|}
<1+\frac{|E(H'')|}{|V''|}
\leq1+\operatorname{den}(G_i).
$$

Taking the maximum over $H$ proves Property $5'$.

In the rendered preprint, the last display in the analogous graph proof of
Property 5 on logical p. 3 ends with $<\operatorname{den}(G_i)$; the $+1$
from the stated bound has been dropped. The case split and displayed
calculation above prove the stated inequality
$<1+\operatorname{den}(G_i)$ and also cover the cases in which one of the
central or noncentral parts is empty.

## Dependency

The existence of the auxiliary finite uniform hypergraphs of prescribed
chromatic number and girth is cited to
[[set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|P. Erdős and
A. Hajnal, “On chromatic number of graphs and set-systems”]], *Acta
Mathematica Academiae Scientiarum Hungaricae* 17 (1966), 61–99. Their
Definition 13.2, printed p. 94/PDF p. 34, defines $s$-circuitlessness, and
Corollary 13.4, printed p. 95/PDF p. 35, supplies, for every uniformity at
least two, arbitrarily large chromatic number and arbitrary finite
$s$-circuitlessness. A Berge cycle of length $q\leq s$ in a $k$-uniform
hypergraph has $q$ edges whose union has at most $q(k-1)$ vertices, contrary
to Definition 13.2, so $s$-circuitlessness gives girth greater than $s$.
Take $s\geq g$ and choose a whole-edge subhypergraph $F$ minimal subject to
$\chi(F)\geq i+1$. For any edge $e$ of $F$, the hypergraph $F-e$ has an
$i$-coloring. The edge $e$ is monochromatic in that coloring; recoloring
one of its vertices with color $i+1$ properly colors $F$. Hence
$\chi(F)=i+1$. Whole-edge deletion preserves uniformity and
$s$-circuitlessness, and thus the required girth. No other result from that
paper is needed for the application to Problem 1022.

## Bears on

- [[../wiki/problems/set_systems/E1022/_index|Problem 1022]]: through
  Property 7, whose proof uses this construction and Properties $1'$, $2'$,
  $3'$ and $5'$.
