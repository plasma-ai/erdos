---
name: integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_2
title: "Theorem 2 (p. 117): a subset of {1,...,N} with all pairwise sums squarefree has fewer than 3N^{3/4} log N elements"
desc: |
  Erdős and Sárközy's upper bound: for N > N_1 every subset of {1,...,N}
  with a + a' squarefree for all a, a' in it has fewer than 3N^{3/4} log N
  elements, proved by a large sieve over squares of primes.
created: 2026-10-08T17:10:48Z
updated: 2026-10-08T17:10:48Z
---

***

## Statement

**Theorem 2** (p. 117). Let $N>N_1$ and let
$\mathcal A\subset\{1,2,\ldots,N\}$ be such that $a+a'$ is squarefree
for all $a\in\mathcal A$, $a'\in\mathcal A$. Then
$|\mathcal A|<3N^{3/4}\log N$ (display (2)).

The print's display (2) reads $\mathcal A<3N^{3/4}\log N$, without the
cardinality bars; the proof (p. 122) bounds the number of elements. The
threshold $N_1$ is not made explicit.

## Proof pointer

Sections 3 and 4, pp. 120--122. Lemma 1 (p. 120) is the large sieve
inequality, taken from Montgomery's *Topics in Multiplicative Number
Theory* (Corollary 2.2, p. 12). Lemma 2 (p. 120) is a large sieve by squares
of primes derived from it: for integers $M$ and $N\ge1$ and a set of $Z$
integers in $[M+1,M+N]$, with $Z(q,h)$ the number of its elements
congruent to $h$ modulo $q$,
$\sum_{p^2\le Q}p^2\sum_{h=1}^{p^2}\bigl(Z(p^2,h)-Z/p^2\bigr)^2\le(Q^2+\pi N)Z$
for every $Q>0$. For Theorem 2 (section 4), $a+a'\not\equiv0\pmod{p^2}$
confines $\mathcal A$ to at most $(p^2-1)/2$ residue classes modulo
$p^2$, so at least $(p^2+1)/2$ classes are empty and the left side of
Lemma 2 is at least $\frac{Z^2}{2}\pi(Q^{1/2})$. Taking $Q=N^{1/2}$ and
the prime number theorem give $Z<3N^{3/4}\log N$ for large $N$.

## Read depth

Claims checked: the statement and Lemmas 1 and 2 were read clause by clause
on the page images of the print, and the derivation of Theorem 2 from
Lemma 2 on pp. 121--122 was followed. The proof of Lemma 2 was read for
structure; Lemma 1 is cited, not proved, in the paper. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs: the large sieve inequality and the
identities for $S(a/q)$ that the paper takes from Montgomery's book
(pp. 12, 23 and 24 there), and the prime number theorem.

**Source.** P. Erdős and A. Sárközy, On divisibility properties of integers
of the form $a+a'$, Acta Math. Hungar. 50 (1987), no. 1--2, 117--122,
doi:10.1007/BF01903370; the edition read is named on the
[[integer_sequences/erdos_1987_divisibility_properties_integers_form/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1109/_index|Problem 1109]]: gives
  $f(N)<3N^{3/4}\log N$ for $N>N_1$. This is far from the bounds
  $N^{o(1)}$ and $(\log N)^{O(1)}$ the problem asks about, so it answers
  neither question.
- [[../wiki/problems/integer_sequences/E1103/_index|Problem 1103]]: the
  paper says nothing about infinite sequences. Applied to the terms up to
  $N$ of an infinite sequence of positive integers whose pairwise sums
  are all squarefree, Theorem 2 bounds their number by $3N^{3/4}\log N$
  for $N>N_1$, which forces growth $a_j\ge j^{4/3-o(1)}$; this does not
  settle how fast such a sequence must grow.
