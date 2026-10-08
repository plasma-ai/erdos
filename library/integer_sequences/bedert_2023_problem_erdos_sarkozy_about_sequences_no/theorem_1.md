---
name: integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_1
title: "Theorem 1: |A| ≤ n/3 + C for every A ⊂ [n] with property P"
desc: |
  The resolution of Erdős's prize problem on finite sets in which no term
  divides the sum of two larger terms.
created: 2026-09-18T06:40:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Definition 1** (p. 1): "Let $A\subset\mathbf N$. We say that $A$ has
*property P* if there are no three numbers $x,y,z\in A$ with $z<x,y$ and
$z\mid x+y$."
**Theorem 1** (p. 2): "There is an absolute constant $C$ such that for all
$n\in\mathbf N$, if $A\subset\{1,2,\ldots,n\}$ has property $P$, then
$|A|\leqslant\frac n3+C$."

The definition does not require $x\ne y$: an observation made here is that
Theorem 2 needs this reading, since for $n=3m$ the set $\{2m,2m+1,\ldots,3m\}$
has $m+1=\lceil n/3\rceil+1$ elements and no term divides the sum of two
*distinct* larger terms (a sum of two distinct terms lies in
$[4m+1,6m-1]$ and is a multiple of $a\ge2m$ only if it is $2a$ or $3a$,
both impossible), while $2m\mid3m+3m$. This is the paper's own remark
(p. 2) that Erdős's example $\{\lceil2n/3\rceil,\ldots,n\}$ for the bound
$\lfloor n/3\rfloor+1$ "is a typo", the exact bound being
$\lceil n/3\rceil$ with the tight example $\{\lfloor2n/3\rfloor+1,\ldots,n\}$.
The site's Problem 13 wording ("no $a,b,c\in A$ such that $a\mid(b+c)$ and
$a<\min(b,c)$") has the same reading; Problem 12 and the 1970 paper's
conjecture (1) use the distinct reading.

**Source.** B. Bedert, *On a problem of Erdős and Sárközy about sequences
with no term dividing the sum of two larger terms*, arXiv:2301.07065v1 (17
January 2023), 43 pp.; Definition 1 on p. 1, Problems 1.1--1.2 and
Theorems 1--2 on p. 2, read on the page images. No journal version was
found on 2026-09-18 (arXiv lists no journal reference; a Crossref
bibliographic query returned no record; zbMATH Open records the arXiv
preprint only).

**Read depth.** Claims checked: Definition 1, Problems 1.1 and 1.2,
Theorems 1 and 2 and the two remarks on p. 2 were read clause by clause on
the page images. The proof (Sections 3--7, pp. 3--42) was not read.

## Proof pointer

Theorem 2 implies Theorem 1 by choosing $C$ large (p. 2). The proof of
Theorem 2 is a case analysis on the density of $A$ in $(\tfrac23n,n]$, with
thresholds $\tfrac{2n}9+\tfrac43$ and $\tfrac n6+24$ (Sections 5--7), using
sumsets, difference sets and the greatest common divisor of differences.
Not reconstructed here; a candidate for a later depth pass.

## Dependencies

None outside the paper beyond elementary additive combinatorics (Section
3, Preliminaries).

## Bears on

- [[../wiki/problems/integer_sequences/E0013/_index|Problem 13]]: the statement is the
  problem's question, answered yes; the site's label rests on it, and the
  companion [[integer_sequences/bedert_2023_problem_erdos_sarkozy_about_sequences_no/theorem_2|Theorem 2]]
  gives the exact value for large $n$.
