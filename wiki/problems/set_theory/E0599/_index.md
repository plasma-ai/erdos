---
name: problems/set_theory/E0599
title: Problem 599
desc: |
  Asks whether every graph with two disjoint independent sets has a family of
  disjoint paths between them plus a blocking set meeting each path once.
tags:
- Graph theory
- Set theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 599

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0599/claims/_index|claims/]]: The 1 claim page of Problem 599, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a (possibly infinite) graph and $A,B$ be disjoint
independent sets of vertices. Must there exist a family $P$ of disjoint paths
between $A$ and $B$ and a set $S$ which contains exactly one vertex from each
path in $P$, and such that every path between $A$ and $B$ contains at least one
vertex from $S$?

**Status.** Proved. The site's commentary credits Aharoni and Berger, and the
frontmatter standing is derived from the accepted claim page
[[problems/set_theory/E0599/claims/2005_09_18_aharoni_berger|Aharoni and Berger's infinite Menger theorem]],
accepted on its refereed publication and the site's credit.

**Source.** [erdosproblems.com/599](https://www.erdosproblems.com/599), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #599,
https://www.erdosproblems.com/599.

**References.**

- [AhBe09] Aharoni, Ron and Berger, Eli, Menger's theorem for infinite graphs.
  arXiv:math/0509397v4 (3 December 2007); Invent. Math. 176 (2009), 1--62,
  DOI 10.1007/s00222-008-0157-3.

**Formalization.** The [formal-conjectures
file](https://github.com/google-deepmind/formal-conjectures/blob/96119ca3cc8c0955d9ad81e313e973162909a86e/FormalConjectures/ErdosProblems/599.lean),
read at the commit linked, contains statement-only declarations for the exact
problem and a stronger variant. Both have `sorry` bodies and no `formal_proof`
attribute, so the file is a statement record and is not linked as a
formalization.

## Current assessment

The recorded resolution applies Aharoni--Berger's stronger directed theorem to
the undirected question by the bidirected-edge transfer below. The inspected
material covers the statement and conventions in arXiv v4; the paper's proof
is not rewritten here, and the journal version was not compared with those
bytes. No current-status search or independent review of that full proof
is recorded here.

**Claims.** The settling result is
[[problems/set_theory/E0599/claims/2005_09_18_aharoni_berger|Aharoni and Berger's theorem]]
(arXiv 2005, *Inventiones Mathematicae* 2009), refereed and credited by the
site's curator; the claim page records the directed statement and the
bidirected-edge transfer to the undirected question. No other claim on the
problem is recorded: on 2026-10-07 the site's thread showed no comments and
its proof-claims page no claims, and the formal-conjectures file holds
statements only.

## Progress

[[../library/set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/_index|Aharoni--Berger's Theorem 1.6]]
proves a stronger directed result. For arbitrary vertex sets $A,B$ in a
possibly infinite digraph, there are a family $\mathcal P$ of disjoint
$A$--$B$ paths and an $A$--$B$ separator $S$ obtained by choosing precisely
one vertex from every path in $\mathcal P$.

Their conventions make the comparison exact. Definition 1.3 says that every
$A$--$B$ path meets an $A$--$B$ separator. Notation 1.4 and Section 2.4 use
"disjoint" for vertex-disjoint paths. Section 2.3 defines an $A$--$B$ path to
be finite and simple, beginning in $A$ and ending in $B$; singleton paths are
allowed.

Replace each undirected edge of $G$ by both orientations. Traversing an
undirected finite simple path from its $A$ endpoint to its $B$ endpoint gives a
directed $A$--$B$ path, and forgetting orientations gives the reverse
correspondence. Both operations preserve vertex sets, pairwise vertex
disjointness, and whether a separator meets every path. Since the problem
assumes $A\cap B=\varnothing$, no singleton $A$--$B$ path occurs. Independence
of $A$ and $B$ is unnecessary for the theorem. Thus Theorem 1.6 implies the
exact assertion in Problem 599.

## Known Results

- **Aharoni--Berger, Theorem 1.6.** The directed theorem above, together with
  the checked definitions and the bidirected-edge transfer, proves Problem 599.
  The inspected artifact is the 53-page arXiv:math/0509397v4 final-submission
  version dated 3 December 2007, on pp. 1--2 and 5--6. The separate journal
  record is *Inventiones Mathematicae* 176 (2009), 1--62, published online 5
  December 2008. The Version of Record was not compared with the arXiv bytes.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/_index|aharoni_2009_menger_s_theorem_infinite_graphs]]
- [[../library/set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/theorem_1_6|aharoni_2009_menger_s_theorem_infinite_graphs / theorem_1_6]]
- [[../library/set_theory/aharoni_2009_menger_s_theorem_infinite_graphs/theorem_5_4|aharoni_2009_menger_s_theorem_infinite_graphs / theorem_5_4]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_9|erdos_1987_problems_finite_infinite_graphs / problem_9]]

<!-- END problem library links -->
