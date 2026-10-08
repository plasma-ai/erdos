---
name: research/erdos_132/source_notes/clemen_2025_multiplicities_interpoint_distances
title: "library/distance_problems/clemen_2025_multiplicities_interpoint_distances"
desc: "Source notes for Problem 132: library/distance_problems/clemen_2025_multiplicities_interpoint_distances."
tags: []
sources: []
created: 2026-09-24T22:18:23Z
updated: 2026-09-24T22:18:23Z
---

# library/distance_problems/clemen_2025_multiplicities_interpoint_distances


[Full paper in Markdown](../../../../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/_index.md).

***

[Full paper in Markdown](../../../../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/_index.md).

Felix Christian Clemen, Adrian Dumitrescu, Dingyuan Liu, On multiplicities of
interpoint distances. Acta Math. Hungar. 177 (2025), no. 1, 231-245, DOI
10.1007/s10474-025-01562-y; read as arXiv:2505.04283v5 (3 February 2026).

For a planar n-point set X with distance multiplicities a_1(X) >= a_2(X) >=
..., the paper attacks four old Erdős questions. Theorem 1.2 confirms Erdős's
conjecture that some distance besides the diameter has multiplicity at most n
when X is in convex position, and Theorem 1.3 confirms it for point sets that
are not too convex, in terms of the sizes of the first two convex layers, with
Corollary 1.4 deducing it whenever the diameter-to-minimum-distance ratio is
at most n/(3 pi); Proposition 1.5 shows the smallest and second largest
distances can both have multiplicity at least 9n/8 + o(n). Theorem 1.7 answers
the paper's Question (2), a superlinear form of the Erdős-Pach question that
Bhowmick answered: in the sqrt n by sqrt n integer grid at least n^(c/log log
n) distances occur at least n^(1 + c/log log n) times, far beyond Bhowmick's
linear-multiplicity construction, with Proposition 1.8 giving explicit
trade-offs such as at least (1 - eps)m/9 of the m grid distances occurring at
least 16n/9 times. Theorem 1.9 constructs, for large n and each 1 <= k <= log
n, sets with a_k(X) - a_(k+1)(X) = Omega(n log n / k) and with the k distances
of largest multiplicity prescribable, yielding Corollary 1.10, max (a_1(X) -
a_2(X)) = Omega(n log n), which is the bound problem 959 cites in exact form;
Problem 1.11 asks whether this can be improved to n^(1 + c/log log n), the
conjectured improvement. The methods are convex layer decomposition and
divisor counting in the integer grid. For problem 653 the paper was screened
and excluded: its prescribed spectrum is the multiplicity sequence of distance
values, not the spectrum of per-point counts R(x_i), and it does not cite or
improve g(n).

For [Problem 132](../../../problems/distance_problems/E0132/_index.md), Theorem 1.2
proves the first assertion for convex point sets, while Theorem 1.3 and
Corollary 1.4 give further sufficient conditions. Proposition 1.5 shows that
choosing the smallest and second-largest distances cannot prove the general
statement.

Source: <https://arxiv.org/abs/2505.04283>.

**Statements recorded.**

- Theorem 1.2: For n >= 5, every convex n-point X has a distance other than
  the diameter that occurs at most n times.
- Theorem 1.3: For n >= 2, if min{(3/2)(|L_1|+|L_2|), (4/3)|L_1|+2|L_2|,
  2|L_1|+|L_2|} <= n then the second largest distance occurs at most n times.
- Theorem 1.7: In the sqrt n by sqrt n grid at least n^(c/log log n) distances
  occur at least n^(1 + c/log log n) times, for some c > 0 and large n.
- Theorem 1.9: For n sufficiently large and 1 <= k <= log n there is an
  n-point X with a_k(X) - a_(k+1)(X) = Omega(n log n / k), and the k distances
  of largest multiplicity can be prescribed.
- Corollary 1.10: max over n-point planar X of (a_1(X) - a_2(X)) is Omega(n log
  n).
- Problem 1.11: Asks whether max (a_1(X) - a_2(X)) >= n^(1 + c/log log n) for
  some c > 0 and large n.
