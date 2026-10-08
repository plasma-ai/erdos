---
name: integer_sequences/konieczny_2015_consecutive_sums_permutations/proposition_6_1
title: "Proposition 6.1: every permutation of [n] has at least n^{3/2}/(4 sqrt 2) distinct consecutive sums"
desc: |
  Konieczny's lower bound for the minimum number of distinct consecutive sums
  of a permutation of [n], n^{3/2}/(4 sqrt 2), by a variant of an argument of
  Solymosi; with his Questions 3 and 4 whether the minimum is n^{2-o(1)} and
  whether it is at least a constant times the count for the identity.
created: 2026-09-18T15:30:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

arXiv v5, p. 42 (journal p. 471): "**Proposition 6.1.** For any $n\ge1$ and
any $a\in\mathrm{Sym}([n])$ it holds that $|S(a)|\ge n^{3/2}/4\sqrt2$."

The paper introduces it as "the best lower bound we are aware of", obtained
"by an argument in [Sol05] (also present in [BGS17]), a variant of which we
sketch below" ([Sol05] Solymosi, *On distinct consecutive differences*,
arXiv:math/0503069; [BGS17] Balog, Granville and Solymosi, *Gaps between
fractional parts, and additive combinatorics*). Section 6.2 records that
essentially the best available upper bound for the minimum is the identity
permutation's $|S(\mathrm{id}_n)|=n^{2-o(1)}$, extended in Example 6.2 to
permutations of "bounded complexity"; Section 6.3 (p. 44; journal p. 474) asks
**Question 3**: "Is it true that $\min_{a\in\mathrm{Sym}([n])}|S(n)|$ [sic] $=n^{2-o(1)}$?
That is, is it true that for any $\delta>0$ there exists $c_\delta>0$ such
that for any $n\ge1$ the bound $|S(a)|\ge c_\delta n^{2-\delta}$ holds for
all $a\in\mathrm{Sym}([n])$?" (the print's "$|S(n)|$" is $|S(a)|$), and
**Question 4**: "Does there exist an absolute constant $c>0$ such that for
any $n\ge1$ the bound $|S(a)|\ge c|S(\mathrm{id}_n)|$ holds for all
$a\in\mathrm{Sym}([n])$?", noting that "It is not the case that $|S(a)|$ is
minimised for the trivial permutation $\mathrm{id}_n$, but none of the
examples known to the author are significantly worse."

**Source.** Jakub Konieczny, *On consecutive sums in permutations*,
arXiv:1504.07156v5 (27 August 2021), pp. 42--44; J. Combinatorics 12 (2021),
no. 3, 413--477, pp. 471--474. The wording is identical in both editions.
Library home:
[[integer_sequences/konieczny_2015_consecutive_sums_permutations/_index|konieczny_2015_consecutive_sums_permutations]].

**Read depth.** Claims checked: the proposition and Questions 3--4 were read
clause by clause in the text layer of the arXiv v5 and on the journal pages;
the one-page proof was read for structure and not checked; nothing here is
independently reviewed.

## Proof pointer

Page 42. Split $S(a)$ into the sets $S^k(a)$ of sums in $(kn,(k+1)n]$. For
$1\le k\le(n+1)/4$ and each $u$, one of $\sum_{i=u}^na_i$, $\sum_{i=1}^ua_i$
exceeds $kn$, and the least $v$ with $\sum_{i=u}^{v-1}a_i>kn$ puts one sum in
$S^k(a)$ and a neighbor in $S^k(a)\cup S^{k-1}(a)$; since
$|(R-R)\cap\mathbb N|\le|R|^2/2$ for $R\subset\mathbb N$, this gives
$|S^k(a)|+|S^{k-1}(a)|\ge\sqrt{2n}$ (display (134)), and summing over
$k\le(n+1)/4$ with $|S^0(a)|=n$ yields
$|S(a)|\ge\frac n2+\frac12\lfloor\frac{n+1}4\rfloor\sqrt{2n}\ge n^{3/2}/(4\sqrt2)$.

## Dependencies

The elementary difference-set inequality above; the argument follows
Solymosi's.

## Bears on

- [[../wiki/problems/number_theory/E0034/_index|Problem 34]]: the site's
  $g(n)=\min_\pi S(\pi)\gg n^{3/2}$ and its two expectations, "it may be true
  that $g(n)\ge n^{2-o(1)}$, or even $g(n)\gg S(\iota)$", are Questions 3
  and 4; the problem page records an unreviewed 2026 proof claim on the
  site's tab that asserts a construction with $g(n)=O(n^{\log_635})$ along a
  sequence.
