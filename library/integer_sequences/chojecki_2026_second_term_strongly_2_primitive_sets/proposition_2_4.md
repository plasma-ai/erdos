---
name: integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_2_4
title: "Proposition 2.4: every strongly 2-primitive A ⊆ [1, n] has |A| ≤ π(n) + (27/2 + o(1)) n^{2/3}/(log n)^2"
desc: |
  The upper half of the manuscript's theorem: every subset of one through n in
  which no member divides the product of two others has at most
  pi(n) + (27/2 + o(1)) n^(2/3)/(log n)^2 elements.
created: 2026-10-08T15:13:53Z
updated: 2026-10-08T15:13:53Z
---

***

**Source.** Proposition 2.4, p. 3, of P. Chojecki, *The second term for
strongly 2-primitive sets*, a five-page manuscript (ulam.ai, 2026; also
arXiv:2607.15306), identified on the
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/_index|source card]].
A manuscript, not refereed.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image (p. 3); the proof (p. 3) was read for its structure and not
checked step by step. Nothing here is independently reviewed.

## Statement

Strongly 2-primitive is the condition of display (1), p. 1: $a\nmid bc$ for
$a,b,c\in A$ with $a\ne b$, $a\ne c$, the case $b=c$ included;
$S=n^{2/3}/(\log n)^2$ (display (2)).

**Proposition 2.4** (p. 3). Every strongly 2-primitive $A\subseteq[1,n]$
satisfies

$$
|A|\le\pi(n)+\Bigl(\frac{27}{2}+o(1)\Bigr)S.
$$

The $o(1)$ is a function of $n$ alone, tending to $0$ as $n\to\infty$; the
bound holds for every such $A$ at once.

## Proof pointer

P. 3. By
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_1|Lemma 2.1]]
and
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_2|Lemma 2.2]],
$|A|\le|\mathcal B|$. Unique factorization gives
$|\mathcal B_2|=\binom{\pi(y)+1}{2}=(9/2+o(1))S$;
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_3|Lemma 2.3]]
gives $|\mathcal B_3|=(9+o(1))S$; and
$|\mathcal B_0|+|\mathcal B_1|=\pi(n)+\lfloor n^{3/5}\rfloor-\pi(n^{3/5})=\pi(n)+o(S)$.

## Dependencies

Lemmas 2.1--2.3 of the manuscript and the prime number theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E0793/_index|Problem 793]]: the
  statement is the upper bound
  $F(n)\le\pi(n)+(27/2+o(1))n^{2/3}/(\log n)^2$ for the problem's $F(n)$,
  with $b=c$ allowed as on the problem page; with
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_3_4|Proposition 3.4]]
  it gives
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/theorem_1_1|Theorem 1.1]].
