---
name: extremal_graph_theory/edmonds_1965_paths_trees_flowers/corollary_6_7
title: "Section 6.7: the preferred minimum cover"
desc: >
  Describes the canonical preferred cover while distinguishing it from
  uniqueness of all minimum covers.
created: 2026-09-05T16:31:05Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 6.7, printed p. 465
(published PDF).

**Statement.** Extend the cover convention by allowing
even sets of size $2k$ and capacity $k$, covering
their internal edges. A canonical preferred minimum
cover consists of:

- each inner vertex $a\in A$ as a singleton;
- each component $D_i$ with $|D_i|\ge3$ as an odd set;
- the even set $C$, if nonempty.

Here $D,A,C$ are the intrinsic sets in
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/matching_decomposition|the matching decomposition]].
This is a unique preferred choice, not uniqueness of
all minimum-capacity covers.

**Proof.** No edge joins different components of $D$,
or joins $D$ to $C$. Edges internal to a nonsingleton
$D_i$ are covered by that member, and every remaining
edge meeting $D$ meets $A$ and is covered by an inner
singleton. Edges with an endpoint in $A$ are covered
by that singleton, and edges within $C$ by its even
member. A singleton $D_i$ has no internal edges and
needs no separate member.

The [[extremal_graph_theory/edmonds_1965_paths_trees_flowers/matching_decomposition|decomposition]]
shows that $C$ has a perfect matching and that

$$
\nu(G)=|A|+\sum_i\frac{|D_i|-1}{2}+\frac{|C|}{2}.
$$

This is exactly the capacity of the stated cover.
Each permitted even member covers at most half its
order in edges of any matching; the corresponding
bound for odd members and singletons is unchanged.
Thus any extended cover has capacity at least
$\nu(G)$, and this cover is minimum. Its specified
members are determined by $G$, proving the claimed
canonical nature. When $C$ is empty it is omitted,
and the empty graph has the empty preferred cover.
$\square$
