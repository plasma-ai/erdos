---
name: distance_problems/greenfeld_2024_integer_distance_sets
desc: |
  Shows every planar integer distance set is either polylogarithmically small
  or has all but very few points on one line or circle.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# distance_problems/greenfeld_2024_integer_distance_sets

[[distance_problems/_index|..]]

[[distance_problems/greenfeld_2024_integer_distance_sets/corollary_1_3|corollary_1_3]]: An integer distance set inside [-N,N]^2 with no three points on a line and
no four on a circle has O((log N)^{O(1)}) points, improving the previous
O(N) bound that follows from Solymosi's work.

[[distance_problems/greenfeld_2024_integer_distance_sets/corollary_1_7|corollary_1_7]]: Every non-collinear integer distance set of size n in the plane has
diameter at least Omega(n^{Omega(log log n)}), close to the known upper
bound n^{O(log log n)} for the minimum such diameter.

[[distance_problems/greenfeld_2024_integer_distance_sets/theorem_1_1|theorem_1_1]]: Greenfeld, Iliopoulou and Peluse's structure theorem: an integer distance
set S inside [-N,N]^2 either has O((log N)^{O(1)}) points or has all but
O((log log N)^2) of its points on a single line or circle.

***

Rachel Greenfeld, Marina Iliopoulou, Sarah Peluse, On Integer Distance Sets.
arXiv preprint (2024). arXiv:2401.10821. The copy read for this card is arXiv
version 3 (25 Aug 2025).

The main result (Theorem 1.1, structure theorem) states that an integer distance
set S in [-N,N]^2 either satisfies |S| = O((log N)^{O(1)}) or else there is a
line or circle C with |S \ C| = O((log log N)^2); this is the first general
structure theorem for integer distance sets, partially explaining why every
known example has all but at most four points on a line or circle. Corollary 1.3
deduces that an integer distance set in [-N,N]^2 with no three points collinear
and no four concyclic has size O((log N)^{O(1)}), a large improvement on the
previous O(N) bound coming from Solymosi's work. Corollary 1.7 deduces that
every non-collinear integer distance set of size n has diameter
Omega(n^{Omega(log log n)}), nearly matching the known upper bound
n^{O(log log n)}; the previous lower bound was of order n. The method is a
polynomial method of intermediate degree: after a linear change of variables
the points, with their distances to about log log N fixed points of S, become
rational points of height O(N^2) on an irreducible algebraic surface of degree
about a power of log N, which the determinant method covers by few algebraic
curves. The authors note the link to Fuglede's problem on orthogonal
exponentials on the disk, where they find it plausible that adapting this
machinery, by encoding the frequency points as integer points on an analytic
manifold and applying the Pila-Wilkie theorem, could significantly improve
Zakharov's O(N^{3/5+eps}) record. For problem 130 the bearing is on the clique
number: a clique of the integer-distance graph is an integer distance set with
no three points collinear and no four concyclic, and Corollary 1.3 bounds its
size by a power of log N inside [-N,N]^2, though not by a constant; Kreisel and
Kurz found seven such points in 2008 and no larger example is known. The paper
says nothing on the chromatic number.

Source: <https://arxiv.org/abs/2401.10821>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2401.10821), every other right
reserved.

Read status: claims checked for Theorem 1.1, Corollary 1.3 and Corollary 1.7,
with Propositions 1.5 and 1.6, each read clause by clause on the printed pages.
The proof of Theorem 1.1 (pp. 30--33) was read for structure only and the
proofs of the propositions (Section 5, pp. 24--29) were not checked; nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E0213/_index|#213]]:
Corollary 1.3 (p. 2) bounds by O((log N)^{O(1)}) the size of a set with no
three points on a line, no four on a circle and integer distances lying in
[-N,N]^2; the bound grows with N, so it answers neither the question nor any
instance of it.
[[../wiki/problems/distance_problems/E0130/_index|#130]]: a finite clique of
the problem's graph is such a set, so by Corollary 1.3 a clique whose points
lie in [-N,N]^2 has O((log N)^{O(1)}) vertices; this bounds no clique number,
and the paper says nothing on the chromatic number.

**Results.** Labels and pages are those of arXiv:2401.10821v3.

- [[distance_problems/greenfeld_2024_integer_distance_sets/theorem_1_1|Theorem 1.1]]
  (p. 1): structure theorem: an integer distance set S in [-N,N]^2 has either
  |S| = O((log N)^{O(1)}) or a line or circle C with
  |S \ C| = O((log log N)^2).
- [[distance_problems/greenfeld_2024_integer_distance_sets/corollary_1_3|Corollary 1.3]]
  (p. 2): an integer distance set in [-N,N]^2 with no three points on a line
  and no four on a circle has size O((log N)^{O(1)}).
- [[distance_problems/greenfeld_2024_integer_distance_sets/corollary_1_7|Corollary 1.7]]
  (p. 3): any non-collinear integer distance set of size n has diameter at
  least Omega(n^{Omega(log log n)}); the page also records Proposition 1.5
  (p. 3), which bounds by O(N^{O(1/log log N)}) the points on any line of a
  non-collinear integer distance set in [-N,N]^2, and Proposition 1.6 (p. 3),
  which gives the same bound for the points in [-N,N]^2 of an integer
  distance set lying on a circle.

Remark 1.2 (p. 1) says Theorem 1.1 extends to planar sets whose pairwise
distances are rationals of height at most N, the details being left to the
reader.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
