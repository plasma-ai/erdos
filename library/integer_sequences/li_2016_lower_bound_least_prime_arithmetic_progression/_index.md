---
name: integer_sequences/li_2016_lower_bound_least_prime_arithmetic_progression
desc: |
  Shows that for almost every modulus k the largest least prime in a
  progression mod k is at least a constant times phi(k) log k log_2 k log_4 k
  / log_3 k, with log_j the j-fold iterated logarithm.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# integer_sequences/li_2016_lower_bound_least_prime_arithmetic_progression

[[integer_sequences/_index|..]]

[[integer_sequences/li_2016_lower_bound_least_prime_arithmetic_progression/lemma_2_1|lemma_2_1]]: Li, Pratt and Shakan's probabilistic heuristic: in a random model of the
residue classes of the primes modulo k, with the paper's assumptions (i) to
(iii), the thresholds (1 +- epsilon) and (2 +- epsilon) times
phi(k) log phi(k) primes decide almost surely how often P(k) is small or
large.

[[integer_sequences/li_2016_lower_bound_least_prime_arithmetic_progression/theorem_1_1|theorem_1_1]]: Li, Pratt and Shakan's theorem that, given epsilon > 0, every large k with
at most exp((1/2 - epsilon) log_2 k log_4 k / log_3 k) distinct prime
factors has P(k) >> phi(k) log k log_2 k log_4 k / log_3 k, with an
effective implied constant; such k have density one.

***

Junxian Li, Kyle Pratt, George Shakan, A lower bound for the least prime in an
arithmetic progression. arXiv:1607.02543 (2016); published in Q. J. Math. 68
(2017), no. 3, 729--758, doi:10.1093/qmath/hax001. The copy read for this card
is arXiv v2 (22 December 2016). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1607.02543), every other right reserved.

For P(k), the maximum over residues l coprime to k of the least prime congruent
to l mod k, Theorem 1.1 (printed p. 2) proves: given epsilon > 0, every k >
k_0(epsilon) with at most exp((1/2 - epsilon) log_2 k log_4 k / log_3 k)
distinct prime factors has P(k) >> phi(k) log k log_2 k log_4 k / log_3 k, with
an effective implied constant. These k have density one, so the bound holds for
almost every k; it answers a question that Ford, Green, Konyagin, Maynard and
Tao had raised. The proof adapts their large-prime-gaps sieve machinery, with
the new idea of using sieve weights that capture small multiples of primes as
well as primes. The authors also give a heuristic (Lemma 2.1, pp. 4--5)
suggesting liminf P(k)/(phi(k) log^2 k) = 1 and
limsup P(k)/(phi(k) log^2 k) = 2. For problem 971 the result bounds only the
largest least prime P(k) = max_a p(a,k), that is, a single residue class; it
says nothing about the positive proportion of classes that problem 971 asks
about.

Source: <https://arxiv.org/abs/1607.02543>.

Read status: claims checked for Theorem 1.1, the density-one argument, the
reduction through Lemma 5.1 and the heuristic Lemma 2.1, read clause by
clause on the page images of arXiv v2; the proofs were read for structure
only. Nothing here is independently reviewed. Result pages:
[[integer_sequences/li_2016_lower_bound_least_prime_arithmetic_progression/theorem_1_1|theorem_1_1]]
and
[[integer_sequences/li_2016_lower_bound_least_prime_arithmetic_progression/lemma_2_1|lemma_2_1]].

**Bears on.** [[../wiki/problems/integer_sequences/E0971/_index|#971]]:
[[integer_sequences/li_2016_lower_bound_least_prime_arithmetic_progression/theorem_1_1|Theorem 1.1]]
(p. 2) gives, for each $k$ it covers, at least one reduced class whose least
prime is $\gg\phi(k)\log k\log_2k\log_4k/\log_3k$; it bounds only the
maximum $P(k)$ and says nothing about how many classes have a large least
prime, which is what the problem asks.

**Results.**

- [[integer_sequences/li_2016_lower_bound_least_prime_arithmetic_progression/theorem_1_1|Theorem 1.1]]
  (p. 2): given $\epsilon>0$, every $k>k_0(\epsilon)$ with at most
  $\exp((\frac12-\epsilon)\log_2k\log_4k/\log_3k)$ distinct prime factors
  has $P(k)\gg\phi(k)\log k\log_2k\log_4k/\log_3k$, with an effective
  implied constant.
- [[integer_sequences/li_2016_lower_bound_least_prime_arithmetic_progression/lemma_2_1|Lemma 2.1]]
  (pp. 4--5): in a coupon-collector model of the primes' residue classes,
  the thresholds $(1\pm\epsilon)$ and $(2\pm\epsilon)$ times
  $\phi(k)\log\phi(k)$ primes decide almost surely how often $P(k)$ is
  small or large, which suggests
  $\liminf_kP(k)/(\phi(k)\log^2k)=1$ and
  $\limsup_kP(k)/(\phi(k)\log^2k)=2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
