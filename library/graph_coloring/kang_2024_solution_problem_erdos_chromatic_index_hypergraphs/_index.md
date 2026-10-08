---
name: graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs
desc: |
  Proves every n-vertex hypergraph with degree at most (1-o(1))tn and codegree
  at most t has chromatic index at most tn, answering a 1977 Erdos question
  for t >= 2.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs

[[graph_coloring/_index|..]]

[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/corollary_1_4|corollary_1_4]]: The graph form of Theorem 1.3: for every eps > 0 and n at least n_0(eps),
a union of n complete graphs, each on at most (1-eps)tn vertices and
pairwise sharing at most t vertices, has list chromatic number at most
tn, with equality exactly when the dual hypergraph is a t-fold projective
plane.

[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_2|theorem_1_2]]: For t at least 2 and n at least an absolute n_0, a union of n complete
graphs, each on at most n vertices and pairwise sharing at most t vertices,
has chromatic number at most tn, and for infinitely many k the bound is
attained with n = k^2+k+1 and t <= k; the paper says this answers Erdős's
Question 1.1 for 2 <= t < sqrt(n).

[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_3|theorem_1_3]]: The paper's main result: for every eps > 0 and n at least n_0(eps), every
n-vertex hypergraph with maximum degree at most (1-eps)tn and maximum
codegree at most t has list chromatic index at most tn, with equality
exactly for t-fold projective planes of order k, where n = k^2+k+1.

[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_5|theorem_1_5]]: The paper's stability theorem: for every delta > 0 there are n_0 and
mu > 0 such that an n-vertex hypergraph with maximum degree at most
(1-delta)tn, maximum codegree at most t and at most (1-delta)tn edges of
size (1 ± delta)sqrt(n) has list chromatic index at most (1-mu)tn.

[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_6|theorem_1_6]]: A codegree-t version of the de Bruijn–Erdős theorem: an n-vertex
intersecting hypergraph with maximum codegree at most t and no edge of
size one has at most t max_v |N[v]| edges, and in the equality case it
is a t-fold projective plane or a t-fold near-pencil on one closed
neighbourhood, all other vertices isolated.

***

Kang, Dong Yeap and Kelly, Tom and Kühn, Daniela and Methuku, Abhishek and
Osthus, Deryk, Solution to a problem of {E}rdős on the chromatic index of
hypergraphs with bounded codegree. Proc. Lond. Math. Soc. (3) 129 (2024), Paper
No. e70011, 32, doi:10.1112/plms.70011. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2110.06181), every other right
reserved.

Erdos asked in 1977 (Question 1.1 here) for the largest chromatic number of a
union of n complete graphs, each on at most n vertices, pairwise sharing at most
t vertices; the t = 1 case is the Erdos-Faber-Lovasz conjecture, proved for
large n by the same authors. Theorem 1.2 gives, for some n_0 and all n >= n_0
and t >= 2, the bound tn on the chromatic number of the union, and for
infinitely many k, taking n = k^2+k+1 and t at most k gives a complete graph on
tn vertices, so the bound is sharp; the paper says this answers the question
for 2 <= t < sqrt(n), the range of larger t being covered asymptotically by
Horak and Tuza. The main result, Theorem 1.3, is proved in the dual
edge-coloring setting: for every eps > 0 and n >= n_0(eps), every n-vertex
hypergraph with maximum degree at most (1-eps)tn and maximum codegree at most t
has list chromatic index at most tn, with equality exactly for t-fold projective
planes of order k where n = k^2+k+1. The proof splits the edges by size into
large, medium and small ones, builds on ideas of the authors'
Erdos-Faber-Lovasz proof and uses Kahn's list edge-coloring theorem for
hypergraphs of bounded rank (Theorem 3.1), with the line-graph and duality
translations (1.1) and (1.2) carrying the result back to Question 1.1. The paper
does not settle problem 19, which is the t = 1 case: Theorem 1.2 requires
t >= 2, and the paper states that it does not imply the authors' earlier
Erdos-Faber-Lovasz result. It proves, for large n, the generalization to
pairwise intersections of size at most t >= 2 that problem 19's page records.

Source: <https://arxiv.org/abs/2110.06181>.

**Bears on.**

- [[../wiki/problems/graph_coloring/E0019/_index|#19]]: Theorem 1.2 proves,
  for $t\ge2$ and $n\ge n_0$, the generalization the problem page records,
  that $n$ copies of $K_n$ pairwise sharing at most $t$ vertices have
  chromatic number at most $tn$; the problem itself is the case $t=1$,
  which the theorem excludes, and Theorem 1.3 with $t=1$ needs maximum
  degree at most $(1-\varepsilon)n$, so neither answers the problem.

**Results.**

- [[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_2|Theorem 1.2]]
  (p. 2): for $n\ge n_0$ ($n_0$ not
  depending on $t$) and $t\ge2$, complete graphs $G_1,\ldots,G_n$ on at
  most $n$ vertices each with pairwise intersections of size at most $t$
  satisfy $\chi(\bigcup_i G_i)\le tn$, attained for infinitely many $k$
  with $n=k^2+k+1$ and $t\le k$; with Question 1.1 and the duality
  (1.1)–(1.2).
- [[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_3|Theorem 1.3]]
  (p. 3, main): for every
  $\varepsilon>0$ and $n\ge n_0(\varepsilon)$, every $n$-vertex
  hypergraph with maximum degree at most $(1-\varepsilon)tn$ and maximum
  codegree at most $t$ has list chromatic index at most $tn$, with
  equality if and only if it is a $t$-fold projective plane of order $k$,
  $n=k^2+k+1$.
- [[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/corollary_1_4|Corollary 1.4]]
  (p. 3): the same for unions of $n$
  complete graphs, each on at most $(1-\varepsilon)tn$ vertices, pairwise
  sharing at most $t$ vertices: list chromatic number at most $tn$.
- [[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_5|Theorem 1.5]]
  (p. 4): for every $\delta>0$ there are
  $n_0$ and $\mu>0$ such that, for $n\ge n_0$, an $n$-vertex hypergraph
  with maximum degree at most $(1-\delta)tn$, maximum codegree at most $t$
  and at most $(1-\delta)tn$ edges of size $(1\pm\delta)\sqrt n$ has list
  chromatic index at most $(1-\mu)tn$.
- [[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_6|Theorem 1.6]]
  (p. 4): an intersecting hypergraph with
  maximum codegree at most $t$ and no edge of size one has at most
  $t\max_v|N[v]|$ edges; in the equality case some $\mathcal H[N[v]]$
  is a $t$-fold projective plane or a $t$-fold near-pencil and every
  vertex outside $N[v]$ has degree $0$.

The copy read for this card is arXiv:2110.06181v2 (19 October 2024); its labels
are the ones cited here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
