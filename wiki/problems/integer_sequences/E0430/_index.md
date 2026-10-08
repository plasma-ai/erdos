---
name: problems/integer_sequences/E0430
title: Problem 430
desc: |
  Concerns the greedy decreasing sequence in which each term is the largest
  smaller integer above 1 whose prime factors all exceed n minus that term, and
  asks whether some term is composite for every large n.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:34:29Z
---

# Problem 430

[[problems/integer_sequences/_index|..]]

***

**Statement.** Fix some integer $n$ and define a decreasing sequence in $[1,n)$
by $a_1=n-1$ and, for $k\geq 2$, letting $a_k$ be the greatest integer in
$[1,a_{k-1})$ such that all of the prime factors of $a_k$ are $>n-a_k$.

Is it true that, for sufficiently large $n$, not all of this sequence can be
prime?

**Statement (corrected).** Fix some integer $n$ and define a decreasing sequence
in $[1,n)$ by $a_1=n-1$ and, for $k\geq 2$, letting $a_k$ be the greatest
integer in $[2,a_{k-1})$ such that all of the prime factors of $a_k$ are
$>n-a_k$.

Is it true that, for sufficiently large $n$, not all of this sequence can be
prime?

**Notes.** The site's wording holds trivially for every $n\ge3$. The integer
$1$ has no prime factors, so it meets the rule vacuously and every sequence
ends at it: for $n=3$ the rule gives $2,1$, and for $n=8$ it gives $7,5,1$.
Since $1$ is not prime, no sequence is all prime. The failure is this page's
own elementary check. The change replaces the range $[1,a_{k-1})$ by
$[2,a_{k-1})$, so that the sequence stops when no integer greater than $1$
qualifies; nothing else changes. The evidence is the site's own commentary:
its worked example for $n=8$ stops after $a_1=7$ and $a_2=5$, which holds only
when $1$ is excluded, and it keeps the label OPEN and the equivalence with
Problem 385 credited to Sarosh Adenwalla, both of which fit only the corrected
question. The defect is already in the poser's text: Erdős and Graham
[ErGr80, p. 85] index the sequence from the other end, with $a_1=1$ and $a_k$
the least integer exceeding $a_{k-1}$ for which all prime factors of
$n-a_k>0$ are greater than $a_k$, and the value $n-a_k=1$ qualifies vacuously
in the same way. Their report that Selfridge's preliminary calculations point
to a yes answer "but no proof is in sight" fits only the corrected question.
Above the excluded value no vacuous case remains, since every integer at least
$2$ has a prime factor, and the corrected question is a real one: for $n=8$
the sequence $7,5$ is all prime. No result about the site's wording exists
beyond the trivial check recorded here.

**Formulation.** In Erdős and Graham's indexing [ErGr80, p. 85] their $a_k$ is
$n$ minus the site's, so their condition, that all prime factors of $n-a_k$
exceed $a_k$, is the site's, and their question, whether for all large $n$ not
all the quantities $n-a_k$ can be prime, is the site's, with the same vacuous
value $n-a_k=1$; with that value excluded it is the corrected Statement:
whether, for all large $n$, some term of the sequence is composite.

**Status.** Open, the site's label (OPEN), which describes the corrected
Statement.

**Source.** [erdosproblems.com/430](https://www.erdosproblems.com/430), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #430,
https://www.erdosproblems.com/430.

**References.**

- [ErGr80] [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|P. Erdős and R. L. Graham, Old and new problems and results in combinatorial number theory]],
  Monographies de L'Enseignement Mathématique 28, Université de Genève
  (1980); p. 85.

**Formalization.** None recorded.

## Current assessment

The site's OPEN label concerns the corrected Statement: whether, for all large
$n$, the sequence has a composite term. For each integer $n\geq5$, the
sequence has a composite term exactly when $F(n)>n$, so the question is
equivalent to the first question of Problem 385; the site credits this
observation to Sarosh Adenwalla, and the proof written on Problem 385's page is
author-recorded. That proof carries no independent review, no computational
range is recorded here, and no literature search beyond the site is recorded
for this problem.

## Progress

For integer $n\geq5$, the sequence contains a composite term if and only if
$F(n)>n$ in [[problems/arithmetic_functions/E0385/_index|E0385]]. Hence the
corrected Statement is equivalent to that problem's first eventual inequality.
This does not address its stronger question $F(n)-n\to\infty$.

## Known Results

[[problems/arithmetic_functions/E0385/_index|E0385]] gives the
author-recorded proof: the greedy sequence visits every eligible integer, and
a composite $m<n$ is eligible exactly when $m+p(m)>n$. The site credits the
equivalence to Sarosh Adenwalla. Erdős and Graham report that preliminary
calculations by Selfridge point to a yes answer but that no proof was known.
The reconstruction on Problem 385's page has author-recorded standing only,
and no computational range is recorded here.
