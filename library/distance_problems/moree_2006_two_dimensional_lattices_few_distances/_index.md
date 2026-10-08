---
name: distance_problems/moree_2006_two_dimensional_lattices_few_distances
desc: |
  Proves that among all planar lattices of covolume one the hexagonal lattice
  determines asymptotically the fewest distinct distances.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:15:59Z
---

# distance_problems/moree_2006_two_dimensional_lattices_few_distances

[[distance_problems/_index|..]]

[[distance_problems/moree_2006_two_dimensional_lattices_few_distances/theorem_1|theorem_1]]: Every planar lattice not isometric to the normalized hexagonal lattice has
Erdős number above 0.5533117758..., and below any bound r only finitely many
lattices remain up to homothety, all explicitly determinable.

[[distance_problems/moree_2006_two_dimensional_lattices_few_distances/theorem_5|theorem_5]]: Gives the number g(n, D) of genera of discriminant D that represent n: zero
unless (n, f^2) is a square and no prime p with Kronecker symbol
(d_0/p) = -1 divides n to an odd power, and otherwise
2^{t(D) - t(D/(n, f^2))}.

***

Moree, Pieter and Osburn, Robert, Two-dimensional lattices with few distances.
Enseign. Math. (2) 52 (2006), 361--380.

Theorem 1 (p. 2 of the arXiv version) shows that any two-dimensional lattice
L not isometric to the normalized hexagonal lattice Sigma has Erdos number E_L
strictly greater than E_Sigma = 2^{-3/2} 3^{1/4} prod_{p = 2 mod 3} (1-1/p^2)^{-1/2} =
0.5533117758..., so the hexagonal lattice asymptotically determines the fewest
distances; the theorem also shows that for any real r the set of non-homothetic
lattices with E_L < r is finite and explicitly determinable. Here the Erdos
number is E_L = F_L d^{1/2}, where d is the determinant of L and the population
fraction F_L is the limit of N_L(x) sqrt(log x)/x, N_L(x) counting the
distinct values up to x that the associated binary quadratic form takes. This
closes the n = 2 case, which Conway and Sloane's 1991 work, settling dimensions
3 to 8, claimed on the strength of a never-published 1990 preprint of W. D.
Smith. The proof combines an explicit formula for the number of genera of
discriminant D representing an integer (Theorem 5) with a recent improved lower
bound for Euler's phi function at odd arguments, and the paper surveys related
literature including Schmutz Schaller's stronger 1995 conjecture (Conjecture 1)
that in dimensions 2 to 8 the even lattices of minimal determinant have maximal
length spectra. For problem 659 this supplies lattice-distance-counting
background. The paper's covolume-one optimization does not impose the
additional condition that every four points determine at least three
distances, so it does not by itself solve that problem.

Source: <https://arxiv.org/abs/math/0604163>. The copy read for this card is
arXiv version 2 (20 October 2006), which the arXiv record's comment calls the
final version, accepted for publication in Enseign. Math. The arXiv record
carries no license field, so arXiv's assumed license applies
(arXiv:math/0604163), every other right reserved.

**Bears on.** [[../wiki/problems/distance_problems/E0659/_index|#659]]:
background only. For a lattice with finite Erdos number the count of distinct
squared distances up to x grows like a constant times x/sqrt(log x), and
[[distance_problems/moree_2006_two_dimensional_lattices_few_distances/theorem_1|Theorem 1]]
names the lattice with the least normalized constant. The paper imposes no
four-point condition, and its minimizer, the hexagonal lattice, has four points
(two equilateral triangles sharing an edge) with only two distances.

**Results.**

- [[distance_problems/moree_2006_two_dimensional_lattices_few_distances/theorem_1|Theorem 1]]
  (p. 2): every planar lattice not isometric to Sigma has E_L > E_Sigma =
  0.553311775832479...; for each real r the lattices with E_L < r are finitely
  many up to homothety and explicitly determinable.
- [[distance_problems/moree_2006_two_dimensional_lattices_few_distances/theorem_5|Theorem 5]]
  (p. 11): the number g(n, D) of genera of discriminant D representing n,
  which the paper obtains from results of Kaplan and Williams and of Sun and
  Williams and uses as an input to Theorem 1.

Conjecture 1 (p. 3) is Schmutz Schaller's, surveyed rather than proved here:
in dimensions 2 to 8 the even lattices with minimal determinant have "maximal
lengths", their length spectrum dominating that of every other lattice of the
same dimension and covolume at every position. Page numbers on this card and
its result pages are those of the arXiv version read.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
