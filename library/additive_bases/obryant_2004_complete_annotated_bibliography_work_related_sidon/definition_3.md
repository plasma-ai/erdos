---
name: additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/definition_3
title: "Definition 3 (p. 3): B_h[g] means B_h^*[h!g]"
desc: |
  O'Bryant's survey convention that a B_h[g] sequence is a B_h^*[h!g]
  sequence and a B_h sequence is a B_h[1] sequence, with the warning that
  many authors use B_h^*[h!(g+1)-1] instead.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Definition 3, p. 3, with the remark after it on pp. 3--4, of
Kevin O'Bryant, *A Complete Annotated Bibliography of Work Related to Sidon
Sequences*, Electronic Journal of Combinatorics 11 (2004), Dynamic Survey
DS11, doi:10.37236/32, arXiv:math/0407117, read in the arXiv v1 named on the
[[additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/_index|source card]].

## Statement

**Definition 3** (p. 3). A $B_h[g]$ sequence is a $B_h^*[h!g]$ sequence, in
the sense of
[[additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/definition_1|Definition 1]];
for $g=1$ it is called simply a $B_h$ sequence.

The survey adds (pp. 3--4) that many authors instead define a $B_h[g]$
sequence as a $B_h^*[h!(g+1)-1]$ sequence, so that for them a Sidon sequence
is one with $\mathcal A^{*2}(k)\le3$. Its reason: when the $h$ summands of $k$
are distinct they contribute $h!$ ordered rearrangements, and few $h$-tuples
have a repeated entry, so one expects little asymptotic difference between
$B_h^*[h!g]$ and $B_h^*[h!(g+1)-1]$ sets; the survey states that this
expectation has been proved only for $h=2$, $g=1$.

For $h=2$ and $\mathcal A\subseteq\mathbb Z$, with $r(n)$ the number of
solutions of $a+b=n$ with $a\le b$ in $\mathcal A$, the condition
$\mathcal A\in B_2[g]$ of Definition 3 is $r(n)\le g$ for every $n$: an
ordered count $2r(n)$ or $2r(n)-1$ is at most $2g$ exactly when $r(n)\le g$.
Under the alternative convention, $\mathcal A^{*2}(n)\le2g+1$ allows
$r(n)=g+1$ at a sum $n$ with $n/2\in\mathcal A$, so the two conventions
differ for each $g\ge1$ (an observation of this page, from the definitions).

**Read depth.** Claims checked: the definition and the remark were read clause
by clause on pp. 3--4 of the page images.

## Proof pointer

A definition; no proof.

## Dependencies

[[additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/definition_1|Definition 1]].

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: by the
  observation above, the problem's sets (at most $2$ solutions of $a+b=n$
  with $a\le b$, for every $n$) are exactly the infinite $B_2[2]$ sets of
  Definition 3, that is the $B_2^*[4]$ sets; they are not the $B_2[2]$ sets of
  the alternative convention, which allow three representations of a sum
  $2a$. This fixes notation for the survey's §5 (pp. 15--16), whose reported
  results on infinite sets do not decide the problem.
