---
name: graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_2
title: "Theorem 1.2 (p. 2): n complete graphs on at most n vertices, pairwise sharing at most t >= 2 vertices, have union of chromatic number at most tn for n >= n_0"
desc: |
  For t at least 2 and n at least an absolute n_0, a union of n complete
  graphs, each on at most n vertices and pairwise sharing at most t vertices,
  has chromatic number at most tn, and for infinitely many k the bound is
  attained with n = k^2+k+1 and t <= k; the paper says this answers Erdős's
  Question 1.1 for 2 <= t < sqrt(n).
created: 2026-10-08T17:00:27Z
updated: 2026-10-08T17:00:27Z
---

***

## Statement

**Question 1.1** (p. 2, attributed to Erdős's paper from the 1977 Waterloo
conference, the paper's reference [8], Problem 9). For $n,t\in\mathbb N$
and complete graphs $G_1,\ldots,G_n$, each on at most $n$ vertices, with
$|V(G_i)\cap V(G_j)|\le t$ for all distinct $i,j\in[n]$, how large can the
chromatic number of $\bigcup_{i=1}^n G_i$ be? For $t=1$ Erdős, Faber and
Lovász conjectured in 1972 that the answer is $n$, which the authors proved
earlier for all sufficiently large $n$ (p. 2).

**Theorem 1.2** (p. 2). There is an $n_0\in\mathbb N$ such that for all
$n,t\in\mathbb N$ with $n\ge n_0$ and $t\ge2$ the following holds.

- If $G_1,\ldots,G_n$ are complete graphs, each on at most $n$ vertices,
  with $|V(G_i)\cap V(G_j)|\le t$ for all distinct $i,j\in[n]$, then
  $\chi\bigl(\bigcup_{i=1}^n G_i\bigr)\le tn$.
- For infinitely many $k\in\mathbb N$, when $n=k^2+k+1$ and $t\le k$, there
  are such $G_1,\ldots,G_n$ whose union has $tn$ vertices and is complete,
  so has chromatic number $tn$.

The threshold $n_0$ is one number for every $t\ge2$. The paper says (p. 2)
that the theorem answers Question 1.1 for all $2\le t<\sqrt n$ and large
$n$, that for larger $t$ an observation of Horák and Tuza covers the range
asymptotically, and that, since $t\ge2$ is required, Theorem 1.2 does not
imply the authors' earlier proof of the Erdős–Faber–Lovász conjecture.

**The dual translation** (pp. 2–3, (1.1) and (1.2)). With $\mathcal H$ the
dual of the hypergraph whose edges are the vertex sets $V(G_i)$, the line
graph of $\mathcal H$ is $\bigcup_i G_i$, so
$\chi'(\mathcal H)=\chi\bigl(\bigcup_i G_i\bigr)$; $\mathcal H$ has $n$
vertices, maximum degree $\max_i|V(G_i)|$ and maximum codegree
$\max_{i\ne j}|V(G_i)\cap V(G_j)|$. So Question 1.1 asks for the largest
chromatic index of an $n$-vertex hypergraph of maximum degree at most $n$
and maximum codegree at most $t$, and (1.1)' and (1.2)' on pp. 2–3 give the
converse translation.

## Proof pointer

The bound follows from
[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/corollary_1_4|Corollary 1.4]]
with $\varepsilon=1/2$ (p. 3): for $t\ge2$ each $G_i$ has at most
$n\le tn/2$ vertices, and the list chromatic number bounds the chromatic
number. The sharpness clause is shown on p. 3: when a projective plane of
order $k$ exists (for instance $k$ a prime power), let $\mathcal H_{t,k}$ be
its $t$-fold copy on $n=k^2+k+1$ vertices; its line graph is the union of
$n$ complete graphs $G_i$, each on $t(k+1)<n$ vertices when $t\le k$,
pairwise meeting in exactly $t$ vertices, and it is complete on $tn$
vertices because $\mathcal H_{t,k}$ is intersecting.

## Read depth

Claims checked: Question 1.1, Theorem 1.2, the translations (1.1), (1.2),
(1.1)' and (1.2)', and the sharpness argument on p. 3 were read clause by
clause on the print. The deduction from Corollary 1.4 was followed; the
proof of Theorem 1.3 behind it was not checked. Nothing here is
independently reviewed.

## Dependencies

- [[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/corollary_1_4|Corollary 1.4]],
  and through it
  [[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_3|Theorem 1.3]].

**Source.** D. Y. Kang, T. Kelly, D. Kühn, A. Methuku and D. Osthus,
Solution to a problem of Erdős on the chromatic index of hypergraphs with
bounded codegree, Proc. Lond. Math. Soc. (3) 129 (2024), Paper No. e70011,
doi:10.1112/plms.70011; labels and pages are those of arXiv:2110.06181v2,
the edition named on the
[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: the problem
  is the case $t=1$ of Question 1.1 with edge-disjoint copies of $K_n$,
  which Theorem 1.2 excludes. For $t\ge2$ and $n\ge n_0$ the theorem proves
  the generalization the problem page records from Erdős's 1993 survey,
  that $n$ copies of $K_n$ pairwise sharing at most $t$ vertices have
  chromatic number at most $tn$. It is not a result about the problem's
  own question.
