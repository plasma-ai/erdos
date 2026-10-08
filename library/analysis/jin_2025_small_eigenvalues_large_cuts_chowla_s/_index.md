---
name: analysis/jin_2025_small_eigenvalues_large_cuts_chowla_s
desc: |
  Proves graphs with small least eigenvalue contain large cliques, giving the
  first polynomial bound for Chowla's cosine problem.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# analysis/jin_2025_small_eigenvalues_large_cuts_chowla_s

[[analysis/_index|..]]

***

Zhihan Jin, Aleksa Milojević, István Tomon, Shengtong Zhang, From small
eigenvalues to large cuts, and Chowla's cosine problem. arXiv:2509.03490 (2025).
The arXiv record (https://arxiv.org/abs/2509.03490, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

The held PDF is the arXiv v2 manuscript (watermark "arXiv:2509.03490v2
[math.CO] 27 Oct 2025" on p. 1), 49 pages, fetched from
<https://arxiv.org/pdf/2509.03490v2> on 2026-09-23; page numbers below are
its printed page numbers. Read status: claims checked for Theorems 1.1-1.4
and 1.6 against the page images (pp. 3-6); the proofs were not read.

The graph-theoretic core (Theorem 1.2, p. 3) is that for every gamma in
(0, 1/10) and every sufficiently large d, a graph of average degree d whose
smallest adjacency eigenvalue satisfies |lambda_n| <= d^gamma contains a clique
on at least d^(1 - 4 gamma) vertices. Its dense counterpart (Theorem 1.4, p. 5)
says that for gamma in (0, 1/4), delta > 0 and n large, an n-vertex graph with
|lambda_n| <= n^gamma can be made into a vertex-disjoint union of cliques by
changing at most delta n^2 edges; p. 5 shows by a construction of de Caen that
the threshold exponent 1/4 cannot be raised. Applied to a Cayley graph of
Z/nZ, Theorem 1.2 yields Theorem 1.1 (p. 3): every finite set A of positive
integers has some x in [0,2pi] with sum_{a in A} cos(ax) <= -|A|^(1/10 - o(1)),
which the authors present as the first bound polynomial in |A| for Chowla's
cosine problem. The best bound before it, -exp(Omega(sqrt(log n))) for |A| = n,
is Bourgain's method as refined by Ruzsa (p. 3), which went beyond the
-Omega(log n) obtained from the solution of Littlewood's L1 problem. A note
added after publication (p. 3) records Bedert's independent Fourier-analytic
bound -Omega(|A|^(1/7 - o(1))).

A second application (Theorem 1.3, p. 4) concerns MaxCut in H-free graphs, a
topic initiated by Erdos and Lovasz: for every delta > 0 there is eps > 0 such
that for all sufficiently large m, every m-edge graph with no clique on
m^(1/2-delta) vertices has a cut with at least m/2 + m^(1/2+eps) edges. This
answers the weaker question, open beside the Alon-Bollobas-Krivelevich-Sudakov
conjecture of surplus m^(3/4+eps_r) for K_r-free graphs, of whether some
absolute eps > 0 gives surplus m^(1/2+eps). Finally (Theorem 1.6, p. 6), for
gamma in (0, 1/4), delta > 0 and n large in terms of both, an n-vertex
d-regular graph with lambda_2 <= n^gamma is within delta n^2 edge changes of a
Turan graph; so a regular graph far from every Turan graph has lambda_2 >=
n^(1/4 - o(1)), a dense-graph analogue of the Alon-Boppana bound, with the
exponent 1/4 sharp by de Caen's construction (pp. 2, 6). The proofs use
compressions of matrices to subspaces and Hadamard products. For problem 510
(Chowla's cosine problem) Theorem 1.1 gives the first power-of-|A| lower bound
on how negative the cosine sum must get, replacing the previous
exp(Omega(sqrt(log |A|))) bound.

Source: <https://arxiv.org/abs/2509.03490>.

**Bears on.** [[../wiki/problems/analysis/E0510/_index|#510]]

**Results to transcribe.**

- Theorem 1.2 (p. 3): For gamma in (0, 1/10) and d sufficiently large, every
  graph of average degree d with |lambda_n| <= d^gamma contains a clique on at
  least d^(1-4 gamma) vertices.
- Theorem 1.4 (p. 5): For gamma in (0, 1/4), delta > 0 and n sufficiently
  large, every n-vertex graph with |lambda_n| <= n^gamma is delta-close to a
  vertex-disjoint union of cliques; the exponent 1/4 is sharp (p. 5).
- Theorem 1.1 (p. 3): For every finite set A of positive integers,
  min_x sum_{a in A} cos(ax) <= -|A|^(1/10-o(1)).
- Theorem 1.3 (p. 4): For every delta > 0 there is eps > 0 such that, for m
  sufficiently large, every m-edge graph with no clique on m^(1/2-delta)
  vertices has a cut of size at least m/2 + m^(1/2+eps).
- Theorem 1.6 (p. 6): For gamma in (0, 1/4), delta > 0 and n sufficiently
  large, every n-vertex d-regular graph with lambda_2 <= n^gamma is
  delta-close to a Turan graph, so d/n lies within delta of some 1 - 1/r.
