---
name: graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/corollary_p156
title: "Corollary (p. 156): R(x,y) ≤ B y^{x-1} log log y / log y for x ≥ 3"
desc: |
  Graver and Yackel's Corollary to Proposition 9: R(x,y) at most
  B y^{x-1} log log y / log y for x at least 3, in the paper's convention in
  which R(x,y) is the largest order of a graph with no K_x and no y
  independent points, by induction on x from Proposition 9; the Ramsey
  statement behind the site's chromatic-number bound on Problem 920.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

An $(x,y)$-graph is a graph with clique number below $x$ and independence
number below $y$, and $R(x,y)$ is the largest number of points of an
$(x,y)$-graph (Definitions 3 and 4, p. 126), one less than the usual Ramsey
number.

**Corollary** (printed p. 156, unnumbered, following the proof of
Proposition 9). "$R(x,y)\le By^{x-1}\log\log y/\log y$."

The range is stated in the abstract, "$R(x,y)\le cy^{x-1}\log\log y/\log y$
for $x\ge3$" (p. 125), and in the introduction, "$R(x,y)\le Cy^{x-1}\log
\log y/\log y$ for some constant $C$, and all $x\ge3$" (p. 126). The proof
is an induction on $x$ whose constant grows with $x$; the paper does not
say how $B$ depends on $x$, and the induction gives a constant depending
on $x$ (a reading of the proof, not a statement of the paper). For $x=3$
the corollary is
[[graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/proposition_9|Proposition 9]].

**Source.** J. E. Graver and J. Yackel, Some graph theoretic results
associated with Ramsey's theorem, J. Combinatorial Theory 4 (1968),
125--175; the Corollary on printed p. 156 (PDF p. 32 of the publisher's
open-archive scan) and its proof on p. 157 (PDF p. 33), the abstract on
p. 125 (PDF p. 1) and the introduction's statement on p. 126 (PDF p. 2),
read on the page images. The artifact is identified in the
[[graph_coloring/graver_yackel_1968_graph_theoretic_results_associated_ramsey_theorem/_index|source digest]].

**Read depth.** Claims checked: the statement, the abstract's and the
introduction's forms of it and the proof were read clause by clause on the
page images on 2026-09-22. The proof (five lines) was read in full and
followed, together with the proof of Proposition 9 that it repeats;
Lemma 2 (p. 126), which it invokes, was read on the page image of PDF
p. 2. Nothing here is independently reviewed.

## Proof pointer

The paper's proof (p. 157) is five lines: an induction on $x$ that uses
Lemma 2 and the sequence of $(x,y)$-graphs, $y=x,x+1,x+2,\ldots$, of
Proposition 9, applying the induction hypothesis to the valence of each
point of $H_1(y)$ and summing over the $y$ points; the argument is not
transcribed here. Read here: take an $(x,y+1)$-graph $G(y)$ on $R(x,y+1)$
points and a preferred independent $y$-set $H_1(y)$, and let $p_i(y)$ count the
points outside $H_1(y)$ with exactly $i$ neighbors in it. No point has
$i=0$, so $R(x,y+1)=y+\sum_ip_i(y)\le y+\sum_iip_i(y)$, and
$\sum_iip_i(y)$ is the number of edges between $H_1(y)$ and the rest,
which is at most $y$ times the largest valence of a point of $H_1(y)$. By
Lemma 2 (p. 126: in an $(x,y)$-graph the valence of a point is at most
$R(x-1,y)$, since its neighborhood is an $(x-1,y)$-graph), that valence is
at most $R(x-1,y+1)$, which the induction hypothesis on $x$ bounds by
$Ay^{x-2}\log\log y/\log y$ up to the constant; the base $x=3$ is
Proposition 9. Hence $R(x,y)\le R(x,y+1)\le y+Ay^{x-1}\log\log y/\log y\le
By^{x-1}\log\log y/\log y$.

## Dependencies

Within the paper: Proposition 9 (p. 154) for the base case and Lemma 2
(p. 126) for the valence bound. The induction carries one factor
$\log\log y/\log y$ from the base case through every $x$; it does not
repeat the counting of Proposition 9 at the higher levels.

## Bears on

- [[../wiki/problems/graph_coloring/E0920/_index|Problem 920]]: the paper's statement
  behind the site's "Graver and Yackel [GrYa68] proved
  $f_k(n)\ll(n\log\log n/\log n)^{1-1/(k-1)}$" for the largest chromatic
  number of a $K_k$-free graph on $n$ vertices. The translation on the
  source digest, removing largest independent sets in turn, gives
  $f_k(n)\ll n^{1-1/(k-1)}(\log\log n/\log n)^{1/(k-1)}$ from this
  corollary; for $k=3$ that is the site's display, and for $k\ge4$ the
  site's display, Erdős's 1969 form (4) read with the slash its print
  omits, puts the larger exponent $1-1/(k-1)$ on the logarithmic factor,
  which this corollary's single factor does not yield. The problem's solved
  status rests on lower bounds from other papers and is unchanged.
