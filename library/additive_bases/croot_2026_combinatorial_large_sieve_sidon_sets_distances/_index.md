---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances
desc: |
  Develops a combinatorial large sieve giving the first super-polylogarithmic
  saving for Sidon sets in squares and new bounds for two grid-distance
  problems.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances

[[additive_bases/_index|..]]

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/corollary_1_2|corollary_1_2]]: Every Sidon subset of {1^2, ..., N^2} has at most
N exp(-((log 2)/2 - o(1)) log N / log log N) elements, which the authors
call the first super-polylogarithmic saving on Problem 773; the bound is
still N^(1-o(1)) and leaves the problem's question open.

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/proposition_2_4|proposition_2_4]]: For integer-valued g = g(N) up to exp((2 log 2 + o(1)) log N / log log N)
there is a subset of the first N squares with sum and difference
multiplicities at most g and an explicit lower bound on its size, of the
right shape against Corollary 2.3 once log log N << g.

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/proposition_4_3|proposition_4_3]]: For local weights with uniform marginals at each of l indices, the
expected product weight at independent random inputs is at least 2^l
times exp of -(r - 1) times their total entropy defect; the lower bound
in the proof of Theorem 4.1.

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_1|theorem_1_1]]: A Sidon set in [N] whose image modulo every prime p has at most alpha p
classes, for a fixed alpha in (0,1), has size at most sqrt(N) times a
saving exp(-(1/4 - delta) log(1/alpha) log N / log log N); the general
theorem behind Corollary 1.2 on Sidon subsets of the squares.

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_10|theorem_1_10]]: For a norm form F of a number field of degree r >= 2, a set A in [N]^r in
which every integer value F(a - b) has at most B ordered representations
satisfies |A| <<_F sqrt(B) N^(r/2) exp(-c_F log N / log log N); it
recovers Theorem 1.5.

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_11|theorem_1_11]]: For a norm form F of a number field of degree r >= 2 and A_1, ..., A_r in
[N] such that each integer is F(a_1, ..., a_r) for at most g tuples, the
product of the |A_i| is at most C_F g^(1/r) N^r exp(-c_F log N /
log log N); the source of Theorem 1.6.

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_3|theorem_1_3]]: The largest subset of [N]^2 in which no distance occurs twice has size
<< N exp(-c log N / log log N) for an absolute c > 0; applied to the grid
it gives the bound n^(1/2) exp(-c log n / log log n) for the
distinct-distance subsets of Problem 1208 in the plane.

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_4|theorem_1_4]]: The largest subset of [N]^2 with no isosceles triangle, three equally
spaced collinear points counting as a degenerate one, has size
<< N^2 exp(-c log N / log log N) for an absolute c > 0; through the
grid it bounds the isosceles-free subsets of Problem 1207 in the plane.

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_5|theorem_1_5]]: For a primitive positive definite integral binary quadratic form Q, a set
A in [N]^2 in which every positive value Q(a - b) has at most B ordered
representations satisfies |A| <<_Q sqrt(B) N exp(-c_Q log N / log log N);
the common source of Theorems 1.3 and 1.4.

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_6|theorem_1_6]]: A B_2[g]-set contained in {1^2, ..., N^2} has size
<< g^(1/4) N exp(-c log N / log log N) for an absolute c > 0; deduced
from the norm-form Theorem 1.11. A finite bound inside the squares, not a
statement about the infinite B_2[2] sets of Problem 158.

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_7|theorem_1_7]]: A B_3[g]-set contained in {1^3, ..., N^3} has size
<< g^(1/9) N exp(-c (log N)^(1/2) / log log N) for an absolute c > 0,
which the authors call the first nontrivial bound for such sets; proved
by the weighted entropy sieve of Theorem 4.1.

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_8|theorem_1_8]]: A B_4[g]-set contained in {1^4, ..., N^4} has size
<< g^(1/16) N / (log log N)^c for an absolute c > 0, which the authors
call the first nontrivial bound for such sets; proved by the weighted
entropy sieve of Theorem 4.1 with a Gauss-sum count.

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_9|theorem_1_9]]: For a number field K of degree r >= 2 and a finite A in O_K in which
every integer is the norm of at most B ordered differences, |A| <<_K
sqrt(BL) exp(-c_K log L / log log L), where L is the largest norm of a
nonzero difference; the number-field form of Theorem 1.5.

[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_4_1|theorem_4_1]]: For sets B_1, ..., B_r in [N] on whose product a polynomial F of degree
at most r takes each value at most g times, local weights at a set of
primes with uniform marginals and a gain on the zeros of F bound the
product of the |B_i|; the framework behind Theorems 1.6 to 1.8 and 1.11.

***

Ernie Croot, Junzhe Mao, Cosmin Pohoata, Adam Sheffer, Chi Hoi Yip, A
combinatorial large sieve for Sidon sets, distances, and norm forms. arXiv
preprint (2026). arXiv:2606.17487v2 (24 June 2026), the version read; v1
(16 June 2026) preceded a major revision of Section 4.

The paper's sieve works modulo products of many small primes at which the
governing polynomial congruence factors linearly: a set spread over many
residue classes modulo such a product yields many pairs (or tuples) on which
the polynomial vanishes modulo the product, while a bound on representation
counts limits how many there can be; an entropy argument through Shearer's
inequality covers sets that are not spread out, and a weighted form of it
(Section 4) gives the stronger bounds. Theorem 1.1 bounds ill-distributed Sidon
sets in [N], and Corollary 1.2 gives |A| <= N exp(-((log 2)/2 - o(1)) log N /
log log N) for Sidon subsets of the first N squares, which the authors call the
first super-polylogarithmic saving on the Alon-Erdos problem. Theorem 1.3 and
Theorem 1.4 give N exp(-c log N / log log N) and N^2 exp(-c log N / log log N)
bounds for the largest subset of the N by N grid with no repeated distance and
with no isosceles triangle, where three equally spaced collinear points count
as a degenerate isosceles triangle (p. 4); the authors call the first of these
"the first progress in over thirty years" on the Erdos-Guy problem (abstract,
p. 1). Both follow from Theorem 1.5 for primitive positive definite binary
quadratic forms. Theorem 1.6 is the entropy-enhanced result nearest to problem
158: any B_2[g]-set inside the first N squares has size << g^(1/4) N exp(-c
log N / log log N), and Theorems 1.7 and 1.8 give what the authors call the
first nontrivial bounds for B_3[g]-sets in cubes and B_4[g]-sets in fourth
powers, while Theorems 1.9-1.11 carry the method to norm forms over number
fields. For problem 158 this is adjacent technique rather than a solution: the
entropy method genuinely handles bounded sum multiplicity without replacing it
by bounded differences, but it controls only finite subsets of the squares,
not unrestricted infinite B_2[2] sets or their liminf.

Source: <https://arxiv.org/abs/2606.17487>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2606.17487), every other right
reserved.

**Bears on.** [[../wiki/problems/additive_bases/E0773/_index|#773]]: Corollary
1.2's bound for Sidon subsets of the first N squares, which the authors call
the first super-polylogarithmic saving for this problem (abstract; p. 3); the
bound is still of the form N^(1-o(1)), so it leaves the problem's question open.
[[../wiki/problems/distance_problems/E1208/_index|#1208]]: Theorem 1.3, applied
to a square grid, gives F_2(n) << n^(1/2) exp(-c log n / log log n), as the
paper notes (p. 35); the stronger n^(1/2-c) stated there is announced for a
separate paper and not proved in this one.
[[../wiki/problems/distance_problems/E1207/_index|#1207]]: Theorem 1.4, applied
to a square grid, gives P_2(n) << n exp(-c log n / log log n), with degenerate
isosceles triangles counted, as the paper notes (p. 35); this does not reach the
n^(1-c) the problem asks about, which the paper announces (p. 35) for a separate
paper and does not prove here.
[[../wiki/problems/distance_problems/E0657/_index|#657]]: cited on the problem
page for Theorem 1.4 as a distinct lattice-box problem; a bound on
isosceles-free subsets of the grid gives no lower bound on the number of
distances, so it does not bear on the question.
[[../wiki/problems/additive_bases/E0158/_index|#158]]: adjacent technique only,
as above.

**Results.** Labels and pages are those of v2.

- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_1|Theorem 1.1]]
  (p. 2): ill-distributed Sidon sets in [N].
- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/corollary_1_2|Corollary 1.2]]
  (p. 3): Sidon subsets of the first N squares.
- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_3|Theorem 1.3]]
  (p. 3): subsets of [N]^2 with no repeated distance.
- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_4|Theorem 1.4]]
  (p. 4): subsets of [N]^2 with no isosceles triangle, degenerate ones included.
- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_5|Theorem 1.5]]
  (p. 4): bounded Q-distance multiplicity for a binary quadratic form Q.
- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_6|Theorem 1.6]]
  (p. 5): B_2[g]-sets in the first N squares.
- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_7|Theorem 1.7]]
  (p. 5): B_3[g]-sets in the first N cubes.
- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_8|Theorem 1.8]]
  (p. 6): B_4[g]-sets in the first N fourth powers.
- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_9|Theorem 1.9]]
  (p. 6): bounded norm-distance multiplicity in a ring of integers.
- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_10|Theorem 1.10]]
  (p. 6): the same for norm forms on [N]^r.
- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_11|Theorem 1.11]]
  (p. 7): norm-form values with bounded multiplicity on a product set.
- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/proposition_2_4|Proposition 2.4]]
  (pp. 10--11): random-deletion B_2[g] sets in the squares.
- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_4_1|Theorem 4.1]]
  (p. 21): the weighted entropy-enhanced sieve.
- [[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/proposition_4_3|Proposition 4.3]]
  (p. 23): the entropy-defect lower bound behind Theorem 4.1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
