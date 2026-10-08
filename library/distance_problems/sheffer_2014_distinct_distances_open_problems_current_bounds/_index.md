---
name: distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds
desc: |
  Surveys the many variants of Erdos' distinct distances problem and records
  the best known bounds and open problems for each.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds

[[distance_problems/_index|..]]

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/lemma_3_1|lemma_3_1]]: Szemerédi's bound, proved in the survey as Lemma 3.1, that n planar points
with no three collinear determine at least ceil((n-1)/3) distinct
distances, with Problem 6 asking for the exact value, which Szemerédi
conjectured to be floor(n/2).

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_1|problem_1]]: The survey's Problem 1 asks for the exact asymptotic value of D(n), the
least number of distinct distances among n points in the plane, which it
records as lying between Guth and Katz's Omega(n/log n) and Erdős's
O(n/sqrt(log n)).

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_10|problem_10]]: The survey's Problem 10 asks for the asymptotic value of D_d(n), the least
number of distinct distances among n points of R^d, recording the lattice
upper bound O(n^(2/d)) for d >= 3, conjectured tight, and lower bounds
from Solymosi and Vu's recursion, D_3(n) = Omega*(n^(3/5)).

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_15|problem_15]]: The survey's Problem 15 asks for the asymptotic value of D(m,n), the least
number of distinct distances between a planar set of m points and one of n
points, recording the upper bounds O(n/sqrt(log n)) and, for n >= 4m^3,
Elekes's O(m^(1/2) n^(1/2)), and no lower bound from Guth and Katz.

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_2|problem_2]]: The survey's Problem 2 asks for a characterization of the near-optimal
sets, the n-point planar sets spanning O(n/sqrt(log n)) distinct
distances, which the author names as one of the two most challenging
directions in the subject.

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_22|problem_22]]: The survey's Problem 22, credited to Erdős, asks for the asymptotic value
of subset(n), the size of a subset spanning no distance twice that every n
planar points contain, recording Charalambides's lower bound
Omega(n^(1/3)/log^(1/3) n) (Theorem 6.1) and the lattice upper bound
O(sqrt(n)/(log n)^(1/4)).

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_25|problem_25]]: The survey's Problem 25 asks for the asymptotic value of subset_d(n) for d
>= 3, the size of a subset spanning no distance twice that every n points
of R^d contain, recording the lower bound of Conlon, Fox, Gasarch, Harris,
Ulrich and Zbarsky and the lattice upper bound O(n^(1/d)).

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_26|problem_26]]: The survey's Problem 26, credited to Brass, Moser and Pach, asks for the
asymptotic value of subset'(n), the size of a subset spanning no isosceles
triangle that every n planar points contain, recording the lower bound
Omega(n^0.4315) and an upper bound whose printed justification compares
subset'(n) with subset(n) in the wrong direction.

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_28|problem_28]]: The survey's Problem 28 asks for the asymptotic value of phi(n,3,3), the
least number of distinct distances among n planar points spanning no
isosceles triangle, recording the bounds Omega(n) and n 2^(O(sqrt(log n)))
and Erdős's conjecture that phi(n,3,3) = omega(n).

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_29|problem_29]]: The survey's Problem 29 asks for the asymptotic value of phi(n,4,3), the
least number of distinct distances among n planar points of which every
four determine at least three distances; Table 3 lists the bounds
Omega(n/log n) and O(n/sqrt(log n)), the upper bound argued from the
triangular lattice, which contains four-point sets with two distances.

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_31|problem_31]]: The survey's Problem 31 asks for the asymptotic value of phi(n,4,5), the
least number of distinct distances among n planar points of which every
four determine at least five distances, recording Erdős's question whether
it is Theta(n^2) and the lower bound Omega(n).

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_36|problem_36]]: The survey's Problem 36 asks for the asymptotic value of the number of
distinct distances that some point of every n-point planar set has to the
others, recording the upper bound O(n/sqrt(log n)) and Katz and Tardos's
lower bound Omega(n^((48-14e)/(55-16e))), about Omega(n^0.864).

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_7|problem_7]]: The survey's Problem 7 asks for the exact value of the largest number of
distinct distances guaranteed from a single point of n points in convex
position, recording Altman's theorem that such points determine
floor(n/2) distances and the single-point lower bound
(13/36 + 1/22701)n + O(1).

[[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_8|problem_8]]: The survey's Problem 8 asks for the asymptotic value of D_gen(n), the
least number of distinct distances among n planar points with no three
collinear and no four cocircular, recording that whether D_gen(n) =
Theta(n) is unknown and the upper bound n 2^(O(sqrt(log n))).

***

Adam Sheffer, Distinct Distances: Open Problems and Current Bounds. arXiv
preprint, arXiv:1406.1949v3 (2 July 2018; first posted 2014). The problem
numbers cited on this card are v3's.

This is a survey, not a research paper: it catalogs the variants of Erdos'
distinct distances problem together with the best bounds known for each, and
poses 39 numbered problems. It recalls Erdos' 1946 upper bound D(n) =
O(n / sqrt(log n)) from the square lattice and the almost-matching Guth-Katz
lower bound D(n) = Omega(n / log n), leaving a sqrt(log n) gap (Problem 1), and
it names the two directions the author considers most challenging: the minimum
number of distinct distances in R^d (Problem 10) and characterizing the planar
point sets with few distinct distances (Section 2, Problem 2). Later sections
cover restricted planar point sets, higher dimensions, bipartite variants,
subsets with no repeated distance, local-to-global distance properties, links
to additive combinatorics, and per-point variants. The survey proves little
itself (Szemeredi's Lemma 3.1 and Charalambides's Theorem 6.1 are proved in
it); most bounds are reported from the cited papers.

Two printed upper bounds rest on arguments that do not hold as printed. For
problem 659, Section 7 (pp. 13--15) defines phi(n,k,l), the least number of
distinct distances among n planar points of which every k determine at least
l distances; p. 14 reads phi(n,4,3) as the case of point sets spanning no
square and derives phi(n,4,3) = O(n / sqrt(log n)), listed in Table 3 (p. 13),
from the triangular lattice, which spans no square. The triangular lattice
contains four-point two-distance sets other than squares, such as the rhombus
made of two equilateral triangles, so the argument does not prove the bound;
Terence Tao pointed this out on the erdosproblems.com discussion thread for
problem 659 on 13 January 2026. Problem 29 asks for the asymptotic value of
phi(n,4,3). For problem 1207, Table 2 (p. 11) lists the upper bound
O(sqrt(n) / (log n)^(1/4)) for subset'(n), the largest isosceles-free subset,
justified on p. 13 by subset'(n) <= subset(n); a subset with no repeated
distance spans no isosceles triangle, so the inequality holds the other way.

For problem 653 the survey was read in full and excluded as off-point: its
per-point variants (Problems 36-37, Section 9, p. 16) concern the maximum or
the sum of per-point distance counts, not the number of distinct values taken
by that count, and it does not cite the two papers behind the website's bounds
for #653.

Source: <https://arxiv.org/abs/1406.1949v3>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1406.1949), every other right
reserved.

**Results.** Labels and pages are those of v3 named above.

- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_1|Problem 1]] (p. 1): find the exact asymptotic value of
  D(n), recorded between Omega(n / log n) and O(n / sqrt(log n)).
- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_2|Problem 2]] (p. 2): characterize the near-optimal planar
  point sets, those with D(P) = O(n / sqrt(log n)).
- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/lemma_3_1|Lemma 3.1]] (p. 5), with Problem 6: n planar points with
  no three collinear determine at least ceil((n-1)/3) distinct distances,
  from a single point by the same proof (p. 6); Problem 6 asks for the exact
  value, conjectured floor(n/2).
- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_7|Problem 7]] (p. 6): the exact value of the single-point
  count for n points in convex position, recorded as at least
  (13/36 + 1/22701)n + O(1) and at most floor(n/2).
- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_8|Problem 8]] (p. 6): the asymptotic value of D_gen(n) for
  points in general position, between Omega(n) and n 2^(O(sqrt(log n))).
- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_10|Problem 10]] (p. 7), with Theorem 4.1: the asymptotic
  value of D_d(n), at most O(n^(2/d)) for d >= 3, with D_3(n) =
  Omega*(n^(3/5)).
- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_15|Problem 15]] (p. 9): the asymptotic value of the
  bipartite count D(m,n).
- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_22|Problem 22]] (p. 11), with Theorem 6.1: subset(n), the
  largest subset with no repeated distance, between
  Omega(n^(1/3) / log^(1/3) n) and O(sqrt(n) / (log n)^(1/4)).
- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_25|Problem 25]] (p. 12): the same for R^d, d >= 3.
- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_26|Problem 26]] (p. 13): subset'(n), the largest subset with
  no isosceles triangle, at least Omega(n^0.4315).
- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_28|Problem 28]] (p. 13): phi(n,3,3), between Omega(n) and
  n 2^(O(sqrt(log n))), conjectured omega(n) by Erdos.
- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_29|Problem 29]] (p. 14), with Table 3: phi(n,4,3).
- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_31|Problem 31]] (p. 14): phi(n,4,5), with Erdos's question
  whether it is Theta(n^2).
- [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_36|Problem 36]] (p. 16): the single-point count D-hat(n),
  between Omega(n^0.864) and O(n / sqrt(log n)).

**Read status.** Claims checked for the results above, read clause by clause
on the print of v3; the proofs of Lemma 3.1 and Theorem 6.1 were followed.
The results the survey cites from other papers are reported as it states them
and were not checked against their sources.

**Bears on.**

- [[../wiki/problems/distance_problems/E0089/_index|#89]]: [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_1|Problem 1]]
  records D(n) = Omega(n / log n) and leaves open whether D(n) >> n / sqrt(log n).
- [[../wiki/problems/distance_problems/E0093/_index|#93]]: [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_7|Problem 7]]
  records (p. 6) that Altman proved Erdos's conjecture that n points in convex
  position determine floor(n/2) distances; the survey does not prove it.
- [[../wiki/problems/distance_problems/E0098/_index|#98]]: [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_8|Problem 8]]
  records that it is not known whether D_gen(n) = Theta(n), with the bounds
  Omega(n) and n 2^(O(sqrt(log n))); the problem asks whether
  D_gen(n) / n tends to infinity.
- [[../wiki/problems/distance_problems/E0135/_index|#135]]: [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_31|Problem 31]]
  records Erdos's question whether phi(n,4,5) = Theta(n^2), with only the
  lower bound Omega(n).
- [[../wiki/problems/distance_problems/E0604/_index|#604]]: [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_36|Problem 36]]
  records the single-point lower bound Omega(n^0.864) and leaves the
  asymptotic value open.
- [[../wiki/problems/distance_problems/E0653/_index|#653]]: explicit off-point
  screening; the survey does not bear on the problem as stated (see above).
- [[../wiki/problems/distance_problems/E0657/_index|#657]]: [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_28|Problem 28]]
  records Erdos's conjecture phi(n,3,3) = omega(n), the problem's question,
  with the bounds Omega(n) and n 2^(O(sqrt(log n))).
- [[../wiki/problems/distance_problems/E0659/_index|#659]]: Table 3 and
  [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_29|Problem 29]] state the affirmative bound phi(n,4,3) =
  O(n / sqrt(log n)) with an argument that fails (see above).
- [[../wiki/problems/distance_problems/E0661/_index|#661]]: [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_15|Problem 15]]
  records only the upper bound D(n,n) = O(n / sqrt(log n)) for equal sizes and
  leaves the bipartite count open.
- [[../wiki/problems/distance_problems/E0982/_index|#982]]: [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_7|Problem 7]]
  records Erdos's conjecture that some point has floor(n/2) distances, the
  problem's statement, as open, with the lower bound
  (13/36 + 1/22701)n + O(1).
- [[../wiki/problems/distance_problems/E1082/_index|#1082]]: [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/lemma_3_1|Lemma 3.1]]
  gives ceil((n-1)/3) distances, from a single point, for n points with no
  three collinear; the problem asks for floor(n/2) in total and from a single
  point. The survey poses the total count as open (Problem 6), with
  Szemeredi's conjecture floor(n/2), and does not pose the single-point form
  for this class.
- [[../wiki/problems/distance_problems/E1083/_index|#1083]]: [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_10|Problem 10]]
  records the conjecture D_d(n) = Theta(n^(2/d)) and lower bounds with smaller
  exponents, and leaves it open.
- [[../wiki/problems/distance_problems/E1207/_index|#1207]]: [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_26|Problem 26]]
  records the lower bound Omega(n^0.4315) for d = 2; its Table 2 upper bound,
  which would answer the problem's particular question, rests on an inequality
  that runs the wrong way (see above).
- [[../wiki/problems/distance_problems/E1208/_index|#1208]]: [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_22|Problem 22]]
  and [[distance_problems/sheffer_2014_distinct_distances_open_problems_current_bounds/problem_25|Problem 25]] record the bounds for the largest subset
  with all distances distinct, in the plane and in R^d, and leave both open.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
