---
name: problems/integer_sequences/E1146
title: Problem 1146
desc: |
  Asks a question about essential components, sets whose sum with any other
  set of Schnirelmann density strictly between zero and one raises that
  density.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:38:53Z
---

# Problem 1146

[[problems/integer_sequences/_index|..]]

***

**Statement.** We say that $A\subset \mathbb{N}$ is an essential component if
$d_s(A+B)>d_s(B)$ for every $B\subset \mathbb{N}$ with $0<d_s(B)<1$ where $d_s$
is the Schnirelmann density.

Is $B=\{2^m3^n : m,n\geq 0\}$ an essential component?

**Formulation.** The sum $A+B$ is read as in Schnirelmann's theory, with $0$
adjoined to each set:
$A\oplus B=\{a+b:a\in A\cup\{0\},\ b\in B\cup\{0\}\}$. That is the
setting of Ruzsa's survey, the site's source. Its inequality of Erdős, from
which it deduces that every basis is an essential component, is stated for a
basis containing $0$. A reply in the site's thread (31 May 2026) gives the same
reading. The
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/dac603cc93fba249d6e9dbeba3e131ec8b79ac13/FormalConjectures/ErdosProblems/1146.lean)
has used it since its correction of 10 June 2026. So read, the question is
open.

With the ordinary sumset the wording has a trivial negative answer. When
$0\notin C$, every element of $\{2^m3^n\}+C$ is at least $2$, so
$d_s(\{2^m3^n\}+C)=0$. A test set such as $C=\{1\}\cup\{2,4,6,\ldots\}$,
with $d_s(C)=1/2$, therefore violates the definition; a thread post of 31 May
2026 makes this observation.

**Status.** Open.

**Source.** [erdosproblems.com/1146](https://www.erdosproblems.com/1146),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1146,
https://www.erdosproblems.com/1146.

**References.**

- [Ru99] Ruzsa, I., Erdős and the Integers. Journal of Number Theory 79 (1999),
  115--163, doi:10.1006/jnth.1999.2395; § 12, Random sets: the definition of an
  essential component, printed p. 146 (PDF p. 32 of the publisher's open-archive
  PDF), and the question whether the numbers $2^m3^n$ form one, attributed to
  Erdős's repeated asking and left unanswered, its author having no plausible
  guess, printed p. 147 (PDF p. 33); the survey records no result on the set
  itself. Library home:
  [[../library/additive_combinatorics/ruzsa_1999_erdos_integers/_index|ruzsa_1999_erdos_integers]],
  with the passage paged on
  [[../library/additive_combinatorics/ruzsa_1999_erdos_integers/question_p147|question_p147]].
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999); the
  site's source key for this problem is [Va99, 1.19].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1146.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/ruzsa_1999_erdos_integers/_index|ruzsa_1999_erdos_integers]]
- [[../library/additive_combinatorics/ruzsa_1999_erdos_integers/question_p147|ruzsa_1999_erdos_integers / question_p147]]
- [[../library/integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted/_index|gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted]]
- [[../library/integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted/theorem_1_1|gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted / theorem_1_1]]

<!-- END problem library links -->
