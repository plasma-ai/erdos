---
name: additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/theorem_1
title: "Theorem 1: perfect bases of order two in infinite abelian groups with |2G| = |G|"
desc: |
  Konyagin and Lev's classification for an infinite abelian group G with
  |2G| = |G|: G has a perfect basis of order two unless G is the direct sum of
  a group of exponent 3 and the group of order 2, and such a sum has no perfect
  basis but has a basis giving every element at most two representations up to
  the order of the summands.
created: 2026-10-08T16:10:53Z
updated: 2026-10-08T16:10:53Z
---

***

## Statement

Setting (pp. 1-2). A subset $S$ of an abelian semigroup is a basis (of order
two) if every element is $s_1+s_2$ with $s_1,s_2\in S$. The basis is perfect
if each element has exactly one such representation, up to the order of the
summands. The representation function counts ordered representations. For a
subset $C$ of an abelian group and an integer $n\ge1$,
$nC=\{nc:c\in C\}$, so $2G$ is the set of doubles of elements of $G$.

**Theorem 1** (p. 2, quoted). "Let $G$ be an infinite abelian group with
$|2G|=|G|$.
(i) If $G$ is not the direct sum of a group of exponent 3 and the group of
order 2, then $G$ has a perfect basis.
(ii) If $G$ is the direct sum of a group of exponent 3 and the group of order
2, then $G$ does not have a perfect basis, but has a basis such that every
element of $G$ has at most two representations (distinct under permuting the
summands) as a sum of two elements of the basis."

The hypothesis $|2G|=|G|$ is needed: the paper observes (p. 2) that when $G$
is infinite with $|2G|<|G|$, every basis $S$ (indeed every subset with
$|S|=|G|$) gives some element $|G|$ representations of the form $2s$ with
$s\in S$; this covers every infinite group of exponent 2. The abstract calls
the theorem a complete solution of the Erdős-Turán problem for infinite
groups. The proofs assume the axiom of choice (p. 3).

**Source.** Sergei V. Konyagin and Vsevolod F. Lev, The Erdős-Turán problem
in infinite groups, arXiv:0901.1649v1 (2009); published in Additive Number
Theory, Springer, New York, 2010, 195--202. Labels and pages here are those of
arXiv v1: the definitions on p. 1, Theorem 1 on p. 2, Lemmas 1 and 2 on
pp. 3-4, the proof on pp. 5-6. The edition read is identified on the
[[additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 5-6, in three parts. For $G$ of exponent 3, Lemma 1 (p. 3: an infinite
abelian group of prime exponent $p$ is isomorphic to $\mathbb F\times\mathbb F$
for an algebraically closed field $\mathbb F$ of characteristic $p$) reduces
to $\mathbb F\times\mathbb F$, where the parabola $\{(x,x^2):x\in\mathbb F\}$
is a perfect basis, since a representation of $(u,v)$ solves a quadratic in
$x$ with one or two roots. For $G=F\oplus\{0,h\}$ with $F$ of exponent 3 and
$h$ of order 2, a perfect basis $S$ of $F$ together with its translate $h+S$
gives at most two representations, and a perfect basis of $G$ is ruled out by
taking the unique representation of $h$ and doubling. In general the perfect
basis is built by transfinite recursion along a well-ordering of $G$ indexed
by the initial ordinal of $|G|$, adding, at each successor step whose element
is not yet represented, a pair $s,t$ with that element as their sum, subject to
conditions (a)-(e) on p. 6, of which (b)-(e) keep representations unique.
Lemma 2 (p. 4: if $2G$ is infinite and
$\max\{|A|,|B|\}<\min\{|2G|,|3G|\}$, some $s\in G$ has $2s\notin A$ and
$3s\notin B$) supplies the pair when $|3G|=|G|$; a coset argument handles
$3\le|3G|<|G|$; $|3G|=1$ means $G$ has exponent 3 (the first part), and
$|3G|=2$ makes $G$ the direct sum of a group of exponent 3 and the group of
order 2, the case excluded in (i).

## Dependencies

Lemma 1 (p. 3) and Lemma 2 (p. 4) of the same paper, and the standard facts of
linear algebra and set theory listed on p. 3.

## Bears on

- [[../wiki/problems/additive_bases/E1192/_index|Problem 1192]]: the problem
  asks, for each $r\ge2$, for a basis $A\subset\mathbb N$ of order $r$ with
  $\sum_{n\le x}f_r(n)^2\ll x$. Theorem 1 concerns infinite abelian groups
  with $|2G|=|G|$ and order two only; it is a group analogue of the case
  $r=2$ and says nothing about bases of $\mathbb N$.
