---
name: extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_3
title: "Item 3 (p. 98): edge-disjoint triangles above the Turán number, Sauer's example, the question with f(c_1), and the threshold u_r for chromatic number at least r"
desc: |
  Erdős's 1971 theorem that k < cn excess edges over the Turán number force k
  edge-disjoint triangles, Sauer's example on 2n+4 vertices, the question
  whether k - f(c_1) triangles always exist for k < c_1 n, and the question
  for the least u_r forcing a triangle in graphs of chromatic number at least
  r, with the footnote that Simonovits determined u_r.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Item 3 (printed p. 98) reads, with $G(n;k)$ a graph of $n$ vertices and $k$
edges:

"I proved that if $k<cn$ then every $G(n;[\tfrac14n^2]+k)$ contains $k$
edge-disjoint triangles. The proof uses the following theorem of Gallai and
myself: every $G(n;[\tfrac14(n-1)^2]+2)$ which has chromatic number 3
contains a triangle.

I first thought that the theorem might hold for very much larger values of
$k$, but Sauer showed by a simple example that this is not so. Let the
vertices of $G$ be $x_1,\dots,x_n;y_1,\dots,y_n;z_1,\dots,z_4$. Every $x$ is
joined to every $y$ and $z$, every $y$ is joined to every $z$, and any two
$z$'s are also joined: This is a $G(2n+4;(n+1)^2+4n+2)$ [sic] or
$k=4n+2$, and it is not difficult to prove that $G$ contains only $4n+1$
edge disjoint triangles.

It would be interesting to determine the largest value of $k$ for which our
result holds; our proof only gives small values of $k<cn$ ($c<\tfrac12$).
Perhaps the following result holds: to every $c_1$ there is an $f(c_1)$ so
that every $G(n;[\tfrac14n^2]+k)$, $k<c_1n$ contains at least $k-f(c_1)$
edge disjoint triangles.

In view of my theorem with Gallai the following question could be asked:
what is the smallest integer $u_r$ so that every $G(n;u_r)$ which has
chromatic number $\geqslant r$, contains a triangle? $u_2=[\tfrac14n^2]+1$
(this is the well known theorem of Turán) and $u_3=[\tfrac14(n-1)^2]+2$.
$u_4$ is unknown [5].†"

The footnote reads: "† Note added in proof: Simonovits determined $u_r$."
The reference [5] is Erdős, *On a theorem of Rademacher--Turán*, Illinois J.
Math. 6 (1962), 122--127 (the held card
[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|erdos_1962_theorem_rademacher_turan]],
whose Lemma 1 is the Erdős--Gallai theorem quoted here). The inequality sign
in "chromatic number $\geqslant r$" was read on a 300 dpi crop.

A note on Sauer's graph, made here: the graph described has $n^2$ edges
between the $x$'s and the $y$'s, $4n$ between the $x$'s and the $z$'s, $4n$
between the $y$'s and the $z$'s and $6$ among the $z$'s, that is
$n^2+8n+6=(n+2)^2+4n+2$ edges, and $[\tfrac14(2n+4)^2]=(n+2)^2$, so the
printed excess $k=4n+2$ is right while the printed total "$(n+1)^2+4n+2$"
is $2n+3$ short of the graph described. The display is recorded as printed.
In the catalog's normalization ($n=2r+4$ vertices, the complete tripartite
graph on $[r]\times[r]\times[4]$ with a $K_4$ on the four vertices) the graph
has $\lfloor n^2/4\rfloor+2n-6$ edges and $2n-7$ edge-disjoint triangles,
which agrees with $k=4r+2$ and $4r+1$ triangles in Erdős's letters.

**Source.** P. Erdős, *Some unsolved problems in graph theory and
combinatorial analysis*, Combinatorial Mathematics and its Applications
(Proc. Conf., Oxford, 1969), Academic Press (1971), 97--109; item 3 on
printed p. 98 = PDF p. 2 of the Rényi archive scan (`1971-25.pdf`; printed
p. $n$ is PDF p. $n-96$), read on the page image, the displays
on a 300 dpi crop. The artifact is identified in the
[[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|source digest]].

**Read depth.** Claims checked: the four paragraphs and the footnote were
read clause by clause on the page image. The paper proves nothing here: the
theorem for $k<cn$ is stated with a pointer to its method, Sauer's count is
asserted ("it is not difficult to prove"), and the footnote gives no
reference for Simonovits's determination of $u_r$.

## Proof pointer

None in the paper. The question with $f(c_1)$ was answered by Győri in 1988
(Colloq. Math. Soc. János Bolyai 52, 267--276; not held), as the catalog's
Problem 1009 records; the determination of $u_r$ for every $r$ is attributed
by the catalog to Simonovits's thesis through Simonovits's 1974 paper
(Discrete Math. 7, 349--376), the catalog's Problem 1011. That paper is filed
as
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/_index|simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs]];
its Theorem 2.7, introduced by "I showed [13] that" with [13] the thesis, is
on printed p. 358 (PDF p. 10), read there clause by clause on the page image and paged on
[[extremal_graph_theory/simonovits_1974_extremal_graph_problems_symmetrical_extremal_graphs/theorem_2_7|theorem_2_7]].
The theorem is printed without proof, so the determination itself is still
known only through that statement.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1009/_index|Problem 1009]]: the site's source
  passage ([Er71, p. 98]); the site's statement is the third paragraph's
  question with $f(c)$ for $f(c_1)$, and its commentary repeats the first
  paragraph's theorem (with $f(c)=0$ for $c<\tfrac12$) and Sauer's example.
- [[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]]: the fourth
  paragraph's question. The site's $f_r(n)$, the least edge count forcing a
  triangle in an $n$-vertex graph of chromatic number at least $r$, is
  Erdős's $u_r$ under the same definition (the sign is $\geqslant$ in the
  print), with $u_2$ and $u_3$ as the site gives them; the footnote is a
  printed attestation that Simonovits determined $u_r$.
