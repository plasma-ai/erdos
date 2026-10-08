---
name: ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers
desc: |
  Shows that for every nonbipartite graph G the Ramsey number of G against
  almost every d-regular graph H exceeds a multiple of the order of H that
  grows without bound in d, refuting several goodness conjectures of Burr and
  of Burr and Erdős. Bounds the largest edge count below which every connected
  graph on n vertices is triangle-good by 84 n.
license: unstated
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/bound_p7|bound_p7]]: Brandt's unnumbered 1996 bound that every connected graph of order n and
size at most 84 n need not be triangle-good: almost every 168-regular or
denser graph H has Ramsey number against a triangle above twice its order.
In the site's letters, F(n) < 84 n for large n, which would answer the
closing question of Problem 1182 negatively.

[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_1|theorem_1]]: Brandt's 1996 theorem that for every nonbipartite graph G some function
h(G, d) tending to infinity with d satisfies r(G, H) > h(G, d) n for almost
every d-regular graph H of order n, which refutes Burr's conjecture that
connected graphs of bounded degree and large order are G-good.

[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_2|theorem_2]]: Brandt's 1996 growth rates for the function of Theorem 1 when G is an odd
cycle: the triangle admits h at least of order square root of d over log d,
and the cycle of length 2k+1 for k at least 2 admits h at least of order
(d / log d) to the power 1/(4k+2).

[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_3|theorem_3]]: Brandt's 1996 expansion theorem for random regular multigraphs: for
0 < c <= 1/15 and an integer d > 2(1 - ln c)/(c(1 - 5c)), almost surely
every pair of disjoint vertex sets of equal size at least cn in a random
d-regular multigraph of order n is joined by an edge.

***

S. Brandt, *Expanding graphs and Ramsey numbers*, Preprint No. A 96-24,
Serie A Mathematik, Fachbereich Mathematik und Informatik, Freie Universität
Berlin, December 1996, 10 pp. The preprint is dedicated to the memory of
Paul Erdős, with whom the author discussed the results the day before
Erdős's death (p. 2). The citing problem page's entry [Br96] names this
preprint itself; no journal version was identified here.

The copy read for this card is a PDF
conversion (GPL Ghostscript, 5 September 2026) of the preprint's dvips
PostScript (`expram2.dvi`), ten A4 pages with a complete text layer, on
which the statements below were read. Page references are to the preprint's
own page numbers. Provenance: downloaded in September 2026; the download URL
was not recorded; 200,931 bytes. No
notice is printed in that copy (the preprint's pages carry no copyright or
license line); the download URL was not recorded and no journal version was
identified, so no publisher's or hosting site's page could be consulted; the
term is unstated.

Read status: claims checked for Theorems 1--3 and the bounds on $f(n,3)$
(statements read clause by clause); the proofs were not checked.

## Contents

- Setting (pp. 2--3): $r(G,H)$ is the least $r$ such that every graph $F$
  of order $p\ge r$ contains $G$ or its complement contains $H$. Burr's
  bound (1), $r(G,H)\ge(\chi(G)-1)(n-1)+s(G)$ for connected $H$ of order
  $n$, with $s(G)$ the chromatic surplus of $G$; $H$ is $G$-good when
  equality holds. For $G=K_3$, goodness means $r(K_3,H)=2n-1$.
- Conjectures 1--3 (p. 3), attributed to Burr, to Burr and Erdős, and to
  Burr: connected graphs of large order with bounded maximum degree
  (respectively bounded subgraph density, or size at most $cn$) are
  $G$-good (respectively $K_m$-good, $K_3$-good). Conjecture 1 holds for
  bipartite $G$ (Burr, Erdős, Faudree, Rousseau and Schelp, the paper's
  [14]).
- [[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_1|Theorem 1]]
  (p. 3): if $G$ is not bipartite, some function $h(G,d)$ with
  $h(G,d)\to\infty$ as $d\to\infty$ satisfies $r(G,H)>h(G,d)\,n$ for almost
  every $d$-regular graph $H$ on $n$ vertices. This refutes Conjecture 1
  for every nonbipartite $G$, and Conjectures 2 and 3 with it.
- [[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_2|Theorem 2]]
  (p. 3; proof on pp. 8--9): $h(C_3,d)=\Omega(\sqrt d/\log d)$
  and $h(C_{2k+1},d)=\Omega((d/\log d)^{1/(4k+2)})$ for $k\ge2$. The method
  ([[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_3|Theorem 3]],
  p. 5, proof pp. 5--6, and Lemma 1, p. 7): for $0<c\le1/15$ and an integer
  $d>2(1-\ln c)/(c(1-5c))$, a random $d$-regular multigraph of order $n$
  ($dn$ even) almost surely has an edge between any two disjoint vertex sets
  of equal size at least $cn$, and by the remark on p. 5 the same holds for
  almost every simple $d$-regular graph; such a graph does not embed in the
  complement of a lexicographic product $F[\overline{K_r}]$ with $F$ of large
  odd girth and small independence number.
- The functions $f(n,m)$ and $g(n,m)$ of Burr, Erdős, Faudree, Rousseau
  and Schelp (pp. 3--4): $f(n,m)$ is the greatest $s$ for which each
  connected graph with $n$ vertices and at most $s$ edges is $K_m$-good,
  and $g(n,m)$ the greatest $s$ for which some connected graph with $n$
  vertices and $s$ edges is $K_m$-good (the preprint's sentence writes
  $f(n,m)$ where $g(n,m)$ is meant). The preprint records from its [13]
  that $g(n,m)$ is superlinear for fixed $m$, that $f(n,m)=n+o(n)$ for
  $m\ge4$ and that $f(n,3)/n>17/15$; it proves $f(n,3)/n<84$ for large $n$
  (announced p. 4, proved pp. 7--8, from $r(K_3,H)>2|H|$ for almost every
  $d$-regular $H$ with $d\ge168$, which is connected because almost every
  regular graph is Hamiltonian; see
  [[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/bound_p7|bound_p7]]),
  states without proof
  that a refined analysis gives $f(n,3)/n<11.75$, expects
  $2<f(n,3)/n<6$ for large $n$, and cites computer experiments suggesting
  $f(n,3)/n>3/2$ for larger $n$ (p. 4).

## Compiled scope

The whole preprint was read once on the text layer for its statements; no
proof was checked, and the "almost every" claims of Theorems 1--3 were not
examined. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E1182/_index|#1182]], whose $F(n)$ is this
preprint's $f(n,3)$ and whose $f(n)$ is its $g(n,3)$; the preprint records
the bounds $f(n,3)>17n/15$ and $g(n,3)$ superlinear from [BEFRS80], and its
$f(n,3)<84n$ for large $n$ would, if its proof holds, answer the page's
question whether $F(n)/n\to\infty$ in the negative; the problem page cites
the bound at
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/bound_p7|bound_p7]]
(read status: claims checked, the argument not verified). The paper also
states that
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_1|Theorem 1]]
makes false Burr's conjecture that for every fixed $c$ connected graphs of
order $n$ and size at most $cn$ are $K_3$-good for large $n$; in the page's letters that
conjecture is $F(n)/n\to\infty$, and by the route its page records Theorem 1
gives $F(n)=O(n)$ without an explicit constant, if its proof holds.
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_2|Theorem 2]]
bears on the page only through Theorem 1, and
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_3|Theorem 3]]
only as the input of the bound.

**Results.**

- [[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_1|Theorem 1 (p. 3)]]:
  for nonbipartite $G$, $r(G,H)>h(G,d)n$ for almost every $d$-regular $H$ of
  order $n$, with $h(G,d)\to\infty$ as $d\to\infty$.
- [[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_2|Theorem 2 (p. 3)]]:
  $h(C_3,d)=\Omega(\sqrt d/\log d)$ and
  $h(C_{2k+1},d)=\Omega((d/\log d)^{1/(4k+2)})$ for $k\ge2$.
- [[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_3|Theorem 3 (p. 5)]]:
  for $0<c\le1/15$ and an integer $d>2(1-\ln c)/(c(1-5c))$, a random
  $d$-regular multigraph of order $n$ almost surely joins every two disjoint vertex sets of equal size
  at least $cn$.
- [[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/bound_p7|Bound (pp. 4, 7--8)]]:
  $f(n,3)/n<84$ for large $n$, from $r(K_3,H)>2|H|$ for almost every
  $d$-regular graph $H$ with $d\ge168$; the refinement $11.75$ is announced
  without its analysis.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
