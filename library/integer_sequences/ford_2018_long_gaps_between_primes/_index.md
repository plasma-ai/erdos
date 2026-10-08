---
name: integer_sequences/ford_2018_long_gaps_between_primes
desc: |
  Proves the maximal prime gap below X is at least of order log X log log X
  log log log log X divided by log log log X.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/ford_2018_long_gaps_between_primes

[[integer_sequences/_index|..]]

[[integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|equation_1_2]]: The best held lower bound for the longest initial interval covered by one
residue class modulo each prime up to x, the covering form of the 2018
prime-gap theorem.

[[integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1|lemma_1_1]]: The Chinese-remainder transfer from a residue covering of an initial
interval to a prime gap, and the identity between the covering function and
Jacobsthal's function at the primorial.

[[integer_sequences/ford_2018_long_gaps_between_primes/theorem_1|theorem_1]]: The 2018 lower bound for the largest gap between consecutive primes below
X, deduced from the covering bound (1.2) through Lemma 1.1.

***

Kevin Ford, Ben Green, Sergei Konyagin, James Maynard, Terence Tao, Long gaps
between primes. Journal of the American Mathematical Society 31 (2018).
arXiv:1412.5029, doi:10.1090/jams/876. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1412.5029), every other right
reserved.

The copy read for this card is arXiv:1412.5029v3 (14 July 2016, 40 pages;
the arXiv stamp is on p. 1), with a complete text layer. The paper appeared
in J. Amer. Math. Soc. 31 (2018), no. 1, 65--105 (published online 23
February 2017; the Crossref record of DOI 10.1090/jams/876 and the arXiv
listing's journal reference were read). The journal text was not
compared; the page numbers and labels below are the
preprint's. Read status: claims checked for Definition 1, Lemma 1.1,
displays (1.2) and (1.3), Theorem 1 and Corollary 1 (pp. 2--4), each read
clause by clause on the page images and in the text layer on 2026-09-18,
with the proof of Lemma 1.1 read in full; the proof of (1.2) (Sections 3--8,
pp. 8--39) was not read. The rest of the digest records an earlier reading
that was not repeated.

Theorem 1 shows that G(X) = max_{p_{n+1} <= X} (p_{n+1} - p_n) is at least of
order log X log_2 X log_4 X / log_3 X for large X, with an effective constant,
improving Rankin's classical bound and the authors' earlier resolutions of
Erdos's conjecture that the Rankin constant can be arbitrarily large. The proof
reduces (Lemma 1.1, Definition 1) to the covering function Y(x), the largest y
such that residue classes a_p mod p, one per prime p <= x, cover [1,y]; the
bound established is Y(x) >> x log x log_3 x / log_2 x, and Y(x) = j(P(x)) - 1
links it to Jacobsthal's function. The new ingredient is a generalization of the
Pippenger-Spencer hypergraph covering theorem proved by the Rodl nibble,
combined with multidimensional prime-detecting sieve weights of Maynard type to
sieve a set of primes efficiently. Corollary 1 (p. 4) transfers the bound to
M(k), the largest least prime in a progression mod k, when k has no prime
factor up to x for some sufficiently large x <= log k. For problem 688 this is
the state-of-the-art constructive interval covering with one residue class per
prime, and the machinery a lower-bound argument would have to adapt to a
truncated prime window.

Source: <https://arxiv.org/abs/1412.5029>.

**Bears on.** [[../wiki/problems/integer_sequences/E0688/_index|#688]]: context, the
covering machinery over every prime up to x, not the truncated window of
that problem. [[../wiki/problems/integer_sequences/E0687/_index|#687]]: display (1.2) is
the best lower bound for that problem's Y(x) in a refereed source, Lemma 1.1
its transfer to prime gaps, (1.3) its identity with Jacobsthal's function,
and p. 4 one of the two library sources for Iwaniec's Y(x) << x^2 and the
only library source for the Maier-Pomerance conjecture. Iwaniec's own paper is
filed as
[[integer_sequences/iwaniec_1978_problem_jacobsthal/_index|iwaniec_1978_problem_jacobsthal]];
its Corollary C(r) << r^2 log^2 r on printed p. 226, read there clause by
clause on the page image and paged on
[[integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|corollary]],
gives Y(x) << x^2 at r = pi(x) in a one-line step recorded on that page, the
paper never stating the bound in that form.
[[../wiki/problems/integer_sequences/E0970/_index|#970]]:
(1.2) with (1.3) gives j(P(x)) >> x log x log_3 x / log_2 x, a lower bound
for Jacobsthal's function of a number with pi(x) prime factors; the
translation to that problem's h(k) is made on its page.
[[../wiki/problems/integer_sequences/E0929/_index|#929]]: that problem's S(k) is the least
x with Y(x) >= k, so (1.2) inverts to an upper bound for S(k) on its page.
[[../wiki/problems/primes/E0004/_index|#4]]: Theorem 1 (p. 2 of v3, page
image and text layer), G(X) >> log X log_2 X log_4 X / log_3 X for large
X, exceeds the problem's gap C log n log_2 n log_4 n / (log_3 n)^2 for
every C (a factor log_3 X to spare, with log p_n ~ log n); the historical
paragraph on p. 2 records that the authors' 2014 paper and Maynard's, the
site's [FGKT16] and [Ma16], already showed the Rankin constant can be
arbitrarily large, "answering in the affirmative a long-standing
conjecture of Erdős", the problem's question
([[integer_sequences/ford_2018_long_gaps_between_primes/theorem_1|theorem_1]]).

**Results to transcribe.**

- [[integer_sequences/ford_2018_long_gaps_between_primes/theorem_1|Theorem 1]]
  (p. 2): G(X) >> log X log_2 X log_4 X / log_3 X for sufficiently large X,
  with an effective implied constant.
- [[integer_sequences/ford_2018_long_gaps_between_primes/equation_1_2|Equation (1.2)]]
  (p. 3): Y(x) >> x log x log_3 x / log_2 x, where Y(x) is the longest
  interval coverable by one residue class per prime p <= x; this implies
  Theorem 1. The page also records p. 4's comparison with Rankin's and
  Maynard's bounds and its attestation of Iwaniec's upper bound and the
  Maier-Pomerance conjecture.
- [[integer_sequences/ford_2018_long_gaps_between_primes/lemma_1_1|Lemma 1.1 and (1.3)]]
  (pp. 3-4): G(P(x)+Y(x)+x) >= Y(x) via the Chinese remainder theorem, and
  Y(x) = j(P(x)) - 1 for Jacobsthal's function j.
- Corollary 1 (p. 4): If k has no prime factor <= x for some x <= log k, and x
  is sufficiently large (so that log_2 x and log_3 x are positive), then the
  largest least prime M(k) in a progression mod k satisfies
  M(k) >> k x log x log_3 x / log_2 x.
- Theorem 3 (Probabilistic covering, Section 4.2, p. 12; proved in Section 5)
  and Corollary 3 (Generalized Pippenger-Spencer, p. 14): A generalization of
  the Pippenger-Spencer hypergraph covering theorem, proved by the Rodl
  nibble, of independent interest.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
