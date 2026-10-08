---
name: ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_2
title: "Theorem 2: the finite-unions form of Hindman's theorem"
desc: |
  The finite-unions form of Hindman's theorem: when the finite nonempty
  subsets of the nonnegative integers are partitioned into finitely many
  sets, one set contains an infinite pairwise disjoint family all of whose
  finite unions lie in that set.
created: 2026-09-18T06:00:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

**Theorem 2** (printed p. 384). "Let $F$ be the set of all finite nonempty
subsets of $N$. Suppose $F$ is partitioned into sets $A_1,\ldots,A_k$. Then
there exist $i$ and $D\subseteq A_i$ such that $D$ is infinite and all its
elements are pairwise disjoint, and every finite union of members of $D$
lies in $A_i$." Here $N$ is the set of nonnegative integers, as in
Theorem 1.

The note states that Theorem 2 is equivalent to
[[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_1|Theorem 1]]
and proves the direction it needs, Theorem 1 from Theorem 2, by the map
$f(\{i_1,\ldots,i_n\})=2^{i_1}+\cdots+2^{i_n}$ (p. 384).

**Source.** J. E. Baumgartner, *A short proof of Hindman's theorem*, J.
Combinatorial Theory Ser. A 17 (1974), 384--386; Theorem 2 and the
definitions on printed p. 384 (PDF p. 1), Lemmas 1--4 on pp. 385--386 (PDF
pp. 2--3), read on the rendered page images.

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page image; the statements of Lemmas 1--4 were
read; the proofs were read for structure only and no step was checked.

## Proof sketch (structure only, as the note lays it out)

A *disjoint collection* is an infinite $D\subseteq F$ with pairwise disjoint
elements; $FU(D)$ is the set of finite nonempty unions of members of $D$;
$X\subseteq F$ is *large for* $D$ if every disjoint collection
$D'\subseteq FU(D)$ has $FU(D')\cap X\ne\emptyset$. Lemma 1(a): largeness of
$Y\cup Z$ for $D$ passes to $Y$ or $Z$ for some $D'\subseteq FU(D)$. Lemma 2:
if $X$ is large for $D$, a finite $E\subseteq FU(D)$ exists such that every
$x\in FU(D)$ disjoint from $\bigcup E$ has $x\cup d\in X$ for some
$d\in FU(E)$ (proved by building a disjoint collection missing $X$
otherwise). Lemma 3: some $d\in FU(D)$ makes $\{x\in X:x\cup d\in X\}$
large for some $D'\subseteq FU(D)$ (Lemma 2 and repeated Lemma 1(a)). Lemma
4: if $X$ is large for $D$, some disjoint collection $D'\subseteq FU(D)$ has
$FU(D')\subseteq X$; the proof builds sequences $d_n,D_n,X_n$ with
$D_0=D$, $X_0=X$, $d_n\in FU(D_n)$, $X_{n+1}\subseteq X_n$,
$D_{n+1}\subseteq FU(D_n)$, $X_n$ large for $D_n$, $x\cup d_n\in X_n$ for
$x\in X_{n+1}$, and the $d_n$ pairwise disjoint, then chooses pairwise
disjoint $x_n\in FU(\bar D)$, starting from any $x_0\in FU(\bar D)\cap X$,
with $x_n\in X_{k_n+1}$ for $k_n=\max\{k:d_k\subseteq\bigcup_{i<n}x_i\}$
(condition (7), p. 386, which prints the range of the union as
$1\le i<m$, evidently for $i<n$) and checks $FU(\{x_n\})\subseteq X$ by
descending through the $X_j$. Conclusion: $F$
is large for any $D$, so by Lemma 1(a) some $A_i$ is large for some $D$,
and Lemma 4 gives $D'$ with $FU(D')\subseteq A_i$.

## Dependencies

None outside the note.

## Bears on

- [[../wiki/problems/ramsey_theory/E0532/_index|Problem 532]]: the form of Hindman's
  theorem the note proves; Problem 532's statement is the case $k=2$ of
  [[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_1|Theorem 1]],
  read with the $x_n$ distinct and positive as that page explains, which the
  note derives from it.
