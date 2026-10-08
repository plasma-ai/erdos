---
name: integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_2
title: "Lemma 2.2 (Multiplicative basis): every integer up to n is a product of two members of B_0 ∪ B_1 ∪ B_2 ∪ B_3"
desc: |
  The integers up to n^(3/5), the primes in (n^(3/5), n], the products of two
  primes up to n^(1/3), and the products qr of primes with n^(1/3) < q <=
  n^(2/5) and r <= n/q^2 together form a set of which every integer up to n
  is a product of two members.
created: 2026-10-08T15:13:35Z
updated: 2026-10-08T15:13:35Z
---

***

**Source.** Lemma 2.2 and the display defining $\mathcal B_0,\ldots,\mathcal
B_3$, p. 2, of P. Chojecki, *The second term for strongly 2-primitive
sets*, a five-page manuscript (ulam.ai, 2026; also arXiv:2607.15306),
identified on the
[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/_index|source card]].
A manuscript, not refereed.

**Read depth.** Claims checked: the statement and the definition of the four
classes were read clause by clause on the page image (p. 2); the proof
(p. 2) was read for its structure and not checked step by step. Nothing
here is independently reviewed.

## Statement

Write $y=n^{1/3}$ (display (2), p. 1) and let $\mathbb P$ be the primes.
The four classes (p. 2) are

$$
\begin{aligned}
\mathcal B_0&=[1,n^{3/5}],\qquad
\mathcal B_1=\{p\in\mathbb P:n^{3/5}<p\le n\},\qquad
\mathcal B_2=\{pq:p,q\in\mathbb P,\ p,q\le y\},\\
\mathcal B_3&=\{qr:q,r\in\mathbb P,\ y<q\le n^{2/5},\ r\le n/q^2\},
\end{aligned}
$$

and $\mathcal B=\mathcal B_0\cup\mathcal B_1\cup\mathcal B_2\cup\mathcal B_3$.

**Lemma 2.2** (Multiplicative basis, p. 2). Every integer $m\le n$ is a
product of two members of $\mathcal B$.

The lemma is stated without a lower bound on $n$. The introduction (p. 1)
calls these the four classes of Erdős's factorization argument.

## Proof pointer

P. 2. A preliminary observation: every $m\le X$ is $uv$ with
$v\le X^{2/3}$ and $u$ prime or at most $X^{2/3}$. With $X=n^{9/10}$ it
covers $m\le n^{9/10}$ with factors in $\mathcal B_0\cup\mathcal B_1$. For
larger $m$, a prime factor above $n^{2/5}$ is split off directly; otherwise
the proof counts the prime factors above $n^{1/5}$: with at most two, it
builds a divisor in $[n^{2/5},n^{3/5}]$, so both factors lie in
$\mathcal B_0$; with at least three, $p\ge q\ge r>n^{1/5}$, the product
$qr$ lies in $\mathcal B_2$ when $q\le y$ and in $\mathcal B_3$ when $q>y$,
and the cofactor lies in $\mathcal B_0$.

## Dependencies

Unique factorization only.

## Bears on

- [[../wiki/problems/integer_sequences/E0793/_index|Problem 793]]: through
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_1|Lemma 2.1]],
  $F(n)\le|\mathcal B|$; counting $\mathcal B$ gives the upper bound of
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_2_4|Proposition 2.4]].
