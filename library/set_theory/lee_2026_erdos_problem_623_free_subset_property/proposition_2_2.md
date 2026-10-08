---
name: set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_2_2
title: "Proposition 2.2: Problem 623 restated as the free-set property FS_1"
desc: |
  In ZFC the positive answer to Problem 623 is equivalent to FS_1(aleph_omega,
  omega), that every map sending finite subsets of aleph_omega to sets of at
  most one point has a countably infinite free set.
created: 2026-10-08T15:44:04Z
updated: 2026-10-08T15:44:04Z
---

***

**Source.** Sungchul Lee, Erdős Problem 623 and the Free-Subset Property,
preprint dated June 4, 2026; Definition 2.1 and Proposition 2.2, p. 2. The
edition read is identified on the [[set_theory/lee_2026_erdos_problem_623_free_subset_property/_index|source card]].

## Statement

**Notation** (p. 2). For a set $X$ and a cardinal $\lambda$,
$[X]^\lambda$, $[X]^{<\lambda}$ and $[X]^{\le\lambda}$ are the subsets of
$X$ of cardinality exactly $\lambda$, less than $\lambda$, and at most
$\lambda$.

**Definition 2.1** (p. 2). Let $\kappa$ be an infinite cardinal and
$\mu,\lambda$ cardinals. For a map
$F\colon[\kappa]^{<\omega}\to\mathcal P(\kappa)$, a set $Y\subset\kappa$
is *$F$-free* if $F(A)\cap(Y\setminus A)=\varnothing$ for every
$A\in[Y]^{<\omega}$. $\mathsf{FS}_\mu(\kappa,\lambda)$ is the assertion
that every map $F\colon[\kappa]^{<\omega}\to[\kappa]^{\le\mu}$ has an
$F$-free set $Y\in[\kappa]^\lambda$.

**Proposition 2.2** (p. 2). In ZFC, $E_{623}\iff\mathsf{FS}_1(\aleph_\omega,\omega)$.

Here $E_{623}$ is the positive answer to Problem 623 (p. 1): every
$f$ from the finite subsets of a set $X$ of cardinality $\aleph_\omega$ to
$X$ with $f(A)\notin A$ has an infinite independent $Y\subset X$, one
with $f(B)\notin Y$ for every finite $B\subset Y$. The two notions differ
in form: $F$-freeness restricts only the points of $F(A)$ that lie outside
$A$, and $\mathsf{FS}_1$ allows $F(A)$ to be empty or to lie inside $A$.

## Proof pointer

Both directions are proved on p. 2 by translating one kind of map into the
other. From $E_{623}$: given $F$ with values of size at most one, define
$f(A)$ to be the point of $F(A)$ when that point is outside $A$, and the
least element of $\aleph_\omega\setminus A$ otherwise; a countably infinite
subset of an $f$-independent set is $F$-free. From
$\mathsf{FS}_1(\aleph_\omega,\omega)$: identify $X$ with $\aleph_\omega$
and put $F(A)=\{f(A)\}$; since $f(A)\notin A$, an $F$-free set is
$f$-independent.

**Read depth.** Claims checked: Definition 2.1 and the statement were read
clause by clause on p. 2. The proof was read, not checked here.

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/set_theory/E0623/_index|Problem 623]]: the proposition
  restates the problem's positive answer as
  $\mathsf{FS}_1(\aleph_\omega,\omega)$, the first link of
  [[set_theory/lee_2026_erdos_problem_623_free_subset_property/corollary_5_1|Corollary 5.1]].
