---
name: graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_3
title: "Theorem 1.3 (p. 3): an n-vertex hypergraph with maximum degree at most (1-eps)tn and codegree at most t has list chromatic index at most tn"
desc: |
  The paper's main result: for every eps > 0 and n at least n_0(eps), every
  n-vertex hypergraph with maximum degree at most (1-eps)tn and maximum
  codegree at most t has list chromatic index at most tn, with equality
  exactly for t-fold projective planes of order k, where n = k^2+k+1.
created: 2026-10-08T17:00:27Z
updated: 2026-10-08T17:00:27Z
---

***

## Statement

Setting (pp. 2–3). Hypergraphs may have repeated edges. $\Delta(\mathcal H)$
is the maximum degree, $\Delta_2(\mathcal H)$ the maximum codegree (the
largest number of edges containing two given distinct vertices), and
$\chi'_\ell(\mathcal H)$ the list chromatic index, the list chromatic number
of the line graph. A $t$-fold $\mathcal H$ replaces each edge of
$\mathcal H$ by $t$ copies of it; a projective plane of order $k$ is a
linear intersecting hypergraph on $k^2+k+1$ vertices with every edge of
size $k+1$ and every vertex in $k+1$ edges.

**Theorem 1.3** (p. 3, quoted). "For every $\varepsilon>0$, there exists
$n_0\in\mathbb N$ such that the following holds for all $n,t\in\mathbb N$
where $n\ge n_0$. If $\mathcal H$ is an $n$-vertex hypergraph with
$\Delta(\mathcal H)\le(1-\varepsilon)tn$ and $\Delta_2(\mathcal H)\le t$,
then $\chi'_\ell(\mathcal H)\le tn$. Moreover,
$\chi'_\ell(\mathcal H)=tn$ if and only if $\mathcal H$ is a $t$-fold
projective plane of order $k\in\mathbb N$, where $n=k^2+k+1$."

The threshold $n_0$ depends on $\varepsilon$ only, not on $t$, and the
theorem covers $t=1$. The paper notes (p. 4) that for $t=1$ it does not
imply the authors' earlier proof of the Erdős–Faber–Lovász conjecture for
large $n$, because of its stronger maximum degree assumption (the dual form
of that conjecture allows maximum degree $n$), and (p. 3) that Kahn's argument gives only
$\chi'_\ell(\mathcal H)\le(1+o(1))tn$ here. For every $t$ the bound is
attained for infinitely many $n$ (p. 3), by the $t$-fold projective planes.

## Proof pointer

Section 6.4, pp. 21–22, after the overview in Section 3 (pp. 5–7). Split
the edges into small (size at most $r_1$), medium and large (size above
$r_0$) ones. By
[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_5|Theorem 1.5]]
one may assume at least $(1-\delta)tn$ edges have size
$(1\pm\delta)\sqrt n$. The Reordering Lemma, through Lemma 4.2, and
Lemma 5.1 colour the large and medium edges from the lists; Kahn's
theorem for bounded-rank hypergraphs of small codegree (Theorem 3.1,
p. 6) then colours the small edges from what remains. For equality, the
same argument with lists of size $tn-1$ forces a subhypergraph to be
intersecting with $tn$ edges, and
[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_6|Theorem 1.6]]
then makes $\mathcal H$ a $t$-fold projective plane (a $t$-fold
near-pencil is excluded by the degree bound).

## Read depth

Claims checked: the definitions and Theorem 1.3 were read clause by clause
on the print, and the proof in Section 6.4 was followed at the level of
the steps above. Lemmas 4.1 to 5.1 and the cited Theorem 3.1 were not
checked. Nothing here is independently reviewed.

## Dependencies

- [[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_5|Theorem 1.5]]
  (stability) and
  [[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_6|Theorem 1.6]]
  (the equality case).
- External: Kahn's list edge-colouring theorem (Theorem 3.1; J. Kahn,
  Asymptotically good list-colorings, J. Combin. Theory Ser. A 73 (1996)).

**Source.** D. Y. Kang, T. Kelly, D. Kühn, A. Methuku and D. Osthus,
Solution to a problem of Erdős on the chromatic index of hypergraphs with
bounded codegree, Proc. Lond. Math. Soc. (3) 129 (2024), Paper No. e70011,
doi:10.1112/plms.70011; labels and pages are those of arXiv:2110.06181v2,
the edition named on the
[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: by the
  duality (1.1)–(1.2) the problem asks whether the dual of $n$
  edge-disjoint copies of $K_n$, an $n$-vertex linear hypergraph of
  maximum degree $n$, has chromatic index $n$. Theorem 1.3 with $t=1$
  covers only maximum degree at most $(1-\varepsilon)n$, so it does not
  answer the problem. For $t\ge2$ it yields, through
  [[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/corollary_1_4|Corollary 1.4]],
  the bound on the generalization recorded under
  [[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_2|Theorem 1.2]].
