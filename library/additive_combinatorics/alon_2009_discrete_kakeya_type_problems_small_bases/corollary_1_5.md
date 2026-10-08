---
name: additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/corollary_1_5
title: "Corollary 1.5 (p. 3): solvable groups, groups with a solvable subgroup of size at least sqrt(n) log^2 n, and symmetric and alternating groups satisfy the EN-condition"
desc: |
  Alon, Bukh and Sudakov's families of groups satisfying the EN-condition:
  every finite solvable group (so every group of odd order), every group of
  order n with a solvable subgroup of size at least sqrt(n) log^2 n, and
  every symmetric and alternating group; cyclic groups are among them.
created: 2026-10-08T14:39:55Z
updated: 2026-10-08T14:39:55Z
---

***

## Statement

A group $G$ of order $n$ *satisfies the EN-condition* when every
$A\subseteq G$ with $|A|\le\sqrt n$ has a basis $B$ (that is,
$A\subseteq BB$) with $|B|\le50\sqrt n\log\log n/\log n$ (p. 3; see
[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4|Theorem 1.4]]).

**Corollary 1.5** (p. 3).

- (a) Every finite solvable group satisfies the EN-condition. More
  generally, every group of order $n$ containing a solvable subgroup of size
  at least $\sqrt n\log^2n$ satisfies it. In particular every finite group
  of odd order does.
- (b) Every symmetric group $S_n$, and every alternating group $A_n$,
  satisfies the EN-condition.

The paper assumes throughout that the groups considered are sufficiently
large (p. 2). A remark (p. 10) adds that the corollary covers further groups
with large solvable subgroups, among them all linear groups (citing Mann,
Israel J. Math. 55 (1986)), and says that it "seems plausible that in fact
every finite group satisfies the EN-condition"; that is left open.

**Source.** N. Alon, B. Bukh and B. Sudakov, *Discrete Kakeya-type
problems and small bases*, Israel J. Math. 174 (2009), no. 1, 285--301,
DOI 10.1007/s11856-009-0115-9; the copy read is the authors' version from
the first author's publication list (12 pp., its own pagination), whose
labels and pages are cited here. The journal text was not compared.

**Read depth.** Claims checked: the statement and Lemma 3.3 were read
clause by clause against the print; the proof (pp. 9--10) was read for
structure.

## Proof pointer

Lemma 3.3 (p. 9): a finite solvable group $G$ of order $m$ has, for every
$x$ with $1<x\le m$, a non-doubling subset $X$ with $x\le|X|\le2x$, built
as a union of consecutive cosets $h^iG_{i+1}$ along a normal series with
cyclic quotients. (a) (p. 9): applied with $x=\sqrt n\log^2n$ inside the
solvable subgroup, it gives a non-doubling set of size between
$\sqrt n\log^2n$ and $2\sqrt n\log^2n$, so Theorem 1.4 applies; odd order
follows by the Feit--Thompson theorem. (b) (p. 10): the chain
$S_1\le S_2\le\cdots\le S_n$ has consecutive ratios $m+1<\log^2(n!)$, so
$S_n$ has a subgroup, hence a non-doubling set, of size between
$\sqrt{|G|}\log^2|G|$ and $\sqrt{|G|}\log^4|G|$, and Theorem 1.4 applies.
The proof printed covers $S_n$; for $A_n$ the paper gives no separate
argument.

## Dependencies

[[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4|Theorem 1.4]],
Lemma 3.3 and the Feit--Thompson theorem.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0806/_index|Problem 806]]: part
  (a) includes every cyclic group $\mathbb Z/n\mathbb Z$ (cyclic groups are
  solvable), which with the paper's reduction to $\mathbb Z/n\mathbb Z$
  (p. 3) gives the affirmative answer; the derivation is on the
  [[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4|Theorem 1.4]]
  page.
