---
name: additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_2
title: "Theorem 1.2 (p. 2): every non-doubling set X with |X| > 1 has a set k-universal for X of size at most 36|X|^{1-1/k} log^{1/k}|X|"
desc: |
  Alon, Bukh and Sudakov's probabilistic construction: for a non-doubling
  set X of more than one element in a finite group there is a set
  k-universal for X of size at most 36|X|^{1-1/k} log^{1/k}|X|, and so
  every finite group has a k-universal set of size at most
  36|G|^{1-1/k} log^{1/k}|G|.
created: 2026-10-08T14:39:59Z
updated: 2026-10-08T14:39:59Z
---

***

## Statement

Definitions (pp. 1--2). For a finite group $G$ and $X\subseteq G$, a set
$U\subseteq G$ is *$k$-universal for $X$* when for every $k$-element set
$W=\{w_1,\ldots,w_k\}\subseteq X$ some $g\in G$ has
$gW=\{gw_1,\ldots,gw_k\}\subseteq U$; it is *$k$-universal* when it is
$k$-universal for $G$. A set $X\subseteq G$ is *non-doubling* when
$XX=\{xx':x,x'\in X\}$ has at most $3|X|$ elements; every subgroup is
non-doubling (p. 2).

**Theorem 1.2** (p. 2). Let $X$ be a non-doubling set in a finite group
$G$ with $|X|>1$. Then some $U\subseteq G$ is $k$-universal for $X$ and
has $|U|\le36|X|^{1-1/k}\log^{1/k}|X|$. Taking $X=G$: every finite group
$G$ has a $k$-universal set $U$ with $|U|\le36|G|^{1-1/k}\log^{1/k}|G|$.

Logarithms are natural, and the paper assumes throughout that the groups
considered are sufficiently large (p. 2). A counting argument (p. 1) shows
that a $k$-universal set has at least $\frac12|G|^{1-1/k}$ elements, so the
bound is off by the factor $\log^{1/k}|G|$, which the paper notes is
$O(1)$ once $k\ge\log\log|G|$ (p. 2).

**Source.** N. Alon, B. Bukh and B. Sudakov, *Discrete Kakeya-type
problems and small bases*, Israel J. Math. 174 (2009), no. 1, 285--301,
DOI 10.1007/s11856-009-0115-9; the copy read is the authors' version from
the first author's publication list (12 pp., its own pagination), whose
labels and pages are cited here. The journal text was not compared.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause against the print; the proof (p. 4) was read for
structure.

## Proof pointer

Proof on p. 4. With $Z=XX$, choose each element of $Z$ independently with
a probability $p$ for which $p^k=2k^3\log|X|/|X|$ (if that $p$ exceeds $1$,
$X$ itself already meets the bound). For a fixed $k$-set $S\subseteq X$
the translates $xS$, $x\in X$, lie in $Z$ and each meets fewer than $k^2$
others, so at least $|X|/k^2$ of them are pairwise disjoint; a union bound
over the at most $|X|^k$ sets $S$ and Markov's inequality for $|U|$ leave
positive probability that $U$ is $k$-universal for $X$ with
$|U|\le3p|Z|\le36|X|^{1-1/k}\log^{1/k}|X|$. A remark (p. 4) records the
variant $|U|\le12|X^*X|\log^{1/k}|X|/|X|^{1/k}$ for any $X^*$ with
$|X^*|=|X|$, which feeds Theorem 3.2 (p. 9).

## Dependencies

None beyond elementary probability.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0806/_index|Problem 806]]: an
  ingredient. The proof of
  [[additive_combinatorics/alon_2009_discrete_kakeya_type_problems_small_bases/theorem_1_4|Theorem 1.4]]
  takes $U$ from this theorem with $k=\log n/(30\log\log n)$ (pp. 8--9);
  the theorem by itself says nothing about bases.
