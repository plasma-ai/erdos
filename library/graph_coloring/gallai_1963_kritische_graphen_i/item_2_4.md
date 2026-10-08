---
name: graph_coloring/gallai_1963_kritische_graphen_i/item_2_4
title: "(2.3)--(2.4) (pp. 172--175): 4-critical Klein-bottle grid graphs whose odd cycles are longer than the square root of n"
desc: |
  Gallai's 4-regular grid graphs on the Klein bottle: 4-critical when the
  side p is even, and for p = 2q' with q = 2q' + 1 every odd cycle has
  length at least 2q' + 1, so for infinitely many n there are n-vertex
  4-critical graphs all of whose odd cycles are longer than the square root
  of n.
created: 2026-10-08T15:25:14Z
updated: 2026-10-08T15:25:14Z
---

***

## Statement

**Construction** (printed p. 172, (2.3)). Let $p\ge4$ and $q\ge3$ be
integers with $q=2q'+1$ odd. Take the lattice points $a_{ij}=(i,j)$,
$0\le i\le p$, $0\le j\le q$, joined by the unit segments between points at
distance $1$, so that the rectangle $a_{00}a_{p0}a_{pq}a_{0q}$ is cut into
unit squares. Identify opposite sides to form a Klein bottle: $a_{i0}$ with
$a_{iq}$ ($0\le i\le p$) and $a_{0j}$ with $a_{p,q-j}$ ($0\le j\le q$).
Let $G$ be the graph of the resulting vertices and segments.

**(2.3)** (printed pp. 173--175). $G$ has exactly $pq$ vertices, every
vertex has degree $4$, and $\chi(G)\ge4$ (p. 173). For even $p=2p'$, $G$ is
$4$-critical (pp. 174--175); the paper treats only this case and states
that odd $p$ can be handled similarly (p. 174).

**(2.4)** (printed p. 175). For $p=2q'$, the shortest odd cycles of $G$
have length $2q'+1$. Since then $n=\pi(G)=2q'(2q'+1)<(2q'+1)^2$, the paper
concludes (p. 175, quoted): "und so haben wir für unendlich viele $n$
solche $n$-punktigen $4$-kritischen Graphen konstruiert, in denen die
Längen der ungeraden Kreise größer als $\sqrt{n}$ sind."

In words: for each $q'\ge2$ there is a $4$-critical graph on
$n=2q'(2q'+1)$ vertices in which every odd cycle has length at least
$2q'+1>\sqrt n$. The introduction (p. 166) announces this, and its
footnote 6 cites P. Erdős, On circuits and subgraphs of chromatic graphs,
Mathematika **9** (1962), p. 171.

**Source.** T. Gallai, Kritische Graphen I, Magyar Tud. Akad. Mat. Kutató
Int. Közl. (Publ. Math. Inst. Hungar. Acad. Sci.) **8** (1963), 165--192:
the construction on p. 172, the claims of (2.3) on pp. 173--175, (2.4) on
p. 175, the announcement on p. 166. The edition read is identified on the
[[graph_coloring/gallai_1963_kritische_graphen_i/_index|source card]].

**Read depth.** Claims checked: the construction and the statements of
(2.3) and (2.4) were read clause by clause on the page images. The
half-page argument of (2.4) was followed; the non-3-colourability argument
(p. 173) and the case analysis for criticality (pp. 174--175) were read for
structure only. Nothing here is independently reviewed.

## Proof pointer

Not 3-colourable (p. 173): a 3-colouring, read as a simplicial map from the
grid complex to the triangle on the three colours, sends the boundary of
every unit square to the zero chain, while the identification makes the sum
of these boundaries $-2$ times the chain of the side $j\mapsto a_{0j}$,
whose image cannot vanish because $q$ is odd. Criticality (pp. 174--175):
by symmetry it suffices to delete an edge $a_{1i}a_{2i}$ or
$a_{2j}a_{2,j+1}$; for each case the paper lists an independent set $A$
such that $G'-A$ is bipartite, and uses (2.6), that a graph without
isolated vertices is critical once each edge deletion lowers the chromatic
number. Odd girth
(p. 175): with $B=\{(0,q'),(1,q'),\ldots,(2q',q')\}$, the graph $G-B$ is
bipartite, so every odd cycle meets $B$; one with a point of
$C=\{(0,0),(1,0),\ldots,(2q'-1,0)\}$ has length at least $2q'+1$ by
distance, and one avoiding $C$ must meet every column
$D_i=\{(i,0),\ldots,(i,2q')\}$, since $G-(C\cup D_{i_0})$ is bipartite,
again giving length at least $2q'+1$; $[B]$ is a cycle of that length.

## Dependencies

(2.6) (p. 175), one of several known simple facts listed there: to prove
a graph without isolated vertices (for instance a connected graph) critical,
it suffices to show that it is edge-critical, that is, that deleting any
edge lowers its chromatic number.

## Bears on

- [[../wiki/problems/graph_coloring/E0921/_index|Problem 921]]: for
  infinitely many $n$ this gives a graph on $n$ vertices with chromatic
  number $4$ in which every odd cycle has length greater than $\sqrt n$;
  for $n=2q'(2q'+1)$ every odd cycle has length at least $2q'+1$, so
  $f_4(n)\ge2q'=\lfloor\sqrt n\rfloor$ for those $n$. This is the lower
  half of the conjectured $f_4(n)\asymp n^{1/2}$, for infinitely many $n$
  only. The
  paper says nothing about $k\ge5$ or about upper bounds; the problem's
  [[../wiki/problems/graph_coloring/E0921/claims/1984_06_01_kierstead_szemeredi_trotter|claim page]]
  records the result that settles it.
