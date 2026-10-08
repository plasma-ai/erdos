---
name: ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_3_2
title: "Corollary 3.2: a ZFC two-coloring of the reals with both colors on the N-fold sums of every uncountable set"
desc: |
  A two-coloring of the reals, in ZFC, under which every uncountable set has
  sums of N distinct elements in both colors for every N at least two; with N
  equal to two this is the negative answer to Problem 965 without the
  continuum hypothesis.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T15:27:49Z
---

***

## Statement

**Corollary 3.2.** "There is a colouring $F:\mathbb R\to2$ such that
$F''\{\sum E:E\in[X]^N\}=2$ for any uncountable $X\subseteq\mathbb R$ and
$N\in\omega\setminus2$." (p. 4, quoted as printed)

Here $[X]^N$ is the set of $N$-element subsets of $X$, $\sum E$ the sum of the
elements of $E$, and $F''Y=2$ says that $F$ takes both values $0$ and $1$ on
$Y$. With $N=2$ the set $\{\sum E:E\in[X]^2\}$ is $\{x+y:x\ne y\in X\}$, the
sums of two distinct elements of $X$, so no uncountable $X$, and in particular
no $X$ of cardinality $\aleph_1$, has those sums monochromatic under $F$. The
statement is in ZFC; the manuscript's abstract contrasts it with the
Hindman--Leader--Strauss result, which assumed CH.

**Source.** D. T. Soukup and W. Weiss, *Sums and anti-Ramsey colourings of
$\mathbb R$*, unpublished manuscript (PDF dated September 2015), Section 3,
p. 4 (the statement follows the proof of Theorem 3.1); read in the text layer
and on the rendered page on 2026-09-18.

**Read depth.** Claims checked: the statement was read clause by clause. The
derivation from Theorem 3.1 is by Lemma 2.1, whose proof (p. 2) was read for
its structure and not checked; nothing here is independently reviewed.

## Proof pointer

The corollary is
[[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/theorem_3_1|Theorem 3.1]]
together with the implication (1) $\Rightarrow$ (2) of Lemma 2.1 (pp. 1--2),
which the manuscript says "was essentially proved in [1]": take a basis
$B=\{r_x:x\in2^\omega\}$ of $\mathbb R$ over $\mathbb Q$, let
$\operatorname{supp}(r)$ be the finite set of $x$ whose basis vector has a
nonzero coefficient in $r$, and define $F(r)=f(\operatorname{supp}(r))$; for an
uncountable $X\subseteq\mathbb R$ one selects $Y\in[X]^{\omega_1}$ on which
$r\mapsto\operatorname{supp}(r)$ is injective and the support of a sum of $N$
distinct members is the union of their supports, and applies Theorem 3.1 to the
supports.

## Dependencies

A Hamel basis of $\mathbb R$ over $\mathbb Q$ (the axiom of choice) and Theorem
3.1. The manuscript's Corollary 2.2 gives the CH version with $2^\omega$ colors
and Corollary 2.3 shows that three colors cannot be guaranteed in ZFC, by a
consistency result of Shelah.

## Bears on

- [[../wiki/problems/ramsey_theory/E0965/_index|Problem 965]]: with $N=2$ the corollary gives, in ZFC,
  a two-coloring of $\mathbb R$ under which no set of size $\aleph_1$ has all
  its sums $a+b$ with $a\ne b$ in one color, which contradicts the problem's
  statement. The manuscript is unpublished and states that Komjáth proved the
  same result independently.
