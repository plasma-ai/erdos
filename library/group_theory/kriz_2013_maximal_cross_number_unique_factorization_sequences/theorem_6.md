---
name: group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/theorem_6
title: "Theorem 6 (p. 3): upper bounds for K_1(C_{p^m} + C_p^n) and K_1(C_{p^m} + C_q^n)"
desc: |
  Kriz's first main result: for distinct primes p, q and positive integers
  m, n, the maximal UFIM cross number satisfies
  K_1(C_{p^m} + C_p^n) <= K_1(C_{p^m}) + K_1(C_p^{n+1}) - 1 and
  K_1(C_{p^m} + C_q^n) <= K_1(C_{p^m}) + K_1(C_q^n), direct sums written +.
created: 2026-10-08T18:08:25Z
updated: 2026-10-08T18:08:25Z
---

***

**Source.** Theorem 6, p. 3, proved on pp. 10--12, of Daniel Kriz, *On a conjecture concerning the maximal cross number of unique
factorization indexed sequences*, J. Number Theory 133 (9) (2013), 3033--3056,
doi:10.1016/j.jnt.2013.03.006; labels and pages are those of the arXiv
edition arXiv:1301.1401v1 named on the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of the print, and the proof on pp. 10--12 was followed in
outline. Nothing here is independently reviewed.

## Statement

Notation as on the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/conjecture_2|Conjecture 2]]
page: $K_1(G)$ is the largest cross number of a unique factorization
indexed multiset over $G\setminus\{0\}$, and $\mathbb N$ is the positive
integers.

**Theorem 6** (p. 3). Let $p,q$ be distinct primes and $m,n\in\mathbb N$.
Then

$$
K_1(C_{p^m}\oplus C_p^n)\le K_1(C_{p^m})+K_1(C_p^{n+1})-1,
$$

$$
K_1(C_{p^m}\oplus C_q^n)\le K_1(C_{p^m})+K_1(C_q^n).
$$

## Proof pointer

Pp. 10--12. Both parts apply the paper's Construction 23 and Proposition 26
(pp. 8--10) to a homomorphism out of the group: for (1) multiplication by
$p$ onto $C_{p^{m-1}}$, whose kernel is $C_p^{n+1}$; for (2) the two
coordinate projections. Elements of the kernel are counted with the
Narkiewicz constant $N_1$, using $N_1(C_p^k)=pK_1(C_p^k)$ (Remark 27,
p. 10), and the image is bounded with $K(C_{p^{m-1}})=1$ and the value
$K_1(C_{p^m})=K_1^*(C_{p^m})$ from Theorem 5. Remark 28 (p. 12) extracts
from the proof of (2) that a UFIM of maximal cross number over
$C_{pq}\setminus\{0\}$ splits as a UFIM over $C_p\setminus\{0\}$ and one over
$C_q\setminus\{0\}$.

## Dependencies

Theorem 5 and Proposition 3, credited to Gao and Wang (see the
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/conjecture_2|Conjecture 2]]
page), the values of the Narkiewicz constant from Theorem 11 (p. 5) and of
the cross number $K$ from Theorem 13 (p. 6), both taken from the literature
and cited in the proof as Propositions 11 and 13. Consequence:
[[group_theory/kriz_2013_maximal_cross_number_unique_factorization_sequences/corollary_7|Corollary 7]].

## Bears on

None: the paper mentions no Erdős problem.
