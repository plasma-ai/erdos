---
name: covering_systems/obryant_2006_sun_disjoint_congruence_classes/theorem_3
title: "Theorem 3: the disjoint-class conjecture through twenty"
desc: |
  Proves the disjoint congruence classes conjecture for at most twenty classes
  and excludes sizes twenty-four and thirty for a least counterexample.
created: 2026-09-05T23:37:39Z
updated: 2026-10-08T17:56:57Z
---

***

**Source.** Theorem 3, PDF p. 2 of arXiv:math/0604347v2.

## Statement

The
[[covering_systems/obryant_2006_sun_disjoint_congruence_classes/conjecture_1|disjoint congruence classes conjecture]]
holds for every integer $k$ with $2\leq k\leq20$. Moreover, if the conjecture has a
counterexample and $k$ is the least number of classes in any counterexample,
then

$$
k\notin\{24,30\}.
$$

The second clause does not exclude arbitrary counterexamples of those sizes;
it excludes those values for the least counterexample size.

**Proof pointer.** Section 3 (pp. 3--6) proves Lemma 6: a least
counterexample with least sum of moduli has $k\geq4$ and moduli dividing
$\operatorname{lcm}\{1,\ldots,k-1\}$, none a prime power, with pairwise
gcds strictly between $1$ and $k$, together with further divisibility
conditions, the
[[covering_systems/obryant_2006_sun_disjoint_congruence_classes/lemma_5|Lemma 5]]
test on every subfamily, and, for $7\leq k\leq30$, a condition on primes
$p\geq k/2$. Section 4 (pp. 6--9) then handles $3\leq k\leq10$ by hand,
excludes $k\in\{8,12,14,18,20,24,30\}$, where the prime $k-1$ would divide
at least three moduli by item 5 but zero or two by item 8 (Section 4.3, p. 8), and covers $k\leq19$ by a *Mathematica* search over
the admissible modulus sequences (Section 4.4, pp. 8--9; code in Figure 1,
p. 10), reported to have output False. The paper notes (p. 3) that a
surviving modulus sequence would not by itself disprove the conjecture. The
reduction and the computation were not reconstructed, executed, or
independently checked here.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]]:
for any family of two to twenty pairwise disjoint congruence classes,
including those with distinct moduli that problem counts, the theorem gives two moduli whose gcd is at
least the number of classes. It gives no bound on that problem's maximum.
