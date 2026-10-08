---
name: primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes
desc: |
  Uses Zhang's bounded gap theorem to prove Polignac numbers have positive
  lower density and that some interval [0,c] consists of limit points of
  normalized prime gaps.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes

[[primes/_index|..]]

[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/main_theorem|main_theorem]]: Pintz's Main Theorem: for k >= 3.5 x 10^6, every admissible k-tuple in
[0, eps log N] has, for at least c_2(k) S(H) N/log^k N integers n in [N,2N),
two consecutive primes among the n + h_i and every prime factor of every
n + h_i greater than n^{c_1(k)}; it is the input to Theorems 1 to 6.

[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_1|theorem_1]]: Pintz's theorem that there is an explicitly calculable constant c such that,
for N > N_0, at least cN Polignac numbers lie below N, an even number 2k
being a Polignac number when p_{n+1} - p_n = 2k for infinitely many n.

[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_2|theorem_2]]: Pintz's theorem that there is an ineffective constant C' such that every
interval [M, M + C'] contains at least one Polignac number, an even number
occurring as a gap between consecutive primes infinitely often.

[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_3|theorem_3]]: Pintz's theorem that there is an ineffective constant c > 0 with [0,c]
contained in the set J of limit points of (p_{n+1} - p_n)/log n, a weaker
form of Erdős's conjecture that J is all of [0, infinity].

[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_4|theorem_4]]: Pintz's theorem that for every slowly oscillating f with f(n) <= log n and
f(n) tending to infinity there is an ineffective c_f > 0 such that [0,c_f]
is contained in the set of limit points of (p_{n+1} - p_n)/f(n).

[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_5|theorem_5]]: Pintz's theorem that the ratio of consecutive prime gaps d_{n+1}/d_n
satisfies liminf (d_{n+1}/d_n) log n < infinity and
limsup (d_{n+1}/d_n)/log n > 0, a strong form of Erdős's conjecture that
the liminf of the ratio is 0 and its limsup is infinity.

[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_6|theorem_6]]: Pintz's theorem that some d <= 7 x 10^7 admits arbitrarily long arithmetic
progressions of primes p for each of which p + d is the prime following p,
combining Zhang's method with the Green-Tao theorem.

***

Pintz, János, Polignac numbers, conjectures of Erdős on gaps between
primes, arithmetic progressions in primes, and the bounded gap conjecture. From
arithmetic to zeta-functions (2016), 367-384. doi:10.1007/978-3-319-28203-9_22.
The copy read for this card is the arXiv version (arXiv:1305.6289v1), whose
record names arXiv's non-exclusive distribution license, every other right
reserved.

Building on Zhang's bounded gap theorem and the Goldston-Pintz-Yildirim sieve,
Pintz derives a series of unconditional results on prime gaps from one
strengthened tuple theorem, his Main Theorem (p. 6): for k >= 3.5 x 10^6, the
paper's Conjecture DHL*(k,2) holds, so every admissible k-tuple contained in
[0, eps log N], eps sufficiently small, has, for at least
c_2(k) S(H) N/log^k N integers n in [N,2N), two consecutive primes among the
n + h_i and every n + h_i free of prime factors up to n^{c_1(k)}. Theorem 1
(p. 3) shows the strong Polignac numbers (even 2k with p_{n+1} - p_n = 2k
infinitely often) have positive lower asymptotic density, and Theorem 2 (p. 3)
shows every interval [M, M+C'] contains a Polignac number for an ineffective
constant C'. Theorem 3 (p. 4) gives what the paper calls a weaker form of
Erdős's 1955 conjecture that the set J of limit points of d_n/log n is all of
[0, infinity]: there is an ineffective c > 0 with [0,c] contained in J.
Theorem 4 (p. 4) extends this to every slowly oscillating f with
f(n) <= log n and f(n) -> infinity, giving an ineffective c_f > 0 with
[0,c_f] inside the set of limit points of d_n/f(n). The paper also recalls
earlier small-gap results: Goldston, Pintz and Yildirim's
liminf d_n/((log n)^{1/2}(log log n)^2) < infinity (Theorem D, p. 3) and the
author's improvement of the exponent to 3/7,
liminf d_n/((log n)^{3/7}(log log n)^{4/7}) < infinity (Theorem E, p. 3), cited
from his Turán Memorial paper and not proved here. Theorem 5 (p. 4) proves
Erdős's conjectures liminf d_{n+1}/d_n = 0 and limsup d_{n+1}/d_n = infinity in
a stronger form (liminf (d_{n+1}/d_n) log n < infinity and
limsup (d_{n+1}/d_n)/log n > 0), and Theorem 6 (p. 5) gives a d <= 7 x 10^7
with arbitrarily long arithmetic progressions of primes p whose next prime is
p + d. The proofs of the Main Theorem and of Theorems 1 and 6 lean on earlier
works and are described rather than written out; Section 8 (p. 12) sketches how
all the results can be made effective.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv:1305.6289v1; labels and pages
are that version's. No proof is checked step by step.

Source: <https://arxiv.org/abs/1305.6289>.

**Bears on.**

- [[../wiki/problems/primes/E0005/_index|#5]]: Theorem 3 answers the
  problem's question yes for every C in [0,c], where c > 0 is ineffective and
  not determined by the paper: each such C is the limit of
  (p_{n_i+1} - p_{n_i})/log n_i along some sequence n_i. It says nothing
  about C > c. Theorem 4 contains Theorem 3 as the case f(n) = log n.

**Results.**

- [[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/main_theorem|Main Theorem (p. 6)]]:
  Conjecture DHL*(k,2) holds for k >= 3.5 x 10^6.
- [[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_1|Theorem 1 (p. 3)]]:
  There is an explicitly calculable constant c such that for N > N_0 at least
  cN Polignac numbers lie below N; Polignac numbers have positive lower
  asymptotic density.
- [[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_2|Theorem 2 (p. 3)]]:
  There is an ineffective constant C' such that every interval [M, M+C']
  contains at least one Polignac number.
- [[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_3|Theorem 3 (p. 4)]]:
  There is an ineffective c > 0 such that [0,c] is contained in the set J of
  limit points of d_n/log n.
- [[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_4|Theorem 4 (p. 4)]]:
  For every slowly oscillating f with f(n) <= log n and f(n) -> infinity there
  is an ineffective c_f > 0 with [0,c_f] contained in the set of limit points
  of d_n/f(n).
- [[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_5|Theorem 5 (p. 4)]]:
  liminf (d_{n+1}/d_n) log n < infinity and limsup (d_{n+1}/d_n)/log n > 0.
- [[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_6|Theorem 6 (p. 5)]]:
  There is a d <= 7 x 10^7 with arbitrarily long arithmetic progressions of
  primes p for each of which p + d is the next prime.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
