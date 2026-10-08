---
name: ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/lemma_1
title: "Lemma 1: a graph in F_n has at most n + √(n−1) + 1 vertices"
desc: |
  The counting bound behind the four-cycle versus star upper bound: a
  four-cycle-free graph whose complement has no vertex of valence n or more
  has at most n + √(n−1) + 1 vertices, and at most n + √(n−2) when its
  least valence exceeds m − n.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Notation of the paper (p. 34): $m=|VG|$, $\delta$ is the least valence of
$G$, and $F_n$ is the set of graphs $G$ with $G\not\supset C_4$ and
$\bar G\not\supset K_{1,n}$, that is, the four-cycle-free graphs whose
complement has no vertex of valence $n$ or more.

**Lemma 1** (p. 34). "Let $n>1$. If $G\in F_n$, then
$m\le n+\sqrt{n-1}+1$. If also $\delta>m-n$, then $m\le n+\sqrt{n-2}$."

Since $f(n)=R(C_4,K_{1,n})$ is one more than the largest $m$ for which
$F_n$ has a graph on $m$ vertices, the first bound is the first bound of
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Theorem 1]],
$f(n)\le n+\sqrt{n-1}+2$ for $n\ge2$.

**Source.** T. D. Parsons, *Ramsey graphs and block designs. I*, Trans.
Amer. Math. Soc. 209 (1975), 33--44; Lemma 1 on printed p. 34 and its proof
on pp. 34--35 (PDF pp. 2--3 of the publisher's scan), read on the page
images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read through and its arithmetic redone here;
the Friendship Theorem it cites was taken as stated.

## Proof pointer

The proof (pp. 34--35) may assume $m\ge n+3$, since otherwise the bound is
immediate for $n>1$. Then every valence is at least $m-n\ge3$. In a
$C_4$-free graph two distinct vertices have at most one common neighbor, so
counting pairs of vertices through their common neighbors gives
$\sum_k\binom{\delta_k}2\le\binom m2$. Equality would make every pair have
exactly one common neighbor, and the Friendship Theorem of Erdős, Rényi and
Sós would then force a vertex of valence $2$; so the inequality is strict,
which yields $\delta(\delta-1)\le m-2$. With $\delta\ge m-n$ this gives
$(m-n)(m-n-1)\le m-2$, that is $m\le n+\sqrt{n-1}+1$; with
$\delta\ge m-n+1$ the same computation gives $m\le n+\sqrt{n-2}$.

## Dependencies

The Friendship Theorem (Erdős, Rényi and Sós), stated in the paper as
Proposition 1 (p. 42).

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: the counting
  argument that proves the upper bound $R(C_4,S_n)\le n+\sqrt{n-1}+2$ of
  Theorem 1, whose integer form $n+\lceil\sqrt n\rceil+1$ is the upper end of
  the site's window.
