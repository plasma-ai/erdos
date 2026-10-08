---
name: graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture
desc: |
  Proves that every linear hypergraph on a large number of vertices has
  chromatic index at most that number, with stability versions.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture

[[graph_coloring/_index|..]]

[[graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_1|theorem_1_1]]: Kang, Kelly, Kühn, Methuku and Osthus's proof of the Erdős–Faber–Lovász
conjecture for large n: there is a threshold beyond which every linear
hypergraph on n vertices has chromatic index at most n, a threshold the
paper shows to exist but does not compute.

[[graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_2|theorem_1_2]]: The stability version of the Erdős–Faber–Lovász bound: for every delta > 0
there are n_0 and sigma > 0 such that an n-vertex linear hypergraph with
n >= n_0, maximum degree at most (1-delta)n and at most (1-3delta)n edges
of size (1 +/- delta) sqrt(n) has chromatic index at most (1-sigma)n.

[[graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_3|theorem_1_3]]: For every epsilon > 0 there are n_0 and eta > 0 such that an n-vertex linear
hypergraph with n >= n_0, maximum degree at most eta n and no edge e with
eta sqrt(n) < |e| < sqrt(n)/eta has chromatic index at most epsilon n.

***

Dong Yeap Kang, Tom Kelly, Daniela Kühn, Abhishek Methuku, Deryk Osthus, A proof
of the Erdős-Faber-Lovász conjecture. arXiv:2101.04698 (2021); published in Ann.
of Math. (2) 198 (2023), no. 2, 537--618, doi:10.4007/annals.2023.198.2.2. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2101.04698), every other right reserved.

The paper proves the Erdos-Faber-Lovasz conjecture of 1972 for all large n:
every linear hypergraph H on n vertices has chromatic index at most n (Theorem
1.1), equivalently n sets of size n pairwise meeting in at most one element can
have their union n-colored so every color appears in each set. It also proves
stability versions confirming a prediction of Kahn: Theorem 1.2 shows that if H
has maximum degree at most (1-delta)n and at most (1-3delta)n edges of size (1
+/- delta)sqrt(n), so H is far from a projective plane, then the chromatic index
is at most (1-sigma)n; Theorem 1.3 lowers the bound to eps n when the maximum
degree is at most eta n and no edge has size strictly between eta sqrt(n) and
sqrt(n)/eta. The three known tight constructions are K_n for odd n, a projective
plane of order k on n = k^2+k+1 points, and the degenerate plane; the first has
bounded edge size and the other two unbounded, which is what makes the problem
hard. The proof combines the Rodl nibble (as in Kahn's earlier n + o(n) bound),
coloring results for locally sparse graphs applied to parts of the line graph
(Theorems 6.4 and 6.6), a vertex absorption argument for vertices missed by the
nibble matching, and, when the hypergraph is close to K_n, a result of Glock,
Kuhn and Osthus on the overfull subgraph conjecture (Theorem 9.5, derived from
the Hamilton decompositions of robustly expanding regular graphs behind the
proof of Kelly's conjecture) to color the leftover graph edges in the last step.
For problem 19, the Erdos-Faber-Lovasz conjecture, Theorem 1.1 gives the answer
yes for every n beyond a threshold the paper does not compute; Theorems 1.2 and
1.3 quantify the gain when the hypergraph avoids the extremal shapes.

Source: <https://arxiv.org/abs/2101.04698>.

**Bears on.**

- [[../wiki/problems/graph_coloring/E0019/_index|#19]]: Theorem 1.1, through
  the dual reading of an edge-disjoint union of n copies of K_n as a linear
  hypergraph on n vertices, gives chromatic number exactly n for every n at
  least an uncomputed threshold n_0; it says nothing about the finitely many
  n < n_0. Theorems 1.2 and 1.3 bound the chromatic index below n under extra
  hypotheses and settle no case of the problem.

**Results.** Labels and pages are those of arXiv:2101.04698v3.

- [[graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_1|Theorem 1.1]]
  (p. 1): for every sufficiently large $n$, every linear hypergraph on $n$
  vertices has chromatic index at most $n$; tight for $K_n$ with $n$ odd,
  projective planes and the degenerate plane (p. 2).
- [[graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_2|Theorem 1.2]]
  (p. 2): for every $\delta>0$ there are $n_0,\sigma>0$ such that, for
  $n\ge n_0$, an $n$-vertex linear hypergraph with maximum degree at most
  $(1-\delta)n$ and at most $(1-3\delta)n$ edges of size
  $(1\pm\delta)\sqrt n$ has chromatic index at most $(1-\sigma)n$.
- [[graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_3|Theorem 1.3]]
  (p. 2): for every $\varepsilon>0$ there are $n_0,\eta>0$ such that, for
  $n\ge n_0$, an $n$-vertex linear hypergraph with maximum degree at most
  $\eta n$ and no edge $e$ with $\eta\sqrt n<|e|<\sqrt n/\eta$ has
  chromatic index at most $\varepsilon n$.

No file of this source is held: no license on record permits its redistribution.
The copy read for this card is the arXiv preprint arXiv:2101.04698v3 (25 January
2023); its theorem numbers are the ones used above.
