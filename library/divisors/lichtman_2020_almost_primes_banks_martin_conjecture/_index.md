---
name: divisors/lichtman_2020_almost_primes_banks_martin_conjecture
desc: |
  Disproves the Banks-Martin monotonicity conjecture for sums over k-almost
  primes, locating the global minimum at k = 6 and the limit at 1.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# divisors/lichtman_2020_almost_primes_banks_martin_conjecture

[[divisors/_index|..]]

[[divisors/lichtman_2020_almost_primes_banks_martin_conjecture/theorem_2_1|theorem_2_1]]: Lichtman's theorem that the Erdős sum over the integers with exactly six
prime factors, counted with repetition, is smaller than the sum for every
other number of prime factors, so the Banks–Martin monotonicity
conjecture fails.

[[divisors/lichtman_2020_almost_primes_banks_martin_conjecture/theorem_2_2|theorem_2_2]]: Lichtman's theorem that the Erdős sum over the integers with exactly k
prime factors tends to 1 as k grows, and the squarefree analogue tends to
6/π², with the error O(k^{-1/2+ε}) for every ε > 0 proved in Theorem 4.1.

[[divisors/lichtman_2020_almost_primes_banks_martin_conjecture/theorem_5_3|theorem_5_3]]: Lichtman's exponentially decaying upper bound for the Erdős sum over the
integers with exactly k prime factors: the sum is at most
1 + O(k 2^{-k/2}), proved by the prime zeta function method.

***

Lichtman, Jared Duker, Almost primes and the {B}anks-{M}artin conjecture. J.
Number Theory 211 (2020), 513--529, doi:10.1016/j.jnt.2019.11.006. The copy read
for this card is arXiv:1909.00804v2 (18 December 2019). The arXiv record names
arXiv's non-exclusive distribution license (arXiv:1909.00804), every other right
reserved.

For N_k the set of integers with exactly k prime factors counted with
repetition, the paper studies f(N_k) = sum over n in N_k of 1/(n log n); each
N_k is a primitive set, and Erdos proved f(A) bounded uniformly over all
primitive sets A (p. 1). Extending Cohen's prime-zeta-function method to the
k-almost prime zeta functions P_k(s) (Proposition 3.1, p. 4), the author
computes f(N_k) and its squarefree analog f(N*_k) to 20 digits for k = 2 to 10
(Figure 2, p. 2) and observes that f(N_k) decreases for k <= 6 and increases
thereafter (p. 3), contrary to the Banks-Martin conjecture that f(N_k) >
f(N_{k+1}) for all k >= 1. Theorem 2.1 (p. 3, proved as Theorem 5.5, p. 11)
proves f(N_6) < f(N_k) for every positive integer k other than 6; its proof
takes k <= 20 from the computed values of Figures 2 and 3. Theorem 2.2 (p. 3)
proves f(N_k) tends to 1 and f(N*_k) to 6/pi^2 as k grows, in the
quantitative form f(N_k) = 1 + O(k^{-1/2+eps}) and f(N*_k) = 6/pi^2 +
O(k^{-1/2+eps}) for any eps > 0 (Theorem 4.1, p. 6), by partial summation
and the Sathe-Selberg theorem in the critical range x about e^{e^k}. Theorem
5.3 (p. 10) gives the one-sided bound f(N_k) <= 1 + O(k 2^{-k/2}) by the zeta
method. The paper presents the Banks-Martin conjecture as an extension of
Erdos's conjecture f(A) <= f(N_1) = 1.636... for primitive sets A (p. 1), and
does not mention Erdos problem 1196.

Source: <https://arxiv.org/abs/1909.00804>. Page numbers on the result pages
are those of the arXiv edition named above.

Read status: claims checked for Theorems 2.1, 2.2, 4.1 and 5.3, read clause by
clause on the page images of the arXiv edition; the proofs of Theorems 4.1,
5.3 and 5.5 followed for their structure. The numerical values of Figures 2
and 3, on which the case k <= 20 of Theorem 2.1 rests, were not reproduced.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/divisors/E1196/_index|#1196]]: the paper does
not state the problem. Its
[[divisors/lichtman_2020_almost_primes_banks_martin_conjecture/theorem_2_2|Theorem 2.2]] gives primitive sets N_k, with least element
2^k, whose sums f(N_k) tend to 1, the lower-bound example the problem's page
reports from the site's commentary; the paper proves nothing about the upper
bound the problem asks for.

**Results.**

- [[divisors/lichtman_2020_almost_primes_banks_martin_conjecture/theorem_2_1|Theorem 2.1]] (p. 3; Theorem 5.5, p. 11): f(N_6) < f(N_k)
  for every positive integer k other than 6.
- [[divisors/lichtman_2020_almost_primes_banks_martin_conjecture/theorem_2_2|Theorem 2.2]] (p. 3) and Theorem 4.1 (p. 6): f(N_k) tends to
  1 and f(N*_k) to 6/pi^2, each with error O(k^{-1/2+eps}) for any eps > 0.
- [[divisors/lichtman_2020_almost_primes_banks_martin_conjecture/theorem_5_3|Theorem 5.3]] (p. 10): f(N_k) <= 1 + O(k 2^{-k/2}).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
