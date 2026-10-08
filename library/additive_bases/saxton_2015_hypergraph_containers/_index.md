---
name: additive_bases/saxton_2015_hypergraph_containers
desc: |
  Builds a small family of containers covering all independent sets of a
  hypergraph and derives counting, coloring and extremal consequences.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# additive_bases/saxton_2015_hypergraph_containers

[[additive_bases/_index|..]]

[[additive_bases/saxton_2015_hypergraph_containers/corollary_3_6|corollary_3_6]]: Saxton and Thomason's packaged container theorem: if 0 < epsilon, tau < 1/2
and delta(G, tau) is at most epsilon / 12 r!, then the independent sets of
an r-graph G on [n] lie in containers each spanning at most epsilon e(G)
edges, with log |C| at most c log(1/epsilon) n tau log(1/tau), c = c(r).

[[additive_bases/saxton_2015_hypergraph_containers/theorem_2_1|theorem_2_1]]: Saxton and Thomason's lower bound on the list chromatic number of a simple
r-uniform hypergraph of average degree d: at least
(1 + o(1)) log_r d / (r - 1)^2 as d tends to infinity, and at least
(1 + o(1)) log_r d / (r - 1) when the hypergraph is regular.

[[additive_bases/saxton_2015_hypergraph_containers/theorem_2_11|theorem_2_11]]: Saxton and Thomason's count of Sidon subsets of {1,...,n}: their number
lies between 2^((1.16 + o(1)) sqrt n) and 2^((55 + o(1)) sqrt n); the paper
proves neither bound and refers for details to a paper then in preparation.

[[additive_bases/saxton_2015_hypergraph_containers/theorem_2_3|theorem_2_3]]: Saxton and Thomason's container theorem for H-free l-graphs: for an l-graph
H with at least two edges and epsilon > 0 there is c > 0 such that for
every N >= c the H-free l-graphs on [N] lie in a family of l-graphs, each
with at most epsilon N^v(H) copies of H and at most
(pi(H) + epsilon) binom(N, l) edges, with log |C| <= c N^(l - 1/m(H)) log N.

[[additive_bases/saxton_2015_hypergraph_containers/theorem_3_4|theorem_3_4]]: Saxton and Thomason's main container theorem: for an r-graph G on [n] and
tau, zeta > 0 with co-degree function delta(G, tau) at most zeta, every
independent set I lies in a container C(T) fixed by an r-tuple T of small
subsets of I, and C(T) has degree measure at most
1 - 1/r! + 4 zeta + 2 r tau / zeta.

***

Saxton, David and Thomason, Andrew, Hypergraph containers. Invent. Math. 201
(2015), 925--992. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:1204.6595), every other right reserved. The copy read for this
card is arXiv:1204.6595v3 (28 November 2014); labels and page numbers follow it.

Saxton and Thomason develop the hypergraph container method: for every r-uniform
hypergraph G of order n and average degree d there is a collection C of vertex
subsets, typically with |C| <= 2^(c_d n) where c_d is roughly d^(-1/(r-1)), such
that every independent set of G lies inside some member of C and no member is
large in a precise sense (Section 3.2). For coloring they deduce Theorem 2.1: a
simple r-graph of average degree d has list chromatic number at least (1 + o(1))
log_r d / (r - 1)^2, improving a bound of Alon and tight for r = 2, with the
better constant 1/(r - 1) for regular G. For extremal problems, Theorem 2.3
gives, for each l-graph H with at least two edges and each epsilon > 0, a c > 0
and, for every N >= c, a family C of l-graphs on [N] such that every H-free
l-graph on [N] is a subgraph of some C in C, each C has at most epsilon N^{v(H)}
copies of H and at most (pi(H) + epsilon) binomial(N, l) edges, log |C| <= c
N^(l - 1/m(H)) log N, and each container is determined by a bounded number of
small subgraphs of the H-free graph. This yields short proofs of the counting of
H-free hypergraphs, of the sparse random analogs of Turán-type theorems (the
Conlon-Gowers and Schacht sparsity theorems), of a counting version of the KLR
conjecture, and, for systems of linear equations, of upper bounds on how many
subsets avoid all solutions and of the existence of solutions inside sparse
random subsets. Theorem 2.11 states that [n] has between 2^((1.16 + o(1))
sqrt(n)) and 2^((55 + o(1)) sqrt(n)) Sidon subsets; the paper proves neither
bound, names Theorem 6.3 as the source of the upper one, and refers for details
to a paper of the authors then in preparation. Balogh, Morris and
Samotij obtained related results independently.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages of arXiv v3; no proof is checked step by
step, and Theorem 2.11 has no proof in the paper.

Source: <https://arxiv.org/abs/1204.6595>.

**Bears on.**

- [[../wiki/problems/additive_bases/E0861/_index|#861]]: page 9 gives the
  largest Sidon subset of [N] as f(N) = (1 + o(1)) sqrt(N), so the lower bound
  of Theorem 2.11 makes the number of Sidon subsets of [N] at least
  2^((1.16 + o(1)) f(N)): its ratio to 2^f(N) tends to infinity, and it is not
  2^((1 + o(1)) f(N)). The paper itself draws the second, negative answer
  (p. 9).
- [[../wiki/problems/additive_bases/E0862/_index|#862]]: the problem counts
  maximal Sidon subsets of [N]; the paper does not discuss maximal Sidon sets,
  and its Theorem 2.11 counts all Sidon subsets.

**Results.**

- [[additive_bases/saxton_2015_hypergraph_containers/theorem_2_1|Theorem 2.1 (p. 4)]]:
  A simple r-graph of average degree d has list chromatic number at least
  (1 + o(1)) log_r d / (r - 1)^2 as d tends to infinity, and at least
  (1 + o(1)) log_r d / (r - 1) if it is regular.
- [[additive_bases/saxton_2015_hypergraph_containers/theorem_2_3|Theorem 2.3 (p. 5)]]:
  For an l-graph H with e(H) >= 2 and epsilon > 0 there is c > 0 such that for
  every N >= c the H-free l-graphs on [N] lie in a family C of l-graphs, each
  with at most epsilon N^{v(H)} copies of H and at most
  (pi(H) + epsilon) binomial(N, l) edges, with log |C| <= c N^(l - 1/m(H))
  log N, each container determined by a few small subgraphs of the H-free
  graph.
- [[additive_bases/saxton_2015_hypergraph_containers/theorem_2_11|Theorem 2.11 (p. 9)]]:
  There are between 2^((1.16 + o(1)) sqrt(n)) and 2^((55 + o(1)) sqrt(n))
  Sidon subsets of [n]; no proof is given in the paper.
- [[additive_bases/saxton_2015_hypergraph_containers/theorem_3_4|Theorem 3.4 (p. 13)]]:
  The main container theorem: if delta(G, tau) <= zeta, every independent set
  I of an r-graph G on [n] lies in a container C(T), T an r-tuple of subsets of
  I of size at most 2 tau n / zeta^2, with
  mu(C(T)) <= 1 - 1/r! + 4 zeta + 2 r tau / zeta.
- [[additive_bases/saxton_2015_hypergraph_containers/corollary_3_6|Corollary 3.6 (p. 14)]]:
  If 0 < epsilon, tau < 1/2 and delta(G, tau) <= epsilon / 12 r!, the
  independent sets lie in containers spanning at most epsilon e(G) edges, with
  log |C| <= c log(1/epsilon) n tau log(1/tau), c = c(r).
- Not given pages: the uniformly bounded container theorem (Theorem 3.7,
  p. 16), the iterated container theorem (Theorem 6.3, p. 31), and the further
  applications: induced-H-free containers and counts (Theorems 2.6 and 2.7,
  pp. 7--8), solution-free sets of linear systems (Theorem 2.10, p. 8), the
  sparse random Turán theorem (Theorem 2.12, p. 10) and the counting KLR
  conjecture (Section 10).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
