---
name: primes/chen_2023_conjecture_erdos_p_2_k
desc: |
  Refutes an Erdos conjecture by showing the odd integers not of the form a
  prime plus a power of two are not finitely many progressions plus a
  zero-density set.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# primes/chen_2023_conjecture_erdos_p_2_k

[[primes/_index|..]]

[[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_1|theorem_1_1]]: Chen's theorem that for every set S of asymptotic density zero the union of
S with the positive odd integers not of the form p + 2^k (p prime, k >= 1)
is not a union of finitely many infinite arithmetic progressions and a set
of asymptotic density zero; Corollary 1.2 is the case S empty.

[[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_15|theorem_1_15]]: Chen's theorem that the union of all infinite arithmetic progressions
contained in the non-representable odd integers equals the union of those
whose common difference is a power of 2 times a squarefree odd integer, and,
if there are infinitely many Mersenne primes, the union of those with
squarefree common difference; Corollary 1.16 is the unconditional
dichotomy with Problem 1.11.

[[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_3|theorem_1_3]]: Chen's theorem that over infinite progressions mh + a whose part outside the
non-representable odd integers has density zero, min m = 11184810 and
min omega(m) = 7, with omega(m) = 7 only for m = 11184810; Corollary 1.4
gives the same for progressions contained in that set.

[[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_5|theorem_1_5]]: Chen's determination of the residues a for which the progression
11184810h + a is a longest quasi-non-representable infinite arithmetic
progression, a list (1.1) of 48 odd residues, with Corollary 1.6 that
11184810h + b is contained in the non-representable odd integers exactly
when b >= 0 and b is congruent to a residue on that list.

[[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_9|theorem_1_9]]: Chen's criterion that an element a of the non-representable odd integers lies
in an infinite arithmetic progression of non-representable odd integers if
and only if some integer m > 1 has gcd(a - 2^k, m) > 1 for every positive
integer k, with the equivalent Corollary 1.10 in terms of least prime
divisors.

[[primes/chen_2023_conjecture_erdos_p_2_k/theorem_3_1|theorem_3_1]]: Chen's statement that Erdős's Conjecture A fails, the non-representable odd
integers not being one infinite arithmetic progression plus a set of
density zero, with two proofs independent of Theorem 1.1: one from two
explicit progressions modulo 11184810 inside the set, one from Theorems 1.3
and 1.5.

***

Yong-Gao Chen, A conjecture of Erdős on p+2^k. arXiv preprint (2023).
arXiv:2312.04120, doi:10.48550/arXiv.2312.04120. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2312.04120), every other right
reserved. The copy read for this card is arXiv:2312.04120v3 (18 February 2024).

Chen studies the set U of positive odd integers that cannot be written as the
sum of a prime and a power of two, p + 2^k with k a positive integer. Erdos
conjectured (Conjecture A, p. 2) that U is the union of one infinite arithmetic
progression of odd integers and a set of asymptotic density zero; the paper
identifies this as Problem 16 of Bloom's list. Theorem 1.1 (p. 2) refutes it in
a stronger form: for every set S of asymptotic density zero, the union of U
and S is not a union of finitely many infinite arithmetic progressions and a
set of density zero; Corollary 1.2 is the case S empty. Section 3 gives a
second proof that Conjecture A is false (Theorem 3.1, p. 13) from two explicit
progressions modulo 11184810 contained in U (Lemmas 3.3 and 3.4). Theorem 1.3
(p. 2) shows that among infinite progressions mh+a that lie in U up to a set
of density zero, the least modulus is m = 11184810 and the least number of
distinct prime factors of m is 7, attained only at that modulus; Corollary 1.4
gives the same for progressions contained in U. Theorem 1.5 (p. 3) lists the
48 residues a for which 11184810h+a is a longest quasi-non-representable
progression (a > 0, in U up to a set of density zero, and a proper subset of
no other such progression), and Corollary 1.6 shows that the progression
11184810h+b, h >= 0, is contained in U exactly when b >= 0 and b is congruent
to a residue on that list; Section 4 uses Theorems 1.3 and 1.5 for a third
disproof of Conjecture A (p. 25). Theorem 1.9 (p. 4) characterizes the
elements a of U that lie in some infinite progression contained in U: those
for which some integer m > 1 has gcd(a - 2^k, m) > 1 for every positive
integer k. Theorem 1.15 (p. 6) shows that these progressions may be taken
with common difference a power of 2 times a squarefree odd integer, and with
squarefree common difference if there are infinitely many Mersenne primes.
The introduction also poses Problems 1.7, 1.8 and 1.11-1.13 and Conjecture
1.14: the set of positive integers a for which no integer m > 1 satisfies
gcd(a - 2^k, m) > 1 for every positive integer k has positive lower asymptotic
density.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v3; no proof is checked step
by step.

Source: <https://arxiv.org/abs/2312.04120>.

**Bears on.**

- [[../wiki/problems/additive_bases/E0016/_index|#16]]: Corollary 1.2 and
  Theorem 3.1 answer the problem's question no, with k >= 1 as the paper fixes
  it; Theorem 1.1 rules out finitely many progressions plus a density-zero
  set, even after adding any density-zero set.
- [[../wiki/problems/primes/E0236/_index|#236]]: context only. The paper
  concerns the integers with no representation n = p + 2^k and proves nothing
  about the size of the number f(n) of representations that the problem asks
  about; it uses, as a cited tool, the bound sum_{n <= x} r(n)^2 << x for the
  number r(n) of representations with k >= 1 (its (2.11), p. 9), which differs
  from the problem's f(n), counted with k >= 0, by at most 1.

**Results.**

- [[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_1|Theorem 1.1 (p. 2)]]: For every density-zero S, U together with S is not finitely many
  infinite progressions plus a density-zero set; Corollary 1.2 takes S empty.
- [[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_3|Theorem 1.3 (p. 2)]]: Over progressions lying in U up to density zero, min m = 11184810 and
  min omega(m) = 7, with omega(m) = 7 only at m = 11184810; Corollary 1.4 for
  progressions contained in U.
- [[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_5|Theorem 1.5 (p. 3)]]: The 48 residues of the longest quasi-non-representable progressions
  modulo 11184810, with Corollary 1.6.
- [[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_9|Theorem 1.9 (p. 4)]]: An element a of U lies in a progression contained in U if and only if
  some m > 1 has gcd(a - 2^k, m) > 1 for all k >= 1; Corollary 1.10.
- [[primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_15|Theorem 1.15 (p. 6)]]: The progressions contained in U may be taken with modulus a power of 2
  times a squarefree odd integer, and squarefree if there are infinitely many
  Mersenne primes; Corollary 1.16.
- [[primes/chen_2023_conjecture_erdos_p_2_k/theorem_3_1|Theorem 3.1 (p. 13)]]: Conjecture A is false, proved from Lemmas 3.2-3.4 and again from
  Theorems 1.3 and 1.5.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
