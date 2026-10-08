---
name: research/erdos_132/source_notes/erdos_1984_old_new_problems_combinatorial_geometry
title: "library/distance_problems/erdos_1984_old_new_problems_combinatorial_geometry"
desc: "Source notes for Problem 132: library/distance_problems/erdos_1984_old_new_problems_combinatorial_geometry."
tags: []
sources: []
created: 2026-09-24T22:18:23Z
updated: 2026-09-24T22:18:23Z
---

# library/distance_problems/erdos_1984_old_new_problems_combinatorial_geometry


***

P. Erdős: Some old and new problems in combinatorial geometry, Annals of
Discrete Math. 20 (1984), Convexity and graph theory (Jerusalem, 1981),
North-Holland Math. Stud. 87, pp. 129-136, North-Holland, Amsterdam-New York,
1984; MR 87b:52018; Zentralblatt 562.51008.

The paper is a problem survey in five sections with no new proofs, collecting
results and conjectures on Heilbronn's triangle function f(n) (Section 1,
including the Komlos-Pintz-Szemeredi disproof c_1 log n / n^2 < f(n) <
c_2/n^{8/7} of Heilbronn's conjecture and the Szemeredi-Erdos conjecture (4)
that alpha(z_1,...,z_n) D(z_1,...,z_n) = o(n^{-3/2})), on triangle areas
(Section 2, the Straus-Purdy-Erdos ratio bound [(n+1)/2]), on lines determined
by n points and ordinary lines (Section 3, with the Croft-Erdos conjectures (6)
and (7), Karteszi's beta_n(k) > c_k n log n and Grunbaum's strengthening,
printed as beta_n(k) > c_k n^{1-1/k}, and a prize for proving or disproving lim
beta_n(k)/n^2 = 0), and on Klein's convex polygon problem (Section 4, 2^{n-2}+1
<= H(n) <= binom(2n-4,n-2) and F(n) with n^{c_1 log n} < F(n) < n^{c_2 log n}).
Section 5, pp. 134-135, is the part bearing on Problem 132: with d_1 > d_2 >
... > d_m the distinct distances among n points and u_i the multiplicity of d_i,
Erdos conjectures that for n > 4 the sequence u_1,...,u_m cannot be a
permutation of 1,2,...,n-1 unless the points are equidistant on a line or
circle, notes Pomerance's n = 5 counterexample and Berkes's n = 6
counterexample, and asks how many distinct values the u_i can take and what the
largest possible value of m is when the u_i are all distinct; when all the u_i
equal a common value t_n, the paper notes that t_n = 1 is possible, that t_n = n
is possible if and only if n is odd, and that t_n <= n by Pannwitz's diameter
result, and asks which values t_n can take. These are the multiplicity questions
from which Problem 132 (must two distances occur but between at most n pairs) is
drawn.

Source: <https://users.renyi.hu/~p_erdos/1984-22.pdf>.

**Statements recorded.**

- Section 1, (3): Komlos, Pintz and Szemeredi disproved Heilbronn's
  conjecture, showing c_1 log n / n^2 < f(n) < c_2 / n^{8/7} for the maximal
  minimum triangle area.
- Section 1, (4): Szemeredi-Erdos conjecture that alpha(z_1,...,z_n)
  D(z_1,...,z_n) = o(n^{-3/2}) for n points in the unit circle, and perhaps <
  c/n^2.
- Section 2 (Straus-Purdy-Erdos): Any n points in the plane, not all on a line,
  determine two triangles of nonzero area whose area ratio is at least
  [(n+1)/2], with equality only for points on two parallel lines.
- Section 3, (7): Croft-Erdos conjecture: for every eps > 0 there are k_0(eps)
  and eta = eta(eps) (printed "n = eta(eps)", p. 132) such that the number of
  point pairs whose line carries at least k_0 and fewer than eta n points is
  less than eps binom(n,2).
- Section 4, (10): For Klein's function H(n), 2^{n-2}+1 <= H(n) <=
  binom(2n-4,n-2), with the conjecture H(n) = 2^{n-2}+1; H(4)=5 (Klein) and
  H(5)=9 (Turan and Makai) are known, while H(6)=17, which the conjecture
  gives, "is not yet known" (p. 133).
- Section 5 distance multiplicities (pp. 134-135): Conjecture that for n > 4 the
  multiplicities u_1,...,u_m of the distinct distances cannot be a permutation
  of 1,...,n-1 unless the points are equidistant on a line or circle (false for
  n = 5, 6), with open questions on how many distinct multiplicity values occur
  and the largest m when all u_i are distinct.
