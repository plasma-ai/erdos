---
name: analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity
title: "Permutation and extension for planar quasi-independent subsets of the roots of unity"
desc: |
  Characterizes the permutations of the n-th roots of unity that preserve
  their quasi-independent or independent subsets in the plane, and bounds the
  largest quasi-independent subset as a prime factor of n is enlarged.
license: reserved
created: 2026-09-18T02:43:17Z
updated: 2026-10-08T16:43:12Z
---

# Permutation and extension for planar quasi-independent subsets of the roots of unity

[[analysis/_index|..]]

[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/corollary_2_1_3|corollary_2_1_3]]: The Empty Floor criterion, which Ramsey and Graham quote: for square-free
n >= 2 written as Z_n = Z_{p_j} x H, a set E in Z_n missing some coset of H
is (quasi-)independent if and only if its intersection with every coset of
H is.

[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/corollary_2_1_4|corollary_2_1_4]]: Ramsey and Graham's corollary that for square-free n > 1 and a prime q not
dividing n, the largest quasi-independent set of nq-th roots of unity has
at least q - 1 times as many elements as that of the n-th roots of unity.

[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_1_2_1|theorem_1_2_1]]: Ramsey and Graham's theorem that for odd square-free n = p_1 ... p_K, a
product of permutations of the prime factors Z_{p_j} preserves both the
quasi-independent and the independent subsets of the n-th roots of unity,
and every permutation of Z_n preserving either class is such a product.

[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_1_2_2|theorem_1_2_2]]: Ramsey and Graham's theorem that if n = p_1 ... p_K with p_1 < ... < p_K,
m = n/p_s and q is a prime exceeding p_s that is not among p_{s+1}, ...,
p_K, then Psi(qm) >= Psi(n) + (q - p_s)Psi(m), and an excess Delta of
Psi(n) over phi(n), or over (p_s - 1)Psi(m), carries over to qm.

[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_3_1_2|theorem_3_1_2]]: Ramsey and Graham's general permutation theorem for every n >= 2: three
explicit types of permutations of Z_n, built from coset-respecting maps of
the prime-power factors, a Z_2 rule and the cosets of the subgroup of
order rad(n), preserve the quasi-independent and the independent sets; a
fourth type, permutations of that subgroup, preserves them exactly when it
does so on the subgroup; and every permutation preserving them is a product
of permutations of the four types.

[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_4_1_1|theorem_4_1_1]]: Ramsey and Graham's extension theorem: for square-free n > 1, m = n/p_s
and a prime q as in Theorem 1.2.2, a quasi-independent E in Z_n = Z_{p_s} x
Z_m stays quasi-independent in Z_{qm} = Z_q x Z_m after adding, in each
coset k + Z_m with p_s <= k < q, a quasi-independent set of maximum size
Psi(m).

***

L. Thomas Ramsey, Colin C. Graham, "Permutation and extension for planar quasi-independent subsets of the roots of unity," arXiv:math/0606546 (2006).

**Copy read.** The copy read for this card is the arXiv preprint
arXiv:math/0606546v1, submitted 21 June 2006; its date line and running heads
print November 23, 2018, a date later than the submission. The arXiv record
carries no license field, so arXiv's assumed license applies
(arXiv:math/0606546), every other right reserved.

## Research digest

The paper works with the $n$-th roots of unity $T_n$, identified with $Z_n$
and with the product of its prime-order factors, and with quasi-independence
and independence as subsets of the additive group $\mathbb C$ (p. 2).
$\Psi(n)$ is the size of the largest quasi-independent subset of $T_n$
(p. 1).

For odd square-free $n=\prod p_j$, the products of permutations of the
factors $Z_{p_j}$ preserve both the quasi-independent and the independent
sets, and every permutation of $Z_n$ preserving either class is such a
product (Theorem 1.2.1, p. 3). Theorem 3.1.2 (p. 8) is the version for every
$n\ge2$, with permutation types adapted to prime powers, to the factor $2$,
and to the cosets of $Z_{\tilde n}$, $\tilde n=\prod p_j$; Corollary 3.1.4
(pp. 8-9) extends the description to permutations of all roots of unity
fixing $1$. This gives a large symmetry group for normalizing finite
configurations.

The Empty Floor criterion (Corollary 2.1.3, p. 4), which the paper cites to a
reference left unresolved in the print ("[?, Cor. 2.11]"), reduces
(quasi-)independence of a set missing one coset of $H$ in
$Z_n=Z_{p_j}\times H$ to its intersections with the cosets of $H$.
Corollary 2.1.4 (p. 4) derives $\Psi(nq)\ge(q-1)\Psi(n)$ for square-free
$n>1$ and a prime $q\nmid n$. The extension theorem (Theorem 4.1.1,
pp. 13-14) keeps a quasi-independent set when the prime factor $p_s$ of a
square-free $n>1$ is replaced by a larger prime $q\nmid n$ and the new
cosets are filled with maximum quasi-independent sets; with it the paper
proves parts (2) and (3) of the monotonicity Theorem 1.2.2 (p. 3), whose
part (1), $\Psi(qm)\ge\Psi(n)+(q-p_s)\Psi(m)$ with $m=n/p_s$, is referred
to the authors' Planar Sidonicity paper ([4, Lemma 7.1], the case $s=K=3$).
Section 4.3 (pp. 15-17) applies these to show $\Psi(n)\ge\phi(n)+4$ for
odd $n>1$ with at least three odd prime factors (Proposition 4.3.1) and
$\Psi(pqr)\ge\phi(pqr)+5$ for odd primes $p<q<r$ with $5<q$
(Corollary 4.3.2(2)), and records that it is not known whether
$\Psi(n)-\phi(n)$ is unbounded (p. 17).

For E0774, these results are most useful operationally: quotient candidate
blocks by coordinatewise symmetry, transport a good configuration to larger
prime boxes, and test whether a recursively enlarged family retains a uniform
extraction ratio. They do not by themselves force high chromatic number, and
the construction still lives among planar roots of unity rather than positive
integers.

**Read status.** Claims checked: Theorems 1.2.1, 1.2.2, 3.1.2 and 4.1.1 and
Corollaries 2.1.3 and 2.1.4 were read clause by clause on the printed pages.
The proofs (pp. 4-15) were read but not checked step by step; Corollary 2.1.3
and Theorem 1.2.2(1) have no proof in the paper.

**Results.**
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_1_2_1|Theorem 1.2.1]] (p. 3);
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_1_2_2|Theorem 1.2.2]] (p. 3);
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/corollary_2_1_3|Corollary 2.1.3]] (p. 4);
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/corollary_2_1_4|Corollary 2.1.4]] (p. 4);
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_3_1_2|Theorem 3.1.2]] (p. 8, with Corollary 3.1.4);
[[analysis/ramsey_graham_2006_permutation_extension_planar_quasi_independent_subsets_roots_unity/theorem_4_1_1|Theorem 4.1.1]] (pp. 13-14).

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]]: in
a torsion-free group such as $\mathbb C$, quasi-independence is the
problem's dissociation, and the paper is motivated by whether the set of all
roots of unity is a Sidon set, which by Pisier's theorem means proportional
quasi-independence (p. 1). Its results describe the symmetries of
quasi-independence among the $n$-th roots of unity and give lower bounds on
$\Psi(n)$; they concern roots of unity, not sets of natural numbers, decompose
no set into quasi-independent sets, and decide neither direction of the
problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
