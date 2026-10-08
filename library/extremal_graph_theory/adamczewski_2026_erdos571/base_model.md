---
name: extremal_graph_theory/adamczewski_2026_erdos571/base_model
title: The diagonal base model
desc: |
  Proves that a single rooted edge is a model for every positive diagonal
  pair, using the elementary extremal upper bound for a star.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement and proof

For every integer $a\ge1$, there is a
[[extremal_graph_theory/adamczewski_2026_erdos571/rooted_graphs|model]]
for $(a,a)$. Take one internal vertex, one root, and the edge between them.
The graph is bipartite and the internal set is nonempty. The only internal
subsets are the empty set, for which balance is $0\le0$, and the singleton,
for which balance is $a\le a$.

For every $t\ge1$, its rooted power is the star $K_{1,t}$, with the common
root as center. It is connected. A graph avoiding $K_{1,t}$ has degree at
most $t-1$ at every vertex: any $t$ distinct neighbors would supply the
star as a subgraph. Its degree sum therefore gives

$$
\operatorname{ex}(n,K_{1,t})\le\frac{t-1}{2}n=O_t(n).
$$

For $t=1$ the edge count is zero, and the same upper bound holds. Since
$2-a/a=1$, these are all the model requirements. The model condition is an
upper bound for every positive power, and does not require a two-sided
bound for the power $t=1$.

## Source and scope

Exposition, §3, p. 3;
`RootedUpperModels.initial`, lines 4929–4949, and
`UniversalHubModels.initial_scaled`, lines 10282–10298, in the pinned Lean
source. The formal base invokes its general complete-bipartite upper-bound
lemma. The elementary degree argument above proves the entire $K_{1,t}$
instance used here; no other case of the Kővári–Sós–Turán theorem is a
missing dependency of this compilation.

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/lemma_5_1|Lemma 5.1]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].
