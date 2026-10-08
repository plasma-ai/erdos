---
name: additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach
desc: |
  Proves Alspach's partial-sums conjecture for subsets of size at most 11 of
  every torsion-free abelian group, gives an asymptotic result in cyclic
  groups, and proves Graham's distinct-partial-sums variant for subsets of
  size at most 12 of cyclic groups of prime order.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:30:02Z
---

# additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_2_5|corollary_2_5]]: Theorem 2.4 applied to the sizes k <= 11, for which the paper cites
Alspach's conjecture in every cyclic group of prime order, the size 11 by a
private communication.

[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_3_2|corollary_3_2]]: The cyclic-group form of Theorem 3.1 for the sizes k <= 11: Alspach's
conjecture holds for subsets of size k of Z_n when all prime factors of n
are larger than a threshold N(k) that the paper does not compute.

[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_4_3|corollary_4_3]]: Proposition 4.2 carried to torsion-free abelian groups by the homomorphism
argument of Section 2, adapted to orderings that need only distinct partial
sums.

[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_4_4|corollary_4_4]]: The asymptotic result of Section 3, adapted to the distinct-partial-sums
conjecture: subsets of at most twelve nonzero elements of Z_n, for n whose
prime factors all exceed a threshold N that the paper does not compute.

[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|proposition_4_2]]: The size-12 case of the distinct-partial-sums conjecture in Z_p, proved
with Alon's Combinatorial Nullstellensatz and computer-calculated
coefficients, extending the earlier size-11 range.

[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_2_4|theorem_2_4]]: If Alspach's conjecture holds for every subset of size k of Z_p for
infinitely many primes p, it holds for every subset of size k of every
torsion-free abelian group; proved by homomorphisms that avoid a finite set.

[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_3_1|theorem_3_1]]: A nonconstructive threshold N(k): if Alspach's conjecture holds at size k
in Z_p for infinitely many primes p, it holds at size k in every abelian
group in which every nonzero element has order greater than N(k).

***

Costa, S. and Pellegrini, M. A., Some new results about a conjecture by Brian
Alspach. Arch. Math. (Basel) 115 (2020), no. 5, 479--488.

Alspach's conjecture (Conjecture 1.1) says that for a finite subset A of an
abelian group G avoiding the identity, with the sum of A nonzero, the elements
of A can be ordered so all partial sums are nonzero and pairwise distinct; the
paper lists it as known for k <= 9, and for k = 10 and k = 11 in cyclic groups
of prime order (the size 11 by a private communication, its [19]), among other
cases (p. 1). Section 2 transfers such results to any torsion-free abelian
group by a homomorphism argument, Lemma 2.1: if Alspach's conjecture holds in
G_2 for subsets of size k and there is a homomorphism from G_1 to G_2 whose
kernel misses the set Upsilon(A) = A union Delta(A) union {sum of A}, then the
conjecture holds for A. Theorem 2.4 and Corollary 2.5 follow. Section 3 gives a
nonconstructive asymptotic result, Theorem 3.1, for abelian groups whose
nonzero elements all have large order, and its cyclic case, Corollary 3.2, for
sets of size k <= 11 in Z_n. Section
4 treats the related G-ADMS conjecture (Conjecture 1.2; Graham's for prime n,
Archdeacon, Dinitz, Mattern and Stinson's for every n), that a subset of Z_n
minus zero admits an ordering with all partial sums distinct, and proves it for
subsets of size at most 12 in cyclic groups of prime order using Alon's
combinatorial Nullstellensatz with the Hicks-Ollis-Schmitt techniques and Magma computations;
this extends to torsion-free abelian groups and to Z_n with large prime
factors (Corollaries 4.3 and 4.4). Section 4.2 derives the same sizes for the
CMPP conjecture on zero-sum sets without pairs {x, -x} (Corollaries 4.6 and
4.7). The paper is the site's reference for the sizes t <= 12 of Problem 475 on
distinct partial sums.

The copy read for this card is arXiv:2003.05939v2 (23 April 2020, 9 pp.),
whose pagination is used here; the journal version is Arch. Math. (Basel)
115 (2020), no. 5, 479--488, DOI 10.1007/s00013-020-01507-7 (published
online 29 August 2020; Crossref record read), not held and not
compared. Read status: claims checked for Conjectures 1.1 and 1.2,
Proposition 4.2 and Corollaries 4.3--4.4 (pp. 1--2, 6--7, text layer) on
2026-09-18; the coefficient computations were not replayed. Lemma 2.1,
Propositions 2.2 and 2.3, Theorem 2.4, Corollary 2.5, Theorem 3.1, Corollary
3.2 and Corollaries 4.3--4.4 were read clause by clause on the page images
(pp. 1--7) on 2026-10-08, the proofs read but not checked step by step.
The size-12 result is Proposition 4.2, "G-ADMS conjecture holds for subsets
of size $k\le12$ of cyclic groups of prime order" (p. 6). Result pages are
linked under Results below.

Source: <https://arxiv.org/abs/2003.05939>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2003.05939), every other right
reserved.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0475/_index|#475]]:
[[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Proposition 4.2]]
(p. 6) answers the problem's question affirmatively for every prime p and
every size t <= 12: Conjecture 1.2 with n = p is that question, since it asks
only for distinct partial sums. The paper does not treat the sizes
13 <= t <= p - 1. Its other results concern
torsion-free groups, groups whose nonzero elements all have large order, and
Z_n with large prime factors, and add nothing to the problem.

**Results.** Page numbers are those of arXiv:2003.05939v2 (pp. 1--9).

- Conjecture 1.1 (p. 1): Alspach's conjecture: for A a k-subset of an abelian
  group G avoiding 0_G with nonzero total sum, some ordering of A has all
  partial sums nonzero and pairwise distinct. Recalled on the Theorem 2.4
  page.
- Conjecture 1.2 (p. 2): G-ADMS conjecture (Graham for prime n; Archdeacon,
  Dinitz, Mattern and Stinson for every n): every subset A of Z_n minus {0}
  admits an ordering of its elements whose partial sums are all distinct.
  Recalled on the Proposition 4.2 page.
- Lemma 2.1 (p. 2), Propositions 2.2 and 2.3 (p. 3): the transfer lemma
  through homomorphisms whose kernel misses Upsilon(A), and its use from
  infinitely many Z_p to Z and from Z to Z^n; on the Theorem 2.4 page.
- [[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_2_4|Theorem 2.4]]
  (p. 3): if, for infinitely many primes p, Alspach's conjecture holds in Z_p
  for any subset of size k, it holds for any subset of size k in any
  torsion-free abelian group.
- [[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_2_5|Corollary 2.5]]
  (p. 3): Alspach's conjecture holds for any subset of size k <= 11 of any
  torsion-free abelian group.
- [[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/theorem_3_1|Theorem 3.1]]
  (p. 4): under the hypotheses of Theorem 2.4 there is a positive integer N(k)
  such that Alspach's conjecture holds for any subset of size k of any abelian
  group G with theta(G) > N(k), theta(G) the least order of a nonzero element.
- [[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_3_2|Corollary 3.2]]
  (p. 4): for k <= 11 there is N(k) such that Alspach's conjecture holds in
  Z_n for any subset of size k whenever the prime factors of n all exceed
  N(k).
- [[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/proposition_4_2|Proposition 4.2]]
  (p. 6): Conjecture 1.2 holds for subsets of size k <= 12 of cyclic groups of
  prime order, via Alon's combinatorial Nullstellensatz and computer
  calculation.
- [[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_4_3|Corollary 4.3]]
  (p. 7): Conjecture 1.2 holds for any subset A of G minus {0_G} with
  |A| <= 12, G a torsion-free abelian group.
- [[additive_combinatorics/costa_2020_new_results_about_conjecture_brian_alspach/corollary_4_4|Corollary 4.4]]
  (p. 7): there is a positive integer N such that Conjecture 1.2 holds for any
  subset A of Z_n minus {0} with |A| <= 12 whenever the prime factors of n all
  exceed N.
- Conjecture 4.5 (CMPP) and Corollaries 4.6--4.7 (p. 7): for a zero-sum
  subset of G minus {0_G} with no pair {x, -x}, an ordering with distinct
  partial sums; proved for |A| <= 12 in torsion-free abelian groups and in Z_n
  with all prime factors above some N. No page.

No file of this source is held. The arXiv version read carries arXiv's
non-exclusive distribution license; the journal's version of record is under
CC BY 4.0 according to Crossref's license record for it
(<https://api.crossref.org/works/10.1007/s00013-020-01507-7>, read
2026-10-07), but it has not been fetched or compared.
