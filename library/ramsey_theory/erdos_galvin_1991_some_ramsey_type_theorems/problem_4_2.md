---
name: ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/problem_4_2
title: "Problem 4.2: a growth bound for a sequence whose finite sums miss one of k + 1 classes"
desc: |
  Erdős and Galvin's question whether for some k a function φ bounds, infinitely
  often, a sequence whose finite sums miss one of k + 1 classes in every
  partition of N: Problem 948 (first asked by Erdős in 1977), negative for
  k = 1 by Theorem 4.1 and left open from k = 2.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$\mathrm{FS}(X)$ is the set of positive integers that are sums of nonempty
finite sets of distinct elements of $X\subseteq\mathbb{N}$ (p. 267).

The problem is introduced (p. 268) by "We do not know if there is a theorem
that bears the same relation to Hindman's theorem that Theorem 2.1 does to
Ramsey's theorem:".

**Problem 4.2** (p. 268, quoted). "Does there exist, for some positive
integer $k$, a function $\varphi:\mathbb{N}\to\mathbb{N}$ such that, for any
partition of $\mathbb{N}$ into $k+1$ disjoint classes $C_1,\ldots,C_{k+1}$,
there is an infinite sequence $x_1<x_2<\cdots$ of positive integers with
$\mathrm{FS}(\{x_1,x_2,\ldots\})\cap C_i=\emptyset$ for some
$i\in\{1,\ldots,k+1\}$ and $x_n\le\varphi(n)$ for infinitely many $n$?"

The paper's record of it (p. 268, quoted): "By Theorem 4.1, the answer is
negative for $k=1$. We know nothing about the case $k=2$; however, if we
replace FS with CFS, we have the following positive result:", followed by
Theorem 4.3.

**In the problem's notation.** The site's statement of Problem 948 asks for
"a function $f(n)$ and a $k$ such that in any $k$-colouring of the integers
there exists a sequence $a_1<\cdots$ such that $a_n<f(n)$ for infinitely
many $n$" whose set of finite sums "does not contain all colours". The site's
$k$ colors are the paper's $k+1$ classes, so the paper's "negative for
$k=1$" is the site's "no when $k=2$" and the paper's unknown case $k=2$ is
the site's $k=3$; "$a_n<f(n)$" and "$x_n\le\varphi(n)$" differ by the choice
of $f=\varphi+1$. The quantifier "for infinitely many $n$" is printed here;
the question as Erdős printed it in 1977 ("$a_n<f(n)$ so that at least one
of the classes is disjoint from the set of all sums") carries no quantifier
on $n$. The problem asks for finitely many classes only; the $\aleph_0$-class
variant and the almost-disjoint-classes variant of the 1977 paper do not
appear in this paper.

**Source.** P. Erdős and F. Galvin, Some Ramsey-type theorems, Discrete
Math. 87 (1991), no. 3, 261--269; Problem 4.2 with the sentences before and
after it on printed p. 268 (PDF p. 8 of the publisher's scan), read
on the page image. The copy read is identified in the
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/_index|source digest]].

**Read depth.** Claims checked: the statement and its framing sentences were
read clause by clause on the page image, and § 4 (pp. 267--269)
was read in full on the page images to confirm that no other form of the
question appears. Nothing here is independently reviewed.

## Proof pointer

A question, not a result. The case $k=1$ is
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_4_1|Theorem 4.1]]
(4): under Galvin's partition, a sequence whose finite sums lie in one
class has $x_n>\varphi(n)$ for all $n$. The partial positive result for
consecutive sums is
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_4_3|Theorem 4.3]].

## Dependencies

Theorem 4.1 (pp. 267--268) for the negative case $k=1$; Hindman's theorem
([7], filed as
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|hindman_1974_finite_sums_sequences_within_cells_partition_n]])
for the existence of the sequence without a growth bound.

## Bears on

- [[../wiki/problems/ramsey_theory/E0948/_index|Problem 948]]: the problem's printed
  origin in this form, the one the site cites ("[ErGa91, p.268]"); the site's
  statement is this question with the classes counted as colors. The site
  records a negative answer for every $k$ from a 2026 argument accepted on
  its thread; this paper contributes the two-class case and the wording.
