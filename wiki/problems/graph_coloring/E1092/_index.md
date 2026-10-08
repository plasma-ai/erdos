---
name: problems/graph_coloring/E1092
title: Problem 1092
desc: |
  Determines the largest f so that a graph whose every m-vertex subgraph is an
  r-colorable graph plus at most f edges has chromatic number at most r plus
  one.
tags:
- Graph theory
- Chromatic number
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1092

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E1092/claims/_index|claims/]]: The 1 claim page of Problem 1092, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f_r(n)$ be maximal such that, if a graph $G$ has the
property that every subgraph $H$ on $m$ vertices is the union of a graph with
chromatic number $\leq r$ and a graph with $\leq f_r(m)$ edges, then $G$ has
chromatic number $\leq r+1$.

Is it true that $f_2(n) \gg n$? More generally, is $f_r(n)\gg_r n$?

**Formulation.** The definition is read with the edge budget imposed at
every subgraph size at once. This is how the deduction the site credits uses
it, and how formal-conjectures has stated it since 2026-09-15. A budget $g$
is admissible for $r$ when every graph whose $m$-vertex subgraphs are, for
every $m$, an $r$-colorable graph plus at most $g(m)$ edges has chromatic
number at most $r+1$. Admissible budgets have no pointwise maximum, so
maximal is read through them: $f_r(n)\gg_r n$ asks whether some admissible
budget satisfies $g(m)\geq cm$ for all large $m$, and the answer is no. The
subgraph condition is chromatic number $\leq r$, as the statement writes it.

Read instead with the budget binding only the subgraphs of one size $m$, the
definition fails trivially. Once $m>r+2$, the complete graph on $r+2$
vertices meets the hypothesis vacuously, so no budget, not even zero,
satisfies it; the fixed-size Lean statement's convention gives $f_r(m)=0$.
Both questions again have the answer no.

**Status.** The site labels the problem DISPROVED (LEAN), crediting Rödl's
construction of nearly bipartite graphs of large chromatic number [Ro82] as
noted in the thread; the Lean behind the qualifier is described under
Formalization. The accepted claim is
[[problems/graph_coloring/E1092/claims/1982_12_01_rodl|Rödl's nearly bipartite graphs]],
which answers both questions in the negative with the subgraph condition
read, as the statement writes it, as chromatic number $\leq r$.

**Source.** [erdosproblems.com/1092](https://www.erdosproblems.com/1092),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1092,
https://www.erdosproblems.com/1092.

**References.**

- [Ro82] Rödl, Vojtěch, Nearly bipartite graphs with large chromatic number.
  Combinatorica (1982), 377-383.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/1092.lean),
which states both questions with the answer false, leaves their proofs as
`sorry` and names no formal proof; the file was added 2026-01-08, and since
2026-09-15 it imposes the edge budget at every subgraph size. A statement
file is not a formalization. Boris Alexeev's lean-proofs collection holds a
Lean file for the problem that declares itself a formalization of Rödl's
solution; it proves the fixed-size statement that formal-conjectures
replaced on 2026-09-15, in which the budget binds only the subgraphs of one
size, and the pinned statement is unproved. The file is linked from Rödl's
claim page at its pinned commit, with the route its own docstring describes.

## Current assessment

The site's formulation, read as the Formulation sets
out, asks whether an edge budget linear in the subgraph order can be
admissible: whether $f_2(n)\gg n$, and more generally $f_r(n)\gg_r n$, where
a budget $f_r$ is admissible when every graph whose $m$-vertex subgraphs are
each an $r$-colorable graph plus at most $f_r(m)$ edges has chromatic number
at most $r+1$. The answer to both questions is no:
[[problems/graph_coloring/E1092/claims/1982_12_01_rodl|Rödl's nearly bipartite graphs]]
of large chromatic number, in which every $m$-vertex subgraph is bipartite
after deleting at most $\varepsilon m$ edges, meet the hypothesis for any
budget that is at least $cm$ for all large $m$ once $\varepsilon$ is small
enough, with the subgraph condition read as chromatic number $\leq r$. The
result is refereed in Combinatorica and credited by the site's curator, and
the problem's standing derives from that accepted claim. The site's
commentary states the conclusion as $f_r(n)=o(n)$, which the construction
does not give when $f_r$ ranges over admissible budgets; the claim page
records the caveat. A note posted in the site's thread on 28 April 2026 by
Przemek Chojecki, written by GPT-5.5 Pro according to the poster, proves the
same negative answer for every fixed $r\geq2$ by joining a clique to Rödl's
graph and supplies the small-subgraph step of the deduction; it is disclosed
on Rödl's page and has no page of its own. Which sublinear budgets are
admissible is not assessed here.

Search scope, 2026-10-07: the site's page and discussion thread (six posts:
Tang's deduction of 2025-11-03, a link to Rödl's paper, Chojecki's note of
2026-04-28 with two replies, and the curator's reading of 2026-05-12), the
community database (teorth/erdosproblems: formalized, with the Lean qualifier),
the formal-conjectures catalog (the statement file, added 2026-01-08 and
corrected 2026-09-15, without a proof) and Boris Alexeev's lean-proofs
collection. No other claim on the problem was found.
