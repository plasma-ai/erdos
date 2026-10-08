---
name: problems/set_systems/E0747
title: Problem 747
desc: |
  Determines how many edges a random three-uniform hypergraph on three n
  vertices needs so that it almost surely has n disjoint edges.
tags:
- Combinatorics
- Hypergraphs
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 747

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0747/claims/_index|claims/]]: The 2 claim pages of Problem 747, one per claimant's result; the problem's standing derives from them.

***

**Statement.** How large should $\ell(n)$ be such that, almost surely, a random
$3$-uniform hypergraph on $3n$ vertices with $\ell(n)$ edges must contain $n$
vertex-disjoint edges?

**Formulation.** The question is read as asking for the threshold up to a
factor $1+o(1)$. Erdős poses it in [Er81] after recalling the Erdős–Rényi
theorem that $(1+\varepsilon)n\log n$ edges almost surely give a random graph
on $2n$ vertices a perfect matching, which is best possible; the site's
commentary credits Kahn with the precise asymptotic; and the
formal-conjectures statement `erdos_747` asks for $(1\pm\varepsilon)n\log n$.
Johansson, Kahn and Vu's abstract calls their order-of-magnitude threshold a
solution of Shamir's problem; under this reading it is a partial answer.

**Status.** Solved: the site labels the problem SOLVED, records that Shamir
asked it of Erdős in 1979, so that it is known as Shamir's problem, and that
Erdős saw no way to guess the answer, and credits Johansson, Kahn and Vu
[JKV08] with the threshold $\ell(n)\asymp n\log n$ and Kahn [Ka23] with the
asymptotic $\ell(n)\sim n\log n$, for $r$-uniform hypergraphs in general.

**Source.** [erdosproblems.com/747](https://www.erdosproblems.com/747), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #747,
https://www.erdosproblems.com/747.

**References.**

- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25–42.
- [JKV08] Johansson, Anders and Kahn, Jeff and Vu, Van, [[../library/set_systems/johansson_2008_factors_random_graphs/_index|Factors
  in random graphs]]. Random Structures Algorithms 33 (2008), no. 1, 1-28.
- [Ka23] Kahn, Jeff, [[../library/set_systems/kahn_2023_asymptotics_shamir_s_problem/_index|Asymptotics
  for Shamir's problem]]. Adv. Math. 422 (2023), Paper No. 109019, 39 pp.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/747.lean),
added 2026-10-07: `erdos_747`, marked research solved with the threshold
$n\log n$ as its answer and the proof left as `sorry`, with no `formal_proof`
attribute; the community database lists the problem as formalized. No Lean
proof is recorded.

## Current assessment

The question, in the site's formulation, asks how many edges a random
$3$-uniform hypergraph on $3n$ vertices needs before it almost surely contains
$n$ vertex-disjoint edges, a perfect matching. The standing is `solved`,
`answered`, through Kahn's result. Corollary 2.6 of
[[problems/set_systems/E0747/claims/2008_03_24_johansson_kahn_vu|Johansson, Kahn and Vu's threshold of order n log n]]
places the threshold at $\ell(n)\asymp n\log n$, matching the isolated-vertex
lower bound up to a constant; Theorem 1 of
[[problems/set_systems/E0747/claims/2019_09_15_kahn|Kahn's asymptotic for Shamir's problem]]
shows that $(1+\varepsilon)(N/r)\log N$ edges suffice for a perfect matching of
the random $r$-uniform hypergraph on $N$ vertices, so $\ell(n)\sim n\log n$ and
isolated vertices are asymptotically the only obstruction. The library cards
([[../library/set_systems/johansson_2008_factors_random_graphs/_index|card]],
[[../library/set_systems/kahn_2023_asymptotics_shamir_s_problem/_index|card]])
record the statements, and the corpus holds no review of either proof. The
hitting-time form, that the random hypergraph process acquires a perfect
matching when its last isolated vertex disappears, is stated in Kahn's paper as
a consequence of a conditional strengthening of Theorem 1, proved in J. Kahn,
Hitting times for Shamir's problem, Trans. Amer. Math. Soc. 375 (2022), no. 1,
627–668, and lies beyond the question. The formal-conjectures statement file
records the answer with its proof left as `sorry`; no Lean proof is recorded.

Search scope, 2026-10-07: the site's problem page, discussion thread and
proof-claims page, the community database entry, the formal-conjectures
problem listing, the arXiv and Crossref records of both papers, and the
library cards.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/johansson_2008_factors_random_graphs/_index|johansson_2008_factors_random_graphs]]
- [[../library/set_systems/johansson_2008_factors_random_graphs/corollary_2_6|johansson_2008_factors_random_graphs / corollary_2_6]]
- [[../library/set_systems/johansson_2008_factors_random_graphs/theorem_2_1|johansson_2008_factors_random_graphs / theorem_2_1]]
- [[../library/set_systems/johansson_2008_factors_random_graphs/theorem_2_3|johansson_2008_factors_random_graphs / theorem_2_3]]
- [[../library/set_systems/johansson_2008_factors_random_graphs/theorem_2_5|johansson_2008_factors_random_graphs / theorem_2_5]]
- [[../library/set_systems/kahn_2023_asymptotics_shamir_s_problem/_index|kahn_2023_asymptotics_shamir_s_problem]]
- [[../library/set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_2|kahn_2023_asymptotics_shamir_s_problem / theorem_1_2]]
- [[../library/set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_3|kahn_2023_asymptotics_shamir_s_problem / theorem_1_3]]
- [[../library/set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_5|kahn_2023_asymptotics_shamir_s_problem / theorem_1_5]]

<!-- END problem library links -->
