---
name: analysis/edgar_2001_hausdorff_dimension_analytic_sets_transcendence/theorem
title: "Theorem: analytic real closed proper subfields of R have dimension 0"
desc: |
  An analytic real closed proper subfield of the reals has Hausdorff
  dimension zero; the proof shows that no analytic set of positive
  dimension lies in a proper real closed subfield.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Theorem** (p. 2). The paper states it as "Every analytic real closed
proper subfield of $\mathbb R$ has dimension $0$", where "dimension" means
Hausdorff dimension (p. 1).

Here a subset of $\mathbb R^n$ is analytic when it is the continuous image
of a Borel subset of $\mathbb R$, and an ordered field is real closed when
each of its positive elements has a square root in it and each odd-degree
polynomial in one variable with coefficients in it has a root in it (p. 1).
Every Borel subset of $\mathbb R^n$ is analytic (p. 1).

**Stronger form proved** (p. 2, proof pp. 3--4). If $E\subseteq\mathbb R$
is analytic and $\dim_HE>0$, then $E$ is contained in no proper real
closed subfield of $\mathbb R$. The paper restates this as: $E$ contains a
transcendence base for $\mathbb R$, a maximal algebraically independent
subset of $\mathbb R$ (abstract and p. 2). The Theorem follows by taking
$E=K$.

**What it gives for subfields** (p. 2). A real closed subfield of
$\mathbb R$ that is a Borel set, or more generally an analytic set, has
Hausdorff dimension $0$ or $1$, and dimension $1$ only when it is
$\mathbb R$ itself.

**The converse fails** (p. 2). Dimension $0$ does not keep an analytic set
inside a proper real closed subfield: there are compact $C\subseteq\mathbb R$
of dimension $0$ whose sum set $\{x+y:x,y\in C\}$ has interior, so $C$ lies
in no proper additive subgroup of $\mathbb R$. The paper takes $C=E\cup F$
with $E,F$ from Falconer's *Fractal geometry* (1990), Example 7.8.

**Source.** G. A. Edgar and Chris Miller, *Hausdorff dimension, analytic
sets and transcendence*, Real Anal. Exchange **27** (2001/02), no. 1,
335--339. Page numbers are those of the authors' four-page preprint
identified on the
[[analysis/edgar_2001_hausdorff_dimension_analytic_sets_transcendence/_index|source card]];
the journal edition was not compared.

**Read depth.** Claims checked: the statement, the stronger form, the four
lemmas and the proof of the Theorem were read clause by clause. Lemma 4 is
stated in the paper without proof, and the facts the lemmas cite from
Mattila, Oxtoby, Edgar and real algebraic geometry were not re-derived.
Nothing here is independently reviewed.

## Proof pointer

Pages 2--4. The paper says the Theorem is immediate from four lemmas.

- Lemma 1 (p. 2): for compact $E\subseteq\mathbb R$ with $\dim_HE>0$ there
  are $n\in\mathbb N$ and an $\mathbb R$-linear $T:\mathbb R^n\to\mathbb R$
  with $T(E^n)$ having interior in $\mathbb R$. One picks $k$ with
  $k\dim_HE>1$, so $\dim_H(E^k)>1$, takes an orthogonal projection
  $\pi:\mathbb R^k\to\mathbb R$ whose image of $E^k$ has positive Lebesgue
  measure, and uses that the difference set of a set of positive measure
  has interior; then $n=2k$.
- Lemma 2 (p. 2): the same conclusion for analytic $E\subseteq\mathbb R$
  with $\dim_HE>0$, since such $E$ contains a compact set of positive
  dimension. The Remark after it notes that if $E$ is also an additive
  subgroup then $T(E^n)=\mathbb R$.
- Lemma 3 (p. 3): if $E\subseteq\mathbb R$ is analytic, the smallest real
  closed subfield of $\mathbb R$ containing $E$ is analytic. It is the
  union of the images $f(E^n)$ over the countably many semialgebraic
  $f:\mathbb R^n\to\mathbb R$ defined over $\mathbb Q$, and cell
  decomposition makes each image a finite union of continuous images of
  analytic sets. The Remark after it, credited to R. Dougherty, says the
  lemma fails with "Borel" in place of "analytic", even when $E$ is a
  subring, while the real closure of a Borel subfield is Borel.
- Lemma 4 (p. 3), a special case of van den Dries, *Dense pairs of
  o-minimal structures*, Fund. Math. 157 (1998), Lemma 4.1, stated without
  proof: if $K\subsetneq L$ are real closed subfields of $\mathbb R$,
  $n\in\mathbb N$, and $f:\mathbb R^n\to\mathbb R$ is semialgebraic and
  defined over $L$, then $f(K^n)$ has empty interior in $L$.
- Proof of the Theorem (pp. 3--4): for analytic $E$ with $\dim_HE>0$, the
  smallest real closed field $K\supseteq E$ is analytic by Lemma 3 and has
  positive dimension; Lemma 2 gives a linear, hence semialgebraic, $T$ with
  $T(K^n)$ having interior; Lemma 4 with $L=\mathbb R$ forces
  $K=\mathbb R$.

## Dependencies

Lemmas 1--4 of the same paper. Through them: Mattila's *Geometry of sets
and measures in Euclidean spaces* (1995) for the product-dimension bound
and the projection theorem, Oxtoby's *Measure and category* for the
difference-set theorem, Edgar's *Integral, probability and fractal
measure* (1998) for compact subsets of analytic sets, the cell
decomposition theorem of real algebraic geometry, and van den Dries's
Lemma 4.1 cited above.

## Bears on

- [[../wiki/problems/analysis/E1154/_index|Problem 1154]], which asks
  whether every $\alpha\in[0,1]$ is the Hausdorff dimension of some ring or
  field in $\mathbb R$: the Theorem shows that no real closed subfield of
  $\mathbb R$ that is an analytic set, in particular a Borel set, has
  dimension strictly between $0$ and $1$. The problem does not restrict the
  ring or field to analytic sets or to real closed fields, so the Theorem
  does not answer it.
