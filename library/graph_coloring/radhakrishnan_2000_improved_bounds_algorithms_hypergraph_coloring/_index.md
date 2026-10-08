---
name: graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring
desc: |
  Proves that for large n every n-uniform hypergraph with at most
  0.7 sqrt(n/ln n) 2^n edges is two-colorable, with fast algorithms finding
  such a coloring.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:16:06Z
---

# graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring

[[graph_coloring/_index|..]]

[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/corollary_5_1|corollary_5_1]]: Radhakrishnan and Srinivasan's new proof of Szabó's bound: for every fixed
epsilon > 0 and all sufficiently large n, a non-2-colorable n-uniform
hypergraph in which two distinct edges share at most one vertex has at
least 4^n/n^{1+epsilon} edges.

[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/definition_5_1|definition_5_1]]: Radhakrishnan and Srinivasan's definition of a family of uniform
epsilon-almost-disjoint hypergraphs, n-uniform hypergraphs whose edges have
small intersections on average, measured by the expected value of
2^{Lambda(F)} over t-element subfamilies F of the edges.

[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|theorem_2_1]]: Radhakrishnan and Srinivasan's theorem that an n-uniform hypergraph with at
most (1/10) sqrt(n/ln n) 2^n edges, and for sufficiently large n one with at
most 0.7 sqrt(n/ln n) 2^n edges, is 2-colorable, with a proper 2-coloring
found with high probability in polynomial time.

[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_3_1|theorem_3_1]]: Radhakrishnan and Srinivasan's derandomized parallel form of their Theorem
2.1: for every sufficiently large n, an n-uniform hypergraph with at most
0.7 sqrt(n/ln n) 2^n edges is 2-colorable and a proper 2-coloring of it can
be found in NC^1.

[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_4_2|theorem_4_2]]: Radhakrishnan and Srinivasan's local version of their Theorem 2.1: for
sufficiently large n, an n-uniform hypergraph in which each edge intersects
at most 0.17 sqrt(n/ln n) 2^n other edges is 2-colorable, so the least
overlap D*(n) of a non-2-colorable n-uniform hypergraph exceeds
0.17 sqrt(n/ln n) 2^n.

[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_1|theorem_5_1]]: Radhakrishnan and Srinivasan's theorem that for every fixed epsilon > 0
there is an infinite family of uniform epsilon-almost-disjoint hypergraphs
G_n with at most n^2 2^n edges, none 2-colorable for sufficiently large n.

[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_2|theorem_5_2]]: Radhakrishnan and Srinivasan's theorem that in a family of uniform
epsilon-almost-disjoint hypergraphs G_n with at most n^{1-epsilon} 2^n
edges, G_n is 2-colorable for all n at least n(epsilon), with a randomized
polynomial-time algorithm finding a 2-coloring with high probability.

[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_3|theorem_5_3]]: Radhakrishnan and Srinivasan's local version of their Theorem 5.2: for
fixed a and epsilon > 0, an n-uniform hypergraph in which two distinct
edges share at most a vertices and whose overlap is at most
n^{1-epsilon} 2^n is 2-colorable for all n at least N_0(a, epsilon).

***

Radhakrishnan, Jaikumar and Srinivasan, Aravind, Improved bounds and algorithms
for hypergraph 2-coloring. Random Structures Algorithms 16 (1) (2000), 4--32,
doi:10.1002/(SICI)1098-2418(200001)16:1<4::AID-RSA2>3.0.CO;2-2. The copy read
for this card is the authors' 27-page version titled "Improved bounds and
algorithms for hypergraph two-coloring", linked from the author's papers page;
it prints no notice. That page (https://www.cs.umd.edu/~srin/papers.html,
read 2026-10-02) states at its head "Copyright © 199x by the Association for
Computing Machinery, Inc. Permission to make digital or hard copies of part or
all of this work for personal or classroom use is granted without fee provided
that copies are not made or distributed for profit or commercial advantage and
that new copies bear this notice and the full citation on the first page.
Copyrights for components of this work owned by others than ACM must be honored.
Abstracting with credit is permitted." and that its versions "may differ
slightly from the published version", a personal and classroom permission and
not a reuse license, every other right reserved.

Radhakrishnan and Srinivasan show that for all large n every n-uniform
hypergraph with at most 0.7 sqrt(n/ln n) 2^n edges is 2-colorable (Theorem 2.1,
which also gives the bound (1/10) sqrt(n/ln n) 2^n for every n), improving
Beck's 1978 bound of n^{1/3-o(1)} 2^n on Erdos's 1963 extremal problem about
property B. Theorem 2.1 also finds a proper 2-coloring in polynomial time with
high probability by a randomized recoloring algorithm, and Theorem 3.1
derandomizes and parallelizes it, finding such a coloring in NC^1 for all large
n. Theorem 4.2 gives a 'local' version via the Lovasz Local Lemma: for all
large n, any n-uniform hypergraph in which each edge meets at most
0.17 sqrt(n/ln n) 2^n other edges is 2-colorable. In terms of the overlap D
(the maximum number of edges meeting a given edge, itself included) this gives
D*(n) > 0.17 sqrt(n/ln n) 2^n for the least overlap D*(n) of a non-2-colorable
n-uniform hypergraph, improving the classical LLL bound D <= 2^{n-1}/e; the
upper bound D*(n) = O(n^2 2^n) comes from Erdos's random construction. Section 5
studies uniform epsilon-almost-disjoint hypergraphs (edges with small average
intersections, Definition 5.1): for each fixed epsilon > 0 some such family has
at most n^2 2^n edges and is not 2-colorable for large n (Theorem 5.1), while
every such family with at most n^{1-epsilon} 2^n edges is 2-colorable for large
n (Theorem 5.2). Corollary 5.1 reproves Szabo's bound m*(n) >= 4^n/n^{1+epsilon}
for hypergraphs in which two edges share at most one vertex. This bears on
Erdos's problem on the least number m(n) of edges in a non-2-colorable
n-uniform hypergraph (problem 901), and through the inequality
m(k) <= n(k) <= 2m(k) of Erdos, Rubin and Taylor (not proved here) on the
least order n(k) of a bipartite graph that is not k-choosable (problem 629).

Source: <https://www.cs.umd.edu/~srin/papers.html>.

**Results.** Pages and labels are those of the authors' version named above.

- [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Theorem 2.1]] (p. 7), with Theorem 2.2 (p. 8): the
  bounds $(1/10)\sqrt{n/\ln n}\,2^n$ for every $n$ and
  $0.7\sqrt{n/\ln n}\,2^n$ for large $n$, with a randomized polynomial-time
  algorithm.
- [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_3_1|Theorem 3.1]] (p. 11): the $NC^1$ version for large $n$.
- [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_4_2|Theorem 4.2]] (p. 13): the local version,
  $D^*(n)>0.17\sqrt{n/\ln n}\,2^n$.
- [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/definition_5_1|Definition 5.1]] (p. 15): uniform
  $\epsilon$-almost-disjoint families.
- [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_1|Theorem 5.1]] (p. 15): such families with at most
  $n^22^n$ edges that are not 2-colorable for large $n$.
- [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_2|Theorem 5.2]] (p. 15): such families with at most
  $n^{1-\epsilon}2^n$ edges are 2-colorable for large $n$.
- [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_5_3|Theorem 5.3]] (p. 22): the local version for pairwise
  intersections at most $a$ and overlap at most $n^{1-\epsilon}2^n$.
- [[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/corollary_5_1|Corollary 5.1]] (p. 24): $m^*(n)\ge4^n/n^{1+\epsilon}$.

**Bears on.** [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: the
problem page reads its $m(n)$ as the least number of edges of an $n$-uniform
hypergraph without property B, the paper's $m(n)$.
[[graph_coloring/radhakrishnan_2000_improved_bounds_algorithms_hypergraph_coloring/theorem_2_1|Theorem 2.1]] gives the lower bound
$m(n)>0.7\sqrt{n/\ln n}\,2^n$ for all sufficiently large $n$; the problem
asks for an estimate. Theorems 3.1 and 4.2 give the same or weaker lower
bounds. Theorem 5.1 implies $m(n)\le n^22^n$ for large $n$, an upper bound
that comes from the random construction it cites and is not new; the other
Section 5 results bound analogs of $m(n)$ over restricted families, not
$m(n)$ itself.

[[../wiki/problems/graph_coloring/E0629/_index|Problem 629]]: the paper does
not treat list coloring. With the inequality $m(k)\le n(k)$ of Erdős, Rubin
and Taylor, recorded on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|card of their 1980 paper]]
and not proved here, Theorem 2.1 gives $n(k)>0.7\sqrt{k/\ln k}\,2^k$ for all
sufficiently large $k$, a lower bound on the least order of a bipartite graph
that is not $k$-choosable.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
