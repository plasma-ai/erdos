---
name: integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_5
title: "Theorem 5 (p. 5-04): the infinite-difference sets of sets of positive upper density form a filter"
desc: |
  The survey's theorem, with a pointer to Stewart and Tijdeman, that the
  collection of infinite-difference sets of sets of positive upper density is
  a filter on the subsets of the non-negative integers.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Notation (p. 5-01). $\mathbb N_0$ is the set of non-negative integers; for
$A\subseteq\mathbb N_0$, $\mathcal D_\infty(A)$ is the set of
$d\in\mathbb N_0$ with $A\cap(A-d)$ infinite. Let $\mathfrak D$ be the
collection of all sets $\mathcal D_\infty(A)$ with $A$ of positive upper
density (p. 5-04; the print writes D).

**Theorem 5** (p. 5-04), with a pointer to Stewart and Tijdeman's paper on
infinite-difference sets. $\mathfrak D$ is a filter of the set of all subsets
of $\mathbb N_0$.

Remarks (p. 5-04). $\mathfrak D$ is not an ultrafilter: there are disjoint
sets with arbitrarily large gaps whose union is $\mathbb N_0$, and by
[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_2|Theorem 2]]
an infinite-difference set of a set of positive upper density has only bounded
gaps. Since $\mathfrak D$ is a filter, the union and the intersection of two
members of $\mathfrak D$ are again members, and if $A$ has positive upper density and
$\mathcal D_\infty(A)\subseteq B\subseteq\mathbb N_0$, then
$B=\mathcal D_\infty(C)$ for some $C$ of positive upper density. Neither
ordinary-difference sets nor density-difference sets have this superset
property: for the even non-negative integers $E$,
$\mathcal D(E)=\mathcal D_0(E)=E$, while $E\cup\{1\}$ is not the
ordinary-difference set of any set, and, with a pointer to Stewart and
Tijdeman's paper on density-difference sets, no $A$ has
$\mathcal D_0(A)=E\cup\{1\}$.

## Proof pointer

The survey gives no proof; it points to Stewart and Tijdeman, On
infinite-difference sets of sequences of positive integers (reference [14] of
the survey, Canad. J. Math.).

## Read depth

Claims checked: Theorem 5 and the remarks after it were read clause by clause
on the page image of the print. The proof is not in the survey and was not
checked.

## Dependencies

[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_2|Theorem 2]]
for the bounded-gaps remark. External input: the cited Stewart-Tijdeman paper.

**Source.** Cam L. Stewart, On difference sets of sets of integers, Séminaire
Delange-Pisot-Poitou, Théorie des nombres, 19e année (1977/78), Fasc. 1, Exp.
No. 5, 8 pp.; pages are cited by the print's own numbering 5-01 to 5-08, as on
the
[[integer_sequences/stewart_1978_difference_sets_sets_integers/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this theorem.
