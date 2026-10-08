---
name: additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/definition_p179
title: "Definition (p. 179): properties P, P-bar, P_∞ and Q of a sequence A under translates n + A by squarefree numbers"
desc: |
  Erdős's 1981 definitions of the properties P, P-bar, P_∞ and Q of an
  infinite sequence A, according to how many translates n + a_i are
  squarefree, with his remarks that such sequences must probably increase
  fast and that he has no results on the rate; the site's source for
  Problem 1102.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Context (pp. 178--179).** If $a_1,\ldots,a_k$ contain no complete set of
residues modulo $p^2$ for any prime $p$, the integers $n$ for which all
$n+a_i$ are squarefree have positive density; the paper says this analogue of
the prime $k$-tuple conjecture was certainly known to Mirsky for a long time.
Erdős sees no way to extend this to infinite sequences
$A=\{a_1<a_2<\cdots\}$ that miss a residue class modulo every $p^2$.

**The definitions (p. 179).** Let $A=\{a_1<a_2<\cdots\}$.

- $A$ has *property P* if for every integer $n$, $n+a_i$ is squarefree for
  only finitely many indices $i$.
- $A$ has *property $\bar P$* (respectively *$\bar P_\infty$*) if there are
  infinitely many $n$ for which $n+a_i$ is squarefree for all
  (respectively all but finitely many) $a_i\in A$.
- $A$ has *property Q* if for infinitely many $n$, $n+a_i$ is squarefree
  for all $a_i<n$; the condition ranges over the terms $a_i$ of $A$ below
  $n$.

**Remarks (p. 179).** Sequences with property P exist, by a simple proof left
to the reader; probably such a sequence must increase fairly fast, but Erdős
has no results in this direction. A sequence with property $\bar P$ or
$\bar P_\infty$ must no doubt also increase fast. If $A$ increases
sufficiently fast it has property Q, and Erdős has no precise information
about the rate of increase a sequence with property Q must have. He asks
which special sequences, such as $2^n\pm1$ and $n!\pm1$, have properties
P, $\bar P$, $\bar P_\infty$ or Q, and says nothing is known there.

**Source.** P. Erdős, Some problems and results on additive and multiplicative
number theory, in *Analytic Number Theory* (Philadelphia, 1980), Lecture Notes
in Mathematics 899, Springer, Berlin, 1981, pp. 171--182, DOI
10.1007/BFb0096460; §3, pp. 178--179. The edition read is identified on the
[[additive_bases/erdos_1981_problems_results_additive_multiplicative_number_theory/_index|source card]].

**Read depth.** Claims checked: the four definitions and the remarks were
read clause by clause on the page image. Nothing here is independently
reviewed.

## Proof pointer

None: the existence of sequences with property P and the sufficiency of fast
growth for property Q are stated without proof.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E1102/_index|Problem 1102]]: the site's
  [Er81h] source. The problem's properties P and Q are the paper's, and its
  question how fast sequences with property P or Q must increase answers to
  Erdős's remarks that he has no results on the rate. The problem page's
  corrected Statement rests on the definition of Q printed here, whose condition
  ranges over the terms of $A$ below $n$.
