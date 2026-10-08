---
name: primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/lemma_2_3
title: "Lemma 2.3 (p. 3): the defect form of Hall's theorem (König–Ore formula)"
desc: |
  A finite bipartite graph with sides A and B has a matching of size
  min(|A|, |A| - max over non-empty S of (|S| - |Γ(S)|)); the matching tool
  behind the lower bound of Problem 650.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Lemma 2.3, Section 2, p. 3, of Wouter van Doorn, Yanyang Li and
Quanyu Tang, *Optimal bounds for an Erdős problem on matching integers to
distinct multiples*, arXiv:2603.28636v1 (30 March 2026), the edition named
on the
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/_index|source card]].
The print cites it from Bondy and Murty, *Graph Theory* (Springer, 2008),
Exercise 16.2.8(b), and calls it a generalization of Hall's theorem.

## Statement

For a subset $S\subseteq A$ of one side of a bipartite graph,
$\Gamma(S)\subseteq B$ is the set of vertices joined to some element of $S$
(p. 3).

**Lemma 2.3** (p. 3). "For any finite bipartite graph with vertex sets $A$
and $B$, there exists a matching of size
$\min\Bigl(|A|,\,|A|-\max_{\emptyset\ne S\subseteq A}(|S|-|\Gamma(S)|)\Bigr)$,
where the inner maximum is taken over all non-empty subsets $S\subseteq A$."

The remark after it (p. 3) gives the usual form
$|A|-\max_{S\subseteq A}(|S|-|\Gamma(S)|)$, the maximum over all subsets,
and calls it the König--Ore formula; the two agree by treating
$S=\emptyset$ separately.

**Read depth.** Claims checked: the statement and remark were read clause
by clause on the PDF page image; the paper gives no proof. The print marks
the lemma as formalized in Lean 4 (footnote 3, p. 2). No local build was
run.

## Proof pointer

Not proved in the paper; it cites Bondy and Murty, Exercise 16.2.8(b). It
is the standard deficiency version of Hall's marriage theorem.

## Dependencies

None in the paper.

## Bears on

No Erdős problem directly. It is the step of
[[primes/doorn_2026_optimal_bounds_erdos_problem_matching_integers/theorem_4_1|Theorem 4.1]]
that turns the neighbourhood bound $|\Gamma(S)|\ge2\sqrt{|S|}$ into a
matching, and so enters
[[../wiki/problems/integer_sequences/E0650/_index|Problem 650]] only
through that theorem.
