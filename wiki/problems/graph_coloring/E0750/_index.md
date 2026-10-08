---
name: problems/graph_coloring/E0750
title: Problem 750
desc: |
  Asks, for any function tending to infinity, whether some graph of infinite
  chromatic number has every m-vertex subgraph containing a large independent
  set.
tags:
- Graph theory
- Chromatic number
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 750

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0750/claims/_index|claims/]]: The 3 claim pages of Problem 750, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(m)$ be some function such that $f(m)\to \infty$ as $m\to
\infty$. Does there exist a graph $G$ of infinite chromatic number such that
every subgraph on $m$ vertices contains an independent set of size at least
$\frac{m}{2}-f(m)$?

**Formulation.** The wording does not say what values $f$ takes. With
arbitrary real values it fails for trivial reasons at small $m$: a one-vertex
subgraph needs $f(1)\ge-1/2$, and a graph with an edge has a two-vertex
subgraph with independence number $1$, so $f(2)\ge0$ is needed. Chojecki's
note states its answer for $f:\mathbb N\to[0,\infty)$, and its Remark 6.1
calls this the natural form of the question. The
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/e75502b6b4ce309a0e41e255607ca0c80ff455b2/FormalConjectures/ErdosProblems/750.lean)
also takes $f$ nonnegative, noting that in Erdős's 1994 statement of the
problem $f$ generalizes the proven case $f(m)=\epsilon m$. This page reads
$f$ as nonnegative, and its standing concerns that reading.

**Status.** PROVED (LEAN): a 2026 note by Chojecki with the AI system GPT-5.5
Pro proves the statement; the Lean qualification refers to third-party
formalizations, the first assuming Stiebitz's theorem as an axiom and a later
one proving it unconditionally, neither among the corpus's audited builds.

**Source.** [erdosproblems.com/750](https://www.erdosproblems.com/750), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #750,
https://www.erdosproblems.com/750.

**References.**

- [EHS82] Erdős, P. and Hajnal, A. and Szemerédi, E., On almost bipartite large
  chromatic graphs. Theory and practice of combinatorics (1982), 117-123.
- [Er69b] Erdős, P., Problems and results in chromatic graph theory. Proof
  Techniques in Graph Theory (Proc. Second Ann Arbor Graph Theory Conf., Ann
  Arbor, Mich., 1968) (1969), 27-35.
- [ErHa67b] Erdős, P. and Hajnal, András, On chromatic graphs. Mat. Lapok
  (1967), 1-4.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/e75502b6b4ce309a0e41e255607ca0c80ff455b2/FormalConjectures/ErdosProblems/750.lean),
marked research solved with the proof left as `sorry` and a `formal_proof`
attribute naming the single-file vendoring (`Jayyhk/erdos-lean`) of Alexeev's
unconditional Lean proof; the vendoring, Alexeev's proof and the conditional
development they build on are all linked from the claim page below. The file
also states the linear case $f(m)=\epsilon m$ and the case $f(m)\ge cm$,
$c>1/4$, as variants, research solved with `sorry` bodies and no
`formal_proof`.

## Current assessment

The question, in the site's formulation accessed read with $f$
nonnegative as the Formulation records, asks whether for every $f(m)\to\infty$
some graph of infinite chromatic number has, in every $m$-vertex subgraph, an
independent set of size at least $m/2-f(m)$. The standing is `solved`, `proved`,
through
[[problems/graph_coloring/E0750/claims/2026_05_03_chojecki|Chojecki's generalized Mycielski construction]],
a note of 2026-05-03 signed with the AI system GPT-5.5 Pro that proves the
stronger statement that every $m$-vertex finite subgraph becomes bipartite after
deleting at most $g(m)$ vertices, for any nondecreasing unbounded $g$. The
site's curator labels the problem PROVED (LEAN) and credits that result; there
is no refereed publication, and the linked Lean developments, the first
declaring Stiebitz's theorem on generalized Mycielski graphs as an axiom and a
later one proving it, whose single-file vendoring formal-conjectures'
`formal_proof` attribute names, are third-party Lean, not among the corpus's
audited builds, so the acceptance evidence is the curator's review and a named
reader's review alone.

Earlier results settle the linear case. Erdős and Hajnal [ErHa67b]
([[../library/graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/_index|card]])
prove that for every $c<1/2$ there is a graph of chromatic number $\aleph_0$
every finite induced subgraph of which, on $m$ vertices, has an independent set
of size at least $cm$; with $c=1/2-\epsilon$ this is the problem's statement for
$f(m)=\epsilon m$, for every fixed $\epsilon>0$
([[problems/graph_coloring/E0750/claims/1967_01_01_erdos_hajnal|Erdős and Hajnal's graphs with independence density near one half]]).
Theorem 1 of Erdős, Hajnal and Szemerédi [EHS82]
([[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|card]])
reproves and extends it: for every $\epsilon>0$ and every cardinal $\kappa$ some
graph with $\chi(G)>\kappa$ has every finite $n$-vertex subgraph bipartite after
deleting $\epsilon n$ vertices
([[problems/graph_coloring/E0750/claims/1982_01_01_erdos_hajnal_szemeredi|Erdős, Hajnal and Szemerédi's almost bipartite graphs of large chromatic number]]).
Its Lemma 2.1 limits this: a graph of uncountable chromatic number has, for some
$\epsilon>0$ and infinitely many $n$, an $n$-vertex subgraph with no independent
set larger than $(1/2-\epsilon)n$, so for every $f$ with $f(m)=o(m)$ no graph of
uncountable chromatic number has the property. The site's remark understates
[ErHa67b] and misreads [Er69b]. Its credit to [ErHa67b] for $f(m)\ge cm$ with
$c>1/4$ is correct: the paper's construction for uncountable chromatic number
(for every uncountable cardinal $m$, an $m$-chromatic graph with independence
density above every $c<1/4$) gives that case. The paper's main theorem already
gives $f(m)=\epsilon m$ for every $\epsilon>0$, with chromatic number
$\aleph_0$. [Er69b]
([[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|card]])
does not conjecture that case: it reports the $c<1/2$ theorem for chromatic
number $\aleph_0$ as proved in [ErHa67b], records the $c<1/4$ result for
chromatic number $\aleph_1$, and conjectures a different statement, that an
independent set of size at least $(n-k)/2$ among every $n$ vertices forces
chromatic number at most $k+2$. The edge-deletion analogue is
[[problems/graph_coloring/E0074/_index|Problem 74]]; the independent sets of
uncountably chromatic graphs are
[[problems/graph_coloring/E0075/_index|Problem 75]]. A note of 2026-05-01 posted
on the discussion thread by RealBelgian ([archive.org item
a-positive-answer-to-erdos-problem-74-would-imply-a-positive-answer-to-problem-750](https://archive.org/details/a-positive-answer-to-erdos-problem-74-would-imply-a-positive-answer-to-problem-750))
argues that a positive answer to Problem 74 would imply a positive answer to
this problem; its lemma, that a graph made bipartite by deleting $\beta$ edges
has an independent set of size at least $(n-\beta)/2$, gives this problem for
$f$ from Problem 74 for the budget $2f$. Problem 74 has been answered no (the
site labels it disproved, and the corpus accepts the disproof), so the note's
hypothesis is false. Applied rate by rate, the known positive case of Problem
74,
[[problems/graph_coloring/E0074/claims/1982_12_01_rodl|Rödl's linear budgets]],
gives only the linear case settled in 1967. The note settles no new instance and
has no claim page.

Search scope, 2026-10-07: the site's problem page, discussion thread and
proof-claims page, the note, the formal-conjectures statement file, the
third-party Lean repositories at their linked commits, and the texts of
[ErHa67b], [Er69b] and [EHS82]. The corpus holds no line-by-line check of the
note's proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/adamczewski_2026_erdos74/_index|adamczewski_2026_erdos74]]
- [[../library/graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/_index|erdos_1967_kromatikus_grafokrol_chromatic_graphs]]
- [[../library/graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/question_p3|erdos_1967_kromatikus_grafokrol_chromatic_graphs / question_p3]]
- [[../library/graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p2|erdos_1967_kromatikus_grafokrol_chromatic_graphs / theorem_p2]]
- [[../library/graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/theorem_p3|erdos_1967_kromatikus_grafokrol_chromatic_graphs / theorem_p3]]
- [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|erdos_1982_almost_bipartite_large_chromatic_graphs]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/lemma_2_1|erdos_1982_almost_bipartite_large_chromatic_graphs / lemma_2_1]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_1|erdos_1982_almost_bipartite_large_chromatic_graphs / theorem_1]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/theorem_p186|erdos_1975_problems_results_finite_infinite_graphs / theorem_p186]]

<!-- END problem library links -->
