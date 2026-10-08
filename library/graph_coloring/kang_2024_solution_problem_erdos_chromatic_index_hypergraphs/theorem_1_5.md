---
name: graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_5
title: "Theorem 1.5 (p. 4): stability, list chromatic index at most (1-mu)tn without many edges of size near sqrt(n)"
desc: |
  The paper's stability theorem: for every delta > 0 there are n_0 and
  mu > 0 such that an n-vertex hypergraph with maximum degree at most
  (1-delta)tn, maximum codegree at most t and at most (1-delta)tn edges of
  size (1 ± delta)sqrt(n) has list chromatic index at most (1-mu)tn.
created: 2026-10-08T17:00:27Z
updated: 2026-10-08T17:00:27Z
---

***

## Statement

**Theorem 1.5** (p. 4, restated p. 21). For every $\delta>0$ there are
$n_0$ and $\mu>0$ such that for all $n,t\in\mathbb N$ with $n\ge n_0$ the
following holds. If $\mathcal H$ is an $n$-vertex hypergraph with
$\Delta(\mathcal H)\le(1-\delta)tn$ and $\Delta_2(\mathcal H)\le t$, and
$\mathcal H$ has at most $(1-\delta)tn$ edges of size
$(1\pm\delta)\sqrt n$, then $\chi'_\ell(\mathcal H)\le(1-\mu)tn$.

Notation as on the
[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_3|Theorem 1.3]]
page; "size $(1\pm\delta)\sqrt n$" means size between
$(1-\delta)\sqrt n$ and $(1+\delta)\sqrt n$ (p. 5). The paper says
(p. 4) that the theorem generalizes Theorem 1.2 of the authors' proof of
the Erdős–Faber–Lovász conjecture, and that the condition on edges of size
near $\sqrt n$ keeps $\mathcal H$ away from a $t$-fold projective plane.

## Proof pointer

Section 6.3, pp. 20–21. With constants
$1/n_0\ll1/r_0\ll1/r_1\ll\mu\ll\delta$, split the edges by size at $r_1$
and $r_0$, reserve a random set of colours for the medium edges, kept
away from the large ones (Proposition 6.4), colour the large edges with
Lemma 6.5, the medium edges with Kahn's Theorem 3.1, and then the small edges again with Theorem 3.1
from the colours their large neighbours leave free.

## Read depth

Claims checked: Theorem 1.5 was read clause by clause on the print, and
the final assembly on p. 21 was followed. Lemma 6.5, Proposition 6.4 and
the cited Theorem 3.1 were not checked. Nothing here is independently
reviewed.

## Dependencies

- None in the corpus. Inside the paper: Lemma 6.5, Proposition 6.4 and
  Kahn's Theorem 3.1.

**Source.** D. Y. Kang, T. Kelly, D. Kühn, A. Methuku and D. Osthus,
Solution to a problem of Erdős on the chromatic index of hypergraphs with
bounded codegree, Proc. Lond. Math. Soc. (3) 129 (2024), Paper No. e70011,
doi:10.1112/plms.70011; labels and pages are those of arXiv:2110.06181v2,
the edition named on the
[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/_index|source card]].

## Bears on

None directly; it is the stability step in the proof of
[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_3|Theorem 1.3]].
