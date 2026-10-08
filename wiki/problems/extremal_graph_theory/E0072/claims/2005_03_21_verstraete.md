---
name: problems/extremal_graph_theory/E0072/claims/2005_03_21_verstraete
title: Verstraëte's unavoidable set of density zero
desc: |
  Verstraëte proves that some set of integers with O(n^0.99) elements up to n
  is unavoidable, in that every graph of average degree at least ten has a
  cycle whose length lies in it, which answers Problem 72 affirmatively.
authors:
- J. Verstraëte
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1002/jgt.20072
  kind: paper
  date: 2005-03-21
- url: https://www.erdosproblems.com/72
  kind: discussion
created: 2026-10-07T06:41:17Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** There is a set $S\subset\mathbb{N}$ with
$|S\cap\{1,2,\dots,n\}|=O(n^{0.99})$, hence of density zero, such that every
graph with average degree at least $10$ contains a cycle whose length lies in
$S$. This is Theorem 1 of J. Verstraëte, *Unavoidable cycle lengths in graphs*,
J. Graph Theory **49** (2005), no. 2, 151--167, published online 2005-03-21.
The theorem puts no condition on the number of vertices, so it answers the
question of [[problems/extremal_graph_theory/E0072/_index|Problem 72]] as the
page states it, with $A=S$ and $c=10$. The proof shows that such a set exists
without exhibiting one.

**Acceptance.** The paper is a refereed publication in the Journal of Graph
Theory, and the site's curator, Thomas Bloom, records the problem as solved
by it and labels the problem proved, which is the reviewed evidence listed.
The author's undated preprint is the edition described on its
[[../library/extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs/_index|source card]];
the basis here is the statement of Theorem 1 on its p. 1 alone, not the proof
on pp. 2--16, and the journal text was not compared. The acceptance recorded
here therefore rests on the publication and the site's acceptance, not on a
local review.

**Later work.**
[[problems/extremal_graph_theory/E0072/claims/2020_10_29_liu_montgomery|Liu and Montgomery]]
proved the same conclusion with an explicit set, the powers of two from some
point on, which Erdős had expected to be avoidable. The Lean formalization
of a solution to the problem in Boris Alexeev's repository, linked from that
page, names this paper among its informal sources but proves the statement
through Liu and Montgomery's set.
