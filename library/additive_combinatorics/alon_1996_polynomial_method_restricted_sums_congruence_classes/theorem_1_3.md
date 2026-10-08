---
name: additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_1_3
title: "Theorem 1.3 (Dias da Silva–Hamidoune): a nonempty subset A of Z_p has at least min(p, 2|A| - 3) sums of two distinct elements"
desc: |
  The Erdős–Heilbronn conjecture as the paper's Theorem 1.3, attributed to
  Dias da Silva and Hamidoune: a nonempty subset A of the integers modulo a
  prime p has at least min(p, 2|A| - 3) sums of two distinct elements, derived
  from the case k = 1 of Proposition 1.2 and again as the case s = 2 of
  Theorem 3.3.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:39:07Z
---

***

## Statement

**Theorem 1.3 ([4])** (printed p. 405). "If $p$ is a prime, and $A$ is a
nonempty subset of $Z_p$, then

$$
|\{a+a': a,a'\in A,\ a\ne a'\}|\ge\min\{p,\,2|A|-3\}.
$$"

The paper introduces it as "the following theorem, conjectured by Erdős and
Heilbronn in 1964 (cf., e.g., [5]) and proved very recently by Dias Da Silva
and Hamidoune [4], using some tools from linear algebra and the
representation theory of the symmetric group" (p. 405); its [5] is the
Erdős--Graham monograph of 1980 and its [4] is Dias da Silva and Hamidoune,
Cyclic spaces for Grassmann derivatives and additive theory, Bull. London
Math. Soc. 26 (1994), 140--146, filed as
[[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/_index|dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory]].
For $|A|=1$ the left side is empty and the right side is $\min\{p,-1\}<0$,
so the content is the case $|A|\ge2$.
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_3_2|Theorem 3.2]]
(p. 410) shows the bound sharp: with $k=1$ and
$A_0=A_1=\{1,\ldots,b\}$ the sums of two distinct elements lie among
the residues $3,\ldots,2b-1$, so they number at most $\min\{p,2b-3\}$.

**Source.** N. Alon, M. B. Nathanson and I. Ruzsa, The polynomial method
and restricted sums of congruence classes, J. Number Theory 56 (1996),
no. 2, 404--417; Theorem 1.3 and the remark deriving it on printed p. 405
(PDF p. 2 of the publisher's PDF), read on the page image (the
text layer drops the inequality signs). The artifact is identified in the
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/_index|source digest]].

**Read depth.** Claims checked: the statement, the remark before it and
Proposition 1.2 were read clause by clause on the page image. The derivation
from Proposition 1.2 is the paper's one-sentence remark, followed here; the
proof of Proposition 1.2 (pp. 409--410, from Lemma 3.1 and Theorem 2.1) was read
in the text layer for structure only and not checked. Nothing here is
independently reviewed.

## Proof pointer

Page 405, the remark after Proposition 1.2. Proposition 1.2 with $k=1$,
$A_0=A$ and $A_1=A-\{a\}$ for any $a\in A$: the two sets have the distinct
sizes $|A|$ and $|A|-1$, and when $2|A|-1\le p+\binom32-1=p+2$ the sums
$a_0+a_1$ with $a_0\in A_0$, $a_1\in A_1$, $a_0\ne a_1$, all of them sums of
two distinct elements of $A$, number at least $(2|A|-1)-3+1=2|A|-3$. When
$2|A|-1>p+2$ and $p$ is odd, apply the bound to a subset of $A$ of size
$(p+3)/2$, for which it reads $\ge p$; for $p=2$ the statement is
immediate (the paper's "This easily implies", filled in here). The
theorem is derived a second time on p. 411 as the case $s=2$ of
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_3_3|Theorem 3.3]]:
"The case $s=2$ of the last theorem settles a problem of Erdős and
Heilbronn." Proposition 1.2 itself (pp. 409--410) applies Theorem 2.1 with
$h=\prod_{k\ge i>j\ge0}(x_i-x_j)$ and $m=\sum_i|A_i|-\binom{k+2}2$, the
coefficient being Lemma 3.1's
$\frac{m!}{c_0!\cdots c_k!}\prod_{i>j}(c_i-c_j)$, nonzero modulo $p$ since
$m<p$ and the $c_i=|A_i|-1$ are pairwise distinct.

## Dependencies

Within the paper:
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/proposition_1_2|Proposition 1.2]]
(p. 405, proved pp. 409--410), resting on
[[additive_combinatorics/alon_1996_polynomial_method_restricted_sums_congruence_classes/theorem_2_1|Theorem 2.1]]
(p. 406, the coefficient criterion, proved p. 407 from Lemma
2.2, the Alon--Tarsi vanishing lemma) and Lemma 3.1 (pp. 408--409, the
Vandermonde coefficient). Outside it: nothing. The same statement with the
same method is
[[additive_combinatorics/alon_1995_adding_distinct_congruence_classes_modulo_prime/theorem_2|Theorem 2]]
of the authors' 1995 Monthly paper, derived there from the two-set bound
$\min(p,k+l-2)$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0476/_index|Problem 476]]: the problem's
  $A\hat{+}A=\{a+b: a\ne b\in A\}$ is the set on the left, so this is the
  displayed inequality $|A\hat{+}A|\ge\min(2|A|-3,p)$ for every nonempty
  $A\subseteq\mathbb F_p$ (for $|A|\le1$ both sides are trivial), stated in
  a refereed paper with a proof by the polynomial method and attributed to
  Dias da Silva and Hamidoune, whose own paper states it after the proof
  of its
  [[additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_1|Theorem 4.1]].
