---
name: graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two
desc: |
  Proves that every simple graph other than K1 and K2 with at most two
  vertices of degree below three has two cycles whose lengths differ by one
  or two, and that every nonbipartite 3-connected graph has two cycles whose
  lengths differ by one.
license: reserved
created: 2026-09-17T10:45:00Z
updated: 2026-10-08T15:11:47Z
---

# graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two

[[graph_coloring/_index|..]]

[[graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/theorem_1|theorem_1]]: Bondy and Vince's theorem that every simple graph other than K1 and K2 with
at most two vertices of degree less than three contains two cycles whose
lengths differ by one or two.

[[graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/theorem_2|theorem_2]]: Bondy and Vince's theorem that every nonbipartite 3-connected graph has two
cycles whose lengths differ by one, with the paper's example showing that
2-connectedness and large minimum degree do not suffice.

***

J. A. Bondy and A. Vince, *Cycles in a graph whose lengths differ by one or
two*, J. Graph Theory **27** (1998), no. 1, 11--15, DOI
`10.1002/(SICI)1097-0118(199801)27:1<11::AID-JGT3>3.0.CO;2-J`. Received
July 5, 1996; dedicated to the memory of Paul Erdős.

The copy read for this card is the publisher's PDF of the five printed pages
(footer "1998 John Wiley & Sons, Inc.", running head "Journal of Graph Theory";
physical PDF p. $n$ is printed p. $10+n$), with a text layer from which the
statements below were read. Provenance: downloaded in September 2026; the
download URL was not recorded; 118,887 bytes. The PDF prints "© 1998
John Wiley & Sons, Inc. J Graph Theory 27: 11–15, 1998" at the end of the
abstract on its first page (printed p. 11), every other right reserved.

## Contents

- Question (p. 11), one of the questions on cycle lengths that the paper says
  were posed by Erdős and colleagues: "In a simple graph where every vertex
  has degree at least three, must there exist two cycles whose lengths differ
  by one or two?" The paper answers it affirmatively (p. 12) and notes that
  "differ by one" cannot be demanded, since bipartite graphs have only even
  cycles.
- Theorem 1 (p. 12; proof p. 14): every simple graph other than $K_1$ and
  $K_2$ in which at most two vertices have degree below three has two cycles
  with lengths differing by one or two. It is best possible in that each of
  $C_3$, $P_3$ and $K_{2,3}$ has exactly three vertices of degree at most two
  and no such pair of cycles; the paper states, leaving the proof as a case
  analysis, that with exactly twelve exceptions the conclusion also holds
  with at most three such vertices.
- Theorem 2 (p. 12; proof p. 14): a $3$-connected graph that is not bipartite
  has two cycles whose lengths differ by exactly one. Figure 1 (p. 12) shows
  that $3$-connectedness cannot be weakened to $2$-connectedness with minimum
  degree $d$: the example drawn there for $d=3$, copies of $K_{3,3}$ minus an
  edge joined in a ring, has only cycles of lengths 4, 6, 9, 11, 13 and 15,
  and rings of an odd and sufficiently large number of copies of $K_{d,d}$
  minus an edge give an infinite family of such counterexamples.
- Conjecture (p. 12), as posed: "Let $k$ be any nonnegative integer. With
  finitely many exceptions, every simple graph having at most $k$ vertices of
  degree less than three has two cycles whose lengths differ by one or two."
  Problem (p. 13), as posed: "Does there exist a function $f(k)$ such that
  every nonbipartite $3$-connected graph with minimum degree at least $f(k)$
  contains cycles of $k$ consecutive lengths?" ($K_4$ and the Petersen graph
  are the only nonbipartite $3$-connected graphs the authors know of without
  three consecutive cycle lengths.)
- Lemmas 1 and 2 (p. 13): let $G$ be a $2$-connected graph that is not a
  cycle, and choose an induced cycle $C$ of $G$ and a $C$-bridge $B$ so that
  $B$ has the largest number of internal vertices over all such choices. Then
  $B$ is the only $C$-bridge, or else $B$ has exactly two vertices of
  attachment and each other $C$-bridge is a path joining those same two
  vertices (Lemma 1). If $G$ is nonbipartite and the choice is made among the
  induced odd cycles $C$ of $G$, each other $C$-bridge is bipartite and avoids
  $B$ (Lemma 2). Both follow Thomassen and Toft's approach to nonseparating
  cycles; p. 15 notes related earlier work of Kelmans.

## Compiled scope

Read status: claims checked. The statements of Theorems 1 and 2, the
Conjecture and the Problem were read clause by clause in the text layer, and
the two-page proofs (pp. 13--14) were read through but are not independently
verified here.

**Bears on.** [[../wiki/problems/graph_coloring/E0751/_index|#751]]: a graph with
$\chi(G)=4$ has a finite subgraph that is not $3$-colorable (by the de
Bruijn–Erdős theorem when $G$ is infinite); that subgraph is not
$2$-degenerate, since a $2$-degenerate graph is $3$-colorable, so it contains a
finite subgraph with minimum degree at least three. Theorem 1, a theorem on
finite graphs proved by induction on the number of vertices, applied to that
subgraph gives two cycles with lengths differing by one or two, so the least
gap between consecutive cycle lengths is at most two whatever the girth; this
answers both questions of the problem in the negative. The reduction from
chromatic number four to minimum degree three is not stated in the paper,
which does not mention chromatic number. The row rests on
[[graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/theorem_1|Theorem 1]]
alone; Theorem 2 needs $3$-connectedness, which a $4$-chromatic graph need not
have.

**Results.**
[[graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/theorem_1|Theorem 1]]
(p. 12), with the sharpness remark, the twelve-exception extension and the
Conjecture (p. 12);
[[graph_coloring/bondy_1998_cycles_graph_lengths_differ_one_two/theorem_2|Theorem 2]]
(p. 12), with Figure 1 (p. 12) and the Problem (p. 13). Lemmas 1 and 2
(p. 13) are steps in the proofs of Theorems 1 and 2 respectively, named in
the theorem pages' proof pointers.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
