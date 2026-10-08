---
name: additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_2_2
title: "Theorem 2.2 (p. 2): an explicit chaotic linear ordering of the integers"
desc: |
  Ardal, Brown and Jungić's explicit linear ordering of the integers, the
  union of nested doubling orderings of the intervals from -2^(n-1) to
  2^(n-1)-1, in which no integer lies between two others whose average it
  is.
created: 2026-10-08T14:37:48Z
updated: 2026-10-08T14:37:48Z
---

***

## Statement

**Chaotic** (p. 1). A linear ordering $\ll$ of a set $X\subseteq\mathbb R$ is
chaotic if there are no distinct $x,y,z\in X$ with $y=\tfrac12(x+z)$ and
$x\ll y\ll z$; equivalently, $\ll$ has no monotonic 3-term arithmetic
progression.

**Notation** (p. 2). For distinct reals, $\langle a_1,\dots,a_n\rangle$ is the
ordering $a_1\ll\cdots\ll a_n$ of $\{a_1,\dots,a_n\}$. For such an ordering
$A$, $A+k$ and (for $k\ne0$) $kA$ are the orderings obtained by adding $k$
to, or multiplying by $k$, each term in place; for orderings $A$ and $B$ of
disjoint sets, $AB$ lists $A$ and then $B$.

**Definition 2.1** (p. 2). For $n\ge1$ the ordering $A_n$ of the integer
interval $[-2^{n-1},2^{n-1}-1]$ is defined by $A_1=\langle0,-1\rangle$ and
$A_{n+1}=(2A_n)(2A_n+1)$. So $A_2=\langle0,-2,1,-1\rangle$ and
$A_3=\langle0,-4,2,-2,1,-3,3,-1\rangle$.

**Lemma 2.1** (p. 2). (i) Every $A_n$, $n\ge1$, is chaotic. (ii) Every
$A_{n+1}$, $n\ge1$, extends $A_n$: the integers of
$[-2^{n-1},2^{n-1}-1]$ occur in $A_{n+1}$ in the order they have in $A_n$.

**Definition 2.2** (p. 2). For $a,b\in\mathbb Z$, $a<_{\mathbb Z}b$ when $a$
precedes $b$ in $A_n$ for any $n$ with $a,b\in[-2^{n-1},2^{n-1}-1]$; by
Lemma 2.1(ii) this does not depend on $n$.

**Theorem 2.2** (p. 2, quoted). "The linear ordering $<_{\mathbb Z}$ of
$\mathbb Z$ is chaotic."

The paper notes (pp. 1--2) that $0$ is the least and $-1$ the greatest element
of $<_{\mathbb Z}$, and in Remark 2 (p. 4) that on the nonnegative integers
$a<_{\mathbb Z}b$ holds exactly when $\sum_i a_i2^{-i}<\sum_i b_i2^{-i}$,
where $a_i$ and $b_i$ are the binary digits of $a$ and $b$.

**Source.** Hayri Ardal, Tom Brown and Veselin Jungić, Chaotic orderings of
the rationals and reals, Amer. Math. Monthly 118 (2011), no. 10, 921--925,
doi:10.4169/amer.math.monthly.118.10.921, read in the author copy identified
on the
[[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/_index|source card]],
paginated 1--5; the page numbers here are that copy's.

**Read depth.** Claims checked: the definitions, Lemma 2.1 and Theorem 2.2
were read clause by clause on the page images, and the proof of Lemma 2.1 was
read and followed. Nothing here is independently reviewed.

## Proof pointer

P. 2. Part (i) of Lemma 2.1 is proved by induction on $n$: if $a,b,c$ is a
3-term progression inside $A_{n+1}$, then $a$ and $c$ have the same parity, so
both lie in the even block $2A_n$ or both in the odd block $2A_n+1$, and each
block is chaotic because $A_n$ is. Part (ii) is also an induction. Theorem 2.2
follows from (i), since any three integers lie in a common $A_n$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0194/_index|Problem 194]]: this
  is the first step of the construction behind
  [[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_4_1|Theorem 4.1]],
  passed on through
  [[additive_combinatorics/ardal_2011_chaotic_orderings_rationals_reals/theorem_3_1|Theorem 3.1]].
  On its own it orders only $\mathbb Z$, while the problem asks about
  orderings of $\mathbb R$.
