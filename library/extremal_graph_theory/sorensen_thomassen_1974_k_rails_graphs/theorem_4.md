---
name: extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_4
title: "Theorem 4: f_5(n) = [8n/3] − 3 for n ≥ 6, n ≠ 7, 12, the exact edge threshold for a 5-rail"
desc: |
  Sørensen and Thomassen's exact value f_5(n) = [8n/3] − 3 for n at least 6,
  n not 7 or 12, of the least number of edges forcing two vertices joined by
  five internally disjoint paths in a graph on n vertices, with f_5(7) = 16
  and f_5(12) = 28 (the latter stated without proof), and
  f_5(n) = [(5/2)(n−1)] + 1 for n from 6 to 13; the vertex-disjoint reading
  of Problem 915 at m = 5.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 143 (PDF p. 1), page image: "A $k$-rail is the union of $k$ paths each
pair of which has exactly the endvertices in common", and "For
$n\ge k+1\ge3$, we define $f_k(n)$ as the least integer $r$ so that every
graph with $n$ vertices and $r$ or more edges contains a $k$-rail." P. 144
(PDF p. 2): "A $k$-rail between (or connecting) the vertices $x$ and $y$ is
the union of $k$ $x-y$ paths each pair of which has exactly $x$ and $y$ in
common." Square brackets denote the integer part. P. 158 (PDF p. 16), page
image:

"**Theorem 4.** For $n\ge6$, $n\ne7$, $n\ne12$, $f_5(n)=[\frac83n]-3$."

The closing paragraph (p. 158, quoted): "Theorem 4 does not cover the cases
$n=7$ and $n=12$. Combining Lemma 6 and the remark after Theorem 3 we have
$f_5(7)=16$. We state without proof that $f_5(12)=28$. So for $6\le n\le13$,
$f_5(n)=[\frac52(n-1)]+1$." The proof also records $f_5(13)=31$,
$f_5(14)=34$ and $f_5(15)=37$, and p. 155 records $f_5(6)=13$.

**In the problem's notation.** $f_5(n)$ is the site's $k_5(n)$, the least
number of edges forcing two vertices joined by five internally
vertex-disjoint paths in a graph on $n$ vertices, so
$k_5(n)=\lfloor\frac83n\rfloor-3$ for all $n\ge13$, the site's statement,
and also for $6\le n\le11$, $n\ne7$; $k_5(7)=16$ and $k_5(12)=28$. At the
conjecture's parameters, $4p+1$ vertices and $10p+1$ edges (the paper's
$p(k-1)+1$ and $\frac12(k-1)kp+1$ at $k=5$), the theorem gives
$k_5(9)=21$ and $k_5(13)=31$, the conjectured values, and
$k_5(17)=42>41$, $k_5(21)=53>51$, and in general
$\lfloor\frac83(4p+1)\rfloor-3>10p+1$ for every $p\ge4$ (an arithmetic
check made here: the left side is at least $\frac{32p-3}3$, which exceeds
$10p+1$ when $2p>6$). $k_5(57)=149$ exceeds the $141$ edges of the
counterexample the site attributes to Leonard [6].

**Source.** B. A. Sørensen and C. Thomassen, On $k$-rails in graphs,
J. Combinatorial Theory (B) 17 (1974), 143--159; Theorem 4 with its proof and
the closing paragraph on printed p. 158 (PDF p. 16 of the publisher's
scan), the definitions on pp. 143--144 (PDF pp. 1--2), read on the page
images. The edition is identified in the
[[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the closing paragraph and the
definitions were read clause by clause on the page images.
The proof (one paragraph, p. 158) was read in full on the page image and its
reductions to Lemma 4, Lemma 6, Corollary 2(b) and the Remark after
Theorem 3 were followed, with the arithmetic of the two bounds checked for
$6\le n\le13$; the proofs of Lemma 6 (pp. 157--158) and of Theorem 3
(pp. 150--154) were read in the text layer for structure only and not
checked, and the proof of Lemma 5, on which Corollary 2(b) rests, is left
to the reader by the paper. The value $f_5(12)=28$ is stated without proof.
Nothing here is independently reviewed.

## Proof pointer

P. 158. Lower bound: the Remark after Theorem 3 (p. 154) gives, for every
$n\ge6$, a 3-connected graph with $n$ vertices, $[\frac52(n-1)]$ edges and no
5-rail (an apex joined to every vertex of a 2-connected graph whose vertices
all have degree 3, except possibly one of degree 2), so
$f_5(n)\ge[\frac52(n-1)]+1$; Corollary 2(b) (p. 156) gives
$f_5(3m)\ge8m-3$ for $m\ge2$, $m\ne4$. Upper bound: Lemma 6 (p. 157), a
graph with no 5-rail and more than $\frac83n-4$ edges is $K_5$ or a
4-connected graph on 7 vertices with 15 edges, so $f_5(n)\le[\frac83n]-3$
for $n\ge6$, $n\ne7$. For $6\le n\le13$, $n\ne7,12$, the two bounds agree.
For $m\ge5$, $f_5(3m)=8m-3$; then Lemma 4 (p. 154), $f_5(n)\le f_5(n-1)+3$
for $n\ge7$, pins $f_5(3m+1)=8m-1$ and $f_5(3m+2)=8m+2$ between the values
at $3m$ and $3m+3$ and the upper bound, giving the formula for $n\ge15$,
and $f_5(14)=34$ from $f_5(13)=31$ and $f_5(15)=37$.

## Dependencies

Within the paper: Theorem 3 with its Remark
([[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/theorem_3|theorem_3]]),
Lemma 4 (p. 154, proved from Theorem 1 of § 3), Corollary 2(b)
([[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/corollary_2|corollary_2]],
resting on Lemma 5, whose proof is left to the reader) and Lemma 6
(p. 157, proved by induction from Theorem 3). Outside it: Menger's theorem
in the form of Dirac [3, Theorem B] through Lemma 3 of § 4, Mader [8,
Lemma 1] through Theorem 1 of § 3, and Harary's Graph Theory for
terminology; none held.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: the site's
  "$k_5(n)=\lfloor\frac83n\rfloor-3$ for $n\ge13$", and the exact
  vertex-disjoint threshold at $m=5$ for every $n\ge6$. At the problem's
  parameters it exceeds the conjectured $1+10p$ for every $p\ge4$, so the
  vertex-disjoint reading of the conjecture is false at $m=5$ by this
  text; the disproof for every $m\ge5$ is
  [[extremal_graph_theory/sorensen_thomassen_1974_k_rails_graphs/corollary_2|Corollary 2(a)]]
  of the same paper. The edge-disjoint reading at $m=5$ is
  [[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/theorem_p246|Leonard 1972]]'s
  $l_5(2n)=5n-2$, $l_5(2n+1)=5n+1$, that is
  $l_5(n)=\lfloor\frac{5n-3}2\rfloor=[\frac52(n-1)]+1$, equal to $f_5(n)$
  for $6\le n\le13$ by the closing paragraph and smaller from $n=14$ on
  (an arithmetic check made here).
