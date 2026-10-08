---
name: factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function
desc: |
  Gives an algorithm computing the Erdos-Selfridge function g(k), used for
  all k up to 375, proves estimates for its approximation M_k/R_k, and,
  under a uniform distribution heuristic, estimates g(k) and the running time.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function

[[factorials_binomials/_index|..]]

[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/computation_k_le_375|computation_k_le_375]]: Sorenson, Sorenson and Webster's computation of the Erdős–Selfridge
function g(k) for every k up to 375, which they report confirms all
earlier published values and extends the table beyond k = 200.

[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_5_1|theorem_5_1]]: Sorenson, Sorenson and Webster's heuristic estimate for the
Erdős–Selfridge function: if the admissible residues modulo M_k behave
like uniformly random points, then with probability 1 - o(1) the value
g(k) lies within a factor k of ĝ(k) = M_k/R_k.

[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_5_2|theorem_5_2]]: Sorenson, Sorenson and Webster's unconditional count: for fixed k and x
sufficiently large, the number G(x, k) of n <= x such that every prime
factor of C(n, k) exceeds k is (x/ĝ(k))(1 + o(1)), where ĝ(k) = M_k/R_k.

[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_6_1|theorem_6_1]]: Sorenson, Sorenson and Webster's unconditional estimate for the
approximating function ĝ(k) = M_k/R_k of the Erdős–Selfridge function:
log ĝ(k) lies between (0.530684 + o(1)) k/log k and (1 + o(1)) k/log k.

[[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_6_5|theorem_6_5]]: Sorenson, Sorenson and Webster's running-time bound: if the uniform
distribution heuristic holds, then with probability 1 - o(1) their
algorithm computes g(k) in time g(k) exp[-ck log log k/(log k)^2 (1 + o(1))]
for a constant c, sublinear in g(k).

***

Sorenson, Brianna and Sorenson, Jonathan and Webster, Jonathan, An algorithm and
estimates for the Erdős–Selfridge function. In ANTS XIV: Proceedings of the
Fourteenth Algorithmic Number Theory Symposium, Open Book Series 4, Mathematical
Sciences Publishers, Berkeley (2020), 371--385, doi:10.2140/obs.2020.4.371. The
copy read for this card is the published volume's file, which prints "The
contents of this work are copyrighted by MSP or the respective authors. All
rights reserved." in the series colophon (PDF p. 17, unnumbered), every other
right reserved.

The Erdos-Selfridge function g(k) is the least integer above k+1 whose
binomial coefficient with lower index k has all prime factors exceeding k. The
authors present a new algorithm based on Kummer's theorem (Theorem 1.1,
p. 372) that searches for the least admissible residue modulo a well-chosen
divisor N of M_k = prod_{p <= k} p^{floor(log_p k)+1}, using a space-saving
wheel data structure with jump tables plus filter rings instead of explicit
sieving (Section 2, pp. 373--374); it reports verifying all earlier
computations and extending them to every k <= 375, with
g(375) = 12863999653788432184381680413559 (pp. 371--372). With
ghat(k) = M_k/R_k, R_k the number of admissible residues modulo M_k, the
paper proves unconditionally that G(x,k), the number of n <= x whose
binomial coefficient with lower index k has all prime factors exceeding k,
is (x/ghat(k))(1+o(1)) for x sufficiently large (Theorem 5.2, p. 378), and
that 0.530684 + o(1) <= log ghat(k)/(k/log k) <= 1 + o(1) (Theorem 6.1,
p. 379). Under its uniform distribution heuristic (UDH, p. 377), which
treats the admissible residues modulo M_k as uniformly random, it shows that
with probability 1 - o(1) ghat(k)/k <= g(k) <= k ghat(k) (Theorem 5.1,
p. 377), so log g(k) = log ghat(k) + O(log k) with high probability, and
that with probability 1 - o(1) the algorithm runs in time at most
g(k) exp[-ck log log k/(log k)^2 (1 + o(1))] (Theorem 6.5, p. 381), where
the theorem prints "c>2 is constant" while the abstract and p. 372 say c > 0.
It sketches (pp. 382--383) why the running time is sublinear in g(k)
without the heuristic, and states without proof (p. 383) that
limsup ghat(k+1)/ghat(k) = infinity, noting that the same statement for
g(k) is an open conjecture. The paper recalls the earlier bounds
g(k) > k^{1+c} and g(k) < e^{k(1+o(1))} of Ecklund, Erdos and Selfridge and
Konyagin's g(k) > k^{c log k} (p. 371).

Source: <https://doi.org/10.2140/obs.2020.4.371>.

**Bears on.**

- [[../wiki/problems/factorials_binomials/E1095/_index|#1095]]: the problem
  asks for an estimate of g(k). The paper gives exact values of g(k) for
  every k <= 375, finite data. Its estimate of g(k) itself, log g(k) =
  Theta(k/log k) with high probability (p. 381, from Theorems 5.1 and 6.1),
  holds only under the uniform distribution heuristic and proves no bound
  on g(k); the unconditional Theorems 5.2 and 6.1 concern G(x,k) and
  ghat(k), not g(k).

**Read status.** Claims checked: every statement paged below was read
clause by clause on the page images of the print; the proofs were read for
structure only, and the computation was not repeated.

**Results to transcribe.**

- Theorem 1.1 (Kummer, p. 372): for positive integers k < n, a prime
  p <= k and a positive integer t >= floor(log_p n), with base-p digits a_i
  of k and b_i of n for i = 0, ..., t, p does not divide the binomial
  coefficient of n over k if and only if b_i >= a_i for i = 0, ..., t. The
  classical theorem the algorithm rests on; no page of its own.
- [[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/computation_k_le_375|Computation]]
  (pp. 371--372, 383--384): g(k) for every k <= 375, with
  g(375) = 12863999653788432184381680413559; the table is referred to OEIS
  A003458.
- [[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_5_1|Theorem 5.1]]
  (p. 377): under the UDH, with probability 1 - o(1),
  ghat(k)/k <= g(k) <= k ghat(k).
- [[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_5_2|Theorem 5.2]]
  (p. 378): for x sufficiently large, G(x,k) = (x/ghat(k))(1+o(1)),
  unconditionally.
- [[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_6_1|Theorem 6.1]]
  (p. 379), with Lemmas 6.2--6.4 (pp. 379--380):
  0.530684 + o(1) <= log ghat(k)/(k/log k) <= 1 + o(1).
- [[factorials_binomials/sorenson_2020_algorithm_estimates_erdos_selfridge_function/theorem_6_5|Theorem 6.5]]
  (p. 381): under the UDH, with probability 1 - o(1), running time at most
  g(k) exp[-ck log log k/(log k)^2 (1 + o(1))], c printed as a constant
  c > 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
