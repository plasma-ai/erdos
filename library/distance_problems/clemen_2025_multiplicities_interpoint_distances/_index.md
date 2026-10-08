---
name: distance_problems/clemen_2025_multiplicities_interpoint_distances
desc: |
  Settles two Erdos questions on planar distance multiplicities and gives new
  lower bounds for gaps between the largest multiplicities.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# distance_problems/clemen_2025_multiplicities_interpoint_distances

[[distance_problems/_index|..]]

[[distance_problems/clemen_2025_multiplicities_interpoint_distances/corollary_1_10|corollary_1_10]]: The largest gap between the two highest distance multiplicities of an
n-point planar set is Omega(n log n), the case k = 1 of Theorem 1.9;
Problem 1.11 asks whether it is at least n^{1+c/log log n}.

[[distance_problems/clemen_2025_multiplicities_interpoint_distances/observation_5_1|observation_5_1]]: A unit circle's center together with n - 1 equally spaced points on an arc
of central angle below pi/3 has distance multiplicities n - 1, n - 2, ..., 1,
a configuration off every line and circle once n >= 4, against Erdős's
conjectured characterization.

[[distance_problems/clemen_2025_multiplicities_interpoint_distances/proposition_1_5|proposition_1_5]]: For m <= floor(n/2) there is an n-point planar set whose second largest
distance occurs at least 3m times and whose smallest distance occurs at
least 3n - 5m + o(m) times; Problem 1.6 asks for the extremal ratio.

[[distance_problems/clemen_2025_multiplicities_interpoint_distances/proposition_1_8|proposition_1_8]]: Of the Theta(n / sqrt(log n)) distances of the square integer grid, for
every eps > 0 and large n at least (1 - eps)m/9 occur at least 16n/9
times, (1 - eps)m/16 at least 9n/4 times, and (1 - eps)m/25 at least
64n/25 times.

[[distance_problems/clemen_2025_multiplicities_interpoint_distances/proposition_5_3|proposition_5_3]]: Pairwise distinct distance multiplicities do not force the profile
(n - 1, n - 2, ..., 1): a strip of the hexagonal lattice on two adjacent
lines gives a counterexample for every n.

[[distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_2|theorem_1_2]]: Confirms Erdős's Conjecture 1.1 for point sets in convex position: for
n >= 5, not every distance below the diameter of a convex n-point planar
set can occur more than n times.

[[distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_3|theorem_1_3]]: For an n-point planar set whose first two convex layers L_1, L_2 satisfy
min{(3/2)(|L_1|+|L_2|), (4/3)|L_1|+2|L_2|, 2|L_1|+|L_2|} <= n, the second
largest distance occurs at most n times; Corollary 1.4 deduces this when
the diameter is at most n/(3 pi) times the minimum distance.

[[distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_7|theorem_1_7]]: For some constant c > 0 and all sufficiently large n, the square integer
grid of n points has at least n^{c/log log n} distances of superlinear
multiplicity n^{1+c/log log n}, by counting representations as sums of two
squares.

[[distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_9|theorem_1_9]]: For sufficiently large n and 1 <= k <= log n there is an n-point planar set
whose k-th and (k+1)-th largest distance multiplicities differ by
Omega((n/k) log n), with the k most frequent distances prescribable.

***

The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2505.04283), every other right reserved. The version of record (DOI
10.1007/s10474-025-01562-y) is under CC BY 4.0 according to its Crossref
license record (https://api.crossref.org/works/10.1007/s10474-025-01562-y, read
2026-10-07).

Felix Christian Clemen, Adrian Dumitrescu, Dingyuan Liu, On multiplicities of
interpoint distances. Acta Math. Hungar. 177 (2025), no. 1, 231-245, DOI
10.1007/s10474-025-01562-y (online 12 November 2025); read as
arXiv:2505.04283v5 (3 February 2026).

For a planar n-point set X with distance multiplicities a_1(X) >= a_2(X) >= ...,
the paper attacks four old Erdős questions. Theorem 1.2 confirms Erdős's
conjecture (the paper's Conjecture 1.1) that some distance besides the diameter
has multiplicity at most n when n >= 5 and X is in convex position, and
Theorem 1.3 proves that the second largest distance occurs at most n times for
point sets that are not too convex, in terms of the sizes of the first two
convex layers, with Corollary 1.4 deducing it whenever the
diameter-to-minimum-distance ratio is at most n/(3 pi); Proposition 1.5 shows
the smallest and second largest distances can both have multiplicity at least
9n/8 + o(n), and Problem 1.6 asks for the extremal ratio. Theorem 1.7 answers
the paper's Question (2), a superlinear form of the Erdős-Pach question that
Bhowmick answered: in the sqrt n by sqrt n integer grid at least
n^(c/log log n) distances occur at least n^(1 + c/log log n) times, which the
paper presents as a substantial improvement on Bhowmick's bound for
multiplicity n + m with m linear in n; Proposition 1.8 gives explicit
trade-offs such as at least (1 - eps)m/9 of the m = Theta(n/sqrt(log n)) grid
distances occurring at least 16n/9 times. Theorem 1.9 constructs, for large n
and each 1 <= k <= log n, sets with a_k(X) - a_(k+1)(X) = Omega(n log n / k)
and with the k distances of largest multiplicity prescribable, yielding
Corollary 1.10, max (a_1(X) - a_2(X)) = Omega(n log n), the n log n bound that
problem 959's site page credits; Problem 1.11 asks whether this can be improved
to n^(1 + c/log log n), a bound Theorem 1.7 suggests but which the paper poses
only as a question. The methods are convex layer decomposition with
Vesztergombi's results on the two largest distances, counting representations
as sums of two squares in the integer grid, and an inductive translation
construction after Erdős and Purdy. For problem 653 the paper was screened and
excluded: its prescribed spectrum is the multiplicity sequence of distance
values, not the spectrum of per-point counts R(x_i), and it does not cite or
improve g(n). Section 5 answers the fourth question (problem 958): by
Observation 5.1 (p. 9), the center of a unit circle together with n - 1 equally
spaced points on an arc of central angle below pi/3 has a(X) = (n-1, n-2, ...,
1); the proof notes that X lies on no line or circle, which holds once n >= 4,
against Erdős's conjectured characterization. By Proposition 5.3, pairwise
distinct multiplicities do not force a(X) = (n-1, ..., 1).

For [[../wiki/problems/distance_problems/E0132/_index|Problem 132]], Theorem 1.2,
with the Hopf-Pannwitz bound on the diameter, proves the first question for
convex sets of n >= 5 points, and Theorem 1.3 and Corollary 1.4 do so under
their conditions on the convex layers or the distance ratio. Proposition 1.5
shows that the smallest and the second largest distance can both occur more
than n times, so neither of those two distances always supplies the second rare
distance; the second question is not addressed.

Source: <https://arxiv.org/abs/2505.04283>.

Read status: claims checked for the results listed below, read clause by clause
on the page images of arXiv v5, whose printed page numbers equal its PDF pages;
the proofs were read for structure only. The journal version's pagination and
labels were not compared.

**Bears on.** [[../wiki/problems/distance_problems/E0132/_index|#132]] (Theorems
1.2 and 1.3 and Corollary 1.4: the first question for convex sets and for sets
meeting the layer or ratio conditions, n >= 5; Proposition 1.5: a limitation on
one route; no general case and nothing on the second question),
[[../wiki/problems/distance_problems/E0958/_index|#958]] (Observation 5.1: for
every n >= 4, a set with the profile (n-1, ..., 1), counted over unordered
pairs, that is not equidistant on a line or a circle; Proposition 5.3: context
only), [[../wiki/problems/distance_problems/E0959/_index|#959]] (Corollary 1.10,
the case k = 1 of Theorem 1.9: the lower bound Omega(n log n) on the maximum
gap; no upper bound; Problem 1.11 is a question),
[[../wiki/problems/distance_problems/E0756/_index|#756]] (context only: Theorem
1.7 and Proposition 1.8 give multiplicity above n for n^(o(1)) and for
Theta(n/sqrt(log n)) distances respectively, not the >> n distances the problem
asks for).

**Results.**

- [[distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_2|Theorem 1.2]]
  (p. 2): For n >= 5, every convex n-point X has a distance other than the
  diameter that occurs at most n times.
- [[distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_3|Theorem 1.3 and Corollary 1.4]]
  (p. 2): For n >= 2, if min{(3/2)(|L_1|+|L_2|), (4/3)|L_1|+2|L_2|,
  2|L_1|+|L_2|} <= n then the second largest distance occurs at most n times;
  the same holds when Delta(X) <= (n/(3 pi)) delta(X).
- [[distance_problems/clemen_2025_multiplicities_interpoint_distances/proposition_1_5|Proposition 1.5 and Problem 1.6]]
  (pp. 2--3): For m <= floor(n/2) some n-point X has mu(X, Delta_2) >= 3m and
  mu(X, delta) >= 3n - 5m + o(m).
- [[distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_7|Theorem 1.7]]
  (p. 3): In the sqrt n by sqrt n grid at least n^(c/log log n) distances
  occur at least n^(1 + c/log log n) times, for some c > 0 and large n.
- [[distance_problems/clemen_2025_multiplicities_interpoint_distances/proposition_1_8|Proposition 1.8]]
  (p. 3): Of the m = Theta(n/sqrt(log n)) grid distances, at least
  (1 - eps)m/9, (1 - eps)m/16, (1 - eps)m/25 occur at least 16n/9, 9n/4,
  64n/25 times, for n >= n_0(eps).
- [[distance_problems/clemen_2025_multiplicities_interpoint_distances/theorem_1_9|Theorem 1.9]]
  (p. 3): For n sufficiently large and 1 <= k <= log n there is an n-point X
  with a_k(X) - a_(k+1)(X) = Omega(n log n / k), and the k distances of
  largest multiplicity can be prescribed.
- [[distance_problems/clemen_2025_multiplicities_interpoint_distances/corollary_1_10|Corollary 1.10 and Problem 1.11]]
  (p. 3): max over n-point planar X of (a_1(X) - a_2(X)) is Omega(n log n);
  the problem asks whether it is at least n^(1 + c/log log n) for some c > 0
  and large n.
- [[distance_problems/clemen_2025_multiplicities_interpoint_distances/observation_5_1|Observation 5.1]]
  (p. 9): A unit circle's center with n - 1 equidistant points on an arc of
  central angle < pi/3 has a(X) = (n-1, n-2, ..., 1).
- [[distance_problems/clemen_2025_multiplicities_interpoint_distances/proposition_5_3|Proposition 5.3]]
  (p. 9): For every n some n-point X has pairwise distinct distance
  multiplicities and a(X) != (n-1, ..., 1).

No file of this source is held. The edition read, arXiv v5, is under arXiv's
non-exclusive license; the version of record is under CC BY 4.0 and could be
held.
