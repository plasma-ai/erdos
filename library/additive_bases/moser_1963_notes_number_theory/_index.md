---
name: additive_bases/moser_1963_notes_number_theory
desc: |
  Shows the average number of representations of an integer as a sum of
  consecutive primes tends to log 2, and lists related open questions.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# additive_bases/moser_1963_notes_number_theory

[[additive_bases/_index|..]]

[[additive_bases/moser_1963_notes_number_theory/equation_5|equation_5]]: Moser proves that when f(n) counts the representations of n as a sum of one
or more consecutive primes, the average of f(1), ..., f(x) is asymptotic to
log 2, so f(n) = 0 for infinitely many n.

[[additive_bases/moser_1963_notes_number_theory/problems_p161|problems_p161]]: Moser's four closing problems ask, for f(n) the number of representations
of n as a sum of consecutive primes, whether f(n) = 1 infinitely often,
whether every value k is taken, whether each level set has a density, and
whether the upper limit of f(n) is infinite; the paper leaves them open.

***

Moser, L., Notes on number theory. III. On the sum of consecutive primes. Canad.
Math. Bull. 6 (1963), no. 2, 159-161. No notice is printed in the copy read
beyond its "Published online" footer; the journal's article page
(https://www.cambridge.org/core/journals/canadian-mathematical-bulletin/article/on-the-sum-of-consecutive-primes/99CB1E53FB57B2D2084D58D2383B1905)
states "Copyright © Canadian Mathematical Society 1963", every other right
reserved.

Writing f(n) for the number of ways to write n as a sum of one or more
consecutive primes and F(x) for the average of f over 1..x, Moser proves F(x) ->
log 2 (his equation (5)). The proof counts blocks of r consecutive primes with
sum at most x, which is between pi(x/r) - r and pi(x/r), sums this over r up to
the largest admissible block length k determined by p_1 + ... + p_k <= x, and
evaluates the resulting sum of pi(x/r) by the prime number theorem as x(log log
x - log log sqrt(x log x)) ~ x log 2. He contrasts this with LeVeque's earlier
results for the integers and for arithmetic progressions, where F(x) ~ (1/2) log
x, and states without proof that a variation of his argument gives the same
(1/2) log x behavior for any sequence of positive asymptotic density. Since the
mean of f is log 2 < 1, f(n) = 0 for infinitely many n; he then poses four
questions - whether f(n) = 1 infinitely often,
whether f(n) = k is solvable for every k, whether the n with f(n) = k have a
density, and whether lim sup f(n) is infinite. Problem 358 asks whether some
sequence A has f(n) -> infinity, or f(n) >= 2 for all large n; this note sets
up the representation function f(A:n) for a general sequence and supplies the
case of the primes, with the log 2 average and the open questions above.

Source: <https://doi.org/10.4153/CMB-1963-013-1>.

**Results.** Labels and pages are those of the print.

- [[additive_bases/moser_1963_notes_number_theory/equation_5|Equation (5)]]
  (p. 160, proof pp. 160-161): for A the primes, F(x) ~ log 2, and hence
  f(n) = 0 for infinitely many n (p. 161). The page also records LeVeque's
  results (2)-(4) as the paper recalls them and the paper's unproved remark
  that F(x) ~ (1/2) log x for every sequence of positive asymptotic density.
- [[additive_bases/moser_1963_notes_number_theory/problems_p161|Problems 1-4]]
  (p. 161): for the primes, whether f(n) = 1 infinitely often, whether
  f(n) = k is solvable for every k, whether each set {n : f(n) = k} has a
  density, and whether lim sup f(n) is infinite; the paper leaves them open.

**Read status.** Claims checked for the two pages above, read clause by
clause on the print; the proof of (5) was read for its structure only.

**Bears on.**

- [[../wiki/problems/additive_bases/E0358/_index|Problem 358]]: the paper's
  f(A:n) is the problem's f(n) for a sequence of positive integers. Equation
  (5) shows that for the primes f(n) = 0 infinitely often, so the primes
  satisfy neither f(n) -> infinity nor f(n) >= 2 for all large n; Problem 4
  asks only whether f(n) is unbounded for the primes. The paper does not
  mention Erdős or the problem and gives no sequence of the kind it asks for.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
