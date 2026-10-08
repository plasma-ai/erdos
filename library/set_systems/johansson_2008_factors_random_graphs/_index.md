---
name: set_systems/johansson_2008_factors_random_graphs
desc: |
  Determines the threshold for an H-factor in G(n,p) for every strictly
  balanced H up to a constant factor, and the perfect-matching threshold in
  random k-uniform hypergraphs, which it presents as resolving Shamir's
  problem.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# set_systems/johansson_2008_factors_random_graphs

[[set_systems/_index|..]]

[[set_systems/johansson_2008_factors_random_graphs/corollary_2_6|corollary_2_6]]: The threshold for the random k-uniform hypergraph H_k(n,p), n a multiple
of k, to contain a perfect matching is Theta(n^{-k+1} log n), which the
paper presents as the resolution of Shamir's problem.

[[set_systems/johansson_2008_factors_random_graphs/theorem_2_1|theorem_2_1]]: For every strictly balanced graph H with m edges, the threshold for G(n,p)
to contain an H-factor is Theta(n^{-1/d(H)} (log n)^{1/m}), the order at
which every vertex is covered by a copy of H.

[[set_systems/johansson_2008_factors_random_graphs/theorem_2_2|theorem_2_2]]: For an arbitrary graph H, the threshold for G(n,p) to contain an H-factor
is O(n^{-1/d*(H)+o(1)}), which by the paper's lower bound (6) is sharp up
to the o(1) in the exponent.

[[set_systems/johansson_2008_factors_random_graphs/theorem_2_3|theorem_2_3]]: For strictly balanced H on v vertices with m edges and any C_1 there is
C_2 such that for p > C_2 n^{-1/d(H)} (log n)^{1/m} the number of
H-factors of G(n,p) is e^{-O(n)} (n^{v-1} p^m)^{n/v} with probability at
least 1 - n^{-C_1}; Theorem 2.4 is the equivalent very-high-probability
form that the paper proves.

[[set_systems/johansson_2008_factors_random_graphs/theorem_2_5|theorem_2_5]]: For every strictly balanced k-uniform hypergraph H with m edges, the
threshold for the random k-uniform hypergraph H_k(n,p) to contain an
H-factor is Theta(n^{-1/d(H)} (log n)^{1/m}).

[[set_systems/johansson_2008_factors_random_graphs/theorem_2_7|theorem_2_7]]: For an arbitrary k-uniform hypergraph H, the threshold for the random
k-uniform hypergraph H_k(n,p) to contain an H-factor is
O(n^{-1/d*(H)+o(1)}).

***

Johansson, Anders and Kahn, Jeff and Vu, Van, Factors in random graphs. Random
Structures Algorithms 33 (2008), no. 1, 1-28, doi:10.1002/rsa.20224. The copy
read for this card is the arXiv preprint arXiv:0803.3406v1 (24 March 2008),
whose result labels and page numbers are cited below. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:0803.3406), every other right
reserved.

For a fixed graph $H$ on $v$ vertices with $m$ edges, the paper studies the
threshold $\mathrm{th}_H(n)$ for $G(n,p)$ to contain an $H$-factor ($n/v$
vertex-disjoint copies of $H$ covering all $n$ vertices, $v$ dividing $n$).
Theorem 2.1 (p. 4) gives
$\mathrm{th}_H(n)=\Theta(n^{-1/d(H)}(\log n)^{1/m})$ for every strictly
balanced $H$, where $d(H)=e(H)/(v(H)-1)$; this matches the threshold for every
vertex to lie in a copy of $H$ (display (5), p. 3) and proves the strictly
balanced case of the paper's Conjecture 1.1 (p. 2). Theorem 2.2 (p. 4) gives
$\mathrm{th}_H(n)=O(n^{-1/d^*(H)+o(1)})$ for arbitrary $H$, sharp up to the
$o(1)$ by display (6). For strictly balanced $H$, Theorem 2.3 (p. 4) counts
the factors: for any $C_1$ there is a $C_2$ such that for
$p>C_2n^{-1/d(H)}(\log n)^{1/m}$ the number of $H$-factors is
$e^{-O(n)}(n^{v-1}p^m)^{n/v}$, its expectation up to a factor $e^{O(n)}$, with
probability at least $1-n^{-C_1}$; Theorem 2.4 (p. 5) is the equivalent
form that the proof establishes. The paper says the arguments carry over with
only formal changes to general $H$ and to $k$-uniform hypergraphs, and states
Theorems 2.5 and 2.7 (p. 5) for hypergraphs without writing out their proofs
(Section 12, pp. 27–28). The single-edge case is Corollary 2.6 (p. 5): the
threshold for a perfect matching in the random $k$-uniform hypergraph
$H_k(n,p)$ is $\Theta(n^{-k+1}\log n)$, which the paper presents as the
resolution of Shamir's problem.

Source: <https://arxiv.org/abs/0803.3406>.

Read status: claims checked for Definitions 1.2 and 1.3, displays (1)–(8),
Theorems 2.1–2.5, Corollary 2.6 and Theorem 2.7, read clause by clause on the
printed pages; the proof of Theorem 2.4 (Sections 3–11) read for structure and
the equivalence proof (Section 13) followed. Nothing here is independently
reviewed. Result pages:
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_1|theorem_2_1]],
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_2|theorem_2_2]],
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_3|theorem_2_3]],
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_5|theorem_2_5]],
[[set_systems/johansson_2008_factors_random_graphs/corollary_2_6|corollary_2_6]]
and
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_7|theorem_2_7]].

**Bears on.** [[../wiki/problems/set_systems/E0747/_index|#747]]:
[[set_systems/johansson_2008_factors_random_graphs/corollary_2_6|Corollary 2.6]]
(p. 5) with $k=3$ gives the order of the perfect-matching threshold of the
random $3$-uniform hypergraph, $\Theta(N^{-2}\log N)$ for the edge probability
on $N$ vertices, the problem's question being how many edges a random
$3$-uniform hypergraph on $3n$ vertices needs. The paper works with edge
probability rather than a fixed number of edges and determines the threshold
up to a constant factor, not its asymptotic value.

**Results.**

- [[set_systems/johansson_2008_factors_random_graphs/theorem_2_1|Theorem 2.1]]
  (p. 4): for strictly balanced $H$ with $m$ edges,
  $\mathrm{th}_H(n)=\Theta(n^{-1/d(H)}(\log n)^{1/m})$.
- [[set_systems/johansson_2008_factors_random_graphs/theorem_2_2|Theorem 2.2]]
  (p. 4): for arbitrary $H$, $\mathrm{th}_H(n)=O(n^{-1/d^*(H)+o(1)})$.
- [[set_systems/johansson_2008_factors_random_graphs/theorem_2_3|Theorems 2.3 and 2.4]]
  (pp. 4–5): above a large constant times the threshold, the number of
  $H$-factors is $e^{-O(n)}(n^{v-1}p^m)^{n/v}$ with probability at least
  $1-n^{-C_1}$, and at least that with very high probability for
  $p=\omega(n^{-1/d(H)}(\log n)^{1/m})$.
- [[set_systems/johansson_2008_factors_random_graphs/theorem_2_5|Theorem 2.5]]
  (p. 5): Theorem 2.1 for strictly balanced $k$-uniform hypergraphs.
- [[set_systems/johansson_2008_factors_random_graphs/corollary_2_6|Corollary 2.6]]
  (p. 5): the perfect-matching threshold in $H_k(n,p)$ is
  $\Theta(n^{-k+1}\log n)$.
- [[set_systems/johansson_2008_factors_random_graphs/theorem_2_7|Theorem 2.7]]
  (p. 5): Theorem 2.2 for arbitrary $k$-uniform hypergraphs.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
