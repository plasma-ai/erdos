---
name: integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity
desc: |
  Gives explicit polylogarithmic lower bounds for the maximal harmonic sum of
  an LCM-k-free set and ties the problem to the sunflower conjecture.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity

[[integer_sequences/_index|..]]

[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/corollary_1_7|corollary_1_7]]: Tang and Zhang's bounds for k = 3: the largest harmonic sum f_3(N) of a
subset of {1,...,N} with no three distinct members of equal pairwise least
common multiple satisfies (log N)^(log(1.551) - o(1)) <= f_3(N) <<
(log N)^(3/2^(2/3) - 1 + o(1)) as N tends to infinity.

[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_2|theorem_1_2]]: Tang and Zhang's unconditional lower bound for f_k(N), the largest harmonic
sum of a set in {1,...,N} with no k distinct members of equal pairwise least
common multiple: for fixed k at least 3, f_k(N) >= (log N)^(c_k - o(1)) as
N tends to infinity, where c_k = (k-2)/(e((k-2)!)^(1/(k-2))).

[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_4|theorem_1_4]]: Tang and Zhang's equivalence, for each k at least 3: the Erdős-Szemerédi
k-sunflower-free capacity equals 2, that is, the Erdős-Szemerédi sunflower
conjecture fails at k, if and only if the largest harmonic sum of an
LCM-k-free subset of {1,...,N} is (log N)^(1 - o(1)).

[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_5|theorem_1_5]]: Tang and Zhang's upper bound for the largest harmonic sum of an LCM-k-free
subset of {1,...,N} in terms of the Erdős-Szemerédi k-sunflower-free
capacity mu_k^S: for fixed k at least 3, f_k(N) << (log N)^(mu_k^S - 1 + o(1))
as N tends to infinity.

[[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_6|theorem_1_6]]: Tang and Zhang's lower bound for the largest harmonic sum of an LCM-k-free
subset of {1,...,N} in terms of the Erdős-Szemerédi k-sunflower-free
capacity mu_k^S: for fixed k at least 3, f_k(N) >= (log N)^(log mu_k^S - o(1))
as N tends to infinity.

***

Quanyu Tang, Shengtong Zhang, Harmonic LCM patterns and sunflower-free capacity.
arXiv:2512.20055 (2025). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2512.20055), every other right reserved.

Call A in [N] LCM-k-free if no k distinct elements have all pairwise least
common multiples equal, and let f_k(N) be the maximal harmonic sum of such a
set; estimating f_k(N) is Erdos's question, problem 856. Theorem 1.2 gives
the explicit unconditional lower bound f_k(N) >= (log N)^{c_k - o(1)} with
c_k = (k-2)/(e ((k-2)!)^{1/(k-2)}), via a prime-bucketing construction that
partitions primes into blocks of comparable harmonic sum and takes
squarefree integers using exactly k-2 primes from each block; the authors
know of no earlier lower bound of comparable strength. Making Erdos's
suggested link to the sunflower problem precise, the authors define the
Erdos-Szemeredi k-sunflower-free capacity mu_k^S = limsup F_k(n)^{1/n},
with F_k(n) the largest size of a k-sunflower-free family of subsets of
[n]; a tensor-power argument shows that this limsup is a limit (their (1.2),
p. 3). They prove Theorem 1.5, f_k(N) << (log N)^{mu_k^S - 1 + o(1)}, by a
double-counting argument in the spirit of Erdos combined with a
Sathe-Selberg lower bound for harmonic sums of squarefree almost primes, and
Theorem 1.6, f_k(N) >= (log N)^{log mu_k^S - o(1)}. Theorem 1.4 is the
resulting equivalence: for each k >= 3 the Erdos-Szemeredi sunflower
conjecture fails at k (that is, mu_k^S = 2) if and only if f_k(N) = (log
N)^{1-o(1)}, connecting problem 856 directly to problem 857. Corollary 1.7
makes the k=3 case explicit, (log N)^{log 1.551 - o(1)} <= f_3(N) << (log
N)^{3/2^{2/3} - 1 + o(1)}, using the Naslund-Sawin upper bound and the
Deuber-Erdos-Gunderson-Kostochka-Meyer construction.

Source: <https://arxiv.org/abs/2512.20055>.

Read status: claims checked for Theorems 1.2, 1.4, 1.5 and 1.6 and
Corollary 1.7, with the definitions they use, read clause by clause on the
printed pages of arXiv v1 (23 December 2025); the proofs in Sections 3 to 6
were followed. The results the paper cites (Theorem 5.5 from Alon, Shpilka
and Umans, the squarefree Sathe-Selberg theorem behind Lemma 2.2, and the two
bounds for mu_3^S) were not checked. Nothing here is independently reviewed.

**Bears on.**

- [[../wiki/problems/integer_sequences/E0856/_index|#856]]: the problem's
  f_k(N) is the paper's. Theorems 1.2, 1.5 and 1.6 bound it between powers of
  log N, the exponents given by c_k and by mu_k^S; Corollary 1.7 makes the
  case k = 3 explicit; Theorem 1.4 says f_k(N) = (log N)^{1-o(1)} exactly
  when mu_k^S = 2. The exponent of f_k(N) is not determined for any k.
- [[../wiki/problems/set_systems/E0857/_index|#857]]: the problem's m(n,k),
  for distinct sets, is F_k(n) + 1, so mu_k^S is its exponential growth rate.
  Theorem 1.4 restates whether mu_k^S < 2 as a statement about f_k(N); the
  paper gives no estimate of m(n,k).

**Results.**

- [[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_2|Theorem 1.2]] (p. 2): for fixed
  k >= 3, f_k(N) >= (log N)^{c_k - o(1)} with
  c_k = (k-2)/(e((k-2)!)^{1/(k-2)}), by a prime-bucketing construction.
- [[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_4|Theorem 1.4]] (p. 3): for each
  k >= 3, mu_k^S = 2 if and only if f_k(N) = (log N)^{1-o(1)}.
- [[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_5|Theorem 1.5]] (p. 3): for fixed
  k >= 3, f_k(N) << (log N)^{mu_k^S - 1 + o(1)}.
- [[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/theorem_1_6|Theorem 1.6]] (p. 3): for fixed
  k >= 3, f_k(N) >= (log N)^{log mu_k^S - o(1)}.
- [[integer_sequences/tang_2025_harmonic_lcm_patterns_sunflower_free_capacity/corollary_1_7|Corollary 1.7]] (p. 3):
  (log N)^{log(1.551) - o(1)} <= f_3(N) << (log N)^{3/2^{2/3} - 1 + o(1)}.
- Prior bounds (p. 2): Erdos proved f_k(N) <<_k log N/log log N; the paper
  attributes to the problem's site comments the improvement
  f_k(N) <= log N exp(-Omega_k(log log N/log log log N)), and knows of no
  earlier lower bound of comparable strength.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
