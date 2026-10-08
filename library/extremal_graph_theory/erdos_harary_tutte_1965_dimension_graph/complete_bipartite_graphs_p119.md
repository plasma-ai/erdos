---
name: extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_bipartite_graphs_p119
title: "Complete bipartite graphs, p. 119: dim K_{m,n} for all m, n, with dim K_{m,n} = 4 for m, n ≥ 3"
desc: |
  The dimension of every complete bipartite graph K_{m,n}, as stated on
  p. 119 of Erdős, Harary and Tutte 1965: 1, 2, 3 or 4 according to the part
  sizes, with dim K_{m,n} = 4 whenever both parts have at least three
  vertices, the upper bound by Lenz's construction in E_4.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The dimension $\dim G$ of a graph $G$ is the least $n$ such that $G$ can be
embedded in Euclidean $n$-space $E_n$ with every edge of length 1, the
vertices at distinct points and edges free to cross (p. 118). The complete
bipartite graph $K_{m,n}$ (the paper's "complete bicoloured graph",
p. 119) has $m$ vertices of one color and $n$ of another, two vertices
being adjacent exactly when their colors differ (pp. 118--119).

**Complete bipartite graphs** (p. 119, unnumbered). For all positive
integers $m$ and $n$:

- $\dim K_{1,1}=1$ (since $K_{1,1}=K_2$);
- $\dim K_{1,n}=2$ for every $n>1$ (a slip at $n=2$; see below);
- $\dim K_{2,2}=2$ (the rhombus), the only other $K_{m,n}$ of dimension 2;
- $\dim K_{2,n}=3$ for every $n\ge3$;
- $\dim K_{m,n}=4$ for every remaining pair, that is, whenever $m\ge3$ and
  $n\ge3$, "including the famous 3 houses-3 utilities graph $K_{3,3}$".

As printed, the second item fails at $n=2$: $K_{1,2}$ is the path $K_3-x$,
which p. 118 gives dimension 1 (two unit segments on a line), so the correct
values are $\dim K_{1,2}=1$ and $\dim K_{1,n}=2$ for $n\ge3$, as House's
Proposition 3 (p. 1783) lists them.

The paper introduces the last value with "it is easy to show" and then
prints, as "the proof", a construction it credits to Lenz as mentioned in
Erdős's 1960 paper on sets of distances of $n$ points (the paper's [2]):
the $m$ vertices of the first color go to points $u_i=(x_i,y_i,0,0)$ of
$E_4$ with $x_i^2+y_i^2=\tfrac12$, and the $n$ vertices of the second
color to points $v_j=(0,0,z_j,w_j)$ with $z_j^2+w_j^2=\tfrac12$, so that
$d(u_i,v_j)=1$ for every $i$ and $j$. This is the upper bound
$\dim K_{m,n}\le4$, as p. 121 says in so many words when it describes
Theorem 1's proof as a generalization of "the argument used in §1 to
establish that $\dim K_{m,n}\le4$". The lower bound, that no $K_{m,n}$
with $m,n\ge3$ embeds in $E_3$ with unit edges, is asserted and not
printed. This is Lemma 3 of Chaffee and Noble
([[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/lemma_3|Lemma 3]],
p. 328: $\dim(K_{n,m})=4$ for $m,n\ge3$) and the bipartite items of House's
Proposition 3
([[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/_index|house_2013_4_dimensional_graph_has_at_least_9_edges]],
p. 1783), both attributed to this paper, House's jointly with Soifer's book
(pp. 88--93).

**Source.** P. Erdős, F. Harary and W. T. Tutte, On the dimension of a
graph, Mathematika 12 (1965), 118--122; the definition of $K_{m,n}$ on
printed pp. 118--119 and the values, Figure 3 ($K_{1,4}$, $K_{2,4}$,
$K_{3,3}$) and Lenz's construction on printed p. 119 (PDF p. 2 of the
publisher's PDF); the remark on the upper bound on p. 121 (PDF
p. 4); all read on the page images (the OCR text layer garbles the
subscripts and the coordinates). The copy read is identified in the
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/_index|source digest]].

**Read depth.** Claims checked: the paragraph of values and the four-line
construction were read clause by clause on the page image,
and the construction was followed (each $u_i$ lies on a circle of radius
$1/\sqrt2$ in one coordinate plane, each $v_j$ on a circle of the same
radius in the orthogonal complementary plane, so
$d(u_i,v_j)^2=\tfrac12+\tfrac12$). The lower bound has no printed
argument. Nothing here is independently reviewed.

## Proof pointer

Page 119 for the upper bound, as restated above. For the lower bound the
paper prints nothing. A filing sketch of the standard argument, not the
paper's text and not a review verdict: in $E_3$ let $u_1,u_2,u_3$ be the
vertices of one side of $K_{3,3}$ and $v_1,v_2,v_3$ the other. The unit
spheres about the distinct points $u_1$ and $u_2$ meet in a circle $C$
(possibly empty or a point, which would already exclude the three common
neighbors), and $v_1,v_2,v_3$ lie on $C$. A point at distance 1 from three
distinct points of $C$ is equidistant from them, so it lies on the axis of
$C$, and the points of the axis at distance 1 from $C$ are exactly the two
points $u_1$ and $u_2$; so $u_3$ coincides with one of them, against the
requirement of distinct points. Hence $\dim K_{3,3}\ge4$, and the same for
every $K_{m,n}$ with $m,n\ge3$ by monotonicity under subgraphs, which the
paper uses without stating. House's Proposition 4 (p. 1784 of his note)
prints the planar analogue of this argument, two unit circles meeting in at
most two points.

## Dependencies

The upper bound is self-contained (Lenz's construction, credited to Erdős's
1960 paper, not held). The lower bound, as sketched here, uses monotonicity
of dimension under subgraphs, which the paper does not print (see the
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/_index|source digest]],
filing observation (a)).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1007/_index|Problem 1007]]: $\dim K_{3,3}=4$,
  the problem's nine-edge witness, which Chaffee and Noble's
  [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_6|Theorem 6]]
  and House's
  [[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/main_theorem|main result]]
  both take from this page; the paper prints the embedding in $E_4$ and
  asserts the non-embeddability in $E_3$, so the witness's dimension is
  held here at statement depth with the upper half of its proof printed.
