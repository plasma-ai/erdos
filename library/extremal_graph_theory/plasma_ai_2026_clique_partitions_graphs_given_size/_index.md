---
name: extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size
title: Uniform asymptotics of clique partitions of graphs of given size
desc: |
  Plasma AI's separate Lean development proving that the clique partition
  extremum f(n, k) equals n^2 B(k/n^2) + o(n^2) uniformly in k, for an
  explicit piecewise-algebraic B; accepted on this corpus's rebuild,
  Comparator check and kernel replay of it and a graded statement review.
license: Apache-2.0
created: 2026-11-10T18:16:05Z
updated: 2026-11-11T21:05:20Z
---

# Uniform asymptotics of clique partitions of graphs of given size

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/_index|evidence/]]: The held Lean formalization of the Problem 1017 asymptotic formula, as its
repository's tree at the pinned commit, with statement-review inputs and
this corpus's verification records.

[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/uniform_asymptotic|uniform_asymptotic]]: The least uniform bound f(n, k) on clique partitions of n-vertex, k-edge
graphs satisfies f(n, k) = n^2 B(k/n^2) + o(n^2) uniformly in k, for an
explicit piecewise-algebraic B; its Lean formalization is rebuilt and
kernel-replayed here.

***

Plasma AI, *Erdős Problem 1017: clique partitions of graphs of given size*,
Lean formalization in
[plasma-ai/erdos-1017](https://github.com/plasma-ai/erdos-1017), with a prose
blueprint and a companion paper, *An asymptotic formula for clique partitions
above the Turán threshold*, in the same repository; neither is refereed. The
source version inspected is commit
`cf808826d555289332becdf4fd86de962ca00dfa` of that separate repository. That
tree is held in the
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/_index|evidence folder]].

The source's `formalization.yaml` names Ryan Pettry as author, and Ryan
Pettry, Jacob Parish and Andrew Turner as maintainers. It records that GPT-6.1
Sol and GPT-6 Astra, in Codex, and Claude Opus 5.5, in Claude Code, found the
proof and produced the Lean formalization under human direction. The source
declares Apache-2.0 in `formalization.yaml` and includes the license in
`LICENSE`. Its vendored import closure of `Graphon.Compactness`, from Cameron
Freer's graphon library, keeps its own Apache-2.0 license and a provenance
README listing every change of the port. These notices were read on
2026-11-10; this card records their terms without changing their attribution.

## Results and scope

Let $f(n,k)$ be the least $m$ such that the edge set of every graph on $n$
vertices with exactly $k$ edges is partitioned into at most $m$ cliques, each
with at least two vertices. The formalization proves

$$
\sup_{0\le k\le\binom n2}\left|\frac{f(n,k)}{n^2}-B\!\left(\frac k{n^2}\right)\right|\to0
\qquad(n\to\infty)
$$

for an explicit continuous function $B$ on $[0,1/2]$ with $B(d)=d$ for
$d\le1/4$, which the
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/uniform_asymptotic|result page]]
defines in full. That $B$ is continuous, and that the roots and inverse values
defining it are unique, lie outside the compared target, which uses $B$ as
defined; the source reports that its development proves both. `Solution.lean`
supplies `Erdos1017.uniform_asymptotic`.
`Challenge.lean` states it using Mathlib alone, with a deliberate proof hole;
its definitions of $f$ and of a clique edge partition are copied verbatim from
formal-conjectures at commit `7bdc4a42f24c0316f81c73b26121794b2bed96a3`
(`FormalConjectures/ErdosProblems/1017.lean` and
`FormalConjecturesForMathlib/Combinatorics/SimpleGraph/Chordal.lean`), and
`comparator.json` selects the theorem for comparison against `Solution.lean`.

The estimate is additive, to within $o(n^2)$, with no rate. It gives no exact
value of $f(n,k)$ and no description of the extremal graphs. Where
$k-n^2/4=o(n^2)$, Győri's bounds are more precise, and as $k/n^2\to1/2$ it
gives only $f(n,k)=o(n^2)$. formal-conjectures' `erdos_1017.lower_bound` and
`erdos_1017.upper_bound`, which ask for natural-number bounds as functions of
$n$ and $k$, are not supplied.

## Method and formal evidence

The proof passes through the fractional relaxation $cp^*$ of the clique
partition number. Blow-ups of three families of graphs (split graphs, mixed
graphs and complete multipartite graphs with two large parts) carry explicit
feasible dual solutions, which give the lower bound. The integer transfer
$cp(G)\le cp^*(G)+o(n^2)$, the case used here of Theorem 1.10 of Balogh, He,
Krueger, Nguyen and Wigal (Advances in Combinatorics 2026:9), is proved again
in Lean through the regularity lemma, random allocation of clique weights and
a hypergraph nibble, not assumed. For the upper bound, a positive maximum of
the difference between the fractional extremum and $B$ is located and
excluded case by case, using limit objects whose compactness rests on the
vendored graphon port. One range uses an interval-arithmetic certificate
checked in the kernel by `decide +kernel`; `native_decide` is not used.

The separate project pins Lean and Mathlib to `v4.35.0-rc4`, with dependency
revisions in `lake-manifest.json`. Its documented build is
`lake exe cache get` followed by `lake build`. The intentional hole in
`Challenge.lean` is a statement placeholder, not proof evidence.

This corpus rebuilt this commit at its pinned toolchain in a sandbox with no
network. Comparator, run before anything else built the solution, accepted
`Erdos1017.uniform_asymptotic` against `Challenge.lean`, and the kernel
replayed, from an empty environment, every declaration the theorem depends on;
it depends only on `propext`, `Classical.choice` and `Quot.sound`
([[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/replay_receipt|the replay receipt]],
2026-11-11). The
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/grade|graded fresh-context statement review]]
checks the target against the mathematical statement. These records support
acceptance of the uniform asymptotic formula under `docs/verification.md`
"Review and acceptance", without a numerical tier. They do not review the
blueprint or the paper. The Palomar registry also rebuilt this commit in its
sandbox and ran Comparator against `Challenge.lean`; the Lean and nanoda
kernels accepted the solution with the three standard axioms (entry
PALOMAR-2026-11-11-000003, version 1). The
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/registry_record|registry record]]
states what that run checked; it and the source metadata's own Comparator runs
are reported there, not counted.

Read status: the README, `formalization.yaml`, `Challenge.lean`,
`Solution.lean`, `comparator.json`, dependency configuration and the vendored
provenance notes were read. That source inspection is separate from the
independent statement review linked above.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1017/_index|Problem 1017]]:
  $f(n,k)=n^2B(k/n^2)+o(n^2)$ uniformly in $k$, an asymptotic estimate of
  $f(n,k)$ at every density above $1/4$.
