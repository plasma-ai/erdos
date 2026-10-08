---
name: distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem
desc: |
  Combines entropy inequalities to show that any n planar points include a
  point with Omega(n^{(48-14e)/(55-16e)-eps}) distinct distances to the others,
  an exponent of about 0.8641.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem

[[distance_problems/_index|..]]

[[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_5|corollary_5]]: For every eps > 0 there is an s such that every real n by s matrix with
pairwise distinct entries has at least n^{(10-3e)/(24-7e)-eps} distinct sums
of two entries from a common row, an exponent of about 0.371107.

[[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_6|corollary_6]]: For every constant eps > 0, every n distinct points in the plane include a
point from which the number of distinct distances to the other points is
Omega(n^{(48-14e)/(55-16e)-eps}), an exponent of about 0.864137.

[[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/lemma_1|lemma_1]]: For three distinct columns i, j, k of a real matrix with distinct entries
and U = {i, j, k}, the entropies of sum and difference patterns of a uniform
random row satisfy 2H({i},{j}) + 2H({j},{k}) + H({i},{k}) >=
H({i,k},{j}) - 2H(U,empty) + 3 log n.

[[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/theorem_4|theorem_4]]: For every k >= 3 the distinct-sums function satisfies
f_{2k+1}(n) >= n^{(10-3c_k)/(24-7c_k)}, with explicit constants c_k tending
to e; the proof is written for s = 2k-1 columns.

***

Katz, Nets Hawk and Tardos, Gábor, A new entropy inequality for the
Erdős distance problem. Towards a theory of geometric graphs, Contemp. Math.
342, Amer. Math. Soc. (2004), 119-126. DOI 10.1090/conm/342/06136.

This note improves the lower bound for the Erdős distinct distances problem in
the plane from the Omega(n^{19/22-eps}) bound stated in Katz's earlier paper
(its [K]) to Omega(n^{(48-14e)/(55-16e)-eps}) for arbitrary eps > 0, where e is
the base of the natural logarithm. The route is the Solymosi-Toth reduction to a
distinct-sums problem: for an n by s real matrix with all sn entries distinct,
bound below f_s(n), the minimum number of distinct sums of two entries from a
common row. The authors merge the entropy inequalities of Tardos's earlier
paper (its [T], Lemma 3 there, linear inequalities among the entropies H(U,V)
of difference and sum patterns of a random row) with the idea of [K] of taking
random pairs of rows that agree on a pattern; the resulting new inequality is
Lemma 1 (p. 3). Section 3 combines all the inequalities, for odd s >= 5
written as s = 2k-1, into Theorem 4 (p. 6). The final section derives
Corollary 5 (p. 6), a bound on f_s(n) for large s, and from it, through the
Solymosi-Toth connection as stated in Corollary 14 of [T], the distance bound
Corollary 6 (p. 6); it also states the resulting improvements on the k most
frequent distances and on isosceles triangles (Corollaries 7 and 8, p. 6).
Corollary 6 is in the pinned form: some one of the n points has that many
distinct distances to the others. The paper is listed among the references of
problem 604 on erdosproblems.com.

Read status: claims checked for Lemma 1, Theorem 4 and Corollaries 5 and 6,
whose statements were read on the page images of the preprint named below;
the proofs were read for structure only.

Source: <https://users.renyi.hu/~tardos/publications.html>. The copy read for
this card is the authors' preprint (pages numbered 1-8), whose first page prints
only the unfilled template placeholders "Contemporary Mathematics Volume 00,
XXXX" and "©XXXX American Mathematical Society", not a notice filled in by the
rights holder, and no other page prints a notice; the publications page that
links it (https://users.renyi.hu/~tardos/publications.html, read 2026-10-02)
states no copyright, license or terms; the term is unstated.

**Bears on.** [[../wiki/problems/distance_problems/E0604/_index|#604]]:
Corollary 6 (p. 6) gives, for every eps > 0, a point of any n-point planar set
with Omega(n^{(48-14e)/(55-16e)-eps}) distinct distances to the others, an
exponent of about 0.8641, short of the n^{1-o(1)} the first question asks for.
[[../wiki/problems/distance_problems/E0089/_index|#89]]: the same corollary
gives Omega(n^{(48-14e)/(55-16e)-eps}) distinct distances for every n-point
planar set, a power bound short of the n/sqrt(log n) the problem asks for.

**Results.**

- [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/lemma_1|Lemma 1]] (p. 3): the new entropy inequality
  2H({i},{j}) + 2H({j},{k}) + H({i},{k}) >= H({i,k},{j}) -
  2H(U,empty) + 3 log n for three distinct columns, U = {i,j,k}; Lemma 2
  (p. 4), its average over triples, is recorded on the Lemma 1 page.
- [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/theorem_4|Theorem 4]] (p. 6): for every k >= 3,
  f_{2k+1}(n) >= n^{(10-3c_k)/(24-7c_k)} with c_k tending to e, as printed;
  the proof assumes s = 2k-1, and the listed special cases f_5(n) >= n^{7/19},
  f_7(n) >= n^{33/89} and f_9(n) >= n^{59/159} (pp. 6-7) are k = 3, 4, 5 with
  s = 2k-1.
- [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_5|Corollary 5]] (p. 6): for every eps > 0 some s has
  f_s(n) >= n^{(10-3e)/(24-7e)-eps} for all n > 0 (exponent 0.371107...).
- [[distance_problems/katz_2004_new_entropy_inequality_erdos_distance_problem/corollary_6|Corollary 6]] (p. 6): for every eps > 0, any n distinct
  points in the plane include a point with
  Omega(n^{(48-14e)/(55-16e)-eps}) distinct distances to the other points
  (exponent 0.864137...).

Corollaries 7 and 8 (p. 6), upper bounds on the number of occurrences of the k
most frequent distances and on the number of isosceles triangles among n
planar points, obtained by inserting Corollary 5 into the earlier work they
cite, have no result pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
