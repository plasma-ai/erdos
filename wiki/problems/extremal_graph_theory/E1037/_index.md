---
name: problems/extremal_graph_theory/E1037
title: Problem 1037
desc: |
  Asks whether a graph on n vertices with each degree repeated at most twice
  and more than half of n distinct degrees has a large empty or complete
  subgraph.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1037

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1037/claims/_index|claims/]]: The 1 claim page of Problem 1037, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph on $n$ vertices in which every degree occurs
at most twice, and the number of distinct degree is $>(\frac{1}{2}+\epsilon)n$.
Must $G$ contain a trivial (empty or complete) subgraph of size 'much larger'
than $\log n$?

**Formulation.** The site's wording (page last edited 5 March 2026); its
"distinct degree" is a misprint for "distinct degrees", the word of Erdős's
source. The phrase 'much larger' than $\log n$ is read as the site's curator,
Thomas Bloom, read it in the thread on 19 January 2026, and as the formal
statement
[`ErdosProblems/1037.lean`](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1037.lean)
at the pinned commit encodes it: for every $\epsilon>0$ and every $C>0$, for all
sufficiently large $n$, every graph on $n$ vertices in which every degree occurs
at most twice and which has more than $(\frac12+\epsilon)n$ distinct degrees has
a trivial subgraph on more than $C\log n$ vertices. The curator's sentence
leaves out the at-most-twice hypothesis, which the formal statement keeps. The
construction on the claim page refutes this reading for every
$\epsilon<\frac14$. Erdős's source, [Er93] p. 347
([[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|card]]),
also asks the question with more than $(\frac23+\epsilon)n$ distinct degrees,
which the site's statement omits; the same construction answers it no for every
$\epsilon<\frac1{12}$.

**Status.** DISPROVED (LEAN), the site's label. The claim page
([[problems/extremal_graph_theory/E1037/claims/2025_09_22_cambie_chan_hunter|Cambie, Chan and Hunter]])
records the construction the site credits, with the Lean formalization of
it in Boris Alexeev's repository linked from that page; the formalization
was not built or audited here, and the standing rests on the site's
acceptance.

**Source.** [erdosproblems.com/1037](https://www.erdosproblems.com/1037),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1037,
https://www.erdosproblems.com/1037.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1037.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
