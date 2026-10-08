---
name: problems/additive_bases/E1147
title: Problem 1147
desc: |
  Asks whether the set of n with alpha times n squared within one over the
  logarithm of n of an integer is an additive basis of order two, for
  irrational alpha.
tags:
- Additive bases
- Diophantine approximation
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1147

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E1147/claims/_index|claims/]]: The 1 claim page of Problem 1147, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\alpha>0$ be an irrational number. Is the set

$$
A=\left\{ n\geq 1: \| \alpha n^2\| < \frac{1}{\log n}\right\},
$$

where $\|\cdot\|$ denotes the distance to the nearest integer, an additive basis
of order $2$?

**Status.** Disproved. Konieczny [Ko16b] proves that the set is not an
additive basis of order two for almost every $\alpha>0$, and explicitly for
$\alpha=\sqrt2$, with any $\epsilon(n)\to0$ in place of $1/\log n$; for
thresholds decaying slowly enough (an $\alpha$-dependent rate that the paper
does not relate to $1/\log n$) the set is a basis of order two for
uncountably many exceptional $\alpha$ and of order three for every irrational
$\alpha$. The accepted claim is
[[problems/additive_bases/E1147/claims/2015_04_09_konieczny|Konieczny]].

**Source.** [erdosproblems.com/1147](https://www.erdosproblems.com/1147),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1147,
https://www.erdosproblems.com/1147.

**References.**

- [Ko16b] Konieczny, Jakub, Sets of recurrence as bases for the positive
  integers. Acta Arith. (2016), 309-338.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1147.lean).
The community database at teorth/erdosproblems records the problem's formal
status as Lean; the two third-party Lean formalizations of Konieczny's $\sqrt2$
counterexample, neither built by this corpus, are linked from the claim page.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/_index|konieczny_2016_sets_recurrence_as_bases_positive_integers]]
- [[../library/additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/lemma_1_2|konieczny_2016_sets_recurrence_as_bases_positive_integers / lemma_1_2]]
- [[../library/additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_1_3|konieczny_2016_sets_recurrence_as_bases_positive_integers / proposition_1_3]]
- [[../library/additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/proposition_2_9|konieczny_2016_sets_recurrence_as_bases_positive_integers / proposition_2_9]]
- [[../library/additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/question_1|konieczny_2016_sets_recurrence_as_bases_positive_integers / question_1]]
- [[../library/additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a|konieczny_2016_sets_recurrence_as_bases_positive_integers / theorem_a]]
- [[../library/additive_bases/konieczny_2016_sets_recurrence_as_bases_positive_integers/theorem_a4|konieczny_2016_sets_recurrence_as_bases_positive_integers / theorem_a4]]

<!-- END problem library links -->
