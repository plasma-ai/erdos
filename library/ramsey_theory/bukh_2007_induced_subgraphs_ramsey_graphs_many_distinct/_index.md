---
name: ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct
desc: |
  Proves every n-vertex graph G with hom(G) at most C log n has a
  linear-size induced subgraph with order square-root-n distinct degrees.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:46:30Z
---

# ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct

[[ramsey_theory/_index|..]]

[[ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/proposition_2_4|proposition_2_4]]: Almost surely the random graph G(n, 1/2) has no induced subgraph in which
8n^{2/3} vertices have pairwise distinct degrees, so the exponent 1/2 in
Theorem 1.1 cannot be raised above 2/3.

[[ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/proposition_3_1|proposition_3_1]]: If an n-vertex graph G has hom(G) at most C log n, then the induced
subgraphs of G realize at least Omega(n^{3/2}) distinct pairs of vertex
count and edge count.

[[ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/theorem_1_1|theorem_1_1]]: Every n-vertex graph G with hom(G), the size of its largest clique or
independent set, at most C log n has an induced subgraph of order αn in which β√n vertices
have pairwise different degrees, with α and β depending only on C; the
Erdős–Faudree–Sós conjecture.

***

Bukh, Boris and Sudakov, Benny, Induced subgraphs of Ramsey graphs with many
distinct degrees. J. Combin. Theory Ser. B 97 (2007), no. 4, 612-619, DOI
10.1016/j.jctb.2006.09.006 (received 21 June 2006, available online 14
November 2006; Crossref record read).

**Edition read.** The copy read for this card is the publisher's version of
the printed article (Elsevier typesetting, eight pages, printed pp. 612-619;
printed p. n is PDF p. n - 611), with a complete text layer; the article is
refereed (the acknowledgments on p. 618 thank both referees). Result pages:
[[ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/theorem_1_1|Theorem 1.1]] (p. 613),
[[ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/proposition_2_4|Proposition 2.4]] (p. 616) and
[[ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/proposition_3_1|Proposition 3.1]] (p. 617).
That copy prints "© 2006 Elsevier Inc. All rights reserved." on its first page
(printed p. 612; its front-matter line reads "0095-8956/$ – see front matter ©
2006 Elsevier Inc. All rights reserved."), every other right reserved.

Read status: claims checked for Theorem 1.1 (p. 613), the remark after its
proof and Proposition 2.4 (p. 616), Proposition 3.1 and Theorem 3.2 (pp.
617-618), read clause by clause in the text layer with pp. 613 and 616 on the
page images (p. 617 on the page image on 2026-09-18); the proof of Theorem 1.1 (pp. 613-616) was read for its
structure and not checked.

Theorem 1.1 states that if G has n vertices and hom(G) <= C log n, then G
contains an induced subgraph on alpha n vertices in which beta sqrt(n) vertices
have pairwise different degrees, where alpha and beta depend only on C. This
confirms a conjecture of Erdős, Faudree and Sós (the paper's [8], Erdős's 1992
Catania paper, and [9], his 1997 Discrete Mathematics paper), adding to the body
of results showing Ramsey graphs behave like random graphs (Erdős-Szemerédi on
density, Erdős-Hajnal and Prömel-Rödl on universality, Shelah on non-isomorphic
induced subgraphs). The exponent 1/2 is not claimed to be optimal: on p. 616 the
authors write that they "have been unable to decide whether in Theorem 1.1 the
exponent 1/2 in n^{1/2} can be further improved to 1/2 + epsilon", and
Proposition 2.4 shows by G(n, 1/2) that it cannot be replaced by anything
greater than 2/3 (Jenssen, Keevash, Long and Yepremyan later reached the
exponent 2/3 for the largest number of distinct degrees in an induced subgraph
of any size). The proof is a short density/counting argument working with
densities d(A) and d(A,B) of vertex sets: Lemma 2.2 finds a linear-size
induced subgraph in which almost all pairs of vertices have neighborhoods
differing on a linear number of vertices, using only the pseudorandomness
forced by small hom(G), and Lemma 2.3 shows that a random set of between a
quarter and three quarters of its vertices then induces, with positive
probability, a subgraph with order sqrt(n) distinct degrees (pp. 614-616).
The paper also surveys (p. 613) the Erdős-McKay
conjecture on induced subgraphs with every edge count, open when the paper
appeared and since proved (Problem 88). Theorem 1.1 states, with constants
alpha and beta depending only on C, the Erdős-Faudree-Sós distinct-degrees
question about induced subgraphs of Ramsey graphs that is problem 637.

Source: <https://people.math.ethz.ch/~sudakovb/papers.html>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0637/_index|#637]]
(Theorem 1.1, p. 613: the problem's statement with constants, an induced
subgraph on $\alpha n$ vertices with $\beta\sqrt n$ vertices of different
degrees whenever $\hom(G)\le C\log n$, $\alpha$ and $\beta$ depending only
on $C$; Proposition 2.4, p. 616: almost surely no induced subgraph of
$G(n,1/2)$ has $8n^{2/3}$ vertices of distinct degrees, so no exponent above
$2/3$ can replace $1/2$),
[[../wiki/problems/ramsey_theory/E0636/_index|#636]] (Section 3, p. 617, PDF p. 6, read on
the page image: the concluding remarks restate the Erdős--Faudree--Sós
conjecture "that every graph on $n$ vertices with no homogeneous subset of
size $C\log n$ contains at least $\Omega(n^{5/2})$ induced subgraphs any
two of which differ either in the number of vertices or in the number of
edges", and Proposition 3.1 gives $\Omega(n^{3/2})$ distinct pairs
$(|V(H)|,|E(H)|)$ from the proof of Theorem 1.1, "much weaker than" the
conjecture)

**Results to transcribe.**

- Theorem 1.1 (p. 613): If hom(G) <= C log n for an n-vertex G, then G has an
  induced subgraph on alpha n vertices with beta sqrt(n) vertices of distinct
  degrees, alpha, beta depending only on C (read on the page image).
- Remark and Proposition 2.4 (p. 616): the exponent 1/2 is undecided between
  1/2 and 2/3; almost surely no induced subgraph of G(n, 1/2) has 8 n^{2/3}
  vertices of pairwise distinct degrees, and the authors add (pp. 616-617)
  that the exponent 2/3 in the proof of that bound is essentially best
  possible. Transcribed:
  [[ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/proposition_2_4|proposition_2_4]].
- Proposition 3.1 (p. 617): if hom(G) <= C log n, the number of distinct pairs
  (|V(H)|, |E(H)|) over induced subgraphs H is Omega(n^{3/2}); the authors
  call it much weaker than the Erdős-Faudree-Sós conjecture of n^{5/2} (the
  bearing on Problem 636 recorded under Bears on). Transcribed:
  [[ramsey_theory/bukh_2007_induced_subgraphs_ramsey_graphs_many_distinct/proposition_3_1|proposition_3_1]].
- Theorem 3.2 (p. 618): the tournament analog, with a sketch of proof only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
