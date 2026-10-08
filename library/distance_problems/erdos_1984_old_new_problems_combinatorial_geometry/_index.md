---
name: distance_problems/erdos_1984_old_new_problems_combinatorial_geometry
desc: |
  A survey of Erdos's problems on Heilbronn triangles, ordinary lines, convex
  polygons and the multiplicities of distances among planar points.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:16:06Z
---

# distance_problems/erdos_1984_old_new_problems_combinatorial_geometry

[[distance_problems/_index|..]]

[[distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/conjecture_p135|conjecture_p135]]: Erdős's 1984 conjecture that for n > 4 the multiplicities of the distinct
distances among n planar points are a permutation of 1, ..., n-1 only for
equidistant points on a line or a circle, printed with its own
counterexamples for n = 5 and n = 6; the source of Problem 958.

[[distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/question_p135|question_p135]]: Erdős's 1984 question which values t_n are possible when every distance
among n planar points occurs equally often, printed with Pannwitz's bound
that the diameter occurs at most n times, so that the least multiplicity
is at most n.

***

P. Erdős: Some old and new problems in combinatorial geometry, Annals of
Discrete Math. 20 (1984), Convexity and graph theory (Jerusalem, 1981),
North-Holland Math. Stud. 87, pp. 129-136, North-Holland, Amsterdam-New York,
1984; MR 87b:52018; Zentralblatt 562.51008. The copy read for this card is the
scan at <https://users.renyi.hu/~p_erdos/1984-22.pdf>, which prints only the
head "Annals of Discrete Mathematics 20 (1984) 129-136 North-Holland" and no
copyright line; the Crossref record for DOI 10.1016/s0304-0208(08)72816-0
names Elsevier as the chapter's publisher and deposits no license, and the
publisher's chapter page could not be read; the term is unstated.

The paper is a problem survey in five sections with no new proofs, collecting
results and conjectures on Heilbronn's triangle function f(n) (Section 1,
including the Komlos-Pintz-Szemeredi disproof c_1 log n / n^2 < f(n) <
c_2/n^{8/7} of Heilbronn's conjecture and the Szemeredi-Erdos conjecture (4)
that alpha(z_1,...,z_n) D(z_1,...,z_n) = o(n^{-3/2})), on triangle areas
(Section 2, the Straus-Purdy-Erdos ratio bound [(n+1)/2]), on lines determined
by n points and ordinary lines (Section 3, with the Croft-Erdos conjectures (6)
and (7), Karteszi's beta_n(k) > c_k n log n and Grunbaum's strengthening,
printed as beta_n(k) > c_k n^{1-1/k} (an exponent below 1, which as printed does
not strengthen Karteszi's bound), and a prize for
proving or disproving lim beta_n(k)/n^2 = 0), and on Klein's convex polygon
problem (Section 4, 2^{n-2}+1 <= H(n) <= binom(2n-4,n-2) and F(n) with n^{c_1
log n} < F(n) < n^{c_2 log n}). The end of Section 5, pp. 134-135, is the part
bearing on Problems 958 and 132: with d_1 > d_2 > ... > d_m the distinct
distances among n points and u_i the multiplicity of d_i, Erdos conjectures that
for n > 4 the sequence u_1,...,u_m cannot be a permutation of 1,2,...,n-1 unless
the points are equidistant on a line or circle, notes Pomerance's n = 5
counterexample and Berkes's n = 6 counterexample, and asks how many distinct
values the u_i can take and what the largest possible value of m is when the
u_i are all distinct; when all the u_i equal a common value t_n, he notes that
t_n = 1 is possible, that t_n = n is possible if and only if n is odd, and that
t_n <= n by Pannwitz's diameter result, and asks which values t_n can take. The
paper prints no statement of Problem 132's question (must two distances occur,
each between at most n pairs), although the site cites this paper for it; what
it holds nearest to that question is Pannwitz's bound that the diameter occurs
at most n times (p. 135).

Read status: claims checked. The whole paper, pp. 129-136, was read on the page
images; the statements listed under Results were read clause by clause, and the
Section 5 passage of pp. 134-135 is paged on the two result pages below. The
paper proves nothing itself: its results are reports of published or announced
work, Erdős's own included, stated without proof, and none was checked against
the work it cites. Nothing here is independently reviewed.

Source: <https://users.renyi.hu/~p_erdos/1984-22.pdf>.

**Bears on.** [[../wiki/problems/distance_problems/E0958/_index|#958]]: the
problem's source, Erdős's conjecture of p. 135 that for n > 4 the multiplicities
of the distinct distances are not a permutation of 1, ..., n-1 unless the points
are equidistant on a line or a circle, printed with the n = 4 example and with
Pomerance's n = 5 and Berkes's n = 6 counterexamples
([[distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/conjecture_p135|conjecture_p135]]).
[[../wiki/problems/distance_problems/E0132/_index|#132]]: the site cites this
paper for the problem, but the paper prints no statement of its question; it
gives, on p. 135, Pannwitz's bound that the diameter occurs at most n times, the
regular (2k+1)-gon in which every distance occurs 2k+1 times, and the question
which common multiplicities t_n are possible
([[distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/question_p135|question_p135]]).

**Results.**

- [[distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/conjecture_p135|Conjecture, p. 135]]:
  for n > 4 the multiplicities u_1, ..., u_m of the distinct distances cannot be
  a permutation of 1, ..., n-1 unless the points are equidistant on a line or a
  circle; false for n = 5 and n = 6 by the paper's own reports, with open
  questions on how many distinct multiplicity values occur and on the largest m
  when all u_i are distinct.
- [[distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/question_p135|Question, p. 135]]:
  which common values t_n are possible when all u_i are equal; t_n = 1 is
  possible, t_n = n exactly for odd n, t_n <= n by Pannwitz's diameter bound and
  t_n divides binom(n,2).

Statements recorded on this card only, bearing on no problem the corpus links:

- Section 1, (3), p. 129: Komlos, Pintz and Szemeredi disproved Heilbronn's
  conjecture, showing c_1 log n / n^2 < f(n) < c_2 / n^{8/7} for the maximal
  minimum triangle area.
- Section 1, (4), p. 130: Szemeredi-Erdos conjecture that alpha(z_1,...,z_n)
  D(z_1,...,z_n) = o(n^{-3/2}) for n points in the unit circle, and perhaps <
  c/n^2.
- Section 2, p. 130 (Straus-Purdy-Erdos): any n points in the plane, not all on
  a line, determine two triangles of nonzero area whose area ratio is at least
  [(n+1)/2], which is best possible, with equality only for points on two
  parallel lines.
- Section 3, (7), p. 132: Croft-Erdos conjecture: for every eps > 0 there are
  k_0(eps) and eta = eta(eps) (printed "n = eta(eps)") such that the number of
  point pairs whose line carries at least k_0 and fewer than eta n points is
  less than eps binom(n,2).
- Section 4, (10), p. 133: for Klein's function H(n), 2^{n-2}+1 <= H(n) <=
  binom(2n-4,n-2), with the conjecture H(n) = 2^{n-2}+1; H(4)=5 (Klein) and
  H(5)=9 (Turan and Makai) are known, while H(6)=17, which the conjecture
  gives, "is not yet known" (p. 133).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
