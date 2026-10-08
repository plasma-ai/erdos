---
name: integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_3
title: "Lemma 2.3: the sum of π(n/q^2) over primes q in (n^{1/3}, n^{2/5}] is (9 + o(1)) n^{2/3}/(log n)^2"
desc: |
  As n tends to infinity, the sum of pi(n/q^2) over the primes q with
  n^(1/3) < q <= n^(2/5) is (9 + o(1)) n^(2/3)/(log n)^2, which is the count
  of the fourth basis class in the manuscript's upper bound.
created: 2026-10-08T15:13:43Z
updated: 2026-10-08T15:13:43Z
---

***

**Source.** Lemma 2.3, p. 2 (proof p. 3), of P. Chojecki, *The second term
for strongly 2-primitive sets*, a five-page manuscript (ulam.ai, 2026; also
arXiv:2607.15306), identified on the
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/_index|source card]].
A manuscript, not refereed.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image (p. 2); the proof (p. 3) was read for its structure and not
checked step by step. Nothing here is independently reviewed.

## Statement

Notation (display (2), p. 1): $y=n^{1/3}$, $M=y/\log n$,
$S=M^2=n^{2/3}/(\log n)^2$, natural logarithms.

**Lemma 2.3** (p. 2). As $n\to\infty$,

$$
\sum_{\substack{y<q\le n^{2/5}\\ q\in\mathbb P}}\pi\Bigl(\frac{n}{q^2}\Bigr)=(9+o(1))S.
$$

## Proof pointer

P. 3. Fix $A>1$. For primes $y<q\le Ay$ the prime number theorem gives
$\pi(n/q^2)=(1+o(1))\,3n/(q^2\log n)$ uniformly, and partial summation
gives $\sum_{y<q\le Ay}q^{-2}=(1+o(1))\,3(1-1/A)/(y\log n)$, so this range
contributes $(9(1-1/A)+o(1))S$ (display (4)). The range
$Ay<q\le n^{2/5}$ contributes $O(S/A)$ by $\pi(t)\ll t/\log t$ and
$\sum_{q>z}q^{-2}\ll(z\log z)^{-1}$. Let $n\to\infty$, then $A\to\infty$.

## Dependencies

The prime number theorem and partial summation.

## Bears on

- [[../wiki/problems/integer_sequences/E0793/_index|Problem 793]]: the sum
  equals $|\mathcal B_3|$ (each member $qr$ of $\mathcal B_3$ has a unique
  factor $q>y$, p. 3) and supplies the constant $9$ of the $27/2=9/2+9$ in
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_2_4|Proposition 2.4]].
