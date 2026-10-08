---
name: group_theory/beker_2025_most_probable_order_random_permutation
desc: |
  Shows the largest probability that a random permutation of n letters has a
  given order is asymptotic to 1/n, and identifies that order exactly for all
  large n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:25:18Z
---

# group_theory/beker_2025_most_probable_order_random_permutation

[[group_theory/_index|..]]

[[group_theory/beker_2025_most_probable_order_random_permutation/theorem_1_1|theorem_1_1]]: For a uniform random permutation of n letters, the largest probability
M(n) that its order equals a given m satisfies M(n) ~ 1/n, and for large n
every m with probability at least 1/n is n-k for some k with
lcm(1,...,k) dividing n-k.

[[group_theory/beker_2025_most_probable_order_random_permutation/theorem_1_2|theorem_1_2]]: For all sufficiently large n, the order of a uniform random permutation of
n letters takes the value m with the largest probability exactly when
m = n - max K_n, the least positive m divisible by every positive integer
up to n - m.

***

Adrian Beker, The most probable order of a random permutation. arXiv:2510.11698
(2025). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2510.11698), every other right reserved.

The copy read for this card is arXiv v1 (13 Oct 2025; the print is dated 14
October 2025). For a uniform random permutation of [n], let p_n(m) be the
probability its order equals m and M(n) the maximum of p_n(m) over m; let K_n
be the set of k in {0,...,n-1} with lcm(1,...,k) dividing n-k. Theorem 1.1
proves M(n) ~ 1/n and shows that for large n any m with p_n(m) >= 1/n has the
form n-k with k in K_n. Theorem 1.2 identifies the mode exactly: for all
sufficiently large n, p_n(m) = M(n) if and only if m = n - max K_n, which the
abstract restates as the least positive m divisible by every positive integer
up to n-m. Remark 1.3 says the hypothesis that n is large cannot be dropped
entirely, as numerical evidence shows counterexamples for small n, and that
the threshold extractable from the proofs is most probably too large to check
the remaining cases by a naive method. Remark 4.2 sharpens the asymptotic to
M(n) = 1/n + O(log n / n^2), best possible up to constants. The proof of
Theorem 1.1 studies the order of the permutation jointly with its number of
cycles, applying different local limit laws in the large, intermediate and
small cycle-count regimes while avoiding lower tail bounds for the cycle
count, and adapts, after refinements, methods from the collision-entropy work
of Acan, Burnette, Eberhard, Schmutz and Thomas; Theorem 1.2 adds a local
limit law for P(ord = n-k), k in K_n (Proposition 4.1). The paper presents
this as an answer to the question of Acan et al., which it attributes to
Erdos and Turan (Acta Math. Acad. Sci. Hungar. 19 (1968), p. 414).

Source: <https://arxiv.org/abs/2510.11698>.

**Bears on.** [[../wiki/problems/group_theory/E1161/_index|#1161]]: the
problem's count of permutations of order k is n! p_n(k), so Theorem 1.2 shows
that for all sufficiently large n, with no explicit threshold, the count is
largest exactly at k = n - max K_n, and Theorem 1.1 gives the largest count as
(1+o(1))(n-1)!; by Remark 1.3 some small n behave otherwise. The paper does
not cite the problem by number.

**Results.** Labels and pages are those of v1.

- [[group_theory/beker_2025_most_probable_order_random_permutation/theorem_1_1|Theorem 1.1]]
  (p. 2): M(n) ~ 1/n, and for large n every m with p_n(m) >= 1/n is n-k for
  some k in K_n.
- [[group_theory/beker_2025_most_probable_order_random_permutation/theorem_1_2|Theorem 1.2]]
  (p. 2): for all sufficiently large n, p_n(m) = M(n) exactly when
  m = n - max K_n; the page also records Remark 1.3 (p. 2).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
