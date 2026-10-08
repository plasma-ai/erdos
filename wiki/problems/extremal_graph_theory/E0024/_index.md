---
name: problems/extremal_graph_theory/E0024
title: Problem 24
desc: |
  Asks whether every triangle-free graph on 5n vertices contains at most n to
  the fifth power many 5-cycles.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 24

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0024/claims/_index|claims/]]: The 2 claim pages of Problem 24, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does every triangle-free graph on $5n$ vertices contain at most
$n^5$ copies of $C_5$?

**Formulation.** Graphs are finite and simple. A copy is an unlabeled cycle,
counted once, not one of its ten cyclically ordered vertex labelings. Every
five-cycle in a triangle-free graph is induced, since any chord would create a
triangle.

**Status.** Proved. The site's label reads "PROVED (LEAN)"; the Lean proof
it reports and its public scope are recorded below. The claim pages are
[[problems/extremal_graph_theory/E0024/claims/2011_02_04_grzesik|Grzesik]]
and
[[problems/extremal_graph_theory/E0024/claims/2011_02_08_hatami_hladky_kral_norine_razborov|Hatami, Hladký, Král', Norine and Razborov]]
(both accepted on their refereed publications and the curator's credit); the
2026 Lean proof declares itself a formalization of Grzesik's proof and is
recorded on that page as a formalization link; it gives no `formalized`
evidence.

**Source.** [erdosproblems.com/24](https://www.erdosproblems.com/24), accessed
2026-09-10 UTC. Cite as: T. F. Bloom, Erdős Problem #24,
https://www.erdosproblems.com/24.

**References.**

- [Er92b] Erdős, Paul, Some of my favourite problems in various branches of
  combinatorics. Matematiche (Catania) (1992), 231-240.
- [Er97f] Erdős, Paul, Some unsolved problems. Combinatorics, geometry and
  probability (Cambridge, 1993) (1997), 1-10.
  [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|chapter at pp. 1-10]].
- [Gr12] Grzesik, Andrzej, On the maximum number of five-cycles in a
  triangle-free graph. J. Combin. Theory Ser. B **102**(5) (2012), 1061-1066.
  [[../library/extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/_index|arXiv:1102.0962v3]].
- [HHKNR13] Hatami, Hamed; Hladký, Jan; Král’, Daniel; Norine, Serguei;
  Razborov, Alexander, On the number of pentagons in triangle-free graphs.
  J. Combin. Theory Ser. A **120**(3) (2013), 722-732.
  [Published article](https://doi.org/10.1016/j.jcta.2012.12.008);
  [[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/_index|arXiv:1102.1634v4]].

**Formalization.** The
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/0cfdea64bb89881ce06f41c303e2009ec6c66ea5/FormalConjectures/ErdosProblems/24.lean)
links a public solution. The Public formalization section below records the
exact counting convention, pinned source and coverage.

## Current assessment

The answer is yes for every positive integer $n$, with equality attained by
replacing each vertex of $C_5$ by an independent set of size $n$ and joining
consecutive parts completely, with no other edges. The empty case $n=0$ also
satisfies the bound.
Grzesik's
[[../library/extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/theorem_3|Theorem 3]]
and, independently, Hatami et al.'s
[[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/corollary_3_3|Corollary 3.3]]
prove the stronger bound $(m/5)^5$ for every graph order $m$. Substituting
$m=5n$ resolves the catalog question. Their refereed publications [Gr12]
and [HHKNR13] support `proved`; this status does not depend on a new project
proof or local formal verification.

A bounded status search checked the catalog and its forum, the papers' arXiv
records, journal publication records, author publication pages, public
formalization sources, and web-indexed announcements including X. It also
located the later Lidický-Pfender resolution of the rounded arbitrary-order
refinement, described below. The search found no dispute affecting the exact
$5n$-vertex result. The catalog's broader remark about other odd cycle lengths
is a separate question.

The flag-algebra coefficient calculations, the matrix checks and the
uniqueness and stability proofs are not independently reviewed; the
acceptance rests on the refereed publications.

## Known Results

### Exact bound and equality

Write $c_5(G)$ for the number of unlabeled five-cycles in $G$. Grzesik's
[[../library/extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/theorem_2|Theorem 2]]
and Hatami et al.'s
[[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_1|Theorem 3.1]]
bound the limiting induced-pentagon density by

$$
\frac{5!}{5^5}=\frac{24}{625}.
$$

For $m\geq5$, the finite density uses $\binom m5$ as denominator. The
displayed constant is not a bound on $c_5(G)/\binom m5$ for every finite
graph: $G=C_5$ has density $1$. The source's blow-up argument converts the
limiting bound into
$c_5(G)\leq(m/5)^5$ at every order. A finite counterexample would yield
arbitrarily large triangle-free blow-ups with limiting density greater than
$24/625$.

For $m=5n>0$, the five equal parts described above give exactly $n^5$
pentagons, one for each choice of one vertex in each part. Hatami et al.'s
[[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/corollary_3_3|Corollary 3.3]]
also shows that equality in $(m/5)^5$ requires $5\mid m$ and precisely this
balanced blow-up, up to graph isomorphism. Their equality argument uses
[[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_2|Theorem 3.2]]
on uniqueness of the extremal limit and the finite-graph invariant in their
Theorem 2.1. Grzesik's Theorem 3 alone does not classify equality.

### Rounded maximum at arbitrary orders

For $m=5\ell+a$, $0\leq a\leq4$, let

$$
\chi(m)=\ell^{5-a}(\ell+1)^a.
$$

This is the count in a pentagon blow-up whose part sizes differ by at most
one. Hatami et al.'s arXiv v4 proves its optimality for sufficiently
large $m$ in
[[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_4_2|Theorem 4.2]].
On manuscript p. 11 the authors withdraw their original all-order argument
for this rounded bound because of an uncorrected proof mistake. This
qualification concerns the rounded refinement; their all-order bound
$(m/5)^5$ and the catalog's $5n$ case remain proved.

The rounded question was subsequently settled by Bernard Lidický and
Florian Pfender, *Pentagons in triangle-free graphs*, European J. Combin.
**74** (2018), 85-89
([published article](https://doi.org/10.1016/j.ejc.2018.07.008)).
[arXiv:1712.08869v1](https://arxiv.org/abs/1712.08869v1), Theorem 2 on
manuscript p. 2, gives the exact maximum $\chi(m)$ for every $m$. For
$m\geq5$, all extremizers are the blow-ups with part sizes differing by at
most one, together with the Möbius ladder at $m=8$ (the eight-cycle with
four opposite chords). The proof and its computational inputs are not
independently reviewed. The paper is not held.

## Public formalization

At the pinned commit (2026-08-03), the linked formal-conjectures file
states `Erdos24.erdos_24` for every `n : ℕ` and
`G : SimpleGraph (Fin (5 * n))`, under `G.CliqueFree 3`, with conclusion
`G.copyCount (cycleGraph 5) ≤ n ^ 5`. The
[pinned Mathlib definition](https://github.com/leanprover-community/mathlib4/blob/a3a10db0e9d66acbebf76c5e6a135066525ac900/Mathlib/Combinatorics/SimpleGraph/Copy.lean#L427-L430)
counts subgraphs isomorphic to $C_5$, so it uses unlabeled copies. The
statement file itself contains `sorry`; its `formal_proof` attribute points
to the separate solution.

That
[hosted solution](https://github.com/plby/lean-proofs/blob/1d7b3f00780b85ed0462e79a1cd5650ee9055655/src/v4.29.1/ErdosProblems/Erdos24.lean),
in Boris Alexeev's lean-proofs repository at the pinned commit of
2026-06-30, attributes the formalization to Matteo Del Vecchio and Aristotle
following Grzesik. Its final theorem `Erdos24.erdos_pentagon_conjecture` has
the same $5n$ scope. Its `numC5` counts injective cyclic vertex labelings
divided by $10$, and the source includes their equivalence with the
vertex-set count under triangle-freeness; it relates neither count to
Mathlib's `copyCount`. This final theorem does not include the equality
classification or rounded arbitrary-order maximum.

The source includes a comment reporting the axioms `propext`, `Classical.choice`
and `Quot.sound`; the development was not built or audited by this project, and
no independent whole-statement fidelity audit is published. The formalization
was announced in the site's forum on 2026-04-23; since it declares itself a
formalization of Grzesik's proof, it is a formalization link on
[[problems/extremal_graph_theory/E0024/claims/2011_02_04_grzesik|Grzesik's claim page]]
and gives no `formalized` evidence; the community database records
`formal_status` Lean since 2026-04-23 (as of 2026-10-06).

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|erdos_1992_my_favourite_problems_various_branches_combinatorics]]
- [[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|erdos_1997_some_unsolved_problems]]
- [[../library/extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/_index|grzesik_2012_maximum_number_five_cycles_triangle_free]]
- [[../library/extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/theorem_2|grzesik_2012_maximum_number_five_cycles_triangle_free / theorem_2]]
- [[../library/extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/theorem_3|grzesik_2012_maximum_number_five_cycles_triangle_free / theorem_3]]
- [[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/_index|hatami_2013_number_pentagons_triangle_free_graphs]]
- [[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/corollary_3_3|hatami_2013_number_pentagons_triangle_free_graphs / corollary_3_3]]
- [[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_1|hatami_2013_number_pentagons_triangle_free_graphs / theorem_3_1]]
- [[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_3_2|hatami_2013_number_pentagons_triangle_free_graphs / theorem_3_2]]
- [[../library/extremal_graph_theory/hatami_2013_number_pentagons_triangle_free_graphs/theorem_4_2|hatami_2013_number_pentagons_triangle_free_graphs / theorem_4_2]]

<!-- END problem library links -->
