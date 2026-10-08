---
name: problems/set_systems/E0901/claims/2000_01_01_radhakrishnan_srinivasan
title: Radhakrishnan and Srinivasan's bound 0.7 sqrt(n / ln n) 2^n
desc: |
  For all large n, every n-uniform hypergraph with at most 0.7 sqrt(n/ln n)
  2^n edges is 2-colorable, so m(n) > 0.7 sqrt(n/ln n) 2^n: the best lower
  bound for Problem 901, refereed.
authors:
- Jaikumar Radhakrishnan
- Aravind Srinivasan
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1002/(SICI)1098-2418(200001)16:1%3C4::AID-RSA2%3E3.0.CO;2-2
  kind: paper
- url: https://doi.org/10.1109/SFCS.1998.743519
  kind: paper
- url: https://www.erdosproblems.com/901
  kind: discussion
created: 2026-10-07T19:24:39Z
updated: 2026-10-08T18:26:31Z
---

***

**Claim.** For all sufficiently large $n$, every $n$-uniform hypergraph with
at most $0.7\sqrt{n/\ln n}\,2^n$ edges is 2-colorable (Theorems 2.1 and 3.1,
which also give fast randomized algorithms that find such a coloring with high
probability, and derandomized parallel versions). In the notation of
[[problems/set_systems/E0901/_index|Problem 901]],
$m(n)>0.7\sqrt{n/\ln n}\,2^n$ for large $n$, that is,
$m(n)\gg\sqrt{n/\log n}\,2^n$. The proof refines Beck's recoloring: after a
random 2-coloring, the vertices are processed in a random order, and a vertex
lying in an edge that was monochromatic under the initial coloring is flipped,
with probability p, only if such an edge is still monochromatic when the
vertex is reached.
[[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_4_2|Theorem 4.2]]
gives a local version through the Lovász Local Lemma: for large $n$, an
$n$-uniform hypergraph in which every edge meets at most
$0.17\sqrt{n/\ln n}\,2^n$ other edges is 2-colorable. The
[[../library/graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/_index|source card]]
records the theorems.

**Covers.** The lower bound $m(n)>0.7\sqrt{n/\ln n}\,2^n$ for large $n$,
the best lower bound on record, which improved Beck's
[[problems/set_systems/E0901/claims/1978_01_01_beck|$n^{1/3-o(1)}2^n$]].
The order of $m(n)$ stays open: the upper bound is Erdős's
[[problems/set_systems/E0901/claims/1964_09_01_erdos|$n^22^{n+1}$]], and
the paper's Section 5 shows that Erdős's random construction still gives
$O(n^22^n)$ edges for a restricted family of hypergraphs with small
pairwise intersections.

**Depends on.** No page of this wiki.

**Acceptance.** J. Radhakrishnan and A. Srinivasan, *Improved bounds and
algorithms for hypergraph 2-coloring*, Random Structures Algorithms 16
(2000), no. 1, 4--32, a refereed journal (`refereed`); a preliminary version
appeared in the Proceedings of the 39th Annual Symposium on Foundations of
Computer Science (1998), 684--693, the second link. The issue is dated
January 2000 without a day, so the page is dated to the first day of that
month. The curator of erdosproblems.com, Thomas Bloom, credits the bound to
this paper in the problem's commentary, but the site labels the problem
OPEN, so that credit is not acceptance of this partial claim.
