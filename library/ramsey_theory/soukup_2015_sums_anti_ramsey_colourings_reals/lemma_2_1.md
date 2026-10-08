---
name: ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/lemma_2_1
title: "Lemma 2.1: anti-Ramsey colorings of unions of finite subsets of the Cantor set are equivalent to those of sums of reals"
desc: |
  For a cardinal nu, a nu-coloring of the finite subsets of the Cantor set
  realizing every color on unions of N distinct members of every uncountable
  family exists exactly when a nu-coloring of the reals realizing every color
  on N-fold sums of every uncountable set exists, and either gives a negative
  square-bracket relation for pairs.
created: 2026-10-08T15:32:59Z
updated: 2026-10-08T15:32:59Z
---

***

## Statement

**Lemma 2.1** (p. 1; proof p. 2). Let $\nu$ be a cardinal and consider:

1. there is a map $f:[2^\omega]^{<\omega}\to\nu$ such that for every
   uncountable $X\subseteq[2^\omega]^{<\omega}$, every $N\in\omega\setminus2$
   and every $i<\nu$ there are distinct $a_0,\dots,a_{N-1}\in X$ with
   $f(\bigcup_{j<N}a_j)=i$;
2. there is a coloring $F:\mathbb R\to\nu$ with
   $F''\{\sum E:E\in[X]^N\}=\nu$ for every uncountable $X\subseteq\mathbb R$
   and every $N\in\omega\setminus2$;
3. $2^{\aleph_0}\not\to[\omega_1]^2_\nu$.

Then (1) $\Leftrightarrow$ (2) $\Rightarrow$ (3).

Here $[2^\omega]^{<\omega}$ is the set of finite subsets of $2^\omega$,
$[X]^N$ the set of $N$-element subsets of $X$, $\sum E$ the sum of the
elements of $E$, $F''Y$ the image of $Y$ under $F$, and
$\omega\setminus2=\{2,3,\dots\}$. Statement (3) says that some coloring of
the pairs of a set of size continuum in $\nu$ colors takes every color on the
pairs of every uncountable subset. The manuscript remarks that
(1) $\Rightarrow$ (2) "was essentially proved in [1]", its reference [1]
being Hindman, Leader and Strauss, *Pairwise sums in colourings of the reals*.

**Source.** D. T. Soukup and W. Weiss, *Sums and anti-Ramsey colourings of
$\mathbb R$*, unpublished manuscript (PDF dated September 2015), Section 2:
statement p. 1, proof p. 2.

**Read depth.** Claims checked: the statement was read clause by clause. The
proof (p. 2) was read for its structure and not checked step by step; nothing
here is independently reviewed.

## Proof pointer

P. 2. Fix a basis $\{r_x:x\in2^\omega\}$ of $\mathbb R$ over $\mathbb Q$ and
write $\operatorname{supp}(r)$ for the finite set of $x$ whose basis vector
has a nonzero coefficient in $r$. For (1) $\Rightarrow$ (2) the coloring is
$F(r)=f(\operatorname{supp}(r))$: every uncountable $X\subseteq\mathbb R$ has
a subset $Y$ of size $\aleph_1$ on which the support map is one-to-one and
the support of a sum of distinct members is the union of their supports. For
(2) $\Rightarrow$ (1) the coloring is $f(a)=F(\sum_{x\in a}r_x)$; an
uncountable family is first thinned to a $\Delta$-system with root $d$, and
each member $a$ is replaced by the real that weights the root's basis vectors
by $1/N$ and the others by $1$, so that a sum of $N$ such reals is the sum of
the basis vectors over the union. For (1) $\Rightarrow$ (3) the coloring of
pairs is the restriction of $f$ to two-element sets.

## Dependencies

A basis of $\mathbb R$ over $\mathbb Q$ indexed by $2^\omega$ (the axiom of
choice) and the $\Delta$-system lemma for uncountable families of finite sets.

## Bears on

- [[../wiki/problems/ramsey_theory/E0965/_index|Problem 965]]: statement (2)
  with $\nu=2$, taken at $N=2$, asserts a two-coloring of $\mathbb R$ under
  which no uncountable set, in particular no set of size $\aleph_1$, has all
  its sums $a+b$ with $a\ne b$ in one color; the lemma by itself does not
  prove that such a coloring exists. It is the step that carries
  [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/theorem_3_1|Theorem 3.1]]
  (statement (1) with $\nu=2$) to
  [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_3_2|Corollary 3.2]].
