---
name: integer_sequences/granville_1999_set_differences_given_set
desc: |
  Poses the problem of the least number of values of a over gcd(a, b) taken
  over a set of m distinct positive integers, proves that it lies between
  the square root of m and about (3/2)(2m) to the 2/3, with the lower bound
  (m/2) to the 2/3 when the members of the set involve only two primes, and
  shows that the values of ab over gcd(a, b) squared number at least |A|.
license: unstated
created: 2026-09-17T10:55:00Z
updated: 2026-10-08T14:36:14Z
---

# integer_sequences/granville_1999_set_differences_given_set

[[integer_sequences/_index|..]]

[[integer_sequences/granville_1999_set_differences_given_set/theorem_1|theorem_1]]: The two-dimensional lower bound for the ratio problem, sharp up to a
constant by the Freiman–Lev sets.

[[integer_sequences/granville_1999_set_differences_given_set/theorem_2|theorem_2]]: The paper's two-sided estimate for the ratio problem, collecting the
pairing lower bound and the Freiman–Lev construction.

[[integer_sequences/granville_1999_set_differences_given_set/theorem_3|theorem_3]]: The symmetric counterpart of the ratio problem: the numbers ab over
gcd(a, b) squared, for a and b in a set A of natural numbers, take at
least |A| distinct values.

[[integer_sequences/granville_1999_set_differences_given_set/theorem_4|theorem_4]]: For a finite set A of distinct vectors in R^n, the coordinatewise
absolute differences of pairs from A take at least |A| distinct values.

[[integer_sequences/granville_1999_set_differences_given_set/unsolved_problem|unsolved_problem]]: The paper's statement of Erdős's ratio problem, its restatement for
exponent vectors, and the pairing argument giving at least the square
root of m distinct ratios.

***

A. Granville and F. Roesler, *The set of differences of a given set*,
Amer. Math. Monthly **106** (1999), no. 4, 338--344; DOI
10.1080/00029890.1999.12005050 (journal data checked against Crossref).

The copy read for this card is an
author preprint (AMS-TeX through dvips, eight letter-size pages) carrying
no venue or date. Its text layer drops many glyphs (inequality signs, set
braces, ligatures), so the statements below were read on the page images
of pp. 2--3. Page numbers and labels are the preprint's; the journal
version was not compared, so its labels may differ.
Provenance: from the survey download set of
September 2026; the download URL was not recorded. 186,773 bytes. That copy
is an author preprint ("Typeset by AMS-TeX", no journal header), not the
publisher's edition, and prints no copyright or license line on its first or
last page; its download URL was not recorded, so no host's terms could be
checked; the term is unstated.

Read status: claims checked for the Unsolved problem and Theorems 1--4
(pp. 2--3); the proof of Theorem 4 (pp. 4--5) was followed on the page
images, the proof of Theorem 1 (p. 4) was read through only and not
checked, and section 3 (equality in Theorem 4) was not read beyond its
statements. Result pages (statements read on the page images of
pp. 2--3):
[[integer_sequences/granville_1999_set_differences_given_set/unsolved_problem|unsolved_problem]],
[[integer_sequences/granville_1999_set_differences_given_set/theorem_1|theorem_1]],
[[integer_sequences/granville_1999_set_differences_given_set/theorem_2|theorem_2]],
[[integer_sequences/granville_1999_set_differences_given_set/theorem_3|theorem_3]]
and
[[integer_sequences/granville_1999_set_differences_given_set/theorem_4|theorem_4]].

## Contents

For $a,b\in A$ with exponent vectors $\mathbf a=(a_1,\dots,a_n)$ and
$\mathbf b$ over the primes dividing members of $A$, the paper writes
$\delta(\mathbf a,\mathbf b)=(\max\{0,a_i-b_i\})_i$, the vector of
$a/\gcd(a,b)$, and $\delta(A)=\{\delta(\mathbf a,\mathbf b)\}$ (p. 2);
$d(\mathbf a,\mathbf b)=(|a_i-b_i|)_i$ is the vector of $ab/\gcd(a,b)^2$
and $D(A)=\{d(\mathbf a,\mathbf b)\}$ (p. 3).

- Introduction (pp. 1--2): sizes of $A+A$ and $A-A$; Graham's conjecture
  ($\max_{a,b\in A}a/\gcd(a,b)\ge m$ for $m$ distinct positive integers,
  with equality only for $\{2,3,4,6\}$, $\{k,2k,\dots,mk\}$ and
  $\{\ell/1,\dots,\ell/m\}$ with $\ell$ divisible by the least common
  multiple of $1,\dots,m$), proved by Balasubramanian and Soundararajan
  (the paper's [3], filed as
  [[integer_sequences/balasubramanian_1996_conjecture_r/_index|balasubramanian_1996_conjecture_r]])
  after Szegedy and Zaharescu for large $m$. The example (1)
  $A=\{2,3,4,6,9,12,18\}$ has $\{a/\gcd(a,b)\}=\{1,2,3,4,6,9\}$, so the
  set of these ratios need not have $m$ elements.
- Unsolved problem (p. 2): "For each integer $m\ge1$, what is the least
  number of integers one can have in the set $\{a/\gcd(a,b):a,b\in A\}$,
  where $A$ is a set of $m$ distinct positive integers?" Restated: the
  least $|\delta(A)|$ over sets $A$ of $m$ distinct vectors. Lower bound
  $|\delta(A)|\ge m^{1/2}$ (p. 2): for fixed $\mathbf a$ the pairs
  $(\delta(\mathbf a,\mathbf b),\delta(\mathbf b,\mathbf a))$ are distinct
  since
  $\mathbf b=\mathbf a-\delta(\mathbf a,\mathbf b)+\delta(\mathbf b,\mathbf a)$.
- Theorem 1 (p. 2; Sudakov's proof, p. 4): every set $A\subset\mathbb R^2$
  of $m\ge1$ distinct vectors has $|\delta(A)|\ge(m/2)^{2/3}$; more
  precisely, for some $\mathbf a\in A$ the vectors
  $\delta(\mathbf b,\mathbf a)$, $\mathbf b\in A$, take at least
  $(m/2)^{2/3}$ distinct values.
  The Freiman--Lev sets $\{(x,y)\in\mathbb Z^2:x,y\ge0,\ L<x+y\le U\}$
  give $|\delta(A)|\sim(3/2)(2m)^{2/3}$, so the bound is sharp up to the
  factor $3\cdot2^{1/3}$ (pp. 2--3).
- Theorem 2 (p. 3): for each $m\ge1$, a set $A$ of $m$ distinct vectors
  minimizing $|\delta(A)|$ satisfies
  $(3/2)(2m)^{2/3}\gtrsim|\delta(A)|\ge m^{1/2}$.
- Theorem 3 (p. 3): for every set $A$ of natural numbers, the set
  $\{ab/\gcd(a,b)^2:a,b\in A\}$ has at least $|A|$ elements; the Remark
  (p. 3) and Proposition 1 (section 3, pp. 6--7) describe the equality
  cases. It is equivalent to Theorem 4 (p. 3; proof by induction,
  pp. 4--5): for a finite set $A$ of distinct vectors in $\mathbb R^n$,
  $|D(A)|\ge|A|$.
- Further questions (section 4, p. 7): a two-set form
  $|D(A,B)|\ge\min\{|A|,|B|\}$, open beyond one dimension, and a
  conjectured two-set generalization of Graham's conjecture.

## Compiled scope

Statements read on the page images; the proof of Theorem 4 followed on the
page images, the other proofs read through in the garbled text layer only.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0539/_index|#539]]: the problem is
the paper's Unsolved problem (p. 2); Theorem 2 with the argument of p. 2
gives $m^{1/2}\le h(m)\lesssim(3/2)(2m)^{2/3}$ in the problem's notation,
and Theorem 1 raises the lower bound to $(m/2)^{2/3}$ when the members of
$A$ are built from the same two primes. Theorems 3 and 4 concern the
symmetric quantity $ab/\gcd(a,b)^2$; the paper derives no bound on
$h(m)$ from them.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
