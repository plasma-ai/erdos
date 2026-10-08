---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_5_7
title: "Section 5.7: refined base covers"
desc: >
  Supplies the perfect and near-perfect base covers, including small orders
  and the odd-circuit refinement.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 5.7 and 5.9, printed p. 463
(published PDF).

**Statement.** If a graph has a matching $M$ leaving at most
one vertex exposed, it has an odd-set cover of capacity
$|M|$. The cover may be chosen so that every nonsingleton
member contains an odd circuit.

**Proof.** First recall directly that a finite graph is
bipartite exactly when it has no odd circuit. A bipartition
forces every circuit to alternate parts. Conversely, in
each connected component choose a root and partition by
parity of distance from it. An edge with equally paritied
endpoints would give an odd closed walk using their root
paths. A shortest odd closed walk has no repeated vertex
except its endpoints: a repetition splits it into two
shorter closed walks, one odd. Thus such a walk contains
an odd circuit, a contradiction. The distance partition
is therefore a bipartition.

If $G$ is bipartite, each component has a matching covering
all its vertices or all but one, because $M$ has at most
one exposure in total. Its two parts consequently have
equal size or differ by one, and the number of matching
edges in it is the size of the smaller part. Choose
every vertex of a smaller part as a singleton cover.
Their total capacity is $|M|$, and they cover all edges.
This includes empty graphs, isolated single vertices,
and the perfect two-vertex graph.

Suppose $G$ is not bipartite, and choose an odd circuit.
If $|V(G)|$ is odd, $M$ has exactly one exposure and the
whole vertex set, of odd size at least three, has
capacity $(|V(G)|-1)/2=|M|$ and contains that circuit.
If $|V(G)|$ is even, $M$ is perfect. There is a vertex
$v$ outside the odd circuit, since the circuit has odd
order. Take the singleton $\{v\}$ and the odd complement
$V(G)\setminus\{v\}$, which contains the circuit and
has at least three vertices. These cover every edge
and have total capacity

$$
1+\frac{|V(G)|-2}{2}=\frac{|V(G)|}{2}=|M|.
$$

This proves the claim in all cases. $\square$

The printed two-set perfect-case recipe needs an exception
at order two, when both members would be singletons of
capacity one. Its one-set near-perfect recipe needs an
exception at order one, and the empty graph has no
vertex to choose. The bipartite construction above
handles all three cases explicitly. Choosing the
perfect-case vertex outside an odd circuit also supplies
the refinement needed in Section 5.9, rather than
assuming it for an arbitrary base cover.
