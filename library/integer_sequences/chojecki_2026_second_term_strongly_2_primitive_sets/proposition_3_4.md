---
name: integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_3_4
title: "Proposition 3.4: there are strongly 2-primitive A ⊆ [1, n] with |A| ≥ π(n) + (27/2 - o(1)) n^{2/3}/(log n)^2"
desc: |
  The lower half of the manuscript's theorem: there are subsets of one through
  n in which no member divides the product of two others with at least
  pi(n) + (27/2 - o(1)) n^(2/3)/(log n)^2 elements.
created: 2026-10-08T15:14:34Z
updated: 2026-10-08T15:14:34Z
---

***

**Source.** Proposition 3.4, p. 5, of P. Chojecki, *The second term for
strongly 2-primitive sets*, a five-page manuscript (ulam.ai, 2026; also
arXiv:2607.15306), identified on the
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/_index|source card]].
A manuscript, not refereed.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image (p. 5); the proof (p. 5) was read for its structure and not
checked step by step. Nothing here is independently reviewed.

## Statement

Strongly 2-primitive is the condition of display (1), p. 1: $a\nmid bc$ for
$a,b,c\in A$ with $a\ne b$, $a\ne c$, the case $b=c$ included;
$S=n^{2/3}/(\log n)^2$ (display (2)).

**Proposition 3.4** (p. 5). There are strongly 2-primitive sets
$A\subseteq[1,n]$ such that

$$
|A|\ge\pi(n)+\Bigl(\frac{27}{2}-o(1)\Bigr)S.
$$

That is, for each $n$ there is such a set $A_n$, with the $o(1)$ tending to
$0$ as $n\to\infty$.

## Proof pointer

P. 5. Given $\varepsilon>0$, use
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_2|Lemma 3.2]]
to choose $h>0$ small and then a finite set $\mathcal C$ of cells whose
weight, as in
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_3|Lemma 3.3]],
exceeds $27/2-\varepsilon$ (display (13)). Build $\mathcal H_n$; only
finitely many bins occur, so $|V(\mathcal H_n)|=O_{h,\mathcal C}(M)=o(S)$.
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_1|Lemma 3.1]]
then gives
$|A_{\mathcal H_n}|\ge\pi(n)+(27/2-\varepsilon-o(1))S$, and
$\varepsilon$ is arbitrary.

## Dependencies

Lemmas 3.1--3.3 of the manuscript and the prime number theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E0793/_index|Problem 793]]: the
  statement is the lower bound
  $F(n)\ge\pi(n)+(27/2-o(1))n^{2/3}/(\log n)^2$ for the problem's $F(n)$,
  with $b=c$ allowed as on the problem page; with
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_2_4|Proposition 2.4]]
  it gives
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/theorem_1_1|Theorem 1.1]].
