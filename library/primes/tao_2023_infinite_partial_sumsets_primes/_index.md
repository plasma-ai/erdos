---
name: primes/tao_2023_infinite_partial_sumsets_primes
desc: |
  Proves there are infinite sets of natural numbers whose pairwise sums in one
  direction are all prime.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# primes/tao_2023_infinite_partial_sumsets_primes

[[primes/_index|..]]

[[primes/tao_2023_infinite_partial_sumsets_primes/corollary_1_6|corollary_1_6]]: Tao and Ziegler's unconditional result that the primes contain half of an
infinite sumset: there are infinite increasing sequences of natural numbers
(a_i) and (b_j) with a_i + b_j prime whenever i < j.

[[primes/tao_2023_infinite_partial_sumsets_primes/theorem_1_3|theorem_1_3]]: Tao and Ziegler's conditional prime analogue of Erdős's B + B + t question:
assuming the Dickson-Hardy-Littlewood conjecture that every admissible
tuple is prime-producing, some infinite set B of primes has b + b' + 1
prime for all distinct b, b' in B; Remark 1.4 shows the analogue fails for
some subsets of the primes of relative density 1.

[[primes/tao_2023_infinite_partial_sumsets_primes/theorem_1_5|theorem_1_5]]: Tao and Ziegler's unconditional theorem that some infinite increasing
sequence of natural numbers has every initial segment (h_1, ..., h_k)
prime-producing, meaning infinitely many n make n + h_1, ..., n + h_k all
prime.

***

Tao, Terence and Ziegler, Tamar, Infinite partial sumsets in the primes. J.
Anal. Math. 151 (2023), 375--389, DOI 10.1007/s11854-023-0323-y. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2301.10303),
every other right reserved. The copy read for this card is arXiv:2301.10303v4
(27 Jan 2024); labels below follow it. Read status: claims checked; the
statements of Theorems 1.3 and 1.5, Corollary 1.6, Conjecture 1.2 and
Remark 1.4 were read clause by clause on the printed pages, and no proof is
checked step by step.

Corollary 1.6 shows unconditionally that there exist infinite increasing
sequences a_1 < a_2 < ... and b_1 < b_2 < ... of natural numbers with a_i + b_j
prime whenever 1 <= i < j, so the primes contain half of an infinite sumset. It
is deduced from the main Theorem 1.5, which produces an infinite sequence h_1 <
h_2 < ... such that every initial k-tuple (h_1, ..., h_k) is prime-producing,
meaning infinitely many n make n + h_1, ..., n + h_k simultaneously prime. The
paper also records Theorem 1.3, that assuming the Dickson-Hardy-Littlewood
conjecture (Conjecture 1.2, that every admissible tuple is prime-producing)
there is an infinite set B of primes with b + b' + 1 prime for all distinct b,
b' in B -- the prime analog of Erdos's question about B + B + t inside a set of
positive upper density, proved for such sets by Kra, Moreira, Richter and
Robertson; the paper notes that Theorem 1.3 gives a new proof of Granville's
result that, under Conjecture 1.2, the primes contain a sumset A + B of two
infinite sets. The unconditional Theorem 1.5 draws instead on an adaptation of
Maynard's sieve, whose bounded-gaps result gives that every admissible k-tuple
contains a prime-producing l-tuple with l >> log k, together with Bergelson's
intersectivity lemma. Remark 1.4 shows the conclusion of Theorem 1.3 can fail
when the primes are replaced by a subset of relative density 1, since such a set
can have gaps tending to infinity while any such B forces bounded gaps
infinitely often; it says a similar remark applies to Theorem 1.5 and Corollary
1.6. For problem 431, which asks whether A + B can equal the primes up to
finitely many exceptions, the paper bears only on containment: the primes
contain half of an infinite sumset unconditionally, and a full sumset A + B of
infinite sets under Dickson-Hardy-Littlewood. It says nothing on whether such a
sumset can exhaust the primes.

Source: <https://arxiv.org/abs/2301.10303>.

**Bears on.**

- [[../wiki/problems/primes/E0431/_index|#431]]: the paper bears only on
  containment. Corollary 1.6 places half of an infinite sumset inside the
  primes unconditionally (a_i + b_j prime for i < j), and the paper says
  Theorem 1.3 reproves Granville's result that, under the
  Dickson-Hardy-Littlewood conjecture, the primes contain a sumset A + B of
  two infinite sets. It says nothing on whether such a sumset can agree with
  the primes up to finitely many exceptions.
- [[../wiki/problems/additive_combinatorics/E0656/_index|#656]]: the paper
  poses the problem's question with A the primes, a set of density zero
  outside the problem's hypothesis. Theorem 1.3 answers it with t = 1
  assuming the Dickson-Hardy-Littlewood conjecture, and Remark 1.4 shows the
  conclusion fails for some subset of the primes of relative density 1.

**Results.**

- [[primes/tao_2023_infinite_partial_sumsets_primes/theorem_1_5|Theorem 1.5 (p. 2)]]:
  There is an infinite sequence h_1 < h_2 < ... of natural numbers such that
  (h_1, ..., h_k) is prime-producing for every k.
- [[primes/tao_2023_infinite_partial_sumsets_primes/corollary_1_6|Corollary 1.6 (p. 2)]]:
  There exist infinite sequences a_1 < a_2 < ... and b_1 < b_2 < ... of
  natural numbers with a_i + b_j prime whenever 1 <= i < j.
- [[primes/tao_2023_infinite_partial_sumsets_primes/theorem_1_3|Theorem 1.3 (p. 2)]]:
  Assuming Conjecture 1.2 (Dickson-Hardy-Littlewood: every admissible tuple,
  one avoiding a residue class mod every prime, is prime-producing), there
  is an infinite set B of primes with b + b' + 1 prime for all distinct b,
  b' in B; the page also records Remark 1.4 (p. 2), that the conclusion
  fails for some subset of the primes of relative density 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
