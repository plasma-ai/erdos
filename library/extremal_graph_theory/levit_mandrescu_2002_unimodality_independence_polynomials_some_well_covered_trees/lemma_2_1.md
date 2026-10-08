---
name: extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/lemma_2_1
title: "Lemma 2.1 (p. 6): a unimodal polynomial times a polynomial of degree one is unimodal"
desc: |
  Levit and Mandrescu's lemma that multiplying a unimodal polynomial by a
  polynomial b_0 + b_1 x of degree at most one keeps it unimodal, with the
  mode of the product located in the proof by equality (1).
created: 2026-10-08T17:31:26Z
updated: 2026-10-08T17:31:26Z
---

***

## Statement

**Lemma 2.1** (p. 6, quoted). "If $R_n$ is a unimodal polynomial, then
$R_n\cdot R_1$ is unimodal for any polynomial $R_1$."

The subscript is the degree: the proof takes
$R_n(x)=a_0+a_1x+\cdots+a_nx^n$ and $R_1(x)=b_0+b_1x$. Unimodal sequences
are sequences of nonnegative reals by the paper's definition (p. 2), and the
proof uses $b_0,b_1\geq0$. In the proof, if $a_k$ is a mode of $R_n$ and
$c_i$ are the coefficients of the product, a mode $m$ of the product
satisfies $c_m=\max\{c_k,c_{k+1}\}$ (equality (1), p. 6).

Context (p. 5). Just before the lemma the paper gives two examples built
from $K_{100}+\amalg3K_6$ and $K_{100}+\amalg3K_7$: a unimodal product of
two non-unimodal independence polynomials, and a non-unimodal square of a
unimodal independence polynomial. So the lemma does not extend to products
of two arbitrary unimodal polynomials.

## Proof pointer

P. 6. The coefficient of $x^i$ in the product is $a_ib_0+a_{i-1}b_1$;
comparing consecutive coefficients on each side of the mode of $R_n$ shows
they rise and then fall, first for $b_0\leq b_1$ and then, as the paper
says, similarly for $b_0>b_1$.

## Read depth

Claims checked: the statement, equality (1) and the examples on p. 5 were
read on the page images of the print, and the proof was followed. Nothing
here is independently reviewed.

## Dependencies

None.

**Source.** V. E. Levit and E. Mandrescu, On unimodality of independence
polynomials of some well-covered trees, arXiv:math/0211036 (2002); the
edition read is named on the [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  lemma is the step by which the paper passes from a unimodal factor to the
  full independence polynomial of a tree, for the spiders of
  [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_3_1|Theorem 3.1]]
  (factor $1+x$) and the centipedes of
  [[extremal_graph_theory/levit_mandrescu_2002_unimodality_independence_polynomials_some_well_covered_trees/theorem_4_2|Theorem 4.2]]
  (factors $1+x$). The paper records (p. 2) that the independence polynomial
  of a disjoint union is the product of those of its parts, and its p. 5
  examples, which are not forests, show that a product of unimodal
  independence polynomials need not be unimodal.
