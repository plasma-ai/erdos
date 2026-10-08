---
name: extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_graphs_p118
title: "Complete graphs, p. 118: dim K_n = n − 1 and dim(K_n − x) = n − 2"
desc: |
  The dimension of the complete graph K_n and of K_n less one edge, as
  stated on p. 118 of Erdős, Harary and Tutte 1965: n − 1 and n − 2, given
  with the triangle, the tetrahedron and their one-edge deletions as
  examples and no further argument.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The dimension $\dim G$ of a graph $G$ is the least $n$ such that $G$ can be
embedded in Euclidean $n$-space $E_n$ with every edge of length 1, the
vertices at distinct points and edges free to cross (p. 118). $K_n$ is the
complete graph on $n$ vertices, and $K_n-x$ is the graph obtained from
$K_n$ by deleting any one edge $x$ (p. 118).

**Complete graphs** (p. 118, unnumbered). $\dim K_n=n-1$.

**Complete graphs less an edge** (p. 118, unnumbered). $\dim(K_n-x)=n-2$.

The paper gives $\dim K_3=2$, a unit equilateral triangle, and $\dim K_4=3$,
the tetrahedron of Figure 1, and then the general value with the word
"clearly". For the deletions it reads $\dim(K_3-x)=1$ and $\dim(K_4-x)=2$
off Figure 2, the latter as two equilateral triangles on a common base, and
continues: "By a similar construction it is easy to show that in general
$\dim(K_n-x)=n-2$." No range for $n$ is printed; the examples start at
$n=3$. The two values are Lemmas 1 and 2 of Chaffee and Noble
([[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/_index|chaffee_2016_dimension_4_dimension_5_graphs_minimum]],
p. 328) and the first two items of House's Proposition 3
([[extremal_graph_theory/house_2013_4_dimensional_graph_has_at_least_9_edges/_index|house_2013_4_dimensional_graph_has_at_least_9_edges]],
p. 1783), both attributed to this paper, House's jointly with Soifer's book
(pp. 88--93). For dimension 4 both use $n=5$: House's §4 uses
$\dim K_5=4$ and $\dim(K_5-x)=3$, Chaffee and Noble's Theorems 6 and 7
only $\dim(K_5-x)=3$.

**Source.** P. Erdős, F. Harary and W. T. Tutte, On the dimension of a
graph, Mathematika 12 (1965), 118--122; the definition, both values and
Figures 1 and 2 on printed p. 118 (PDF p. 1 of the publisher's
PDF), read on the page image (the OCR text layer garbles the subscripts).
The copy read is identified in the
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/_index|source digest]].

**Read depth.** Claims checked: the definition and the two sentences stating the
values were read clause by clause on the page image. The paper prints no proof;
the figures cover $n=3,4$. Nothing here is independently reviewed.

## Proof pointer

None printed. Figure 1 (p. 118) draws $K_3$ and $K_4$; Figure 2 draws
$K_3-x$ as a path of two unit segments and $K_4-x$ as two unit equilateral
triangles sharing a base. A filing sketch of the standard argument, not the
paper's text and not a review verdict: the regular simplex with unit edges
places $n$ points of $E_{n-1}$ at mutual distance 1, and $n$ points at
mutual distance 1 are affinely independent, so they need $n-1$ dimensions;
for $K_n-x$, put the $n-2$ vertices not on $x$ as a regular simplex with
unit edges in a hyperplane of $E_{n-2}$ and the two ends of $x$ at the two
points of $E_{n-2}$ at distance 1 from all of them, the mirror-image apexes
over that common base, which is the paper's "similar construction"; the
lower bound follows from $K_{n-1}\subseteq K_n-x$ and the fact that a
subgraph's dimension is at most its host's (immediate from the definition;
not printed in the paper).

## Dependencies

None within the paper. The lower bound for $K_n-x$ uses monotonicity of
dimension under subgraphs, which the paper uses without stating (see the
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/_index|source digest]],
filing observation (a)).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1007/_index|Problem 1007]]: the
  value $\dim(K_5-x)=3$, by which Chaffee and Noble's
  [[extremal_graph_theory/chaffee_2016_dimension_4_dimension_5_graphs_minimum/theorem_6|Theorem 6]]
  disposes of the eight-edge graph of degree sequence $(4,3,3,3,3)$, inside
  $K_5-x$, to which a minimal counterexample extends, and the values
  $\dim K_5=4$ and $\dim(K_5-x)=3$, by which House's §4 discards every graph
  on at most five vertices other than $K_5$; the paper asserts them without
  printed proof, so the problem page's proof-coverage gap on Theorem 6 stays
  open in that form.
