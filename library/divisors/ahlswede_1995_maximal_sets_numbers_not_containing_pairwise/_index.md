---
name: divisors/ahlswede_1995_maximal_sets_numbers_not_containing_pairwise
desc: |
  Shows the Erdos sets are extremal for all sufficiently large n for each k,
  so the disproved conjecture fails only finitely often.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# divisors/ahlswede_1995_maximal_sets_numbers_not_containing_pairwise

[[divisors/_index|..]]

***

Ahlswede, Rudolf and Khachatrian, Levon H., Maximal sets of numbers not
containing $k+1$ pairwise coprime integers. Acta Arith. 72 (1995), 77--100.

Continuing their 1994 paper, which disproved Erdos's conjecture f(n,k,1) =
|E(n,k,1)| at k = 212, the authors prove the corrected form Erdos then proposed:
Theorem 1 states that for every k there is an n(k) such that f(n,k) = |E(n,k)|
for all n > n(k), and the optimal set is unique -- so the Erdos set is extremal
with only finitely many exceptions. The authors reached it through two weaker
statements, both now implied by Theorem 1: Theorem 1A, whose original proof the
paper gives, states that the sup over A in S(infinity,k) of the lower density
equals d E(infinity,k) = 1 - prod_{i=1}^{k}(1 - 1/p_i), and Theorem 1B, whose
original proof the paper does not present, states that f(n,k)/|E(n,k)| -> 1 as n
-> infinity, which in turn implies the sup of upper density, lower density and
asymptotic density over such A all coincide. The key combinatorial tool is
Theorem 2, a shadow inequality of independent interest: if a family A of
l-element subsets of an m-set has no k+1 pairwise disjoint members, then for any
weight g on A and the associated h on its lower shadow, sum over the shadow of h
is at least (1/k) times sum of g; in particular |Delta A| >= |A|/k. The authors
note their methods extend to f(n,k,s) for s > 1 and state the resulting Theorem
1' without a separate proof. For Erdos problem 56 this paper supplies the
affirmative resolution for large n for every k, complementing the finite
counterexamples.

Source: <http://matwbn.icm.edu.pl/spis.php?wyd=6&jez=>. The file's text layer
carries no copyright or license line, and the publisher's record
(https://www.impan.pl/get/doi/10.4064/aa-72-1-77-100, read 2026-10-02) offers
the PDF under the link "Pobierz zgodnie z CC-BY" ("Free download under CC-BY
license" on the English site), a Creative Commons Attribution license whose
version the record does not name.

**Bears on.** [[../wiki/problems/divisors/E0056/_index|#56]]

**Results to transcribe.**

- Theorem 1: For every k there is n(k) with f(n,k) = |E(n,k)| for all n > n(k),
  and the optimal set is unique.
- Theorem 1A: sup over A in S(infinity,k) of the lower density of A equals d
  E(infinity,k) = 1 - prod_{i=1}^{k} (1 - 1/p_i).
- Theorem 1B: f(n,k)/|E(n,k)| tends to 1 as n tends to infinity for every k;
  consequently the suprema of upper, lower and asymptotic density over
  S(infinity,k) agree. The paper does not present its original proof; the
  statement follows from Theorem 1.
- Theorem 2: Shadow inequality: if no k+1 members of a family A of l-sets are
  disjoint, then for any g : A -> R^+ with h(B) = max over A in delta{B} cap A
  of g(A), sum_{B in Delta A} h(B) >= (1/k) sum_{A in A} g(A); in particular
  |Delta A| >= |A|/k.
