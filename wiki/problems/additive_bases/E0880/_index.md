---
name: problems/additive_bases/E0880
title: Problem 880
desc: |
  Asks whether the integers representable as sums of k or fewer distinct
  members of an additive basis of order k have bounded gaps.
tags:
- Number theory
- Additive bases
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 880

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0880/claims/_index|claims/]]: The 1 claim page of Problem 880, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset\mathbb{N}$ be an additive basis of order $k$. Let
$B=\{b_1<b_2<\cdots\}$ be the set of integers which are the sum of $k$ or fewer
distinct $a\in A$. Is it true that $b_{n+1}-b_n=O(1)$? (Where the implied
constant may depend on both $A$ and $k$.)

**Status.** The site labels the problem PROVED, but its commentary records the
answer of Hegyvári, Hennecart and Plagne [HHP07]: yes for $k=2$, with
$b_{n+1}-b_n\le2$ for all large $n$, and no for every $k\ge3$. The Statement
asks whether the gaps are bounded for every basis of every order $k$. Erdős's
own wording, quoted in the introduction of [HHP07] from [Er98], asks the same
for general $k$ ("Is it true that $\limsup(b_{i+1}-b_i)<\infty$ ... The bound
may of course depend on $k$ and on the sequence"). Theorem 1(ii) of [HHP07]
gives, for each $h\ge3$, a set $A$ with $h(\{0\}\cup A)$ containing all large
integers, a basis of order $h$ in the problem's sense, whose sums of $h$ or
fewer distinct elements have unbounded gaps; the authors describe the result
as "a negative answer to a question by Burr and Erdős" and "an explicit
counterexample to the Erdős-Burr conjecture". So the Statement is disproved,
and the case $k=2$, where Theorem 1(i) gives $b_{n+1}-b_n\le2$ for all large
$n$, is the part of the question that holds
([[problems/additive_bases/E0880/claims/2007_09_01_hegyvari_hennecart_plagne|Hegyvári, Hennecart and Plagne]],
accepted, full). The page departs from the site's label here: PROVED, the
site's "solved in the affirmative", contradicts both the theorem in print and
the site's own commentary, and no source offers a reading of the question
under which the answer is yes.

**Source.** [erdosproblems.com/880](https://www.erdosproblems.com/880), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #880,
https://www.erdosproblems.com/880.

**References.**

- [Er98] Erdős, Paul, Some of my new and almost new problems and results in
  combinatorial number theory. Number Theory (Eger, 1996), de Gruyter (1998),
  169--180; the problem of Burr and Erdős is stated there.
- [HHP07] Hegyvári, Norbert, Hennecart, François and Plagne, Alain, Answer to a
  question by Burr and Erdős on restricted addition, and related results.
  Combin. Probab. Comput. 16 (2007), no. 5, 747--756.

**Formalization.** The site shows no formal statement, and the community
database at teorth/erdosproblems lists the problem as not formalized. A
third-party Lean formalization of Hegyvári, Hennecart and Plagne's theorem,
`not_erdos_880` in Boris Alexeev's repository, not built or audited here, is
linked at a pinned commit on
[[problems/additive_bases/E0880/claims/2007_09_01_hegyvari_hennecart_plagne|the claim page]].

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/_index|hegyvari_2007_answer_question_burr_erdos_restricted_addition]]
- [[../library/additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_1|hegyvari_2007_answer_question_burr_erdos_restricted_addition / theorem_1]]
- [[../library/additive_bases/hegyvari_2007_answer_question_burr_erdos_restricted_addition/theorem_3|hegyvari_2007_answer_question_burr_erdos_restricted_addition / theorem_3]]

<!-- END problem library links -->
