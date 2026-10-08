---
name: extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques
desc: |
  Chu, Fan and Zhou's 2026 paper on Gallai's path conjecture: Theorem 1.3, a
  graph on n vertices whose even-degree vertices induce a complete graph K_m
  with m at most 15 decomposes into at most floor(n/2) + 1 edge-disjoint paths,
  hence ceil(n/2) when n is odd; Theorem 1.4, the star form behind it,
  floor(n/2) + ceil(|E(S)|/14) paths; Theorem 1.5, (4n+6)/7 paths for a
  graph with a universal vertex; and Theorem 1.7, (4n+6)/7 paths for every
  semi-clique, a graph that needs at least ceil(n/2) paths.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:33:26Z
---

# extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_3|theorem_1_3]]: At most floor(n/2) + 1 paths, which is Gallai's ceil(n/2) when n is odd,
for every graph whose even-degree vertices induce a complete
graph K_m with m at most 15, extending Lovász's cases m = 0 and m = 1; the
class the problem page's table records for the paper.

[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_4|theorem_1_4]]: The paper's general result: a graph on n vertices with a star S centered
at v such that v is the only possible even-degree vertex of G - E(S)
decomposes into at most floor(n/2) + ceil(|E(S)|/14) edge-disjoint paths;
Theorems 1.3 and 1.5 are its two applications.

[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_5|theorem_1_5]]: Every graph on n vertices with a vertex adjacent to all others decomposes
into at most (4n+6)/7 edge-disjoint paths, from Theorem 1.4 with the star
joining the universal vertex to the even-degree vertices; the step from
which the paper's semi-clique bound, Theorem 1.7, follows.

[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_7|theorem_1_7]]: Every semi-clique on n vertices, a graph with more than floor(n/2)(n-1)
edges, which forces n odd and at least ceil(n/2) paths, decomposes into at
most (4n+6)/7 edge-disjoint paths; the paper's bound for the odd
semi-cliques, the conjectured only exceptions to floor(n/2).

***

Yanan Chu, Genghua Fan and Chuixiang Zhou, *Gallai's conjecture and the
path number of odd semi-cliques*, Discrete Mathematics **349** (2026),
114725, 6 pp., DOI
[10.1016/j.disc.2025.114725](https://doi.org/10.1016/j.disc.2025.114725)
(printed in the running head as "Discrete Mathematics 349 (2026) 114725",
with the copyright line "© 2025 Elsevier B.V."); received 18 December
2024, received in revised form 9 July 2025, accepted 30 July 2025,
available online 18 August 2025 (p. 1); the authors at Suzhou University of
Science and Technology and Fuzhou University, with grant support recorded
in the footnote on p. 1. Cited as [CFZ26] on the problem page. Its fourteen
references (p. 6): [1] Bonamy and Perrett, Discrete Math. 342 (2019),
filed as
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/_index|bonamy_2019_gallai_s_path_decomposition_conjecture_graphs]];
[2] Botler and Jiménez, On path decompositions of $2k$-regular graphs,
Discrete Math. 340 (2017); [3] Botler, Jiménez and Sambinelli, Gallai's
path decomposition conjecture for triangle-free planar graphs, Discrete
Math. 342 (2019); [4] Botler and Sambinelli, Towards Gallai's path
decomposition conjecture, J. Graph Theory 97 (2021); [5] Botler,
Sambinelli, Coelho and Lee, treewidth at most 3, J. Graph Theory 93 (2020);
[6] Chu, Fan and Liu, On Gallai's conjecture for graphs with maximum degree
6, Discrete Math. 344 (2021); [7] Dean and Kouider, Gallai's conjecture for
disconnected graphs, Discrete Math. 213 (2000), the problem page's
[DeKo00], not held; [8] Donald, An upper bound for the path number of a
graph, J. Graph Theory 4 (1980); [9] Fan, Path decompositions and Gallai's
conjecture, J. Combin. Theory Ser. B 93 (2005), filed as
[[extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/_index|fan_2005_path_decompositions_gallai_s_conjecture]];
[10] Fan, Hou and Zhou, Gallai's conjecture on path decompositions, J.
Oper. Res. Soc. China 11 (2023); [11] Favaron and Kouider, Studia Sci.
Math. Hungar. 23 (1988); [12] Lovász, On covering of graphs, in Theory of
Graphs (1968), 231--236, the problem page's [Lo68], not held; [13] Pyber, J.
Combin. Theory Ser. B 66 (1996), filed as
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/_index|pyber_1996_covering_edges_connected_graph_paths]];
[14] Yan, On path decompositions of graphs, Ph.D. thesis, Arizona State
University, 1998, not held. Only [1], [9] and [13] have cards here.

The copy read for this card is the publisher's production PDF of the
article: 6 pages, printed
pp. 1--6 = PDF pp. 1--6 (the article is paginated from 1; p. 1 carries no
page number and pp. 2--6 print theirs), typeset pages of 544 by 743 points
(the file's metadata names Acrobat Distiller 25.0 and a creation date of 19
November 2025), with a text layer that reads the prose and the proofs
cleanly and garbles the floors, ceilings and fractions of the displays
($\lceil n/2\rceil$ comes out as "⌈ n2 ⌉", $(4n+6)/7$ as "4n7+6" and
$\lceil|E(S)|/14\rceil$ as a stacked fragment), so every statement below
was checked on the page image. Provenance: the copy was downloaded from the
publisher on 2026-09-22 as a DRM-free production PDF, from
<https://doi.org/10.1016/j.disc.2025.114725>; 605,610 bytes. The article
prints "© 2025 Elsevier B.V. All rights are reserved, including
those for text and data mining, AI training, and similar technologies." at the
foot of its first page, every other right reserved.

Read status: claims checked for the abstract, Conjecture 1.1 and Theorem
1.2 (p. 1), Theorems 1.3, 1.4 and 1.5, the definition of a semi-clique,
Conjecture 1.6 and Theorem 1.7 (p. 2), Lemmas 2.1--2.4 (p. 3) and the
restated Theorem 1.4 (p. 6), each read clause by clause on the page images
of PDF pp. 1--3 and 6 on 2026-09-22. The derivation of Theorem 1.3 from
Theorem 1.4 (three lines, p. 2), the proofs of Theorems 1.5 and 1.7 (a
paragraph each, p. 2) and the proof of Theorem 1.4 (one paragraph, p. 6)
were read in full on the page images and followed; Lemma 2.5 (p. 5) and
the proofs of Lemmas 2.4 and 2.5 (pp. 3--6), the case analyses that carry
the paper, were read in the text layer for structure only and not checked;
the statement of Lemma 2.5 was checked on the page image of p. 5 on
2026-10-08.
Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 1--2). A path decomposition of $G$
  is a family of edge-disjoint paths whose edges together exhaust $E(G)$,
  $p(G)$ is the least size of such a family, and the $E$-subgraph of $G$
  is the subgraph that the even-degree vertices induce. Conjecture 1.1
  (p. 1, quoted): "If $G$ is a connected
  graph on $n$ vertices, then $p(G)\le\lceil\frac n2\rceil$." Theorem 1.2
  (Lovász [12], p. 1, quoted): "Let $G$ be a graph (possibly disconnected)
  on $n$ vertices. If $G$ contains at most one vertex of even degree, then
  $p(G)\le\lfloor\frac n2\rfloor$." The survey paragraph (p. 2) recalls
  Pyber's forest case, Fan's block condition (each block of the
  $E$-subgraph triangle-free with maximum degree at most $3$) and Botler and
  Sambinelli's extension allowing one block with triangles, and restates
  Theorem 1.2 as the cases in which the $E$-subgraph is empty or $K_1$.
  Theorem 1.3 (p. 2, quoted): "Let $G$ be a graph on $n$ vertices. If the
  $E$-subgraph of $G$ is isomorphic to $K_m$ with $m\le15$, then
  $p(G)\le\lfloor\frac n2\rfloor+1$." The paper then notes that for odd
  $n$ this bound is $\lceil n/2\rceil$, the bound of Conjecture 1.1.
  Theorem 1.4 (p. 2, quoted): "Let $G$ be a graph on $n$
  vertices. If there is a star $S$ centered at $v\in V(G)$ such that $v$ is
  the only possible vertex of even degree in $G-E(S)$, then
  $p(G)\le\lfloor\frac n2\rfloor+\lceil\frac{|E(S)|}{14}\rceil$." Theorem
  1.3 follows by taking $S$ a star in the $K_m$ with $|E(S)|=m-1\le14$
  (p. 2). Theorem 1.5 (p. 2, quoted): "Let $G$ be a graph on $n$ vertices.
  If there is a universal vertex, then $p(G)\le\frac{4n+6}7$", proved from
  Theorem 1.4 with the star from the universal vertex to the even-degree
  vertices and $|E(S)|\le n-1$. The semi-clique definition (p. 2, quoted):
  "A simple graph $G$ on $n$ vertices is called a semi-clique if
  $|E(G)|>\lfloor\frac n2\rfloor(n-1)$." The paper draws two consequences
  of the definition: a semi-clique on $n$ vertices has $n$ odd, and no
  path decomposition of it has fewer than $\lceil n/2\rceil$ paths; and
  deleting at most $(n-3)/2$ edges from $K_n$ with $n$ odd leaves a
  semi-clique. It credits the class to Bonamy and Perrett [1], who asked
  whether the semi-cliques are the only graphs that do not decompose into
  $\lfloor n/2\rfloor$ paths. Conjecture 1.6 (Botler et al. [4], p. 2,
  quoted): "If $G$ is a connected graph on $n$ vertices, then either
  $p(G)\le\lfloor\frac n2\rfloor$, or $p(G)=\lceil\frac n2\rceil$ and $G$
  is a semi-clique." Theorem 1.7 (p. 2, quoted): "Let $G$ be a semi-clique
  on $n$ vertices. Then $p(G)\le\frac{4n+6}7$", proved in two lines from
  Theorem 1.5, since a semi-clique has a vertex of degree $n-1$. The
  section ends with notation, including $\mathcal P(v)$, the number of
  paths of a decomposition $\mathcal P$ ending at $v$.
- § 2, Auxiliary results (pp. 3--6). Lemma 2.1 (p. 3, from Lovász's proof
  and Donald's Lemma 10, quoted): "Let $G$ be a graph and $v\in V(G)$.
  Suppose that $R$ is a set of edges incident with $v$ and $G'=G-R$. If
  $\mathcal D'$ is a path decomposition of $G'$ with $\mathcal D'(u)\ge1$
  for all $u\in N_G(v)$, then $G$ has a path-cycle decomposition
  $\mathcal D$ with $q$ cycles such that (i) $|\mathcal D|=|\mathcal D'|$;
  (ii) every cycle of $\mathcal D$ contains $v$; (iii)
  $0\le q\le\lfloor\frac r2\rfloor$, where $r=|R|$." Lemmas 2.2 and 2.3
  (p. 3, from [6]): a connected graph that is an edge-disjoint union of a
  path $P$ and a cycle $C$ with $|V(P)\cap V(C)|\le5$ decomposes into two
  paths unless it is the exceptional graph of Fig. 1, and a connected
  edge-disjoint union of two cycles meeting in at most five vertices
  decomposes into two paths unless it is $K_5$ or $K_5$ with one edge
  subdivided. Lemma 2.4 (p. 3, quoted): "Let $\mathcal C$ be a set of
  edge-disjoint cycles and $P$ be a path such that $E(P)\cap E(C)=\emptyset$
  and $V(P)\cap V(C)\ne\emptyset$ for every cycle $C\in\mathcal C$. If
  $|V(P)|+|\mathcal C|\le7$ and $|V(P)|\le4$, then $E(P)\cup E(\mathcal C)$
  can be decomposed into $|\mathcal C|+1$ paths"; proved by induction on
  $|\mathcal C|$ through a case analysis with Figs. 2 and 3 (pp. 3--5).
  Lemma 2.5 (p. 5, quoted): "Let $\mathcal C$ be a set of edge-disjoint
  cycles such that $v\in V(C)$ for every $C\in\mathcal C$. If
  $|\mathcal C|\le7$, then $E(\mathcal C)$ can be decomposed into
  $|\mathcal C|+1$ paths"; the case of six or fewer cycles is Lemma 2.4
  with $P=v$, and the case of seven cycles is a case analysis with Figs. 4
  and 5 (pp. 5--6) that reduces to seven cycles on a common vertex set and
  works from a path of length $6$ whose edges lie in six different cycles.
- § 3, Proof of Theorem 1.4 (p. 6, one paragraph). With $G'=G-E(S)$ and
  $s=|E(S)|$, Theorem 1.2 gives a path decomposition $\mathcal P'$ of $G'$
  with $|\mathcal P'|\le\lfloor n/2\rfloor$; every neighbor of $v$ has odd
  degree in $G'$, so Lemma 2.1 gives a path-cycle decomposition of $G$ of
  the same size with $q\le\lfloor s/2\rfloor$ cycles, all through $v$;
  Lemma 2.5 applied to each group of seven cycles turns the $q$ cycles into
  at most $q+\lceil q/7\rceil$ paths, so
  $p(G)\le\lfloor n/2\rfloor+\lceil s/14\rceil$.
- Declarations and references (p. 6): no competing interests declared, no
  data used; the fourteen references listed above.

## Compiled scope

The paper is compiled at statement depth for its four theorems: Theorem
1.3 (p. 2), the headline case of Gallai's conjecture, with its derivation
on
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_3|theorem_1_3]];
Theorem 1.4 (p. 2), the general result, with its proof (p. 6) on
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_4|theorem_1_4]];
Theorem 1.5 (p. 2), the universal-vertex bound, on
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_5|theorem_1_5]];
and Theorem 1.7 (p. 2), with the semi-clique definition and Conjecture
1.6, on
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_7|theorem_1_7]].
The lemmas of § 2 are recorded as statements in the contents above; their
proofs were read as stated in the read status. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0583/_index|#583]]: Theorem 1.3
(printed p. 2, PDF p. 2), "Let $G$ be a graph on $n$ vertices. If the
$E$-subgraph of $G$ is isomorphic to $K_m$ with $m\le15$, then
$p(G)\le\lfloor\frac n2\rfloor+1$", is the class that page's table
attributes to the paper from the site's account: the site states it for $n$
odd, where the paper's own remark (p. 2) gives $\lceil n/2\rceil$, the
conjecture's bound; the theorem is stated for every graph, connected or
not, and for $n$ even its $\lfloor n/2\rfloor+1=n/2+1$ exceeds the
conjecture's $n/2$ by one, so the conjecture is proved for this class only
in the odd case, which is the case $m$ odd, since the number of odd-degree
vertices is even. The paper states Gallai's conjecture as Conjecture 1.1
(p. 1) in the site's form, $\lceil n/2\rceil$ paths for a connected graph.
Theorem 1.7 (p. 2), "Let $G$ be a semi-clique on $n$ vertices. Then
$p(G)\le\frac{4n+6}7$", bounds the path number of the odd semi-cliques of
Bonamy and Perrett's
[[extremal_graph_theory/bonamy_2019_gallai_s_path_decomposition_conjecture_graphs/question_1_1|Question 1.1]],
graphs that need more than $\lfloor n/2\rfloor$ paths and, by Conjecture
1.6 (p. 2), the only connected graphs that should; the conjecture asks for
$\lceil n/2\rceil$ there, and the bound meets it only for $n\le7$. The two
steps behind it bound further special classes:
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_4|Theorem 1.4]]
(p. 2) gives $\lfloor n/2\rfloor+\lceil|E(S)|/14\rceil$ paths when deleting
the edges of a star $S$ leaves its center as the only possible even-degree
vertex, which is within the conjecture's bound when $|E(S)|=0$, or when
$n$ is odd and $|E(S)|\le14$; and
[[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_5|Theorem 1.5]]
(p. 2) gives $(4n+6)/7$ paths for a graph with a universal vertex, which is
within the conjecture's bound only for odd $n\le7$. None of them settles the
problem.

**Results.**

- [[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_3|Theorem 1.3]]
  (p. 2; derived p. 2 from Theorem 1.4, proved p. 6): a graph on $n$
  vertices whose even-degree vertices induce $K_m$ with $m\le15$
  decomposes into at most $\lfloor n/2\rfloor+1$ edge-disjoint paths, hence
  at most $\lceil n/2\rceil$ when $n$ is odd.
- [[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_4|Theorem 1.4]]
  (p. 2; proved p. 6): for a graph $G$ on $n$ vertices, if deleting the
  edges of a star $S$ centered at $v$ leaves $v$ as the only possible
  even-degree vertex, then
  $p(G)\le\lfloor n/2\rfloor+\lceil|E(S)|/14\rceil$.
- [[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_5|Theorem 1.5]]
  (p. 2; derived p. 2 from Theorem 1.4): a graph on $n$ vertices with a
  universal vertex decomposes into at most $(4n+6)/7$ edge-disjoint paths.
- [[extremal_graph_theory/chu_2026_gallai_s_conjecture_path_number_odd_semi_cliques/theorem_1_7|Theorem 1.7]]
  (p. 2; derived p. 2 from Theorem 1.5): every semi-clique on $n$ vertices
  decomposes into at most $(4n+6)/7$ edge-disjoint paths.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
