---
name: integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets
desc: |
  Bounds the subsum set of a set disjoint from its negative in Z/pZ and
  thereby proves Selfridge's 1976 conjecture on maximal zero-sum free sets.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:15:16Z
---

# integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets

[[integer_sequences/_index|..]]

[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/proposition_4|proposition_4]]: For a prime p ≥ 7, the least l such that every A in Z/pZ without 0 with
A ∩ (-A) empty and |A| ≥ l has Σ(A) = Z/pZ equals
ceil(-1/2 + sqrt(2p - 7/4)); deduced from Theorem 5 (3).

[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_5|theorem_5]]: The paper's main addition theorem: for an odd prime p and a set A in Z/pZ
disjoint from -A, the subsums fill at least min(p, 1 + |A|(|A|+1)/2)
residues and the nonempty subsums at least min(p, |A|(|A|+1)/2).

[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_6|theorem_6]]: The sequence form of the paper's addition theorem: for an odd prime p and
a finite sequence S of nonzero residues whose pairs {x, -x} occur with
multiplicities l_1 ≥ ... ≥ l_d, |Σ(S)| ≥ min(p, 1 + Σ i·l_i) and
|Σ*(S)| ≥ min(p, Σ i·l_i).

[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_7|theorem_7]]: For an odd prime p, a zero-sum free sequence S in Z/pZ and any positive
integer k, some element occurs in S at least
ceil(2|S|/k - 2(p-1)/(k(k+1))) times; deduced from Theorem 6.

[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_9|theorem_9]]: Selfridge's 1976 conjecture for every prime, deduced from the paper's
addition theorem for subsums.

***

Balandraud, Éric, An addition theorem and maximal zero-sum free sets in
{${\Bbb Z}/p{\Bbb Z}$}. Israel J. Math. (2012), 405-429.

Using the polynomial method, Balandraud proves a new addition theorem for the
set Sigma(A) of all subsums of a set A in Z/pZ, p an odd prime, with
A intersect (-A) empty: |Sigma(A)| >= min(p, 1 + |A|(|A|+1)/2), improving the
lower bound Olson proved in 1968 (quoted as Theorem 1, p. 2). The proof follows
the shape of Alon, Nathanson and Ruzsa's treatment of the Erdos-Heilbronn
conjecture (first proved by Dias da Silva and Hamidoune), with the extra
ingredient of evaluating binomial determinants of the Gessel-Viennot type. A
version of the theorem for sequences of nonzero elements, counted with
multiplicity (Theorem 6, p. 12), yields a lower bound for the largest
multiplicity of an element of a zero-sum free sequence in Z/pZ in terms of the
sequence's length (Theorem 7, p. 14). As the main application, the paper shows
that for every prime p a zero-sum free set in Z/pZ of maximum size has exactly k
elements, where k is the largest integer with k(k+1)/2 < p, confirming a
conjecture of Selfridge from 1976. For problem 540 (whether every subset of
Z/NZ of size >> N^(1/2) has a nonempty zero-sum subset, settled for every N by
Szemeredi in 1970) this is a refinement, not the resolution: it gives the exact
maximum size of a zero-sum free set for prime N = p, about sqrt(2p).

The copy read for this card is arXiv:0907.3492v1 (20 July 2009, 17 pp.), the
only arXiv version, whose labels and pagination are used here (the Selfridge
result is its Theorem 9, p. 16). The paper appeared as Israel J. Math. 188
(2012), no. 1, 405--429, DOI 10.1007/s11856-011-0171-9 (published online 6
October 2011), with an erratum, Israel J. Math. 192 (2012), no. 2,
1009--1010, DOI 10.1007/s11856-012-0065-5 (Crossref records read;
neither the journal text nor the erratum was read, so the journal's labels
may differ). Read status: claims checked for the definition of a zero-sum
free set, Olson's Theorem 1 as quoted (p. 2), the main addition theorem (p. 2
and Theorem 5, p. 9, statements only), Theorems 6 and 7 on sequences (pp. 12
and 14, statements only), Section 3.3's history and Theorems 8 and 9 (p. 16),
read in the text layer and checked against the page images; Definition 4
and Proposition 4 (p. 15) were later read on the page images; the ten-line
proof of Theorem 9 and the proofs of Theorem 7 and Proposition 4 were read,
the proofs of Theorems 5 and 6 for structure only. Result pages:
[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_5|Theorem 5]], [[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_6|Theorem 6]],
[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_7|Theorem 7]], [[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/proposition_4|Proposition 4]] and
[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_9|Theorem 9]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:0907.3492), every other right reserved.

Source: <https://arxiv.org/abs/0907.3492>.

**Bears on.**

- [[../wiki/problems/integer_sequences/E0540/_index|Problem 540]]:
  [[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_9|Theorem 9]] gives, for prime $N=p$, the exact largest size
  $k$ of a zero-sum free subset of $\mathbb Z/p\mathbb Z$, the greatest
  integer with $k(k+1)/2<p$, so every subset with more than $k$ elements has
  a nonempty zero-sum subset and $\{1,\ldots,k\}$ shows this is sharp;
  $k$ is $\sqrt{2p}+O(1)$. Composite $N$ is not treated. Theorem 5 bears on
  the problem only through Theorem 9.

**Results to transcribe.**

- Main addition theorem ([[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_5|Theorem 5]], p. 9): If p is an odd prime and A is a
  subset of Z/pZ with A intersect (-A) empty, then
  |Sigma(A)| >= min(p, 1 + |A|(|A|+1)/2).
- Selfridge's conjecture (Theorem 9, p. 16 of the arXiv version): For every
  prime p, a zero-sum free set in Z/pZ of maximum size has exactly k
  elements, k the greatest integer with k(k+1)/2 < p (result page
  [[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_9|theorem_9]]).
- Sequence generalization ([[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_6|Theorem 6]] and
  [[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_7|Theorem 7]], pp. 12 and 14): Let p be an odd
  prime, S a finite sequence of nonzero elements of Z/pZ, and
  l_1 >= l_2 >= ... >= l_d the multiplicities of the pairs {x, -x} occurring
  in S (each the number of terms of S equal to x or -x). Then
  |Sigma(S)| >= min(p, 1 + l_1 + 2 l_2 + ... + d l_d). Consequently a
  zero-sum free sequence S in Z/pZ has, for every positive integer k, an
  element of multiplicity at least ceil(2|S|/k - 2(p-1)/(k(k+1))).
- Asymmetric critical number ([[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/proposition_4|Proposition 4]], p. 15):
  for a prime p >= 7, the least l such that every A in Z/pZ without 0, with
  A intersect (-A) empty and |A| >= l, has Sigma(A) = Z/pZ is
  ceil(-1/2 + sqrt(2p - 7/4)).
- Method: Polynomial method in the style of Alon-Nathanson-Ruzsa, with
  evaluations of Gessel-Viennot binomial determinants.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
