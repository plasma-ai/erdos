---
name: integer_sequences/granville_1999_set_differences_given_set/unsolved_problem
title: "Unsolved problem (p. 2): the least number of ratios a/gcd(a,b) over m-sets, with the lower bound m^{1/2}"
desc: |
  The paper's statement of Erdős's ratio problem, its restatement for
  exponent vectors, and the pairing argument giving at least the square
  root of m distinct ratios.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

**Unsolved problem** (p. 2): "For each integer $m\ge1$, what is the least
number of integers one can have in the set $\{a/\gcd(a,b):a,b\in A\}$,
where $A$ is a set of $m$ distinct positive integers?"

The paper introduces it as a combinatorial route to Graham's conjecture
that $\max_{a,b\in A}a/\gcd(a,b)\ge m$: the set of ratios need not have
$m$ elements, since $A=\{2,3,4,6,9,12,18\}$ gives $\{1,2,3,4,6,9\}$
(display (1)). Writing each $a\in A$ as $p_1^{a_1}\cdots p_n^{a_n}$ over the
primes dividing members of $A$ and $\mathbf a=(a_1,\ldots,a_n)$, the ratio
$a/\gcd(a,b)$ has the exponent vector
$\delta(\mathbf a,\mathbf b)=(\max\{0,a_i-b_i\})_i$, so the problem is
restated: for each $m\ge1$, what is the least number of vectors in
$\delta(A)=\{\delta(\mathbf a,\mathbf b):\mathbf a,\mathbf b\in A\}$ over
sets $A$ of $m$ distinct vectors (with nonnegative integer entries; the
paper says the restriction can be dropped "through a few minor technical
tricks" left to the reader).

**Lower bound** (p. 2). $|\delta(A)|\ge m^{1/2}$: for fixed
$\mathbf a\in A$ the pairs $(\delta(\mathbf a,\mathbf b),\delta(\mathbf b,\mathbf a))$,
$\mathbf b\in A$, are distinct because
$\mathbf b=\mathbf a-\delta(\mathbf a,\mathbf b)+\delta(\mathbf b,\mathbf a)$,
so there are $m$ distinct pairs, and one of the two coordinate sets
$\{\delta(\mathbf a,\mathbf b)\}$, $\{\delta(\mathbf b,\mathbf a)\}$ has at
least $m^{1/2}$ elements. The paper credits this argument to nobody; the
site and Erdős's 1973 survey credit the bound $n^{1/2}\ll h(n)$ to Erdős
and Szemerédi.

**Source.** A. Granville and F. Roesler, *The set of differences of a given
set*, Amer. Math. Monthly 106 (1999), no. 4, 338--344; the two statements
of the problem, the Remark and the lower-bound paragraph on p. 2 of the
author preprint, read on the page image (the text layer drops
inequality signs and braces). The journal version was not compared.

**Read depth.** Claims checked: the two statements, the Remark and the
lower-bound argument were read clause by clause on the page image; the
four-line argument was followed here and is complete as printed.

## Proof pointer

The lower bound's argument is given in full above. The problem itself is
open.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0539/_index|Problem 539]]: the problem is the
  site's question, with $h(m)$ the least $|\delta(A)|$; the lower bound is
  the site's $n^{1/2}\ll h(n)$, and the vector restatement is the
  formulation the site's commentary describes and the 2026 constructions
  use.
