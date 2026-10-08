---
name: divisors/cambie_2025_resolution_erdos_problems_about_unimodularity
desc: |
  Disproves unimodality for the density of integers with one divisor in an
  interval and for the density of integers whose kth prime is p.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# divisors/cambie_2025_resolution_erdos_problems_about_unimodularity

[[divisors/_index|..]]

[[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_4|claim_4]]: Establishes the comparison between zero and one divisor densities used to
create many local maxima in problem 692.

[[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_6|claim_6]]: Gives the exact recursion for the density of integers divisible by a fixed
number of the first distinct primes.

[[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/example_3_6_8|example_3_6_8]]: Gives the exact three-term computation that disproves unimodality for
the divisor interval problem at n equal to 3.

[[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_1|theorem_1]]: Proves that the one-divisor density for intervals beginning at 1 is
non-increasing, the exceptional positive case in problem 692.

[[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_3|theorem_3]]: Uses Ford's divisor-interval estimate and prime gaps to produce many
alternating rises and falls in the one-divisor density.

[[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_5|theorem_5]]: Proves unimodularity for k equal to 1, 2, or 3 and gives exact finite
valleys proving non-unimodality for 4 through 20.

***

Stijn Cambie, *Resolution of Erdős' problems about unimodularity*.
arXiv:2501.10333v1 (17 January 2025). The peer-reviewed version is in *Journal
of Number Theory* 280 (2026), 271--277,
<https://doi.org/10.1016/j.jnt.2025.08.014>; the retained PDF here is the open
arXiv v1. The arXiv record (https://arxiv.org/abs/2501.10333, read 2026-10-02)
names the Creative Commons Attribution 4.0 license.

Writing delta_1(n,m) for the density of integers with exactly one divisor in the
open interval (n,m), the paper answers Erdős problem 692 in the negative:
computation shows the sequence is not unimodal for 2 <= n <= 20 (an explicit
hand check gives delta_1(3,6) = 7/20, delta_1(3,7) = 1/3, delta_1(3,8) = 38/105,
so the sequence dips), and Theorem 3 shows that for some c > 0 the sequence
(delta_1(n,m))_m has omega(exp(n^c)) local maxima, so it is very far from
unimodal. Theorem 1 proves the positive case n = 1: delta_1(1,m) is
non-increasing in m, hence unimodular, proved by an induction over m in which L
= prod p_i^2 prod q_i and A, the count of residues with exactly one divisor in
{2,...,m-1}, satisfy A/L non-increasing and A >= phi(L). For problem 690,
Theorem 5 shows the density d_k(p) of integers whose kth smallest prime factor
is p is unimodular for k in {1,2,3} but not unimodular for every 4 <= k <= 20,
via a recursion for the densities delta_r(i) of integers with exactly r
distinct prime divisors among the first i+1 primes p_0 = 2, ..., p_i. The
paper therefore gives the proved boundary cases in this finite range; a
broader every-k >= 4 claim appears in a May 2026 preprint and is recorded
separately on the problem page. The discussion records a named 12 May 2026
standard-check endorsement with a caveat about verifier presentation; this
source folder does not compile that follow-up manuscript.

Source: <https://arxiv.org/abs/2501.10333>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0690/_index|#690]],
[[../wiki/problems/divisors/E0692/_index|#692]]

**Results to transcribe.**

- [[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_1|Theorem 1]]:
  delta_1(1,m) is non-increasing in m and hence unimodular.
- [[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_4|Claim 4]]:
  for some c > 0, all large n and m = Theta(exp(3 n^c)), delta_0(n,m+1) >
  delta_1(n,m+1), the engine of the many-local-maxima proof.
- [[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_3|Theorem 3]]:
  for some c > 0, (delta_1(n,m))_{m >= n+2} has
  omega(exp(n^c)) local maxima.
- [[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_6|Claim 6]]:
  recursion for delta_r(i), the density with exactly r distinct prime
  divisors among the first i+1 primes p_0 = 2, ..., p_i.
- [[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_5|Theorem 5]]:
  d_k(p) is unimodular for k in {1,2,3} and not unimodular for every
  4 <= k <= 20.
- [[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/example_3_6_8|Finite example]]:
  delta_1(3,6) = 7/20 > delta_1(3,7) = 1/3 < delta_1(3,8) = 38/105.
