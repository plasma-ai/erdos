---
name: integer_sequences/chojecki_2026_distinct_consecutive_products/theorem_1_1
title: "Theorem 1.1 (p. 1): a set of natural density one whose distinct consecutive blocks have distinct products"
desc: |
  Chojecki's theorem that some set A of positive integers of natural density
  one has the products of its distinct consecutive blocks, in increasing
  order, pairwise distinct, answering a question of Erdős and Graham.
created: 2026-10-08T18:05:59Z
updated: 2026-10-08T18:05:59Z
---

***

## Statement

**Theorem 1.1** (p. 1, quoted). "There is a set $A\subseteq\mathbb N$ of
natural density one such that distinct consecutive blocks in the increasing
enumeration of $A$ have distinct products."

Writing the increasing enumeration as $d_1<d_2<\cdots$, this says the map
$(u,v)\mapsto\prod_{i=u}^{v}d_i$ on pairs $1\leq u\leq v$ is injective,
which is the form in which the paper states the question of Erdős and
Graham (p. 1, citing Old and New Problems and Results in Combinatorial
Number Theory, p. 84).

The set is explicit (p. 1, Section 2). Start from $A_2=\{2\}$. When the
construction has reached a prime $p$ and $q$ is the next prime, test
$B=A_p\cup\{p+1,\ldots,q\}$: if two distinct consecutive blocks of $B$
have equal products, the gap is rejected and $A_q=A_p\cup\{q\}$;
otherwise the gap is retained and $A_q=B$. Then $A=\bigcup_pA_p$. Every
prime lies in $A$, $1$ does not, and each prime gap's interior is
either wholly in $A$ or wholly outside it.

## Proof pointer

P. 5, proof of Theorem 1.1. Injectivity is
[[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_1|Lemma 2.1]]. For density, the complement of $A$ is, apart
from $1$, the union of the interiors of the rejected prime gaps. A gap
meeting $[1,X]$ has right endpoint at most $2X$ by Bertrand's
postulate, so [[integer_sequences/chojecki_2026_distinct_consecutive_products/proposition_4_3|Proposition 4.3]] at $2X$ bounds the
short rejected gaps by $O(X^{9/10+o(1)})=o(X)$, and
[[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_3|Lemma 2.3]] gives $o(X)$ for the long ones.

## Read depth

Claims checked: Theorem 1.1, the construction and the proof on p. 5 were
read clause by clause on the page images of the print; the supporting
lemmas were read for structure. The paper is an unrefereed preprint, and
nothing here is independently reviewed.

## Dependencies

[[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_1|Lemma 2.1]], [[integer_sequences/chojecki_2026_distinct_consecutive_products/lemma_2_3|Lemma 2.3]] and
[[integer_sequences/chojecki_2026_distinct_consecutive_products/proposition_4_3|Proposition 4.3]] of the paper. External inputs named
by the paper: the uniform point count for affine plane curves of
Castryck, Cluckers, Dittmann and Nguyen (Algebra Number Theory 14 (2020),
Theorem 3) and R. Li's theorem on primes in almost all short intervals
(arXiv:2407.05651v6, Theorem 1.1).

**Source.** Przemek Chojecki, Distinct Consecutive Products, preprint
dated 13 July 2026 (arXiv:2609.17543); the edition read is named on the
[[integer_sequences/chojecki_2026_distinct_consecutive_products/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0421/_index|Problem 421]]: the
  theorem asserts an increasing sequence of density one, all of whose
  products of consecutive terms $\prod_{u\leq i\leq v}d_i$ are distinct,
  which is the affirmative answer to the problem's question; the paper
  presents it as answering the question of Erdős and Graham.
