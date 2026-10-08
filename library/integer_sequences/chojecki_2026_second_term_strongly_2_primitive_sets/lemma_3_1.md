---
name: integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_1
title: "Lemma 3.1 (Linear triples): unused primes plus the products of a linear family of prime triples form a strongly 2-primitive set"
desc: |
  For a linear family of triples of distinct primes, each with product at most
  n, the primes up to n outside the triples together with the triple products
  form a strongly 2-primitive set of size pi(n) minus the number of primes
  used plus the number of triples.
created: 2026-10-08T15:14:54Z
updated: 2026-10-08T15:14:54Z
---

***

**Source.** Lemma 3.1 and the definition of a linear family before it,
p. 3, of P. Chojecki, *The second term for strongly 2-primitive sets*, a
five-page manuscript (ulam.ai, 2026; also arXiv:2607.15306), identified on
the
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/_index|source card]].
A manuscript, not refereed.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image (p. 3); the proof (p. 3) was read for its structure and not
checked step by step. Nothing here is independently reviewed.

## Statement

A family $\mathcal H$ of 3-element sets is *linear* if two distinct members
meet in at most one element (p. 3); $V(\mathcal H)$ is the set of elements
of its members.

**Lemma 3.1** (Linear triples, p. 3). Let $\mathcal H$ be a linear family of
triples of distinct primes, each with product at most $n$, and suppose all
its vertex primes are at most $n$. Put

$$
A_{\mathcal H}=\{p\le n:p\in\mathbb P,\ p\notin V(\mathcal H)\}\ \cup\
\Bigl\{\prod_{p\in E}p:E\in\mathcal H\Bigr\}.
$$

Then $A_{\mathcal H}$ is strongly 2-primitive (display (1), the case $b=c$
included) and

$$
|A_{\mathcal H}|=\pi(n)-|V(\mathcal H)|+|\mathcal H|.
$$

## Proof pointer

P. 3. The listed elements are distinct by unique factorization, and a kept
prime divides no triple product. A triple product shares at most one prime
with each other triple product, by linearity, so a product of two other
members (equal or not) supplies at most two of its three primes; kept
primes supply none.

## Dependencies

Unique factorization only.

## Bears on

- [[../wiki/problems/integer_sequences/E0793/_index|Problem 793]]: every
  such family gives $F(n)\ge\pi(n)-|V(\mathcal H)|+|\mathcal H|$; the
  manuscript applies it to the family $\mathcal H_n$ of
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_3|Lemma 3.3]]
  in
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_3_4|Proposition 3.4]],
  the lower half of
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/theorem_1_1|Theorem 1.1]].
