---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_4
title: "Lemma 2.4: random subsets of two almost cliques"
desc: |
  Random sampling preserves two dense pieces and a crossing matching.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 2.4, statement p. 3, proof pp. 5–6.

**Statement.** For $n^{-1}\ll\varepsilon\ll1$, let $G$ be $(n+1)$-regular on
$2n$ vertices. Suppose $n\le|A|\le(1+32\varepsilon)n$,
$e(A,\overline A)\le24\varepsilon n^2$, and both $G[A],G[\overline A]$ have
minimum degree at least $2n/5$. Then $G[S]$ is Hamiltonian with probability
$1-o(1)$ for uniform $S$.

**Proof.** Degree summation gives

$$
\overline e(A)\le\binom{|A|}{2}
-\tfrac12\bigl((n+1)|A|-24\varepsilon n^2\bigr)
<40\varepsilon n^2;
$$

the same bound holds for the other part. Choose $\varepsilon$ small enough that
these bounds are below $10^{-4}|S|^2$ whenever $|S|=n+O(n^{0.6})$.

Chernoff bounds give that order estimate, both sampled part-size estimates
$|A\cap S|=|A|/2+O(n^{0.6})$ and its counterpart, and induced minimum degrees at
least $0.1|S|$, with high probability. Each sampled part has size at least
$0.49|S|$ for small $\varepsilon$ and large $n$. Lemma 3.6 supplies a fixed
crossing matching with $\Omega(\sqrt n)$ edges. Those edges survive
independently with probability $1/4$ each, so at least two survive with
probability $1-o(1)$. Sampling cannot increase either part's number of
nonedges. All hypotheses of Lemma 3.4 therefore hold, and its Hamilton cycle
completes the proof.

**Dependencies.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_4|Lemma 3.4]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_6|Lemma 3.6]],
and Chernoff bounds in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
