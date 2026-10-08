---
name: extremal_graph_theory/adamczewski_2026_erdos571/proposition_2_2
title: Proposition 2.2 — a model realizes one exponent
desc: |
  Selects one rooted power whose balance lower bound matches the
  upper bound held for every positive power of a model.
created: 2026-09-05T06:45:20Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

If a [[extremal_graph_theory/adamczewski_2026_erdos571/rooted_graphs|model]]
for integers $0<a\le b$ exists, then a finite bipartite graph $G$ satisfies

$$
\operatorname{ex}(n,G)=\Theta(n^{2-a/b}).
$$

The implicit positive lower and upper constants and the eventual threshold
may depend on $a,b$ and the chosen graph. The conclusion concerns a single
forbidden graph, not a finite forbidden family.

## Proof

A model has nonempty internal set and satisfies the required balance
condition. [[extremal_graph_theory/adamczewski_2026_erdos571/proposition_2_1|Proposition
2.1]] therefore supplies one integer $t\ge1$ for which

$$
\operatorname{ex}(n,F^{(t)})=\Omega(n^{2-a/b}).
$$

By the model definition, the matching upper bound holds for every positive
$t$, so it holds for this particular $t$. Combining their eventual
thresholds gives the asserted two-sided bound with $G=F^{(t)}$.
The graph is finite and bipartite by the elementary rooted-power facts.
If desired, an arbitrary labeling of its vertices identifies it with a
simple graph on $\{0,\ldots,q-1\}$ for some integer $q$; relabeling does
not change the extremal number.

## Source and dependencies

The preliminary exposition,
Proposition 2.2, p. 2. The pinned formal source uses
`RootedUpperModels.realization`, lines 4967–4979, and the relabeling lemma
`RationalKST.finite_realization`, lines 4845–4858. The internal-set
nonemptiness missing from the PDF's model definition is included explicitly
in the compiled definition, as it is in the formal source.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].
