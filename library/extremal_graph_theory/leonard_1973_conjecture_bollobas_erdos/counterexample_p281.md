---
name: extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281
title: "Counterexample (pp. 281–282): a graph G with 57 points and 141 edges and no 5-way, so the Bollobás–Erdős conjecture fails at m = 5, n = 14"
desc: |
  Leonard's 1973 counterexample to the Bollobás–Erdős conjecture at m = 5:
  the graph G with 57 points and 141 edges, obtained by deleting any edge from
  the graph F_3 of Figure 3, contains no two points joined by five internally
  disjoint paths, although 57 = 1 + 14·4 and 141 = 1 + 14·C(5,2).
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

P. 281 (PDF p. 1), page image: the conjecture is that "every graph having
$1+n(m-1)$ points and $1+n\binom m2$ edges contains two points which are
joined by $m$ disjoint paths. (We shall call such a set of paths an
$m$-way.)"; "disjoint" means internally vertex-disjoint, glossed on p. 283
as "have no points in common, save the endpoints". $\langle5,1\rangle$ is
"the graph obtained by deleting one edge from $K_5$". A link is "a subgraph
containing no 5-way, with two points of valency (in the subgraph) of three
or less, which points provide the only connections between the link and the
rest of $F$" (p. 282). The framework $F$ (pp. 281--282; Fig. 1, p. 281)
consists of a $\langle5,1\rangle$ and one further point $f$; each of three
points $i=c,d,e$ of the $\langle5,1\rangle$ is joined to $f$ both directly,
by the edge $fi$, and through a chain of $m_i$ copies of one link, where
$m_i\ne1$ and $m_i=0$ leaves the edge $fi$ as the only connection.

The result, as printed on p. 281: "We resolve the conjecture by constructing
a graph $G$ having 57 points and 141 edges (i.e., $m=5$, $n=14$), which
contains no 5-way."

The construction, p. 282 (PDF p. 2), page image, in this page's words.
With $\langle5,1\rangle$ as every link and two links in each chain
($m_c=m_d=m_e=2$), the framework gives $F_1$, with 27 points, 66 edges and
no 5-way. Removing the edge $ab$ of $F_1$ leaves $F_2$, still without a
5-way, in which $a$ and $b$ have valency three, so $F_2$ serves as a link
with $a$ and $b$ as its connection points. With $F_2$ as the link,
$m_e=2$ and $m_c=m_d=0$, the framework gives $F_3$, with 57 points and 142
edges, and removing any one edge of $F_3$ gives the counterexample $G$.
Fig. 2 (p. 282) draws $F_1$ as $G^{27}_{66}$ and Fig. 3 (p. 283) draws
$F_3$ as $G^{57}_{142}$.

An arithmetic check made here: a chain of $m$ links with $p$ points each,
consecutive connection points identified and the end ones identified with
$i$ and $f$, adds $m(p-1)-1$ points to the six of the $\langle5,1\rangle$
and $f$; so $F_1$ has $6+3\cdot7=27$ points and $9+3+6\cdot9=66$ edges,
$F_3$ has $6+51=57$ points and $12+2\cdot65=142$ edges, and $G$ has
$57=1+14(5-1)$ points and $141=1+14\binom52$ edges, the conjecture's
hypothesis at $m=5$, $n=14$.

**Source.** J. L. Leonard, On a conjecture of Bollobás and Erdős, Periodica
Mathematica Hungarica 3 (1973), 281--284; the statement on printed p. 281
(PDF p. 1 of the publisher's scan), the construction on p. 282
(PDF p. 2) and Fig. 3 on p. 283 (PDF p. 3), read on the page images. The
edition is identified in the
[[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/_index|source digest]].

**Read depth.** Claims checked: the conjecture, the definitions, the
statement and the construction were read clause by clause on the page
images on 2026-09-22, and the point and edge counts were recomputed here.
The figures were looked at on the page images; their degree labels were not
verified against the drawings. The argument that the constructed graphs
contain no 5-way (pp. 281--282, one paragraph) was read in full on the page
image and not checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 281--282. Every link or chain of $F$ is separated from the rest of $F$
by deleting its two connection points, and the $\langle5,1\rangle$ by
deleting $c,d,e$; no 5-way lies inside a $\langle5,1\rangle$ or inside a
link; so by Menger's theorem only $c,d,e,f$ can be end points of a 5-way,
and "Inspection of $F$ shows they enjoy only 4-ways between them." The
graph $F_1$ is $F$ with $\langle5,1\rangle$ links, so it has no 5-way;
$F_2=F_1-ab$ has no 5-way and two points $a,b$ of valency three, so it is a
link; $F_3$ is $F$ with $F_2$ links, so it has no 5-way, and neither does
its subgraph $G$. Not checked here.

## Dependencies

Within the paper: the framework $F$ with its separation argument
(pp. 281--282) and the link property of $\langle5,1\rangle$ and of $F_2$.
Outside it: Menger's theorem, cited without a reference.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: the first published
  disproof of the conjecture under the vertex-disjoint reading, at $m=5$,
  $n=14$; the site's "57 vertices and 141 edges". Consistent with
  $k_5(57)=\lfloor\frac83\cdot57\rfloor-3=149>141$ from
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|Sørensen and Thomassen 1974, Theorem 4]]
  (computed on the problem page).
  [[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/remark_p244|Leonard 1972, p. 245]]
  draws $l_5(n)<k_5(n)$ from this counterexample, so the two readings of
  the problem first differ at $m=5$.
