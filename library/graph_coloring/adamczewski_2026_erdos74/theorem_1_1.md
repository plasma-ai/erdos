---
name: graph_coloring/adamczewski_2026_erdos74/theorem_1_1
title: A divergent budget forcing three-colorability
desc: |
  Disproves the proposed edge-deletion property for graphs of infinite
  chromatic number.
created: 2026-09-05T05:26:36Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** *On an edge-deletion problem of Erdős, Hajnal and Szemerédi*,
the seven-page exposition hosted by Bloom
(https://www.erdosproblems.com/static/74-proof.pdf, accessed
2026-09-05), Theorem 1.1, p. 1;
proof in §§2–6, pp. 1–7. This is the preliminary generated exposition
linked by Thomas Bloom; see the
[[graph_coloring/adamczewski_2026_erdos74/_index|source and verification qualifications]].

**Theorem 1.1** (p. 1). "There is a function $f:\mathbb N\to\mathbb N$
with $f(n)\to\infty$ such that every graph $G$ satisfying
$h_G(n)\le f(n)$ for all $n$ is three-colorable. In particular, the
question above has a negative answer." Here $h_G(n)$ is the largest
number of edge deletions an $n$-vertex subgraph of $G$ needs to become
bipartite, as on the
[[graph_coloring/adamczewski_2026_erdos74/proposition_2_2|Proposition 2.2]]
page.

**Statement.** There is $f:\mathbb N\to\mathbb N$, with
$f(n)\to\infty$, such that any simple graph $G$, finite or infinite,
satisfying the following condition is three-colorable: every finite
$n$-vertex subgraph of $G$ can be made bipartite by deleting at most
$f(n)$ edges. In particular, no graph of infinite chromatic number
satisfies this condition for that $f$. The print says only "graph";
reading it as simple is the corpus's convention, as on the
[[graph_coloring/adamczewski_2026_erdos74/proposition_2_2|Proposition 2.2]]
page.

**Proof scope.** Complete rewritten proof, with the finite argument
linked below and finite-color compactness used as a stated external
theorem. No new formal verification is asserted.

**Proof.** Choose the single function $f$ defined in
[[graph_coloring/adamczewski_2026_erdos74/lemma_5_1|Lemma 5.1]],
which proves its divergence. The assumed condition is exactly
$h_G(n)\leq f(n)$ for all $n$, with the profile convention in
[[graph_coloring/adamczewski_2026_erdos74/proposition_2_2|Proposition 2.2]].
Every finite induced subgraph $H$ of $G$ inherits this condition.
By
[[graph_coloring/adamczewski_2026_erdos74/proposition_5_2|Proposition 5.2]],
each such $H$ has a proper coloring with at most three colors.

Use the de Bruijn–Erdős compactness theorem: for a fixed positive
integer $k$, if every finite subgraph of an arbitrary graph has a
proper $k$-coloring, then the entire graph has a proper $k$-coloring.
Its source is N. G. de Bruijn and P. Erdős, *A colour problem for
infinite graphs and a problem in the theory of relations* (1951),
Theorem 1, pp. 371–372; the theorem and its published reduction are
already recorded
[[graph_coloring/bruijn_1951_colour_problem_infinite_graphs_problem_theory/theorem_1|in the library]].
Finite non-induced subgraphs inherit colorings from their induced
supergraphs, so the hypothesis holds. Applying the theorem with $k=3$
colors all of $G$ and precludes infinite chromatic number.

The constructed $f$ works simultaneously for all graphs, so it
negates the universal quantifier over divergent functions in
[[../wiki/problems/graph_coloring/E0074/_index|Problem 74]]. The argument uses ordinary
classical graph-coloring compactness, with the choice convention of
its cited source.

**Formal source relationship.** The displayed threshold definitions and
joining table match the alternate module
[Erdos74_25usd_5h.lean](https://github.com/tadamcz/erdos74/blob/a626ecc2d09e3492630242ce6ab676f57fc9fbea/Erdos74/Resolutions/Erdos74_25usd_5h.lean),
including `finite_three_colorable_of_slow_budget` and
`erdos_74.disproof`. The repository's primary compared module is a
different proof ending in a four-color bound; its comparison certifies
the negated conjecture, not this three-color strengthening. The
corpus's build of the pinned repository compiles this alternate module,
and its `erdos_74.disproof` uses only the axioms `propext`,
`Classical.choice` and `Quot.sound`; the
[[graph_coloring/adamczewski_2026_erdos74/_index|card]] records that
build and what it does and does not certify.

**Remaining questions.** This theorem supplies one divergent $f$.
It does not settle the variant $f(n)=\sqrt n$, which the dated site
still records as open, nor reconstruct every method in the six formal
resolution files.

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]]:
for the one constructed divergent $f$, no graph of infinite chromatic
number satisfies $h_G\le f$. The problem asks whether such a graph
exists for every divergent $f$, so this answers it in the negative. It does not decide the case
$f(n)=\sqrt n$.
