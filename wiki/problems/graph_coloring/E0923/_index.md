---
name: problems/graph_coloring/E0923
title: Problem 923
desc: |
  Asks whether every graph whose chromatic number is large enough in terms of
  k contains a triangle-free subgraph with chromatic number at least k.
tags:
- Graph theory
- Chromatic number
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 923

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0923/claims/_index|claims/]]: The 1 claim page of Problem 923, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, for every $k$, there is some $f(k)$ such that if
$G$ has chromatic number $\geq f(k)$ then $G$ contains a triangle-free subgraph
with chromatic number $\geq k$?

**Status.** PROVED (LEAN) on erdosproblems.com, whose commentary credits Rödl
[Ro77] with the proof
([[problems/graph_coloring/E0923/claims/1977_06_01_rodl|claim page]]); the
Lean qualifier refers to Parcly Taxel's Aristotle-assisted formalization of
Rödl's theorem, posted in the problem's thread on 20 April 2026, which the
formal-conjectures catalog later cited through Boris Alexeev's copy and which
this corpus has not built. [[problems/graph_coloring/E0108/_index|Problem 108]]
asks a more general question.

**Source.** [erdosproblems.com/923](https://www.erdosproblems.com/923), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #923,
https://www.erdosproblems.com/923.

**References.**

- [Ro77] Rödl, V., On the chromatic number of subgraphs of a given graph. Proc.
  Amer. Math. Soc. 64 (1977), no. 2, 370-371.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/923.lean),
linked at the commit read, where the file is tagged research solved and points
to the Lean proof the claim page links.

## Current assessment

The site's formulation asks whether for every $k$ there
is $f(k)$ such that every graph of chromatic number at least $f(k)$ contains a
triangle-free subgraph of chromatic number at least $k$. The answer is yes:
Rödl [Ro77] proved it in a refereed paper, and the site's curator credits that
proof, so the one claim page is accepted on `reviewed` and `refereed` evidence
and the frontmatter derives from it. The Lean formalizations of Rödl's theorem
posted by Parcly Taxel on 20 and 21 April 2026, and the copy in Boris Alexeev's
repository that the catalog cites, are links on the claim page; this corpus has
not built any of them, so no `formalized` evidence is listed. The paper is not
held in the library, and no proof coverage beyond the Crossref record of its
statement is assessed. As of 2026-10-07 the problem's thread records no other
claim.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/_index|erdos_1995_problems_combinatorial_set_theory]]
- [[../library/graph_coloring/erdos_1995_problems_combinatorial_set_theory/section_4|erdos_1995_problems_combinatorial_set_theory / section_4]]

<!-- END problem library links -->
