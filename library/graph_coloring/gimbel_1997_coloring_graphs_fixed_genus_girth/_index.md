---
name: graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth
desc: |
  Bounds the largest chromatic number of a triangle-free graph on the
  orientable surface of genus g between constant multiples of g^(1/3)/log g
  and (g/log g)^(1/3), and shows that the largest cochromatic number of a
  graph on that surface is of order the square root of g over log g.
license: reserved
created: 2026-09-17T10:45:00Z
updated: 2026-10-08T15:28:38Z
---

# graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth

[[graph_coloring/_index|..]]

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_2_1|theorem_2_1]]: Gimbel and Thomassen's two-sided bound on the maximum chromatic number of a
triangle-free graph of genus g; the bounds differ by a factor (log g)^(2/3).

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_1|theorem_3_1]]: For fixed s and large g, the maximum chromatic number of a graph of genus g
with clique number less than s lies between c_1 g^((s-1)/(2s))/log g and
c_2 (g/log g)^((s-2)/(2s-3)).

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_2|theorem_3_2]]: For fixed s, arbitrarily small epsilon > 0 and large g, the maximum
chromatic number of a graph of genus g with girth greater than s lies
between c_1 g^((1-epsilon)/(2s+2)) and c_2 g^(2/(s+3)).

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_3|theorem_3_3]]: The chromatic number of a polytope homeomorphic to the orientable surface
of genus g, meaning that of its dual graph, is o(g^(3/7)), in response to a
question of Croft, Falconer and Guy.

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_4|theorem_3_4]]: The maximum cochromatic number z(S_g) of a graph embeddable on the
orientable surface of genus g is of order the square root of g over log g,
the growth rate that Erdős Problem 759 asks for.

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_4_1|theorem_4_1]]: A triangle-free k-critical graph of genus g and order v, k >= 4, satisfies
8g - 8 - (k-1)/(k^2-3) >= (k - 5 + (k-3)/(k^2-3))v, so for k >= 5 only
finitely many such graphs embed on a given surface (Corollary 4.2).

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_4_5|theorem_4_5]]: For t >= 4, only finitely many t-critical graphs of girth at least six
embed on a given surface, and so the chromatic number of a graph of girth
at least six on a fixed surface can be found in polynomial time.

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_5_3|theorem_5_3]]: An extension of Grötzsch's theorem: a 3-coloring of the chordless outer
6-cycle of a planar triangle-free graph extends to the whole graph unless a
quadrangulated subgraph bounded by the cycle forces opposite vertices to
share a color.

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_5_4|theorem_5_4]]: Proves Youngs's conjecture: a graph in the projective plane whose
contractible cycles all have length at least four is 3-colorable if and
only if it contains no nonbipartite quadrangulation, which gives a
polynomial algorithm for the chromatic number of triangle-free projective
graphs.

[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_7_1|theorem_7_1]]: Graphs of girth at least six on the double torus are 3-colorable; the paper
gives only an outline of the proof, through (4,6)-restricted graphs.

***

J. Gimbel and C. Thomassen, *Coloring graphs with fixed genus and girth*,
Trans. Amer. Math. Soc. **349** (1997), no. 11, 4555--4564; S
0002-9947(97)01926-0, DOI 10.1090/S0002-9947-97-01926-0. Received by the
editors January 1, 1996; 1991 MSC 05C10.

The copy read for this card is the publisher's PDF of the ten printed pages
(head "Transactions of the American Mathematical Society, Volume 349, Number
11, November 1997, Pages 4555--4564"; physical PDF p. $n$ is printed
p. $4554+n$), with a text layer in which the statements below were located;
they were checked on the page images.
Provenance: the copy came from the repository's survey download set of
September 2026; the identifier recorded with it is the DOI
10.1090/S0002-9947-97-01926-0, and the download URL was not recorded;
217,458 bytes. The file prints "© 1997 American Mathematical Society" at the
foot of its first page (printed p. 4555), every other right reserved.

## Contents

Notation (pp. 4555--4557): $S_g$ is the orientable surface of genus $g$ and
$N_k$ the sphere with $k$ crosscaps; $Q^m_g$ (resp. $C^m_g$) is the maximum
chromatic number of a graph of genus $g$ with girth greater than $m$ (resp.
clique number less than $m$), so $C^3_g=Q^3_g$ is the triangle-free maximum.
A graph is $(a,b)$-restricted ($a\ge0$, $b\ge3$) if it has girth at least $b$
and every induced subgraph $H$ satisfies $e(H)(1-2/b)\le v(H)-2+a$; all the
upper bounds of the paper except those for projective graphs use only this
consequence of Euler's formula, and Problem 1 (p. 4556) asks whether the two
maxima agree.

- [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_2_1|Theorem 2.1]] (p. 4557; proof pp. 4557--4558): there are constants $c_1,c_2$
  with $c_1g^{1/3}/\log g\le Q^3_g\le c_2(g/\log g)^{1/3}$, so the order of
  $Q^3_g$ is fixed only up to a factor $(\log g)^{2/3}$; a remark on p. 4558
  notes that R. H. Kim's bound on $R(3,m)$ improves the lower bound to a
  constant times $g^{1/3}/(\log g)^{2/3}$. The lower bound embeds Erdős's
  1961 triangle-free graphs of order $\lfloor g^{2/3}\rfloor$ with at most
  $g$ edges and independence number less than $cg^{1/3}\log g$; the upper
  bound peels low-degree vertices and uses the Ajtai--Komlós--Szemerédi
  bound on the independence number of triangle-free graphs.
- [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_1|Theorem 3.1]] and [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_2|Theorem 3.2]]
  (p. 4558): the analogs for $C^s_g$ (clique number less than $s$) and
  $Q^s_g$ (girth greater than $s$), for fixed $s$ and large $g$, proved only
  by pointers to Bollobás's *Random Graphs* and Erdős 1959; and
  [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_3|Theorem 3.3]] (p. 4558), the consequence that every
  $S_g$-polytope has chromatic number $o(g^{3/7})$, in response to a question
  of Croft, Falconer and Guy. Problem 2 asks whether there exists an
  $S_g$-polytope of chromatic number at least 100.
- [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_4|Theorem 3.4]] (p. 4558; proof pp. 4558--4559): writing $z(S_g)$ for the
  maximum cochromatic number of a graph embeddable on $S_g$, where the
  cochromatic number $z(G)$ is the least number of parts in a partition of
  $V(G)$ into sets each inducing a complete or an empty graph,
  $z(S_g)=\Theta(\sqrt g/\log g)$. The lower bound is the graph of order
  $\lfloor\sqrt g\rfloor$ with cochromatic number at least
  $c_1\sqrt g/\log g$ that embeds on $S_g$ from
  [[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/_index|Gimbel 1986]];
  for the upper bound, removing vertices of degree less than
  $\sqrt g/\log g$ leaves a graph $H_g$ with fewer than $7g$ edges for large
  $g$ (Euler), whose cochromatic number is at most $c_2\sqrt g/\log g$ by
  Erdős, Gimbel and Kratsch 1991.
- Section 4 (pp. 4559--4560): [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_4_1|Theorem 4.1]] (p. 4559)
  gives, for $k\ge4$, a linear inequality between the genus $g$ and the
  order of a triangle-free $k$-critical graph, which bounds the order when
  $k\ge5$; Corollary 4.2 (p. 4559) gives finitely many $k$-critical
  triangle-free graphs on a fixed surface for $k\ge5$;
  [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_4_5|Theorem 4.5]] and Corollary 4.6 (p. 4560), stated
  without written proof, give finitely many $t$-critical graphs of girth at
  least six on a given surface for $t\ge4$ and a polynomial algorithm for
  the chromatic number of graphs of girth at least six on a fixed surface;
  Problems 3--5.
- Section 5 (pp. 4560--4562): [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_5_4|Theorem 5.4]] (p. 4561),
  proved through [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_5_3|Theorem 5.3]] (p. 4561): a graph in
  the projective plane whose contractible cycles all have length at least
  four is $3$-colorable if and only if it contains no nonbipartite
  quadrangulation. This proves Youngs's conjecture (p. 4560) that a
  triangle-free graph in the projective plane with chromatic number four
  contains a nonbipartite quadrangulation. Corollary 5.5 (p. 4562) gives a polynomial
  algorithm for the chromatic number of triangle-free projective graphs.
- Sections 6--7 (pp. 4562--4563): Problems 6--10 on the torus, the Klein
  bottle and the double torus, and [[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_7_1|Theorem 7.1]]
  (p. 4563): "Every graph of girth at least six and genus two is
  3-colorable." Its proof is given only in outline.

## Compiled scope

Read status: claims checked for every result linked above, whose
statements, with the notation and definitions they use, were read clause by
clause on the page images; each result page records its own read depth. The
proofs that the paper writes out (Theorems 2.1, 3.4, 4.1, 5.3 and 5.4 and
Corollary 5.5) were read but not checked step by step, and nothing here is
independently verified. Theorems 3.1, 3.2 and 4.5 and Corollary 4.6 have no
written proof, and Theorem 7.1 only an outline.

**Bears on.** [[../wiki/problems/graph_coloring/E0759/_index|#759]]:
[[graph_coloring/gimbel_1997_coloring_graphs_fixed_genus_girth/theorem_3_4|Theorem 3.4]] (p. 4558) states
$z(S_g)=\Theta(\sqrt g/\log g)$ for the maximum cochromatic number $z(S_g)$
of a graph embeddable on the orientable surface of genus $g$, which is the
quantity whose growth rate the problem asks for; the constants are not
determined. Its lower bound is the construction of
[[graph_coloring/gimbel_1986_three_extremal_problems_cochromatic_theory/_index|Gimbel 1986]],
which the proof cites.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
