---
name: analysis/edgar_2003_borel_subrings_reals/theorem_1
title: "Theorem 1: a Borel subring of the reals has CH dimension zero or is all of R"
desc: |
  Edgar and Miller's main theorem: a subring of the reals that is a Borel set
  either has Cartesian-Hausdorff dimension zero, so that it and all its finite
  Cartesian powers have Hausdorff dimension zero, or is the whole real line;
  the paper's remarks extend it to analytic sets.
created: 2026-10-08T14:15:58Z
updated: 2026-10-08T14:15:58Z
---

***

## Statement

Notation (p. 1). $\dim$ is Hausdorff dimension and $E^k$ is the $k$-fold
Cartesian product of $E$. From the Dimension Inequality
$\dim(A\times B)\ge\dim A+\dim B$ for Borel $A\subseteq\mathbb R^n$,
$B\subseteq\mathbb R^m$, the paper gets
$\dim(A^{n+m})\ge\dim(A^n)+\dim(A^m)$, so $(1/n)\dim(A^n)$ converges as
$n\to\infty$ to $\sup_n(1/n)\dim(A^n)$; this limit is the
Cartesian--Hausdorff (CH) dimension of $A$. The CH dimension of $A$ is $0$
exactly when $\dim(A^n)=0$ for every positive integer $n$, and then in
particular $\dim A=0$.

**Theorem 1** (p. 1). "Let $E\subseteq\mathbb R$ be a subring and a Borel
set. Then either $E$ has CH dimension zero or $E=\mathbb R$."

**Analytic sets** (Remarks, pp. 3--4). The paper states that Theorem 1 holds
for analytic sets as well: a subring $E\subseteq\mathbb R$ that is an
analytic set has CH dimension zero or equals $\mathbb R$. It supports this by
noting that the three Borel-set inputs of the proof extend to analytic sets:
the Dimension Inequality (through compact subsets of nearly full dimension),
the Projection Theorem (the same way), and the Borel measurability of the
inverse of a Borel measurable bijection. It then draws a consequence: for an
analytic set $X\subseteq\mathbb R$ the ring $\mathbb Z[X]$ it generates is
analytic, and if $\dim X^k>0$ for some $k$ then $\mathbb Z[X]=\mathbb R$.
If $X$ is moreover compact, the Baire Category Theorem gives an $n$ and an
open interval $I$ such that every element of $I$ is a sum of at most $n$
terms, each plus or minus a product of at most $n$ elements of $X$ (empty
sum $0$, empty product $1$).

**Source.** G. A. Edgar and Chris Miller, *Borel subrings of the reals*,
Proc. Amer. Math. Soc. **131** (2003), no. 4, 1121--1129, DOI
10.1090/S0002-9939-02-06653-4. Theorem 1 and the definition of CH dimension
on p. 1, Lemmas 1.1--1.4 on pp. 2--3, the proof of Theorem 1 on p. 3, the
Remarks on pp. 3--4. Pages and labels are those of the authors' nine-page
preprint identified on the
[[analysis/edgar_2003_borel_subrings_reals/_index|source card]]; the
journal edition was not compared.

**Read depth.** Claims checked: the definition, the theorem, the statements
of Lemmas 1.1--1.4 and the Remarks were read clause by clause on the page
images. The proofs of the lemmas were read for structure only; nothing here
is independently reviewed.

## Proof pointer

Pages 2--3. Suppose $E$ has nonzero CH dimension. Then some power has
positive dimension, and by the Dimension Inequality some $E^k$ has dimension
greater than $1$. Lemma 1.1 (p. 2), a special case of the Projection
Theorem, says a Borel $A\subseteq\mathbb R^k$ with $\dim A>1$ has image of
positive Lebesgue measure under almost every linear functional
$\mathbb R^k\to\mathbb R$; the image of $E^k$ is then an additive subgroup of
positive measure, and Steinhaus's theorem makes it all of $\mathbb R$
(Lemma 1.2, p. 2, for a Borel additive subgroup). Lemma 1.3 (pp. 2--3) uses
the ring structure: taking $k$ least, a nontrivial relation
$\sum b_jr_j=0$ with $b_j\in E$ among the images $r_j$ of the coordinate
vectors would let one coordinate be dropped, so the functional is injective
on $E^k$. Lemma 1.4 (p. 3): if a linear functional maps $E^k$ bijectively
onto $\mathbb R$ for a Borel additive subgroup $E$, its inverse is Borel
measurable, so the first coordinate of the inverse is a Borel measurable
additive map $\mathbb R\to\mathbb R$, hence $x\mapsto cx$ with $c\ne0$; it
cannot vanish at the image of a second coordinate vector, so $k=1$ and
$E=\mathbb R$. The proof of Theorem 1 (p. 3) chains Lemmas 1.2, 1.3 and 1.4.

## Dependencies

The Dimension Inequality (Mattila, *Geometry of sets and measures in
euclidean spaces*, Thm. 8.10; Falconer, *Fractal geometry*, 7.2); the
Projection Theorem (Mattila, Cor. 9.8); Steinhaus's theorem on difference
sets of sets of positive measure; the Borel measurability of the inverse of
a Borel measurable bijection (Cohn, *Measure theory*, Prop. 8.3.5; Kechris,
*Classical descriptive set theory*, 15.2); and the linearity of Borel
measurable additive maps $\mathbb R\to\mathbb R$ (Kechris, 9.10, among the
paper's references). The analytic extension cites Davies, *Subsets of finite
measure in analytic sets* (1952), for compact subsets of nearly full
dimension, and Cohn, Prop. 8.6.2, for Borel isomorphism.

## Bears on

- [[../wiki/problems/analysis/E1154/_index|Problem 1154]], which asks whether
  each $\alpha\in[0,1]$ is the Hausdorff dimension of some ring or field in
  $\mathbb R$: by the theorem and its analytic extension, a subring of
  $\mathbb R$ that is Borel or analytic, and so in particular such a
  subfield, has Hausdorff dimension $0$ or is $\mathbb R$. No witness for
  $0<\alpha<1$ can therefore be Borel or analytic. The theorem says nothing
  about rings outside these classes, and it decides no $\alpha$ in $(0,1)$.
  The problem page's account of a proof claim on the site invokes the
  generated-ring consequence of the Remarks.
