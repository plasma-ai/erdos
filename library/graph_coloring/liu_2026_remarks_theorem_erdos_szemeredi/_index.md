---
name: graph_coloring/liu_2026_remarks_theorem_erdos_szemeredi
desc: |
  Proves the Erdős-Szemerédi theorem on unbalanced two-edge-colorings with all
  parameter dependencies made explicit.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# graph_coloring/liu_2026_remarks_theorem_erdos_szemeredi

[[graph_coloring/_index|..]]

[[graph_coloring/liu_2026_remarks_theorem_erdos_szemeredi/theorem_1|theorem_1]]: Liu's explicit form of the Erdős-Szemerédi theorem: for 0 < C <= 0.01, every
integer n >= 3 and every real k with 2 <= k <= n/(3C), an n-vertex graph with
at least (1-1/k) binom(n,2) edges contains a clique or an independent set of
size at least Ck log n/log k, logarithms to base 2.

***

Dingyuan Liu, Remarks on a theorem of Erdős and Szemerédi. arXiv preprint
(2026). arXiv:2602.03865, doi:10.48550/arXiv.2602.03865. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2602.03865), every other right
reserved.

The copy read for this card is arXiv v2 (13 Feb 2026). An edge-coloring is
called eps-balanced if every color covers at least an eps-fraction of the
edges; the classical Erdos-Szemeredi theorem says that a two-edge-coloring of
K_n which is not eps-balanced, for some 0 < eps <= 1/2, has a monochromatic
clique of size at least C log n/(eps log(1/eps)) with C an absolute constant.
Because the original statement implicitly assumed eps fixed and n large, later
work has sometimes invoked it for arbitrary n and eps, occasionally
inaccurately, and this short note proves a version with every parameter
dependency explicit. With eps = 1/k, Theorem 1 (the note's form of
[Erdos-Szemeredi, Theorem 2]) takes logarithms to base 2 and an n-vertex graph
with at least (1-1/k) binom(n,2) edges, for any n >= 3, real 2 <= k <= n/(3C)
and 0 < C <= 0.01, and finds a clique or independent set of size at least Ck
log n/log k. The author remarks that for k > n/C^2 this bound would exceed n,
so the dependence between n and k is essentially optimal. The proof splits into
k <= 100 (the Erdos-Szekeres bound on Ramsey numbers), k >= sqrt(n) (Turan's
theorem) and 100 < k < sqrt(n) (the original Erdos-Szemeredi argument). Its
subject is unbalanced two-edge-colorings of complete graphs, so it does not
address the almost-bipartite chromatic-number problem 74.

Source: <https://arxiv.org/abs/2602.03865>.

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|#74]]: off-point
screening only. The note concerns unbalanced two-edge-colorings of complete
graphs and does not bear on the problem as stated.

**Read status.** Claims checked: Theorem 1, the definition of an
eps-balanced coloring and the optimality remark were read clause by clause on
the print (arXiv v2), and the proof was followed. Nothing here is independently
reviewed.

**Results.**

- [[graph_coloring/liu_2026_remarks_theorem_erdos_szemeredi/theorem_1|Theorem 1]]
  (p. 1): for 0 < C <= 0.01, every integer n >= 3 and every real k with
  2 <= k <= n/(3C), an n-vertex graph with at least (1-1/k) binom(n,2) edges
  contains a clique or an independent set of size at least Ck log n/log k
  (logarithms to base 2).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
