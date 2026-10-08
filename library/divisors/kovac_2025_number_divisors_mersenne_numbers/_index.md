---
name: divisors/kovac_2025_number_divisors_mersenne_numbers
desc: |
  Proves the doubling ratios of the summed divisor counts of Mersenne numbers
  are unbounded, so Erdos's limit cannot be finite.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# divisors/kovac_2025_number_divisors_mersenne_numbers

[[divisors/_index|..]]

[[divisors/kovac_2025_number_divisors_mersenne_numbers/proposition_2|proposition_2]]: Proves that the summatory function of 2 to the power tau(k) has doubling
ratios tending to infinity, the engine of the unboundedness theorem.

[[divisors/kovac_2025_number_divisors_mersenne_numbers/theorem_1|theorem_1]]: Proves that the ratios f(2n)/f(n) of the summed divisor counts of the
Mersenne numbers have limit superior infinity, so no finite limit exists.

[[divisors/kovac_2025_number_divisors_mersenne_numbers/theorem_3|theorem_3]]: Proves that f(2n)/f(n) tends to infinity assuming either a conjecture on
highly composite Mersenne indices or a logarithmic bound on the prime
factors of cyclotomic values at 2.

***

Vjekoslav Kovač, Florian Luca, On the number of divisors of Mersenne numbers.
arXiv preprint (2025). arXiv:2506.04883. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2506.04883), every other right
reserved. The copy read for this card is arXiv v4 (3 February 2026).

Kovač and Luca study f(n) = sum_{k<=n} tau(2^k - 1), the divisor counts of the
Mersenne numbers 2^k - 1 with k <= n added up, and take up Erdős's question of
whether f(2n)/f(n) tends to a limit. Theorem 1 proves limsup f(2n)/f(n) =
infinity, so the ratio is unbounded and any limit cannot be a real number; a
naive heuristic based on tau(m) behaving like log m had suggested the limit 4.
The proof goes through Proposition 2, which shows the modified summatory
function f'(n) = sum of 2^{tau(k)} satisfies f'(2n)/f'(n) -> infinity, using
properties of highly-composite numbers studied by Ramanujan, Erdős and Nicolas;
Theorem 1 follows from Proposition 2 and the bound f(n) >= f'(n)/4, inequality
(6). Theorem 3 gives the conditional divergence f(2n)/f(n) -> infinity assuming
either Conjecture 1 (tau(2^N + 1)/N -> infinity along indices N of
highly-composite Mersenne numbers) or Conjecture 2 (omega(Phi_d(2)) <= 10 log d
for all d >= 2 with at most finitely many exceptions), and Section 4 supplies
extensive computation using the OEIS tables of Eldar and Alekseyev and
Gillies' approximation. For #893 the paper answers unconditionally that no
finite limit exists, and shows divergence to infinity only conditionally; the
problem page lists it among its references.

Source: <https://arxiv.org/abs/2506.04883>.

**Bears on.** [[../wiki/problems/divisors/E0893/_index|#893]]: Theorem 1
rules out every finite limit of f(2n)/f(n); Theorem 3 gives f(2n)/f(n) ->
infinity only under Conjecture 1 or Conjecture 2, neither proved.

**Results to transcribe.**

- [[divisors/kovac_2025_number_divisors_mersenne_numbers/theorem_1|Theorem 1]]:
  limsup_{n->infinity} f(2n)/f(n) = infinity, where f(n) = sum_{k<=n}
  tau(2^k - 1); the doubling ratios are unbounded.
- [[divisors/kovac_2025_number_divisors_mersenne_numbers/proposition_2|Proposition 2]]:
  for f'(n) = sum_{k<=n} 2^{tau(k)}, the doubling ratios satisfy
  f'(2n)/f'(n) -> infinity, proved via highly-composite numbers.
- [[divisors/kovac_2025_number_divisors_mersenne_numbers/theorem_3|Theorem 3]]:
  assuming either Conjecture 1 (highly-composite Mersenne numbers) or
  Conjecture 2 (prime divisors of Phi_d(2)), f(2n)/f(n) -> infinity.
- Section 4 (experiments): Tables of tau(2^n - 1) and omega(Phi_n(2)) for n <=
  1206 and of tau(2^n + 1) for n <= 1128, then partial factorization with
  Gillies' approximation extending the doubling-ratio plots from n <= 603 to n
  <= 1000, support both the divergence claim and Conjectures 1 and 2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
