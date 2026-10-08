---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_2_2
title: "Theorem 2.2: a positive fraction of subsets are cyclic"
desc: |
  The three structural cases prove the Erdős–Faudree question.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Theorem 2.2, p. 3, completed in Sections 3.1–3.3, pp. 4–8. This is the initial
solving proof, before the stronger asymptotic and exact estimates in Sections
4–5.

**Statement.** There exists an absolute $c>0$ such that every $(n+1)$-regular
graph $G$ on $2n$ vertices has $\operatorname{Cyc}(G)\ge c2^{2n}$.
Equivalently, a uniform random induced subgraph is Hamiltonian with probability
at least $c$. A cyclic subset is a set whose induced graph has a cycle visiting
every vertex of the set; cycles have at least three vertices.

**Proof.** Choose $n^{-1}\ll\varepsilon\ll\gamma\ll1$ and apply the structural
classification in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]]
at order $2n$. In its bidense case,
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_3|Lemma 2.3]]
gives probability $1-o(1)$. In its almost-two-cliques case,
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_4|Lemma 2.4]]
does the same. In its almost-bipartite case the parameters are

$$
n\le|A|\le(1+32\varepsilon)n,\quad
e(A,\overline A)\ge(1-56\varepsilon)n^2,\quad
\delta(G[A,\overline A])\ge\gamma n,
$$

and, unless $|A|=n$, $\Delta(G[A])\le2\gamma n$. The fixed-factor version
proved with
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_5|Lemma 2.5]]
gives probability at least $0.01$. Thus a common positive lower bound works for
all sufficiently large $n$. For the finitely many remaining admissible orders,
Dirac's theorem ensures that the full vertex set is cyclic. Taking the smaller
of the large-order bound and these finitely many positive probabilities gives an
absolute $c>0$ for all orders. Finally, uniform sampling chooses each of the
$2^{2n}$ subsets with equal probability, proving the counting form.

**Dependencies.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_3|Lemma 2.3]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_4|Lemma 2.4]],
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_2_5|Lemma 2.5]].

**Proof relationship.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_4_1|Theorem 4.1]]
improves the almost-bipartite probability using larger linear forests and a
Gaussian inequality.
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/theorem_1_2|Theorem 1.2]]
further refines the same structural method; it is not an unrelated second
solving argument.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
