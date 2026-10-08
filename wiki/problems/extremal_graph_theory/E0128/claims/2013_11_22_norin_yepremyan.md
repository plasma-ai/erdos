---
name: problems/extremal_graph_theory/E0128/claims/2013_11_22_norin_yepremyan
title: Norin and Yepremyan's sparse halves for dense and near-Petersen graphs
desc: |
  Norin and Yepremyan (J. Combin. Theory Ser. B 2015) prove the sparse-halves
  conjecture for triangle-free graphs of minimum degree at least 5n/14, with at
  least (1/5 - γ)n² edges, or close to the Petersen graph; refereed.
authors:
- Sergey Norin
- Liana Yepremyan
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://arxiv.org/abs/1311.5818
  kind: preprint
  date: 2013-11-22
- url: https://doi.org/10.1016/j.jctb.2015.04.006
  kind: paper
- url: https://www.erdosproblems.com/128
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** Three theorems of S. Norin and L. Yepremyan, *Sparse halves in
dense triangle-free graphs*, J. Combin. Theory Ser. B 115 (2015), 1--25,
first posted as arXiv:1311.5818 on 2013-11-22 and cited as [NoYe15] on the
problem page; a sparse half is a set of $\lfloor n/2\rfloor$ vertices
spanning at most $n^2/50$ edges. Theorem 1.1: every triangle-free graph on
$n$ vertices with minimum degree at least $5n/14$ has a sparse half.
Theorem 1.2: there is an absolute $\gamma>0$ such that every triangle-free
graph on $n$ vertices with at least $(1/5-\gamma)n^2$ edges has a sparse
half. Theorem 6.3: there is $\delta>0$ such that every triangle-free graph on
$n$ vertices that can be $\delta$-approximated in edit distance by a blow-up
of the Petersen graph has a sparse half. Each is the contrapositive of
[[problems/extremal_graph_theory/E0128/_index|Problem 128]] on its class: a
graph in the class whose every $\lfloor n/2\rfloor$ vertices span more than
$n^2/50$ edges contains a triangle. Theorem 1.1 improves Krivelevich's
threshold $2n/5$ and Theorem 1.2 extends the dense range of Keevash and
Sudakov below $n^2/5$. Library home
[[../library/extremal_graph_theory/norin_2015_sparse_halves_dense_triangle_free_graphs/_index|norin_2015_sparse_halves_dense_triangle_free_graphs]].

**Covers.** Triangle-free graphs with minimum degree at least $5n/14$; with
at least $(1/5-\gamma)n^2$ edges for the paper's absolute $\gamma>0$; and
within edit distance $\delta n^2$ of a blow-up of the Petersen graph for the
paper's $\delta>0$. Not covered: the rest, including sparser graphs far from
both conjectured extremal examples; the question as posed stays open.

**Depends on.**
[[problems/extremal_graph_theory/E0128/claims/2006_01_05_keevash_sudakov|Keevash and Sudakov's result]]:
the proof of Theorem 1.2 applies the paper's Theorem 5.1, which the authors
state without proof as following from Keevash and Sudakov's method, noting
that it is not stated in that form there. Theorem 1.1 rests on the structural
theorems of Jin and of Chen, Jin and Koh for triangle-free graphs of minimum
degree above $n/3$ (the paper's Theorems 2.4 and 2.5), which are not recorded
in this wiki.

**Acceptance.** Refereed: the paper appeared in the Journal of Combinatorial
Theory, Series B. The site's commentary credits the paper with the range of
at least $(1/5-c)n^2$ edges but labels the problem FALSIFIABLE, which settles
nothing, so that credit is not listed as `reviewed`.
