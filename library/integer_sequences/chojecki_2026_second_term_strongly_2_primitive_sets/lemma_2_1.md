---
name: integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_1
title: "Lemma 2.1 (Private factor): a strongly 2-primitive set is no larger than a set supplying two-factor factorizations of its members"
desc: |
  If every member of a strongly 2-primitive set A is written as a product of
  two members of a set B, then A has at most as many elements as B; the
  combinatorial step of the manuscript's upper bound for Problem 793.
created: 2026-10-08T15:23:18Z
updated: 2026-10-08T15:23:18Z
---

***

**Source.** Lemma 2.1, p. 2, of P. Chojecki, *The second term for strongly
2-primitive sets*, a five-page manuscript (ulam.ai, 2026; also
arXiv:2607.15306), identified on the
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/_index|source card]].
A manuscript, not refereed.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image (p. 2); the proof (p. 2) was read for its structure and not
checked step by step. Nothing here is independently reviewed.

## Statement

A set $A$ of positive integers is *strongly 2-primitive* when $a\nmid bc$
for all $a,b,c\in A$ with $a\ne b$ and $a\ne c$; $b=c$ is allowed (display
(1), p. 1).

**Lemma 2.1** (Private factor, p. 2). Let $B$ be a set of positive integers
such that every $a\in A$ has a chosen factorization $a=uv$ with $u,v\in B$.
If $A$ is strongly 2-primitive, then $|A|\le|B|$.

The factors $u$ and $v$ may coincide, and nothing is assumed about the size
of the members of $A$ or $B$.

## Proof pointer

P. 2. Record the chosen factors of each $a$ as a multiset of two elements
of $B$. Each $a$ has a factor whose multiplicity in its own multiset
strictly exceeds its multiplicity in every other member's multiset;
otherwise both factors of $a$ occur among the factors of other members, and
$a$ divides a product of two other members (or, when $a=x^2$, another
member equals $a$). Two members cannot pick the same factor, which gives an
injection of $A$ into $B$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0793/_index|Problem 793]]: the lemma
  reduces the upper bound for $F(n)$ to the size of a set $B$ such that
  every integer up to $n$ is a product of two members of $B$; with
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_2|Lemma 2.2]]
  and the count of $\mathcal B$ (which uses
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_3|Lemma 2.3]])
  it gives
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_2_4|Proposition 2.4]],
  the upper half of
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/theorem_1_1|Theorem 1.1]].
