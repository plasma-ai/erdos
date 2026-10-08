---
name: graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/corollary_1_4
title: "Corollary 1.4: n-vertex subgraphs of the k-edge graph have chromatic number at most c_k log^{(k-1)} n"
desc: |
  Every n-vertex subgraph of a k-edge graph G_0(alpha,k), k >= 2, has
  chromatic number at most c_k log^{(k-1)}(n), while G_0(alpha,k) itself has
  chromatic number above any given kappa once alpha is large enough.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For an ordinal $\alpha$ and $2\le k<\omega$, the $k$-edge graph
$\mathcal G_0(\alpha,k)$ (Definition 1.1, p. 117) has as vertices the
$k$-element subsets of $\alpha$, each written in increasing order
$X=\{x_0<\dots<x_{k-1}\}$, and joins $X$ and $Y$ when
$y_j=x_{j+1}$ for $j<k-1$. The print gives the range of Definition 1.1 as
"$y_j=x_{i+j}$ for $j<k-i-1$", which for $i=1$ would leave $x_{k-1}$
unconstrained and make $\mathcal G_0(\alpha,2)$ complete, against the
paper's remark on p. 118 that $\mathcal G_0(\alpha,2)$ is the ordered edge
graph of the complete graph; the range is read here as $j<k-i$, the case
$i=1$ giving the condition above.
Here $\log$ is the base-2 logarithm and $\log^{(k)}$ its $k$-times
iterate (p. 119).

**Corollary 1.4** (p. 119). "If $\mathcal G$ is a subgraph of $n$
vertices of some $\mathcal G_0(\alpha,k)$ for $k\geq 2$ then
$\chi(\mathcal G)\leq c_k\log^{(k-1)}(n)$ for some $c_k>0$."

The constant $c_k$ depends on $k$ only, not on $\alpha$ or the
subgraph. By Lemma 1.1(a) (p. 118, cited from the authors' earlier
papers), for every $\kappa\ge\omega$, $2\le k<\omega$ and
$1\le i\le k-1$ the graph $\mathcal G_0(\alpha,k,i)$ has chromatic
number greater than $\kappa$ when
$\alpha\ge(\exp_{k-1}(\kappa))^+$. Together the two give graphs of
arbitrarily large chromatic number whose finite subgraphs have chromatic
number growing no faster than an iterated logarithm. The paper uses the
corollary (p. 119) to say that $\log^{(k)}(n)$ is an admissible
function in its Problem 1, recorded at
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_1|Problem 1]].

**Source.** P. Erdős, A. Hajnal, E. Szemerédi, *On almost bipartite large chromatic
graphs*, Annals of Discrete Math. 12 (1982), 117--123; Corollary 1.4 on p. 119, Definition 1.1 on p. 117,
Lemmas 1.1--1.3 on pp. 118--119. The copy read is identified on the
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read on the page images. The paper prints no proof of the corollary;
the route below is this page's reading and was not checked line by line.

## Proof pointer

The corollary follows Lemmas 1.2 and 1.3 (pp. 118--119). Lemma 1.2: for
each $\alpha$ and $1\le k<\omega$, $\mathcal G_0(\alpha,k+1)$ is the
ordered edge graph (Definition 1.3) of $\mathcal G_0(\alpha,k)$ for a
suitable well-ordering of $[\alpha]^k$, with $\mathcal G_0(\alpha,1)$
the complete graph on $\alpha$. Lemma 1.3: if
$\chi(\mathcal G)\le2^\kappa$ for $\kappa\ge1$, then every ordered edge
graph of $\mathcal G$ has chromatic number at most $2\kappa$. An
$n$-vertex subgraph of an ordered edge graph sits inside the ordered
edge graph of the at most $2n$ endpoints of its vertices, so iterating
Lemma 1.3 from the complete graph gives the iterated-logarithm bound;
this reconstruction is this page's.

## Dependencies

Definitions 1.1 and 1.3 and Lemmas 1.2 and 1.3 of the same paper.
Lemma 1.1, which supplies the large chromatic number, is quoted from the
authors' earlier papers (references [3] and [4] of the paper) and is not
proved there.

## Bears on

- [[../wiki/problems/graph_coloring/E0110/_index|#110]]: read in reverse,
  the bound says that every subgraph of $\mathcal G_0(\alpha,k)$ of
  chromatic number $n$ has roughly at least $\exp_{k-1}(n/c_k)$
  vertices, so a graph of chromatic number $\aleph_1$ inside some
  $\mathcal G_0(\alpha,k)$ would need a function $F$ of the problem at
  least that large; this reading is this page's. The paper does not pose
  Problem 110's question and does not exhibit a subgraph of
  $\mathcal G_0(\alpha,k)$ of chromatic number exactly $\aleph_1$.
  Nothing here decides the problem.
