---
name: set_systems/bollobas_1976_sets_independent_edges_hypergraph
desc: |
  Gives edge-count and minimum-degree conditions forcing many pairwise
  disjoint edges in an r-uniform hypergraph, with the extremal example
  identified.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/bollobas_1976_sets_independent_edges_hypergraph

[[set_systems/_index|..]]

[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/corollary_1|corollary_1]]: For r at least 2, k at least 2 and n greater than 2r^3(k-1), an r-graph with
at least f_r(n,k-1)+(s+1)k-1 edges and at most s simultaneously independent
k-sets becomes a subgraph of an E_r(n,k-1) after s of its edges are removed.

[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/corollary_2|corollary_2]]: States a minimum-degree condition on an r-graph with n greater than
2r^3(k+1) vertices under which it has s simultaneously independent k-sets;
the degree hypothesis as printed asks for more than the largest possible
degree.

[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_1|theorem_1]]: For r at least 2, k at least 1 and n greater than 2r^3k, an r-graph on n
vertices with more than f_r(n,k) edges and at most k independent edges has
a k-set of vertices meeting every edge.

[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_2|theorem_2]]: For r at least 2, k at least 1 and n greater than 2r^3(k+2), an r-graph on n
vertices with at most k independent edges in which every degree exceeds
d_r(n,k) is contained in E_r(n,k).

***

B. Bollobás, D. E. Daykin, P. Erdős: Sets of independent edges of a hypergraph,
Quart. J. Math. Oxford Ser. (2) 27 (1976) no. 105, 25--32 (MR 54 #159;
Zentralblatt 337.05135).

For an r-uniform hypergraph the paper compares two extremal configurations
without k+1 pairwise disjoint edges: E_r(n,k), all r-sets meeting a fixed
k-set, with e_r(n,k) = binomial(n,r) - binomial(n-k,r) edges, and the sharper
F_r(n,k) with f_r(n,k) = e_r(n,k) - binomial(n-k-r, r-1) + 1 edges. Theorem 1
shows that if r >= 2, k >= 1, n > 2r^3 k and the hypergraph has more than
f_r(n,k) edges but at most k pairwise disjoint edges, then it is a subgraph of
E_r(n,k), i.e. some k-set meets every edge; this extends the Hilton-Milner
theorem (the case k = 1) to all k and puts Erdos's earlier result in explicit
form, and F_r(n,k) shows fewer edges do not suffice. Corollary 1 extends a
result of Hilton on sets of independent r-tuples. The stated main aim is
Theorem 2, a degree condition instead of an edge-count one: if an r-graph on
n > 2r^3(k+2) vertices has at most k independent r-tuples and every vertex has
degree exceeding d_r(n,k) = binomial(n-1,r-1) - binomial(n-k,r-1) +
(r^3/(n-k+1)) binomial(n-k-1,r-2), then it is a subgraph of E_r(n,k). The
paper states as following from Theorem 2 that, on the same range of n, degrees
all exceeding the minimum degree e_{r-1}(n-1,k) = binomial(n-1,r-1) -
binomial(n-k-1,r-1) of E_r(n,k) force k+1 independent r-tuples, and that
E_r(n,k) shows this degree condition cannot be weakened (pp. 26-27);
Corollary 2 turns the degree condition into one for s simultaneously
independent k-sets. Proofs run by induction on k using Lemma
1, which bounds the degree of a vertex and guarantees a vertex of degree at
least |T|/(rp) in a hypergraph with at most p independent edges, together with
elementary binomial inequalities; the paper also records the Erdos conjecture
that more than max(binomial((k+1)r - 1, r), e_r(n,k)) edges force k+1
independent r-tuples for n >= (k+1)r, of which the print says "This conjecture
is still open for all r ≤ 3" (p. 26); the same page cites Erdős and Gallai's
result for 2-graphs on n > (5k+3)/2 vertices. Theorem 1 bears on problem
1020: by the deduction on its page, it gives the conjectured extremal number
of edges for n > 2r^3 k in the paper's notation.

Source: <https://users.renyi.hu/~p_erdos/1976-42.pdf>. The copy read for this
card is the Rényi Institute's Erdős archive scan, whose first-page footer
prints the volume as 21 where the journal's volume is 27, and which prints no
copyright line; the publisher's article page states "© Oxford University Press"
(https://academic.oup.com/qjmath/article-lookup/doi/10.1093/qmath/27.1.25, read
2026-10-02), paywalled, and names no Creative Commons or open access license,
every other right reserved.

**Bears on.** [[../wiki/problems/set_systems/E1020/_index|#1020]]:
[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_1|Theorem 1]]
(p. 27), applied with the paper's k equal to the problem's k-1, gives
f(n;r,k) = binomial(n,r) - binomial(n-k+1,r), the problem's conjectured value,
for n > 2r^3(k-1); the deduction is the corpus's and says nothing for smaller n.

**Results.** Pages are those of the journal print (pp. 25--32). Read status:
claims checked for Theorems 1 and 2 and Corollaries 1 and 2; the proofs were
read for structure only, with no independent review.

- [[set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_1|Theorem 1]]
  (p. 27): if r >= 2, k >= 1, n > 2r^3 k and an r-graph on n vertices has more
  than f_r(n,k) edges but at most k independent r-tuples, then some k-set meets
  every edge, so the graph lies in E_r(n,k); the page records the application
  to Problem 1020.
- [[set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_2|Theorem 2]]
  (p. 30): if r >= 2, k >= 1, n > 2r^3(k+2), the r-graph has at most k
  independent r-tuples and every degree exceeds d_r(n,k), then it lies in
  E_r(n,k).
- [[set_systems/bollobas_1976_sets_independent_edges_hypergraph/corollary_1|Corollary 1]]
  (p. 29): for r >= 2, k >= 2, n > 2r^3(k-1) and at least
  f_r(n,k-1) + (s+1)k - 1 edges, at most s simultaneously independent k-sets
  means that omitting some s edges leaves a subgraph of an E_r(n,k-1).
- [[set_systems/bollobas_1976_sets_independent_edges_hypergraph/corollary_2|Corollary 2]]
  (p. 31): a minimum-degree condition for s simultaneously independent k-sets
  when n > 2r^3(k+1); as printed its degree hypothesis asks for degrees above
  binomial(n-1,r-1), the largest possible degree, and the page records this.

The proofs use Lemma 1 (p. 27, proof omitted with a pointer to Erdős's 1965
paper): for an r-graph on n vertices with at most p >= 1 independent r-tuples,
(a) if G - u contains p independent r-tuples then deg u <= binomial(n-1,r-1) -
binomial(n-1-rp, r-1) <= rp binomial(n-2,r-2), and (b) some vertex v has
deg v >= |T|/(rp).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
