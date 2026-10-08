---
name: problems/extremal_graph_theory/E1031
title: Problem 1031
desc: |
  Asks whether a graph on n vertices with no empty or complete subgraph of
  size ten times the logarithm of n has an induced non-trivial (neither
  empty nor complete) regular subgraph of logarithmic size.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 1031

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1031/claims/_index|claims/]]: The 1 claim page of Problem 1031, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $G$ is a graph on $n$ vertices which contains no trivial
(empty or complete) subgraph on $\geq 10\log n$ many vertices, then must $G$
contain an induced non-trivial regular subgraph on $\gg \log n$ many vertices?

**Formulation.** A trivial subgraph is a complete or an empty induced subgraph,
so the hypothesis says that $G$ has no clique and no independent set on
$10\log n$ or more vertices. This is the site's reading: its commentary says
that by Ramsey's theorem every graph on $n$ vertices has a trivial subgraph on
$\gg\log n$ vertices. It is also the reading of [Er93], which calls a graph
trivial when it is complete or empty and states Ramsey's theorem in those terms
(Chapter II, printed p. 337), and whose $t(n)$ on p. 340, the largest trivial
subgraph every $G(n)$ must contain, is a Ramsey quantity. Read as the site words
it, with subgraphs that need not be induced, every graph on $n\ge10\log n$
vertices has an empty subgraph on all its vertices, so the hypothesis fails for
all large $n$ and the question holds vacuously. The answer is yes on both
readings, on the induced one by [PrRo99] as the claim page records, so the
standing does not change.

**Status.** Proved. The site credits Prömel and Rödl [PrRo99], whose
theorem is stronger than the question: for every $c>0$, a graph on $n$
vertices with no trivial subgraph on $c\log n$ vertices contains every graph
on $O_c(\log n)$ vertices as an induced subgraph, among them a cycle, which
is regular and non-trivial. The paper (J. Combin. Theory Ser. A 88 (1999),
379--384; refereed) is not held; its statement is known through its signed
zbMATH review and the site, and the claim page
[[problems/extremal_graph_theory/E1031/claims/1999_11_01_promel_rodl|Prömel and Rödl]]
records it as accepted on the refereed venue and the curator's acceptance
after the forum comment of 13 September 2025, with the zbMATH review as the
source of the statement's wording; the proof-claim tab is empty and nothing
is independently reviewed here.

**Source.** [erdosproblems.com/1031](https://www.erdosproblems.com/1031),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1031,
https://www.erdosproblems.com/1031.

**References.**

- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350. Chapter II, printed
  p. 340: "Fajtlowicz, Staton and I further asked: Suppose $G(n)$
  contains no trivial subgraph of size say $10\log n$, must it then contain an
  induced non trivial regular subgraph of size $c\log n$? Perhaps very much
  more is true but we could not even prove this seemingly weak result", the
  problem's question stated without proof or reference. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [PrRo99] Prömel, Hans Jürgen and Rödl, Vojtěch, Non-Ramsey graphs are
  $c\log n$-universal. J. Combin. Theory Ser. A 88 (1999), no. 2, 379--384.

**Formalization.** No formal-conjectures statement file
`ErdosProblems/1031.lean` existed at main on 2026-10-07, and the site's
indicator and the community database (teorth/erdosproblems,
`data/problems.yaml`,) record no formalized statement. The
file `src/latest/ErdosProblems/Erdos1031.lean` of Boris Alexeev's
`plby/lean-proofs` repository declares itself a formalization of Prömel and
Rödl's solution, with Codex and GPT-5.6 Sol as formal authors; it is a
`formalization` link on the claim page, not built or audited here, so the
claim gains no `formalized` evidence.

## Current assessment

The question is answered yes, in a form stronger than asked. Prömel and
Rödl [PrRo99] prove that for every $c>0$ a graph on $n$ vertices with no
clique or independent set on $c\log n$ vertices contains every graph on
$O_c(\log n)$ vertices as an induced subgraph. Taking the target graph to be
a cycle on that many vertices gives an induced regular subgraph that is
neither empty nor complete, which is what the question asks for with
$c=10$; the deduction is written on the claim page
[[problems/extremal_graph_theory/E1031/claims/1999_11_01_promel_rodl|Prömel and Rödl]].
The paper is not held, its theorem is known through the signed zbMATH review
and the site's commentary, and nothing is independently reviewed here.

**Search scope.** None of the routes below found a
correction, retraction or dispute of [PrRo99], or a proof claim.

- The site: problem page (PROVED; source key [Er93, p. 340]), discussion
  thread (two comments of 13 September 2025) and proof-claim tab (empty);
  the community database (proved; no formalized statement);
  formal-conjectures at main (no file 1031).
- The Crossref record of [PrRo99] (issued November 1999; no correction or
  update notice attached) and the zbMATH review Zbl 0934.05090 (R. J.
  Faudree), which states the theorem as recorded under Known results.
- The OpenAlex list of works citing [PrRo99] (40 records, by title; none a
  correction or dispute); arXiv API: `abs:"induced regular subgraph"` (2
  records, neither on this question) and
  `abs:"non-Ramsey" AND abs:"universal"` (no relevant record).

Not searched: MathSciNet, Google Scholar, the full texts of the citing
works. Not held: [PrRo99].

## Known results

- [Er93], p. 340: the question, posed with Fajtlowicz and
  Staton, without proof or reference.
- [PrRo99] (refereed, not held; the theorem as the signed zbMATH review
  Zbl 0934.05090 states it): for every $c_1>0$ there is $c_2>0$ such that
  every graph $G$ on $n$ vertices in which neither $G$ nor its complement
  contains a complete graph on $c_1\log_2 n$ vertices contains every graph
  on $c_2\log_2 n$ vertices as an induced subgraph; the accepted claim,
  recorded on the claim page
  [[problems/extremal_graph_theory/E1031/claims/1999_11_01_promel_rodl|Prömel and Rödl]].
- The file `src/latest/ErdosProblems/Erdos1031.lean` of Boris Alexeev's
  `plby/lean-proofs` repository, a formalization of Prömel and Rödl's
  solution carried as a `formalization` link on that claim page; not built
  or audited here, so it gives no `formalized` evidence.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]

<!-- END problem library links -->
