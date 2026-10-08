---
name: problems/ramsey_theory/E0568
title: Problem 568
desc: |
  Asks whether a graph with linear Ramsey numbers against trees and quadratic
  against complete graphs has Ramsey number linear in the edge count of every
  graph without isolated vertices.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 568

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $G$ be a graph such that $R(G,T_n)\ll n$ for any tree
$T_n$ on $n$ vertices and $R(G,K_n)\ll n^2$. Is it true that, for any $H$
with $m$ edges and no isolated vertices,

$$
R(G,H)\ll m?
$$

**Formulation.** The site's wording as of 2026-09-08 (page last edited 18
January 2026). The graph $G$ is fixed and the implied constants may depend on
it: the hypotheses read $R(G,T_n)\ll_G n$ for every tree $T_n$ on $n$
vertices and $R(G,K_n)\ll_G n^2$, and the question asks whether every graph
$H$ with $m$ edges and no isolated vertices satisfies $R(G,H)\ll_G m$, with
a constant depending on $G$ but not on $n$ or on $H$. The site's commentary
restates the question as whether $G$ is Ramsey size linear.

**Status.** Open, the site's label.

**Source.** [erdosproblems.com/568](https://www.erdosproblems.com/568),
accessed 2026-09-08: the problem page (OPEN; last edited 18 January 2026;
source key [EFRS93]), its empty discussion thread and its empty proof-claim
tab. Cite as: T. F. Bloom, Erdős Problem #568,
https://www.erdosproblems.com/568, accessed 2026-09-08.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/568.lean).

## Current assessment

This is the fixed-$G$ implication in
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_3|Question
3 of Erdős--Faudree--Rousseau--Schelp]], Combin. Probab. Comput. 2 (1993),
389--399, printed p. 398. The source writes one constant $c$ for both
hypotheses and asks whether $G$ is Ramsey size-linear. The site's asymptotic
formulation is equivalent: constants may depend on the fixed graph $G$, but
not on $n$ or on the target $H$.

On 2026-09-08 the site labeled the problem open, with no comments and no proof
claims; the page was last edited 18 January 2026. A bounded search covered the
site's page and its history, title and exact-formula searches, arXiv records of
recent Ramsey-size-linear work, author and publisher pages, and X queries. It
located the results below and adjacent odd-cycle and bipartite-Ramsey work, but
no primary paper claiming to prove or refute this implication. This bounded
negative search is not proof that the problem is open.

Proof coverage: statements checked; no source proof is reconstructed or
independently reviewed, and no formal verification is recorded.

## Progress

Bradač, Gishboliner, and Sudakov prove several nearby results. They establish
Ramsey size-linearity for every subdivision of $K_4$ on at least six vertices,
and obtain an all-bipartite-target bound for the one-edge subdivision $K_4^*$.
They do not prove that every graph satisfying the two test-family hypotheses
is Ramsey size-linear. Their connected-graph clique theorem has cubic, rather
than quadratic, growth and is another qualified adjacent result.

Wigderson proves that infinitely many graphs are minimally **non-Ramsey
size-linear**. This settles Problem 79, not the tree-and-clique implication
here. In particular, neither that theorem nor the known subdivision results
give a counterexample to Problem 568.

## Known Results

[[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_2|Bradač--Gishboliner--Sudakov,
Theorem 2]] states that every fixed connected graph $J$ with
$e(J)-v(J)\leq4$ satisfies

$$
R(J,K_n)=O_J(n^3).
$$

Connectedness is part of the theorem. The statement is on p. 2 of
arXiv:2202.10388v2 and on p. 226 of SIAM J. Discrete Math. 38 (2024),
225--242.

Their
[[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_3|Theorem
3]] gives

$$
R(K_4^*,F)=O(e(F))
$$

when $F$ is bipartite and has no isolated vertices; it does not cover every
no-isolate target. Their
[[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_4|Theorem
4]] says every subdivision of $K_4$ on at least six vertices is Ramsey
size-linear. These statements are all on p. 2 of arXiv:2202.10388v2;
Theorem 4 is on p. 227 of the SIAM edition.

[[../library/ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/theorem_1|Wigderson,
Theorem 1]] (arXiv:2409.05931v2, p. 1) proves the existence of infinitely
many graphs that are not Ramsey size-linear although every proper subgraph
is. On p. 2, the source describes its proof as nonconstructive and asks in
Open problem 5 for an explicit example other than $K_4$. This is context for
the property in this problem, but it neither proves nor refutes the stated
criterion.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/_index|bradac_2022_ramsey_size_linear_graphs_related_questions]]
- [[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_2|bradac_2022_ramsey_size_linear_graphs_related_questions / theorem_2]]
- [[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_3|bradac_2022_ramsey_size_linear_graphs_related_questions / theorem_3]]
- [[../library/ramsey_theory/bradac_2022_ramsey_size_linear_graphs_related_questions/theorem_4|bradac_2022_ramsey_size_linear_graphs_related_questions / theorem_4]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/_index|erdos_1993_ramsey_size_linear_graphs]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_3|erdos_1993_ramsey_size_linear_graphs / question_3]]
- [[../library/ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/_index|wigderson_2024_infinitely_many_minimally_non_ramsey_size]]
- [[../library/ramsey_theory/wigderson_2024_infinitely_many_minimally_non_ramsey_size/theorem_1|wigderson_2024_infinitely_many_minimally_non_ramsey_size / theorem_1]]

<!-- END problem library links -->
