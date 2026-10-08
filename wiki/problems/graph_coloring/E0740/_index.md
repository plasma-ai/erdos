---
name: problems/graph_coloring/E0740
title: Problem 740
desc: |
  Asks whether a graph of infinite chromatic number m must contain a subgraph
  of the same chromatic number with no odd cycle of length at most r.
tags:
- Graph theory
- Chromatic number
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 740

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0740/claims/_index|claims/]]: The 5 claim pages of Problem 740, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\mathfrak{m}$ be an infinite cardinal and $G$ be a graph
with chromatic number $\mathfrak{m}$. Let $r\geq 1$. Must $G$ contain a subgraph
of chromatic number $\mathfrak{m}$ which does not contain any odd cycle of
length $\leq r$?

**Notes.** The site labels the problem OPEN and its commentary records no result
beyond Rödl's. Komjáth and Shelah (J. Symbolic Logic 1988, refereed) proved it
consistent with ZFC+CH that an $\aleph_1$-chromatic graph has only countably
chromatic triangle-free subgraphs, so the affirmative answer, for every infinite
cardinal, is not a theorem of ZFC; no model in which the answer is yes at
$\aleph_1$ is known, and no ZFC refutation is accepted (Land's 2026 claim is
pending). On the related Problem 1175 the curator records Shelah's consistency
result and keeps the label OPEN, so the site treats such a result as progress on
an open problem, and this page does the same: the result is one side of an
independence result and leaves the problem open.

**Status.** Open on erdosproblems.com (label OPEN, accessed 2026-10-07). The
site's notes call it a question of Erdős and Hajnal, record Rödl's theorem for
$\mathfrak{m}=\aleph_0$ and $r=3$, and say that Erdős and Hajnal asked more
generally for an $f_r(\mathfrak{m})$ such that chromatic number at least
$f_r(\mathfrak{m})$ forces a subgraph of chromatic number $\mathfrak{m}$ with no
odd cycle of length at most $r$. The label does not record the refereed
consistency result of Komjáth and Shelah (1988), under which the statement, as a
question about every infinite cardinal, is not a theorem of ZFC; that result is
one side of an independence result and leaves the problem open, as the label
does. A refutation in ZFC alone, Johan Land's 2026 claim, is pending.

**Source.** [erdosproblems.com/740](https://www.erdosproblems.com/740), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #740,
https://www.erdosproblems.com/740.

**References.**

- [Er81] Erdős, P., On the combinatorial problems which I would most like to see
  solved. Combinatorica (1981), 25-42.
- [Er95d] Erdős, Paul, On some problems in combinatorial set theory. Publ. Inst.
  Math. (Beograd) (N.S.) 57(71) (1995), 61-65.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/740.lean),
which at the linked revision marks the problem open, with the answer
undetermined and a `sorry` body; the community database records a formalized
statement since 2026-05-09.

## Current assessment

The question, in the site's formulation accessed 2026-09-04, asks whether every
graph of infinite chromatic number $\mathfrak{m}$ has, for each $r\ge1$, a
subgraph of chromatic number $\mathfrak{m}$ with no odd cycle of length at most
$r$; for $r=3$ it is the Erdős–Hajnal conjecture that every
$\mathfrak{m}$-chromatic graph has an $\mathfrak{m}$-chromatic triangle-free
subgraph. The standing is `claimed`, `disproved`, through Johan Land's pending
refutation in ZFC alone, described below. The accepted claims leave the problem
open. One of them is
[[problems/graph_coloring/E0740/claims/1988_09_01_komjath_shelah|Komjáth and Shelah's consistent counterexample]]
([[../library/set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/_index|card]]):
in a model of ZFC with CH there is a graph of chromatic number $\aleph_1$ on
$\omega_1$ all of whose triangle-free subgraphs are countably chromatic, and in
another, with $2^{\aleph_0}=\aleph_2$, one all of whose subgraphs without a
$K(\omega+1)$ are countably chromatic; a subgraph with no odd cycle of length at
most $r\ge3$ is triangle-free, so the statement fails at $\mathfrak{m}=\aleph_1$
for every $r\ge3$ in those models, and ZFC, if consistent, does not prove it.
That is one side of an independence result, a partial claim. The result says
nothing about disprovability; the authors wrote that the conjecture is probably
false in ZFC already but that they could not show it. Komjáth's 2025 survey of
the Erdős–Hajnal problem list
([[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|card]])
records the $r=3$ conjecture as its Problem 45(A), consistently false at
$\aleph_1$ by this result.

The other accepted partial claim is
[[problems/graph_coloring/E0740/claims/1977_06_01_rodl|Rödl's theorem]] (Proc.
Amer. Math. Soc. 64 (1977)): a finite graph of large enough chromatic number
contains a complete graph $K_m$ or a triangle-free subgraph of chromatic number
above $n$, which with the de Bruijn–Erdős theorem and a disjoint union gives the
case $\mathfrak{m}=\aleph_0$ with $r\le4$, the case the site credits to Rödl,
whose finitary form is Rödl's finite theorem, the case $r=4$ of
[[problems/graph_coloring/E0108/_index|Problem 108]]. The site's notes also
record the girth variant from Erdős's 1981 paper, which asks it for
$\mathfrak{m}=\aleph_0$: must a graph of chromatic number $\aleph_0$ contain a
subgraph of chromatic number $\aleph_0$ and girth at least $k$? Its finitary
form is Problem 108, where Rödl's theorem settles $k=4$. The
[[problems/graph_coloring/E0108/claims/2026_09_15_kohlmeyer_kruer|accepted counterexample claim]]
there refutes the variant for every $k\ge5$: as that problem's page records, a
disjoint union of the claim's graphs has chromatic number $\aleph_0$, and each
of its subgraphs of girth at least $5$ is $6$-colorable. For $r\ge5$ the
finitary form of Problem 740 is instead the odd-girth question. Three claims are
pending. Johan Land's AI-assisted manuscript of 6 September 2026
([[problems/graph_coloring/E0740/claims/2026_09_06_land|claim page]]) proposes a
counterexample in ZFC alone, a graph of chromatic number $\aleph_1$ on
$2^{\aleph_0}$ vertices every triangle-free subgraph of which is countably
colorable, which would settle in ZFC what Komjáth and Shelah settled
consistently; a Lean development accompanies it, third-party Lean the corpus did
not build, so it gives no `formalized` evidence. A partial claim posted on the
site's forum on 16 August 2026 under the username DottedCalculator, with a
write-up by GPT 5.6 Sol
([[problems/graph_coloring/E0740/claims/2026_08_16_dottedcalculator|claim page]]),
asserts the affirmative answer for $\mathfrak{m}=\aleph_0$ and every $r$ from
Steiner's finite odd-girth theorem. Steiner's revised preprint
(arXiv:2608.02522v2, 7 September 2026) states the same case as its Corollary
1.4, derived the same way, and says that it resolves the Erdős–Hajnal problem
for $\mathfrak{m}=\aleph_0$
([[problems/graph_coloring/E0740/claims/2026_09_07_steiner|claim page]]). None
of the three is refereed or reviewed by an outside party. The site's
[[problems/set_theory/E1175/_index|Problem 1175]] asks the weaker form in which
the host graph may have a larger chromatic number than the triangle-free
subgraph.

Search scope: the site's problem page, its discussion thread (one comment, of 28
May 2026, restating the consistency result through Problem 1175) and its
proof-claims tab, the Komjáth–Shelah paper and Komjáth's 2025 survey, Rödl's
paper in the Proceedings of the American Mathematical Society, the Crossref
records of both papers, the DottedCalculator write-up and the README of Land's
repository at the linked commits, Steiner's preprint arXiv:2608.02522 in its
versions 1 and 2, the formal-conjectures file at the linked revision, and the
community database. Rödl's paper and Land's manuscript are not held in the
library.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|erdos_1995_problems_combinatorial_set_theory]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_4|erdos_1995_problems_combinatorial_set_theory / section_4]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|erdos_1966_chromatic_number_graphs_set_systems]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/assertion_p73|erdos_1966_chromatic_number_graphs_set_systems / assertion_p73]]
- [[../library/set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/_index|komjath_1988_forcing_constructions_uncountably_chromatic_graphs]]
- [[../library/set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_1|komjath_1988_forcing_constructions_uncountably_chromatic_graphs / theorem_1]]
- [[../library/set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_2|komjath_1988_forcing_constructions_uncountably_chromatic_graphs / theorem_2]]
- [[../library/set_theory/komjath_1988_forcing_constructions_uncountably_chromatic_graphs/theorem_3|komjath_1988_forcing_constructions_uncountably_chromatic_graphs / theorem_3]]
- [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]]

<!-- END problem library links -->
