---
name: arithmetic_functions/atherfold_2025_almost_sure_bounds_weighted_sums_rademacher
desc: |
  Gives almost sure upper and lower bounds for weighted partial sums of
  Rademacher random multiplicative functions.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# arithmetic_functions/atherfold_2025_almost_sure_bounds_weighted_sums_rademacher

[[arithmetic_functions/_index|..]]

***

Christopher Atherfold, Almost sure bounds for weighted sums of Rademacher random
multiplicative functions. arXiv preprint (2025). arXiv:2501.11076,
doi:10.48550/arXiv.2501.11076. The arXiv record
(https://arxiv.org/abs/2501.11076, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

The copy read for this card is arXiv:2501.11076v4 (3 February 2026), whose
printed title omits "random" ("Almost sure bounds for weighted sums of
Rademacher multiplicative functions"). Here f is a Rademacher random
multiplicative function: independent signs f(p) = +-1 on the primes, extended
multiplicatively to the squarefree integers and equal to 0 on the others. With
M_f(x) = sum_{n <= x} f(n)/sqrt(n), Theorem 1 (p. 2) proves that for every
eps > 0, almost surely M_f(x) << (log log x)^(3/4+eps). Theorem 2 (p. 3)
proves that for every eps > 0, almost surely the sum of f(n)/sqrt(n) over
n <= x with largest prime factor P(n) > sqrt(x) is << (log log x)^(1/4+eps);
the author conjectures this bound is sharp and states that the bound of
Theorem 1 is not. Theorem 3 (p. 3) proves that there exist arbitrarily large
x with |M_f(x)| >> (log log x)^(-1/2). The abstract contrasts this with the
Steinhaus case, attributing the difference to the size of the Rademacher
Euler product, which lets the multiplicative chaos term dominate.

For problem 1144 the paper is a related result, not an answer. The problem
asks about a random completely multiplicative f (so f(n) = +-1 for every n)
and the unweighted sums normalized by sqrt(N), while the paper treats the
squarefree-supported Rademacher model and sums weighted by n^(-1/2); the
problem page lists it among its references. Nothing in it proves or refutes
that lim sup of the normalized sums is infinite almost surely.

Source: <https://arxiv.org/abs/2501.11076>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1144/_index|#1144]]
