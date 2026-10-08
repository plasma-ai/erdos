---
name: additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/problem_1
title: "Problem 1 (p. 9): whether some perfect difference set has t_n = o(n^3)"
desc: |
  The paper's Problem 1 asks whether some perfect difference set has t_n =
  o(n^3), where t_n is the smaller member of the unique representation of n
  as a difference of two elements; the paper leaves it open.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Problem 1, p. 9 (Section 4.1, within Section 4, "Remarks and
Open problems"), of Javier Cilleruelo and Melvyn B. Nathanson, *Perfect difference sets
constructed from Sidon sets*, Combinatorica 28 (2008), no. 4, 401--414, with
label and page as printed in the arXiv preprint arXiv:math/0609244v1
(8 September 2006), the edition read for the
[[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/_index|source card]].

## Statement

For a perfect difference set $\mathcal A$ and each $n\ge1$, the set
$\mathcal A\cap(\mathcal A-n)$ has exactly one element, and the paper writes
$t_n$ for it, defining the sequence $t(\mathcal A)$ by
"$t_n=\mathcal A\cap(\mathcal A-n)$ for all $n\geq1$" (p. 9, quoted; the
equation sets a number equal to a one-element set). Thus $t_n$ is the
smaller member of the unique representation of $n$ as a difference of two
elements of $\mathcal A$, and $t_n+n$ is the larger.

**Problem 1** (p. 9). "Does there exists [sic] perfect difference set such
that $t_n=o(n^3)$?" (quoted).

The paper notes (p. 9) that the greedy algorithm of Lev's paper (its reference
[3]) gives a perfect difference set with $t_n\ll n^3$, and that its own
method, while giving dense sets, gives a very poor upper bound for $t_n$. The
paper does not answer the problem.

## Bears on

- [[../wiki/problems/additive_bases/E1194/_index|Problem 1194]]: the sets of
  Problem 1194 are the perfect difference sets contained in $\mathbb N$. For
  such a set, in the problem's notation $t_n=b_n$ and $a_n=t_n+n$, so
  $t_n=o(n^3)$ holds exactly when $a_n=o(n^3)$, that is, when
  $a_n/n=o(n^2)$. Problem 1 does not say whether the set must lie in
  $\mathbb N$: the abstract defines perfect difference sets as sets of
  positive integers, the introduction as sets of integers (p. 1). Read with
  the abstract's definition, Problem 1 asks whether some set of the kind
  Problem 1194 considers has $a_n/n=o(n^2)$; Lev's greedy set lies in
  $\mathbb N$ (p. 1) and has $t_n\ll n^3$, that is $a_n/n\ll n^2$. Problem
  1194 asks how fast $a_n/n$ must grow. The paper records the question and
  proves nothing toward it.
