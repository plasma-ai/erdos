---
name: divisors/ahlswede_1996_sets_integers_pairwise_common_divisor_factor
desc: |
  Determines, for n at least the product of the given primes, the largest set
  of integers up to n that pairwise share a divisor and have a factor from that
  prime set, proving an Erdos conjecture.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# divisors/ahlswede_1996_sets_integers_pairwise_common_divisor_factor

[[divisors/_index|..]]

***

Ahlswede, Rudolf and Khachatrian, Levon H., Sets of integers with pairwise
common divisor and a factor from a specified set of primes. Acta Arith. 75
(1996), 259--276.

For a finite prime set Q = {q_1 < ... < q_r}, let I(n,Q) consist of the sets A
of integers up to n such that any two elements have a common divisor greater
than 1 and every element shares a factor with the product of Q, and let f(n,Q)
be the largest cardinality. Theorem 1, the main result, evaluates it: for n at
least the product of the q_i, f(n,Q) = max over 1 <= j <= r of |M(2q_1, ...,
2q_j, q_1...q_j) cap N(n)|, where M(.) is the set of multiples. Specializing to
n = q_1^{a_1} ... q_r^{a_r} recovers the Erdos-Graham problem on the maximal
size g(n) of a set 1 < a_1 < ... < a_k = n with all pairs non-coprime, so
Theorem 1 in particular proves the conjecture Erdos formulated (Conjecture 1)
after the authors told him, during his 1992 visit to Bielefeld, that the earlier
published guess for g(n) has easy counterexamples. A corollary computes the
maximal upper asymptotic density of an infinite such set as max over j of
(1/2)(1 - prod_{i<=j}(1 - 1/q_i) + 1/(q_1...q_j)), attained by a set possessing
an asymptotic density. Theorem 2 gives the same formula among squarefree
integers, f*(n,Q) = max over j of |M(2q_1, ..., 2q_j, q_1...q_j) cap N*(n)|,
with no restriction on n; Section 5 only sketches its proof. Section 6 shows the
lower bound restriction on n in Theorem 1 cannot be dropped. The setting is dual
to that of their paper *Sets of integers and quasi-integers with pairwise common
divisor* (Acta Arith. 74 (1996), 141--153), where a prime set is excluded rather
than required. For Erdos problem 534 this settles the extremal value for sets
with pairwise common divisors and a factor from a prescribed prime set whenever
n is at least the product of the primes, which holds in the specialization
above, so the problem's maximum is the value Conjecture 1 predicts.

Source: <http://www.impan.pl/get/doi/10.4064/aa-75-3-259-276>. The file's text
layer carries no copyright or license line, and the publisher's record
(https://www.impan.pl/get/doi/10.4064/aa-75-3-259-276, read 2026-10-02) offers
the PDF under the link "Pobierz zgodnie z CC-BY" ("Free download under CC-BY
license" on the English site), a Creative Commons Attribution license whose
version the record does not name.

**Bears on.** [[../wiki/problems/divisors/E0534/_index|#534]]

**Results to transcribe.**

- Theorem 1: For every finite Q = {q_1 < ... < q_r} of primes and n >= prod q_i,
  f(n,Q) = max_{1<=j<=r} |M(2q_1, ..., 2q_j, q_1...q_j) cap N(n)|; in particular
  Erdos's Conjecture 1 for g(n) is true.
- Corollary: The maximal upper asymptotic density of an infinite admissible set
  is max_{1<=j<=r} (1/2)(1 - prod_{i=1}^{j}(1 - 1/q_i) + 1/(q_1...q_j)), and the
  maximum is attained by a set with an asymptotic density.
- Theorem 2: For every finite Q = {q_1 < ... < q_r} of primes and every n,
  f*(n,Q) = max_{1<=j<=r} |M(2q_1, ..., 2q_j, q_1...q_j) cap N*(n)|, where
  f*(n,Q) is the largest size of such a set of squarefree integers up to n;
  the proof is sketched in Section 5.
- Section 6 remark: The restriction n >= prod_{i} q_i in Theorem 1 cannot be
  ignored.
