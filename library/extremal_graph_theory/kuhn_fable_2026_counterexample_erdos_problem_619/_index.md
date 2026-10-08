---
name: extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619
desc: |
  Gives connected triangle-free graphs whose triangle-free diameter-four
  augmentation number is n-o(n), disproving Erdős Problem 619.
license: unstated
created: 2026-09-05T03:30:15Z
updated: 2026-10-08T01:50:18Z
---

# extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/kuhn_fable_2026_counterexample_erdos_problem_619|kuhn_fable_2026_counterexample_erdos_problem_619]]: Identifies the accepted site discussion and immutable Lean proof artifacts
for the negative resolution of Problem 619.

[[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_1|lemma_1]]: Shows that diameter four forces roots from distinct core-free pendant
components to lie within two steps.

[[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_2|lemma_2]]: Uses triangle-freeness and the core independence number to bound pairs of
core vertices at distance at most two after augmentation.

[[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_3|lemma_3]]: Bounds core-free pendant components by the number of close root pairs and
the maximum number of pendants at one root.

[[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_e|lemma_e]]: Constructs bounded-degree connected triangle-free hosts with independence
number at most 15m log(d)/d.

[[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/main_theorem|main_theorem]]: Proves the accepted qualitative disproof of Problem 619 and Bloom's
quantitative optimization for infinitely many graph orders.

[[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/pendant_component_accounting|pendant_component_accounting]]: Charges every pendant except one per core-free component to a distinct
added edge.

***

Claude Fable 5 and Nikolas Kuhn, *Erdős Problem 619 Lean Formalization*
(2026), accepted site discussion and pinned GitHub proof repository. The
immutable source record is
[[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/kuhn_fable_2026_counterexample_erdos_problem_619|here]].

No PDF exists for this source: it is a site discussion and a pinned Lean
repository, and the source record page linked above gives their URLs.

For a connected triangle-free graph $G$, let $h_r(G)$ be the least number of
edges that must be added to obtain a triangle-free supergraph on the same
vertex set and of diameter at most $r$. The site credits Fable, prompted by
Kuhn, with the negative answer, and Kuhn's thread comment sketches the
construction. The pinned Lean proof gives, for every $0<\eta<1$ and every
sufficiently large $n$, a connected triangle-free $n$-vertex graph satisfying

$$
h_4(G)\geq(1-\eta)n.
$$

This disproves the proposed universal bound $h_4(G)<(1-c)n$. Thomas Bloom's
accepted 15 June 2026 discussion comment optimizes the same construction to

$$
h_4(G)\geq n-O\!\left(n^{8/9}(\log n)^{2/9}\right)
$$

for infinitely many $n$. The full deterministic proof is divided into the
host-graph input, the three component-counting lemmas, the pendant accounting
lemma, and the main theorem.

The concise mathematical proof of host existence imports only
[[ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_2_12|Fiz
Pontiveros--Griffiths--Morris Theorem 2.12]]. The pinned Lean proof instead
formalizes its own finite first-moment seed construction and then proves the
same gluing and pendant-component argument. These are two proofs of the seed
input, not materially different proofs of the main counterexample.

**Formalization.** The pinned repository's 5,871-line `Solution.lean` contains
no `sorry` and proves both the repository version and the exact
FormalConjectures version. Its `VERIFICATION.md` records a successful Lean
4.28.0/mathlib 4.28.0 build, kernel/comparator verification, and only
`propext`, `Classical.choice`, and `Quot.sound` in the axiom audit. The current
FormalConjectures declaration itself ends in `by sorry`, but its
`formal_proof` metadata links the complete pinned artifacts. These are source
claims read during compilation; no build was run here.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

**Results.**

- [[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_e|Lemma
  E]] constructs connected triangle-free hosts of bounded maximum degree and
  small independence number.
- [[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_1|Lemma
  1]] forces close roots for distinct core-free pendant components.
- [[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_2|Lemma
  2]] bounds the number of core pairs at distance at most two.
- [[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_3|Lemma
  3]] converts close-pair counts into a bound for core-free components.
- [[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/pendant_component_accounting|Pendant-component
  accounting]] charges every pendant except one per core-free component to a
  distinct added edge.
- [[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/main_theorem|Main
  theorem]] proves the qualitative counterexample for all sufficiently large
  orders and Bloom's quantitative bound for infinitely many orders.
