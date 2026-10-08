---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_4_6
title: "Lemma 4.6: concentration of sampled edge counts"
desc: |
  Small maximum degree relative to edge count gives relative concentration.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 4.6, p. 10.

**Statement.** Along a sequence of graphs with $\Delta(H)=o(e(H))$, a uniform
random induced subgraph satisfies $e(H[S])=(1+o(1))e(H)/4$ with probability
$1-o(1)$.

**Proof.** Set $X=e(H[S])$. Each edge survives with probability $1/4$, so
$\mathbb EX=e(H)/4$. Changing the inclusion of vertex $v$ alters $X$ by at most
$d(v)$. The bounded-difference inequality gives

$$
\Pr(|X-\mathbb EX|>t)\le
2\exp\left(-\frac{t^2}{2Q}\right),\qquad
Q=\sum_vd(v)^2\le2\Delta(H)e(H)=o(e(H)^2).
$$

Choose $t=o(e(H))$ with $t/\sqrt Q\to\infty$. The displayed failure probability
tends to zero, proving the assertion.

**Dependency.** Azuma's bounded-difference inequality in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]].
The factor two in the two-sided probability bound is retained here; DKM omit
it, which has no effect on this asymptotic consequence.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
