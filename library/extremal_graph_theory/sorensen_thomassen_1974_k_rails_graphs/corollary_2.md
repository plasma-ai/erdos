---
name: extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/corollary_2
title: "Corollary 2: f_k(n) > (k(k−1)−2)/(2k−3) (n−k) for infinitely many n, for each k ≥ 5, and f_5(3m) > 8m − 4 for m ≥ 2, m ≠ 4"
desc: |
  Sørensen and Thomassen's general lower bound f_k(n) > (k(k−1)−2)/(2k−3)
  (n−k) for infinitely many n, for each k at least 5, from the gluing
  construction of Lemma 5, which disproves the Bollobás–Erdős conjecture
  on k-rails for every k at least 5; part (b) gives f_5(3m) > 8m − 4 for
  m at least 2, m not 4.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 143 (PDF p. 1), page image: for $n\ge k+1\ge3$, $f_k(n)$ is "the least
integer $r$ so that every graph with $n$ vertices and $r$ or more edges
contains a $k$-rail", a $k$-rail being "the union of $k$ paths each pair of
which has exactly the endvertices in common". P. 156 (PDF p. 14), page
image:

"**Corollary 2(a).** For each $k\ge5$,

$$
f_k(n)>\frac{k(k-1)-2}{2k-3}(n-k)
$$

for infinitely many $n$.

(b) For all $m\ge2$, $m\ne4$, $f_5(3m)>8m-4$."

The introduction states the consequence (p. 144, quoted): "We also here
show that for $k$ fixed, $f_k(n)>\frac{k(k-1)-2}{2k-3}(n-k)$ for infinitely
many $n$. This disproves the conjecture of Bollobás and Erdös for all
$k\ge5$", the conjecture being (p. 143) "that every graph with $p(k-1)+1$
vertices and $\frac12(k-1)kp+1$ or more edges contains a $k$-rail. If true,
this would be best possible and consequently
$\lim_{n\to\infty}(1/n)f_k(n)=\frac12k$." An arithmetic check made here:
$\frac{k(k-1)-2}{2k-3}-\frac k2=\frac{k-4}{2(2k-3)}$, positive for $k\ge5$
(at $k=5$ the slope is $\frac{18}7$), so the corollary gives
$\limsup(1/n)f_k(n)>\frac12k$ and contradicts the limit the conjecture
implies. The site's summary states the bound "for every fixed $m\ge2$";
the corollary is printed for $k\ge5$, and for $k\le4$ its slope is at most
$\frac k2$, so it would add nothing there.

**Source.** B. A. Sørensen and C. Thomassen, On $k$-rails in graphs,
J. Combinatorial Theory (B) 17 (1974), 143--159; Corollary 2 and Figure 2 on
printed p. 156 (PDF p. 14 of the publisher's scan), its proofs on
pp. 156--157 (PDF pp. 14--15), Lemma 5 with Figure 1 on p. 155 (PDF p. 13)
and the introduction's statements on pp. 143--144 (PDF pp. 1--2), read on
the page images. The edition is identified in the
[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, Lemma 5 and the introduction's
sentences were read clause by clause on the page images. The proofs of (a) and
(b) (pp. 156--157) were read on the page images and their vertex and edge counts
were followed; the figures were looked at on the page images and their edge
counts were not verified here. Lemma 5, on which both proofs rest, is printed
without proof ("The proof is not difficult and we leave it to the reader", p.
156). Nothing here is independently reviewed.

## Proof pointer

Pp. 156--157. Lemma 5 (p. 155, Figure 1): if $G_1,G_2,G_3$ are disjoint graphs
with no $k$-rail, each with an edge $(x_i,y_i)$ whose ends are joined by no
$(k-1)$-rail, and $G_1$ has a second such edge $(x_1',y_1')$, then the graph
obtained by identifying $y_1$ with $x_2$, $y_2$ with $x_3$ and $y_3$ with
$x_1$ has no $k$-rail and no $(k-1)$-rail between $x_1'$ and $y_1'$. Proof
of (a): $G^0$ is $K_k$ minus an edge, $z_1^0$ one of its two vertices of
degree $k-2$ and $z_2^0,z_3^0$ two of its neighbors; $G^m$ is built by
Lemma 5 from $G_1=G_2=G^0$ and $G_3=G^{m-1}$, so that
$n(G^m)=k+(2k-3)m$ and $e(G^m)=(k(k-1)-2)(m+\frac12)$, with no $k$-rail;
hence $f_k(k+(2k-3)m)>(k(k-1)-2)(m+\frac12)=\frac{k(k-1)-2}{2k-3}(n-k)
+\frac{k(k-1)-2}2$, where $n=k+(2k-3)m$, for every $m\ge1$. Proof of (b):
$H^2$ and $H^3$ of Figure 2 have $3m$ vertices, $8m-4$ edges, no 5-rail and
an edge $(z_1^m,z_2^m)$ whose ends are joined by no 4-rail; Lemma 5 with
$G_3=H^m$, $G_1=H^2$ and $G_2=H^2$ or $H^3$ gives $H^{m+3}$ or $H^{m+4}$,
so $H^m$ exists for all $m\ge5$.

## Dependencies

Within the paper: Lemma 5 (p. 155), unproved in print. No outside result.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: the site's
  "$k_m(n)>\frac{m(m-1)-2}{2m-3}(n-m)$ for infinitely many $n$", and the
  paper's own disproof of the vertex-disjoint conjecture for every
  $m\ge5$, independent of Leonard's counterexample at $m=5$ ([Le73], filed
  as
  [[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/_index|leonard_1973_conjecture_bollobas_erdos]];
  the graph $G$ with 57 points and 141 edges and no 5-way is announced on
  printed p. 281 (PDF p. 1), located here in the text layer on 2026-09-22
  and paged on
  [[extremal_graph_theory/leonard_1973_conjecture_bollobas_erdos/counterexample_p281|counterexample_p281]])
  and of Mader's $k_m(n)>\frac m2n+C$ for some $n$, for every $C$ and
  $m\ge6$ ([Ma73], filed as
  [[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/_index|mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen]];
  the examples showing that no constant $c_n$ makes $\frac n2e(G)+c_n$
  edges force $n$ internally disjoint paths, $e(G)$ there being Mader's
  number of vertices, begin on printed p. 228 (PDF p. 6), read there on the
  page image on 2026-09-22 and paged on
  [[extremal_graph_theory/mader_1973_ein_extremalproblem_des_zusammenhangs_von_graphen/examples_p228|examples_p228]]),
  which the paper's introduction reports as citations (p. 143). Part
  (b) is the lower bound at multiples of 3 used in the proof of
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4|Theorem 4]].
