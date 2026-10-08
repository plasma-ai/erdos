---
name: additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_6
title: "Proposition 6 (p. 10): small multiplicative doubling puts a large part of a bounded-degree set in one bounded-degree field"
desc: |
  States that a set of algebraic integers of degree at most d with |AA| < R|A|
  has more than (R log|A|)^(-C(d))|A| of its elements in a single extension
  field K of the rationals with [K:Q] < C(d).
created: 2026-10-08T16:13:22Z
updated: 2026-10-08T16:13:22Z
---

***

**Source.** Proposition 6, Section 2, p. 10 (proof pp. 10--12), of Jean
Bourgain and Mei-Chu Chang, *Sum-product theorems in algebraic number fields*,
Journal d'Analyse Mathématique 109 (2009), 253--277, in the edition identified
on the
[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/_index|source card]].
Pages are that edition's printed pages. The introduction states the same
proposition on p. 4.

## Statement

**Proposition 6** (p. 10). Let $A$ be a set of algebraic integers each of
degree at most $d$, and suppose

$$
|AA|<R\,|A|.
$$

Then there is an extension field $K$ of $\mathbb Q$ with

$$
[K:\mathbb Q]<C(d)
\qquad\text{and}\qquad
|A\cap K|>(R\log|A|)^{-C(d)}\,|A|.
$$

Here $C(d)$ is a constant depending only on $d$. The elements of $A$ are not
assumed to lie in a common field of bounded degree; the conclusion produces
one that holds a large part of $A$. The paper assumes throughout that $A$ is
large (p. 1), and the statement is used for finite $A$.

## Proof pointer

Pages 10--12. The proof applies Lemma 4 (p. 8, the lemma from which
Proposition 5 on p. 9 follows) with base field $\mathbb Q$: a maximal family
$\xi_1,\ldots,\xi_r$ of elements of $A$ outside $\mathbb Q\cdot\{$roots of unity$\}$, whose
conjugate systems satisfy the lemma's degree condition (4.0) is
multiplicatively independent. Comparing $\binom r\ell$ with
$|A^\ell|\le R^{\ell+1}|A|$ (Plünnecke--Ruzsa) and taking
$\ell=[\log|A|]$ gives $r<2e^2R\log|A|$ (the paper's (6.7)). If at least half
of $A$ lies in a cyclotomic field $L$ of degree less than $C(d)$, that field
serves. Otherwise maximality puts a share of more than $1/(2r)$ of $A$ into
a set whose degree over a field $\mathbb Q(\mathcal C_{s_1})$ of bounded
degree drops by one (the paper's (6.8)--(6.11)). The step is repeated over
the new base field, and the process stops after at most $d$ rounds.

## Dependencies

Lemma 4 (p. 8) and the Plünnecke--Ruzsa inequality. Read depth: claims
checked; the statement was read clause by clause on p. 10 and the proof for
its structure.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: an
  ingredient only. The proposition says nothing about sumsets. The paper's
  bounded-degree sum-product results
  ([[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/theorem_11|Theorem 11]],
  [[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/corollary_12|Corollary 12]])
  use a similar field descent in the proofs of Proposition 10 and
  Corollary 12. The proposition's loss $(R\log|A|)^{-C(d)}$ depends on
  the degree bound $d$.
