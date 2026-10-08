---
name: integer_sequences/ford_2010_prime_chains_pratt_trees
desc: |
  Gives new upper and lower bounds for counts and heights of prime chains and
  Pratt trees, and settles a 1990 conjecture of Erdos, Granville, Pomerance
  and Spiro.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/ford_2010_prime_chains_pratt_trees

[[integer_sequences/_index|..]]

[[integer_sequences/ford_2010_prime_chains_pratt_trees/conjecture_5|conjecture_5]]: Ford, Konyagin and Luca's conjecture that, as p runs over the primes, the
vector of logarithmic sizes log p_j(p-1)/log(p-1) of the prime factors of
p - 1, in decreasing order, has the Poisson-Dirichlet distribution with
parameter 1, as Billingsley showed for all integers.

[[integer_sequences/ford_2010_prime_chains_pratt_trees/remark_p4|remark_p4]]: Ford, Konyagin and Luca's remark on the chain of least primes, each the
smallest prime congruent to 1 modulo the previous one: Linnik's theorem
gives q_{j+1} <= q_j^L, hence H(q_j) >= log log q_j/log L, and the
conjectured q_{j+1} <= q_j (log q_j)^C would give H(q_j) >> log q_j/log log q_j.

[[integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_1|theorem_1]]: Ford, Konyagin and Luca's effective bound on the number N(x;p) of prime
chains starting at p whose last term is at most px: for p >= 2 and
x >= 20 it is at most x exp{log x (log_3 x + O(1))/log_2 x}, hence at most
C(eps) x^(1+eps) for every eps > 0.

[[integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_2|theorem_2]]: Ford, Konyagin and Luca's bounds for the number f(p) of prime chains
ending at p: f(p) >= 0.378 log p for almost all primes p, so N(x) >> x,
and for all x >= 3 and positive integers h at most (6 log x/h)^h primes
p <= x have f(p) = h.

[[integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_3|theorem_3]]: Ford, Konyagin and Luca's conditional lower bounds for the Pratt tree
height H(p): if primes are well distributed in progressions 1 mod m for
m up to x^theta, with error o(x/log x), then H(p) > c log_2 p for almost
all p when c < 1/(e^{-1} - log theta); with error x(log x)^{-A} for every
A > 1, for >> x/(log x)^K primes p <= x when c < 1/(-log theta); under
Elliott-Halberstam, for almost all p when c < e.

[[integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_4|theorem_4]]: Ford, Konyagin and Luca's unconditional upper bound for the Pratt tree
height: the longest prime chain ending at p has length at most
(log p)^0.9503 for almost all primes p; before it, the paper says, no
infinite set of primes was known to have H(p) = o(log p).

[[integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_5|theorem_5]]: Ford, Konyagin and Luca's theorem that for all eps, delta > 0 some integer
k makes the largest prime factor of the k-th iterate of Euler's function at
most x^eps for at least (1 - delta)x integers n <= x, once x is large,
which the paper says settles Conjecture 2 of Erdos, Granville, Pomerance
and Spiro (1990).

***

Kevin Ford, Sergei V. Konyagin, Florian Luca, Prime chains and Pratt trees.
Geometric and Functional Analysis (GAFA) 20 (2010), no. 5, 1231-1258 (DOI
10.1007/s00039-010-0089-0). arXiv:0904.0473. The copy read for this card is
the arXiv version 4 (dated July 27, 2021 on its first page), not the journal's
edition. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:0904.0473), every other right reserved.

Prime chains are sequences p_1, ..., p_k of primes with p_{j+1} = 1 mod p_j;
the paper introduces three new methods for counting long chains, built on a
duality between a chain and its vector of multipliers (p_1, m_1, ...,
m_{k-1}) with p_{j+1} = m_j p_j + 1 (p. 2). Theorem 1 (p. 2) gives the
effective bound N(x;p) <= x exp{log x (log_3 x + O(1))/log_2 x} for p >= 2 and
x >= 20, hence N(x;p) <= C(eps) x^{1+eps}; Conjecture 1 (p. 3) is
N(x;p) << x. Theorem 2 (p. 3) shows f(p) >= 0.378 log p for almost all primes
(so N(x) >> x) and bounds by (6 log x/h)^h the number of primes p <= x with
f(p) = h. For the height H(p) of the Pratt tree, Theorem 3 (p. 5) is a
conditional, explicit version of Katai's lower bound H(p) >= c log_2 p: if
primes in progressions 1 mod m are well distributed for m up to x^theta, in
the sense (1.1), with error term R = o(x/log x), then H(p) > c log_2 p for
almost all p when c < 1/(e^{-1} - log theta); if the error term is
R = x(log x)^{-A} for every A > 1, then for every c < 1/(-log theta) some K
has H(p) > c log_2 p for >> x/(log x)^K primes p <= x; Corollary 1 (p. 5) gives, under the Elliott-Halberstam conjecture,
H(p) > c log_2 p for almost all p for every c < e. Theorem 4 (p. 5) is the
unconditional upper bound H(p) <= (log p)^{0.9503} for almost all p, and the
same method gives Theorem 5 (p. 5): for all eps, delta > 0 some k has
P^+(phi_k(n)) <= x^eps for at least (1-delta)x integers n <= x once x is
large, which the paper says settles Conjecture 2 of Erdos, Granville,
Pomerance and Spiro (1990). Both rest on a sieve bound for prime k-tuples
uniform in k and on Theorem 7 (p. 16). The paper conjectures that H(p) has
normal order e log_2 p (Conjecture 2, p. 5) and, more precisely,
H(p) = e log_2 p - (3/2) log_3 p + E(p) with E(p) tight and asymmetric
(Conjecture 3, p. 6); Theorem 6 (p. 6) shows unconditionally that H(p) is
tight to the left of a slowly growing level it reaches for a positive
proportion of primes. Section 6 (pp. 20-25) supports Conjectures 2 and 3 by
a branching-random-walk model, which assumes Conjecture 5 (p. 20): S(p-1),
the decreasing vector of log q/log(p-1) over the prime factors q of p - 1,
has the Poisson-Dirichlet distribution PD(1).

Source: <https://arxiv.org/abs/0904.0473>.

## Results

Page numbers are those of the arXiv version 4 named above.

- [[integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_1|Theorem 1]]
  (p. 2): the effective bound on N(x;p).
- [[integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_2|Theorem 2]]
  (p. 3): lower bound for f(p) for almost all p and the count of p <= x
  with f(p) = h.
- [[integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_3|Theorem 3 and Corollary 1]]
  (p. 5): conditional lower bounds for H(p).
- [[integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_4|Theorem 4]]
  (p. 5): H(p) <= (log p)^{0.9503} for almost all p.
- [[integer_sequences/ford_2010_prime_chains_pratt_trees/theorem_5|Theorem 5]]
  (p. 5): the largest prime factor of the k-th iterate of phi.
- [[integer_sequences/ford_2010_prime_chains_pratt_trees/remark_p4|The remark on the chain of least primes]]
  (p. 4, Section 1.3, no label in the print): Linnik's bound and the conjectured bound for the chain
  2 = q_1, q_{j+1} the least prime = 1 mod q_j.
- [[integer_sequences/ford_2010_prime_chains_pratt_trees/conjecture_5|Conjecture 5]]
  (p. 20): the Poisson-Dirichlet law for the prime factors of p - 1, cited
  by a later library source.

**Read status.** Claims checked: the statements above were read clause by
clause on the print, and the proofs of Theorems 1 and 2 and the deductions
of Theorems 3(b), 4 and 5 were followed; the sieve lemmas of Section 5 were
not checked. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0695/_index|Problem 695]], which
  erdosproblems.com cites to this paper: the paper does not decide either
  question. Its theorems count chains, or bound H(p) for all primes outside
  an exceptional set, and the terms of a single infinite chain may all be
  exceptional. Its remark on p. 4 records the conjecture that
  q_{j+1} <= q_j (log q_j)^C for the chain of least primes. That bound would
  give the chain log q_k = O(k log k), which would answer the problem's
  second question yes; this consequence is drawn on the
  [[integer_sequences/ford_2010_prime_chains_pratt_trees/remark_p4|remark's page]],
  not in the paper, and the conjecture is unproved.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
