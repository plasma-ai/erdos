---
name: additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications
desc: |
  Shows simple n-uniform hypergraphs of maximum edge degree at most
  c n r^(n-1), for an absolute constant c > 0, are r-colorable, and deduces a
  new van der Waerden number lower bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/theorem_1|theorem_1]]: Kozik and Shabanov's main theorem: an absolute constant α > 0 makes every
simple n-uniform hypergraph with maximum edge degree at most α n r^(n-1)
r-colorable, for every r ≥ 2 and n ≥ 3.

[[additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/theorem_2|theorem_2]]: Kozik and Shabanov's lower bound W(n,r) ≥ β r^(n-1), for an absolute
constant β > 0 and all r ≥ 2, n ≥ 3, on the van der Waerden number; at
r = 2 it is the bound W(k) ≥ β 2^(k-1) recorded for Problem 138, which
does not show W(k)^(1/k) → ∞.

***

Kozik, Jakub and Shabanov, Dmitry, Improved algorithms for colorings of simple
hypergraphs and applications. J. Combin. Theory Ser. B 116 (2016), 312--332,
DOI 10.1016/j.jctb.2015.09.004. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1409.6921), every other right reserved.

Theorem 1 proves that there is an absolute constant α > 0 such that for all r ≥
2 and n ≥ 3, every simple n-uniform hypergraph H (two distinct edges meet in at
most one vertex) with maximum edge degree Δ(H) ≤ α · n r^{n-1} is r-colorable.
For simple hypergraphs this improves the bounds known for all n-uniform
hypergraphs (the Erdős-Lovász local-lemma bound Δ ≤ r^{n-1}/4 and the
Radhakrishnan-Srinivasan and Cherkashin-Kozik bounds), and it removes the factor
n^{-ε} from the Kostochka-Kumbhat bound Δ ≤ n^{1-ε} r^{n-1} for simple
hypergraphs, holding for every r ≥ 2 rather than for fixed r. The proof is a
random recoloring algorithm: vertices get random initial colors and distinct
random weights in [0,1], a vertex is free when its weight is at most a
parameter p, and while some monochromatic edge has a free first non-recolored
vertex (in weight order), that vertex is shifted to the next color mod r, each
vertex at most once; a variant of the Local Lemma (Lemma 3) shows the output is
proper with positive probability.
Theorem 2 applies this to the van der Waerden number: there is β > 0 with W(n,r)
≥ β r^{n-1} for all r ≥ 2, n ≥ 3, where W(n,r) is the least N such that every
r-coloring of {1,...,N} contains a monochromatic n-term arithmetic progression.
This improves Szabó's n^{o(1)} r^{n-1} and the earlier bounds of Kozik and of
Kupavskii-Shabanov. For Erdős problem 138, which asks for better bounds on the
two-color number W(k), for example W(k)^{1/k} → ∞, Theorem 2 with r = 2 gives
W(k) ≥ β 2^{k-1}, obtained by coloring the near-simple hypergraph of arithmetic
progressions; it does not give W(k)^{1/k} → ∞.

Source: <https://arxiv.org/abs/1409.6921>.

The copy read for this card is arXiv:1409.6921v1 (24 September 2014), 16 pages,
the only arXiv version; the journal version (Crossref record read)
was not compared, and the theorem numbers cited here are v1's.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0138/_index|#138]]:
[[additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/theorem_2|Theorem 2]]
at r = 2 gives W(k) ≥ β 2^{k-1} for every k ≥ 3, the bound W(k) ≫ 2^k that
the problem page cites from this paper; it gives liminf W(k)^{1/k} ≥ 2 and
does not show W(k)^{1/k} → ∞, and the paper does not mention the problem.

**Results.**

- [[additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/theorem_1|Theorem 1]]
  (p. 3): there is α > 0 such that for every r ≥ 2 and n ≥ 3, every simple
  n-uniform hypergraph H with Δ(H) ≤ α · n r^{n-1} is r-colorable, where
  Δ(H) is the maximum edge degree.
- [[additive_combinatorics/kozik_2016_improved_algorithms_colorings_simple_hypergraphs_applications/theorem_2|Theorem 2]]
  (p. 3): there is β > 0 such that W(n,r) ≥ β r^{n-1} for all r ≥ 2 and
  n ≥ 3, where W(n,r) is the van der Waerden number.
- Results of § 6 (no result pages; none bears on a problem in the
  corpus): Corollary 10 (p. 14), that a simple n-uniform hypergraph that is not
  r-colorable has a vertex of degree at least α · r^{n-1}; Corollary 11
  (p. 14), that the least number m*(n,r) of edges of a simple n-uniform
  hypergraph that is not r-colorable satisfies m*(n,r) ≥ c · r^{2n-4} for
  n ≥ 3, r ≥ 2 and an absolute c > 0; and Theorem 12 (p. 15), the
  list-coloring (r-choosability) form of Theorem 1, whose proof the paper
  only outlines.

Pages are the printed pages 1--16 of arXiv:1409.6921v1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
