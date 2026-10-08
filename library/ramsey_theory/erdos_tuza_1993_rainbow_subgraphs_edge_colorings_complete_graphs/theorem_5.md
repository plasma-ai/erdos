---
name: ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/theorem_5
title: "Theorem 5 (p. 83 = PDF p. 3): three sufficient conditions for a graph to be of type I"
desc: |
  Three sufficient conditions for type I, where K_n has an (e,d−1)-coloring
  with no rainbow F for infinitely many n = de: all degrees of F even with
  e ≡ 2 (mod 4); every edge of F in a triangle with e even; every edge in a
  triangle with e odd and a proper e-coloring of K_e without a rainbow
  homomorphic image of F.
created: 2026-10-08T14:47:57Z
updated: 2026-10-08T14:47:57Z
---

***

## Statement

Definition (printed p. 83). A graph $F$ with $e$ edges is of **type I** if
for infinitely many values of $n=de$ the complete graph $K_n$ admits an
$(e,d-1)$-coloring (exactly $e$ colors, each vertex meeting at least $d-1$
edges of every color; p. 81) with no rainbow $F$. Since
$\lfloor(n-1)/e\rfloor=d-1$ for $n=de$, type I means $d(n,F)=\infty$ for
infinitely many $n\equiv0\pmod e$.

**Theorem 5** (printed p. 83). Let $F$ be a graph with $e$ edges.

- (i) If every vertex of $F$ has even degree and $e\equiv2\pmod4$, then $F$
  is of type I.
- (ii) If every edge of $F$ lies in a triangle and $e$ is even, then $F$ is
  of type I.
- (iii) If every edge of $F$ lies in a triangle, $e$ is odd, and $K_e$ has
  a proper $e$-coloring (an edge coloring with $e$ colors in which no
  vertex meets two edges of the same color) without a rainbow homomorphic
  image of $F$, then $F$ is of type I.

On p. 81 the paper gives these classes as the reason the congruence
$n\equiv1\pmod e$ is assumed in its Problem 1, announcing infinite classes
of graphs $F$ with $d(n,F)=\infty$ "for every positive $n\equiv0\pmod e$".
Type I asks only for infinitely many such $n$; the constructions in the
proof are stated for every $n=(4t+2)d$ with $d>0$ in (i), and for $d\ge2$
in (ii) and (iii).

**In the problem's notation.** Type I concerns the residue
$n\equiv0\pmod e$, not the residue $n\equiv1\pmod e$ of Problem 811, so it
excludes no graph from the problem's answer set. Each of the paper's three
candidates for counterexamples is of type I (checked here): $C_6$ by (i),
with all degrees $2$ and $e=6$; $K_4$ and $2K_3$ by (ii), with every edge in
a triangle and $e=6$.

**Source.** P. Erdős and Zs. Tuza, *Rainbow subgraphs in edge-colorings of
complete graphs*, Quo Vadis, Graph Theory?, Ann. Discrete Math. 55 (1993),
81--88, doi:10.1016/S0167-5060(08)70377-7; the definition of type I and
Theorem 5 on printed p. 83 = PDF p. 3, the proof on printed p. 87 = PDF
p. 7, under § 3.4, Colorings of $K_{de}$. The artifact is identified in the
[[ramsey_theory/erdos_tuza_1993_rainbow_subgraphs_edge_colorings_complete_graphs/_index|source digest]].

**Read depth.** Claims checked: the definition and the three conditions
were read clause by clause on the page image. The proof was read on the
page image for its structure only and not checked.

## Proof pointer

Page 87. (i) A coloring the paper credits to Brightwell and Trotter (its
[11]) for $F$ a cycle: with $e=4t+2$ and $n=(4t+2)d$, $d>0$, split the
vertices into two equal halves, color the edges inside each half with
colors $1,\ldots,2t+1$ so that every vertex has degree $d$ or $d-1$ in each
color, and split a 1-factorization of the complete bipartite graph between
the halves into $2t+1$ $d$-regular classes for colors $2t+2,\ldots,4t+2$.
Every component of an all-even-degree $F$ has an Eulerian cycle, which
crosses between the halves an even number of times, while a rainbow $F$
would use exactly $2t+1$ crossing edges, an odd number. (ii) For $d\ge2$,
replace each vertex $v$ of $K_e$ by a set $S(v)$ of $d$ vertices, give the
edges between two sets the color of the corresponding edge in a
1-factorization of $K_e$ into $e-1$ classes, and give color $e$ to the
edges inside the sets; a rainbow $F$ would use an edge of color $e$, and the
triangle of $F$ through it has its other two edges, which go to a common
outside set, of one color. (iii) The same substitution starting from a
proper coloring of $K_e$ with no rainbow homomorphic image of $F$, coloring
the inside of each $S(v)$ with the color missing at $v$; a rainbow $F$ with
an edge inside some $S(v)$ fails as in (ii), and one with no such edge
contracts to a color-preserving homomorphic image of $F$ in $K_e$.

## Dependencies

Outside the paper: the coloring of (i) is credited to G. Brightwell and
W. T. Trotter, private communication (the paper's [11]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0811/_index|Problem 811]]: the paper's
  reason for the congruence in its Problem 1, the problem's original
  form; the classes have $d(n,F)=\infty$ for infinitely many
  $n\equiv0\pmod e$, a residue other than the problem's, and settle no
  case of it.
