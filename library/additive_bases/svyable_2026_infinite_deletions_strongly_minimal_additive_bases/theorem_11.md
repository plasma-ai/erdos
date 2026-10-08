---
name: additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/theorem_11
title: "Theorem 11 (p. 14): a basis of order k with no infinite deletion of order k+1 is a minimal basis of order k+1 plus a finite set"
desc: |
  The manuscript's finite-booster normal form: if A is an asymptotic basis of
  order k >= 1 and no infinite deletion from A is an asymptotic basis of order
  k+1, then removing some finite F from A leaves a minimal asymptotic basis of
  order k+1.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 11, p. 14 (Section 9, pp. 14--15), of *Infinite
Deletions from Strongly Minimal Additive Bases*, manuscript (2026), no author
printed, posted by Svyable in the thread of Erdős Problem 881 on 2026-05-03,
<https://www.overleaf.com/read/dckvqtggbjzn>; the edition read is identified
on the
[[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the print and the proof on pp. 14--15 was read; no step is checked here.

## Statement

$\mathbb N=\{0,1,2,\ldots\}$ and $hA$ is the set of sums of exactly $h$
elements of $A$, repetitions allowed (p. 2).

**Theorem 11** (p. 14). Let $k\ge1$, let $A\subset\mathbb N$ be an asymptotic
basis of order $k$, and put $h=k+1$. If no infinite $B\subset A$ has
$A\setminus B$ an asymptotic basis of order $h$, then there is a finite
$F\subset A$ such that, with $C=A\setminus F$,

1. $C$ is a minimal asymptotic basis of order $h$;
2. $A=C\cup F$ is an asymptotic basis of order $k$.

The paper does not define "minimal" separately here; the proof shows that
$C\setminus\{c\}$ is not an asymptotic basis of order $h$ for every $c\in C$,
which is ordinary minimality at order $h$ (Definition 2, p. 2).

## Proof pointer

Pp. 14--15. By Lemma 4 (padding, p. 2) $A$ is a basis of order $h$, so the
family of finite $F\subset A$ with $A\setminus F$ a basis of order $h$
contains $\varnothing$. An infinite increasing chain $F_j=\{b_1,\ldots,b_j\}$
in this family would, after diagonal thinning with each $b_{j+1}$ above a
threshold for $A\setminus F_j$, give an infinite deletion leaving a basis of
order $h$, against the hypothesis. So some $F$ in the family cannot be
enlarged by any element, and $C=A\setminus F$ is then minimal of order $h$.

A reader's AI check posted in the problem's thread, recorded on the
[[../wiki/problems/additive_bases/E0881/claims/2026_05_03_svyable|claim page]],
reports that this theorem is not proved.

## Bears on

- [[../wiki/problems/additive_bases/E0881/_index|Problem 881]]: the paper
  reads the theorem as saying that every set answering its Problem 5 no is a
  minimal asymptotic basis of order $k+1$ with finitely many elements added,
  and that its construction is the case $F=\{1\}$ (p. 15).
