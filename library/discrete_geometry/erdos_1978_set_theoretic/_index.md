---
name: discrete_geometry/erdos_1978_set_theoretic
desc: |
  A survey of point-set problems, proving that every infinite set in k-space
  has an equally large subset with all distances distinct.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# discrete_geometry/erdos_1978_set_theoretic

[[discrete_geometry/_index|..]]

[[discrete_geometry/erdos_1978_set_theoretic/assertion_p122|assertion_p122]]: Records Erdős's assertion that a plane set of infinite planar measure
contains, for every a > 0, three points spanning a triangle of area a, which
may be taken isosceles or right-angled, while some set of infinite planar
measure contains no equilateral triangle of unit area; no proof is printed.

[[discrete_geometry/erdos_1978_set_theoretic/conjecture_p123|conjecture_p123]]: Records Erdős's long-standing conjecture that for every infinite set A on
the line some set of positive measure contains no set similar to A, with
the finite case, due substantially to Steinhaus, and the follow-up question
on the largest measure of such a set in [0,1].

[[discrete_geometry/erdos_1978_set_theoretic/question_p122|question_p122]]: Records Erdős's question whether some absolute constant C makes every plane
set of measure greater than C contain the vertices of a triangle of area 1,
with his example of the disc of radius 2*3^{-3/4}, of area 4pi*3^{-3/2},
which contains no such triangle and which he suggests may give the right C.

[[discrete_geometry/erdos_1978_set_theoretic/theorem_1|theorem_1]]: States Erdős's Theorem 1 that a subset S of k-dimensional Euclidean space
with |S| = m >= aleph_0 has a subset of cardinality m in which all
distances between points are distinct, proved without the continuum
hypothesis.

[[discrete_geometry/erdos_1978_set_theoretic/theorem_2|theorem_2]]: States Erdős's Theorem 2 that when the continuum exceeds aleph_1, in every
decomposition of the real line into countably many sets some set determines
a distance twice, with the Erdős-Hajnal lemma on colorings of K(A,B) used
to prove it.

[[discrete_geometry/erdos_1978_set_theoretic/theorem_p133|theorem_p133]]: States Erdős's result that when the continuum exceeds aleph_1 and each of
countably many sets of reals has all its pairwise sums distinct, the
complement of their union contains a translate of the rational span of
aleph_1 rationally independent reals.

***

P. Erdős: Set-theoretic, measure-theoretic, combinatorial, and number-theoretic
problems concerning point sets in Euclidean space, Real Anal. Exchange 4
(1978/79) no. 2, 113--138 MR 80g:04005; Zentralblatt 418.04002;
doi:10.2307/44151159.

This topical survey collects problems where geometry, number theory and set
theory meet, with detailed proofs supplied where published ones are hard to
find. Theorem 1 (p. 114) states that any subset S of k-dimensional Euclidean
space with |S| = m >= aleph_0 has a subset S_1 of the same cardinality all of
whose distances are distinct; the proof, redone here without the continuum
hypothesis and repairing a gap pointed out by Bollobás and others, inducts on
|S| and on the dimension, takes n = cf(m) hyperplanes or hyperspheres of least
dimension that together meet S in m points, uses the Dushnik-Miller partition
relation n -> (n,k)^2 to keep n of them pairwise non-orthogonal, and builds the
subset by transfinite induction. The survey then contrasts this with hard
finite analogs (the conjectures on f_1(n) and g_1(n), Croft's n_3 = 9, and the
Larman-Rogers-Seidel bound max|S_k^{(2)}| = k^2/2 + O(k) for sets with
at most two distances), records the Erdős-Kakutani equivalence of c = aleph_1
with the real line being a countable union of Hamel bases, and notes Davies'
result for the plane and (added in proof) Kunen's for all k that, under c =
aleph_1, k-space is a union of countably many sets with all distances distinct.
On the measure-theoretic side it notes, leaving the proof via the Lebesgue
density theorem as an exercise, that a plane set of infinite measure contains
the vertices of a triangle of any prescribed area, and that some set of infinite
measure has no unit-area equilateral triangle, and states the Erdős similarity
conjecture that every infinite A on the line is avoided up to similarity by some
set of positive measure. Problem 352 is the question raised on pages 122-123:
is there an absolute constant C such that every plane set of measure greater
than C contains the vertices of a triangle of area 1, where Erdős notes the disc
|z| < 2*3^{-3/4} of area 4pi*3^{-3/2} contains no such triangle and may give the
correct C. Section 2 proves Theorem 2 (p. 127): if c > aleph_1, every
decomposition of the line into countably many sets has a set with a repeated
distance.

Source: <https://users.renyi.hu/~p_erdos/1978-40.pdf>. No notice is printed; the
hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the publisher's page could not be read on 2026-10-02 (Project Euclid returned
only a bot-detection page), and the Crossref record for doi:10.2307/44151159
records no license; the term is unstated.

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0352/_index|#352]]: the problem is the
  question of pages 122-123; the paper gives the disc example, showing any
  such constant is at least 4pi*3^{-3/2}, and does not answer it
  ([[discrete_geometry/erdos_1978_set_theoretic/question_p122|the question]]).
- [[../wiki/problems/analysis/E0120/_index|#120]]: the problem is the
  similarity conjecture of p. 123, stated as open
  ([[discrete_geometry/erdos_1978_set_theoretic/conjecture_p123|the conjecture]]).
- [[../wiki/problems/discrete_geometry/E0353/_index|#353]]: the paper asserts
  without proof (p. 122) that a plane set of infinite measure contains
  isosceles and right-angled triangles of every area; these are the problem's
  two triangle variants, and the paper says nothing on its other parts
  ([[discrete_geometry/erdos_1978_set_theoretic/assertion_p122|the assertion]]).
- [[../wiki/problems/set_theory/E1127/_index|#1127]]: the paper states the
  problem as Erdős's conjecture under c = aleph_1 and reports Davies's proof
  for the plane and Kunen's for all k (p. 121); Theorem 2 shows that the line
  has no such decomposition when c > aleph_1
  ([[discrete_geometry/erdos_1978_set_theoretic/theorem_2|Theorem 2]]).
- [[../wiki/problems/number_theory/E0465/_index|#465]] and
  [[../wiki/problems/number_theory/E0466/_index|#466]]: the paper states
  Erdős's conjectures that N(x,delta) = o(x) for every 0 < delta < 1/2 (the
  first question of #465; the paper does not ask the second) and that
  N(x,delta_0) tends to infinity for some delta_0 > 0 (#466). It reports,
  without proof, that Sárközy proved the first with
  N(x,delta) < (4*10^4/delta^3) x/log log x, that Graham proved the second with
  N(x,1/10) > (log x)/10, and Sárközy's lower bounds N(x,1/10) > x^c and
  N(x,delta) > x^{1/2-epsilon} for delta < delta(epsilon) (pp. 123-124); no page
  here.
- [[../wiki/problems/distance_problems/E0214/_index|#214]]: the paper reports,
  without proof, Juhász's theorem that the complement of a plane set with no
  two points at distance one contains a congruent copy of every four-point set
  (p. 126); no page here.

**Results.** Labels and pages are those of the journal print.

- [[discrete_geometry/erdos_1978_set_theoretic/theorem_1|Theorem 1]] (p. 114):
  every infinite subset of E_k has a subset of the same cardinality with all
  distances distinct, proved without the continuum hypothesis.
- [[discrete_geometry/erdos_1978_set_theoretic/assertion_p122|Triangles in sets of infinite measure]]
  (p. 122): every area occurs, also for isosceles or right-angled triangles;
  some such set has no unit-area equilateral triangle. Asserted without proof.
- [[discrete_geometry/erdos_1978_set_theoretic/question_p122|The triangle question]]
  (pp. 122-123): does planar measure greater than an absolute C force a
  triangle of area 1? The disc of area 4pi*3^{-3/2} has none.
- [[discrete_geometry/erdos_1978_set_theoretic/conjecture_p123|The similarity conjecture]]
  (p. 123): every infinite set on the line is avoided, up to similarity, by
  some set of positive measure; the finite case is Steinhaus's.
- [[discrete_geometry/erdos_1978_set_theoretic/theorem_2|Theorem 2]] (p. 127):
  if c > aleph_1, a countable decomposition of the line has a set with a
  repeated distance; with the Hajnal-Erdős lemma (p. 128) on countable
  colorings of K(A,B), |A| = aleph_2, |B| = aleph_1.
- [[discrete_geometry/erdos_1978_set_theoretic/theorem_p133|The complement theorem]]
  (pp. 133-135): if c > aleph_1, the complement of countably many sets of reals
  with distinct pairwise sums contains a translate of an aleph_1-dimensional
  rational subspace.

The survey's other statements are reported results of others (Larman, Rogers
and Seidel on two-distance sets, p. 120; Erdős and Kakutani on Hamel bases,
pp. 120-121; Euclidean Ramsey theory, pp. 125-126; Section 3, pp. 136-138) or
problems with no page here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
