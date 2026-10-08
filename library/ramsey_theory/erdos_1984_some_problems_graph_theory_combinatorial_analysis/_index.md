---
name: ramsey_theory/erdos_1984_some_problems_graph_theory_combinatorial_analysis
desc: |
  Erdős's Cambridge 1983 problem paper in three parts, graph theory, set
  systems and combinatorial number theory; its item 13 of recent problems asks
  on p. 10 whether every graph with e edges has Ramsey number below
  2^{c e^{1/2}} and adds on p. 11 that the Ramsey number is probably largest
  when the graph is as complete as possible.
license: reserved
created: 2026-09-19T02:00:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/erdos_1984_some_problems_graph_theory_combinatorial_analysis

[[ramsey_theory/_index|..]]

***

P. Erdős, *On some problems in graph theory, combinatorial analysis and
combinatorial number theory*, in: Graph theory and combinatorics
(Cambridge, 1983), Academic Press, London (1984), 1--17. The site's
reference key [Er84b] for Problems 545 and 546 names this paper; the Rényi
archive's index lists it as `1984-11.pdf`.

The copy read for this card
is the Rényi archive's OmniPage scan of the typeset proceedings text:
seventeen pages, printed pp. 1--17 = PDF pp. 1--17 (printed p. $n$ is PDF
p. $n$; the foot of p. 1 prints "GRAPH THEORY AND COMBINATORICS" and "ISBN
0-12-111760-X" beside the copyright notice quoted below), with a text layer
that locates passages and garbles the displays. Provenance: retrieved from <https://users.renyi.hu/~p_erdos/1984-11.pdf>
(HTTP 200, one request); 2,191,333 bytes. The scan prints "Copyright © 1984 by
Academic Press, London" and "All rights of reproduction in any form reserved" at
the foot of its first page, every other right reserved.

Read status: claims checked for the two sentences of item 13 that the
problems consume, display (14) on p. 10 (PDF p. 10) and the sentence
"Probably $r(G)$ is maximal if $G$ is as complete as possible" on p. 11
(PDF p. 11), and item 5's definition of $R(G_1,G_2)$, displays (8) and (9)
and its last sentence on p. 5 (PDF p. 5), which Problem 565 consumes, read
clause by clause on the page images; the title page
(p. 1, PDF p. 1) was read on the page image for the identity, and the rest
of the paper was located in the text layer only, at the level of its item
headings. The paper states problems and reports results without proof;
nothing here is independently reviewed.

## Contents

- Abstract and Part I, graph theory (pp. 1--11), thirteen items: 1 (pp. 1--2),
  whether a graph on $10n$ vertices all of whose induced subgraphs on $5n$
  vertices have more than $2n^2$ edges must contain a triangle, with
  Simonovits's Petersen-graph example showing it would be best possible;
  2 (p. 2), making a triangle-free graph on $5n$ vertices bipartite by
  deleting $n^2$ edges; 3 (p. 2), a $C_6$ in bipartite graphs with $n$ white
  and $n^{2/3}$ black vertices; 4 (pp. 2--4), extremal graph theory after
  Bollobás's book; 5 (pp. 4--5), Ramsey theory, with a new problem of Hajnal
  and the author and the induced Ramsey number $R(G_1,G_2)$; 6--8
  (pp. 6--7), the Frankl--Rödl results and questions with Nešetřil; 9
  (pp. 7--8), clique coverings $f(G)$ and $h(G)$; 10 (pp. 8--9), cycles in
  the $n$-dimensional cube; 11 (p. 9), a problem with Fajtlowicz; 12 (p. 9),
  groups with property $A_k$; 13 (pp. 10--11), "a few recent
  problems which have not been investigated carefully": the bipartite and
  triangle-free subgraph functions $f_b(G)\le f_3(G)$ and the question of
  equality, the Horák--Kratochvíl--Erdős function $f(n;r)$ with the
  Horák--Širáň determination, then the two Ramsey sentences quoted below
  and V. T. Sós's Ramsey-critical graphs (15)--(16).
- Part II, set systems (pp. 11--16), nine items, from the Erdős--Rado
  function $g(n)$ (item 1, p. 11) through problems of Frankl, Duke and
  Larson and blocking sets in finite geometries (item 8, p. 15) to sets
  meeting every member of a family in between 1 and $C$ points and the
  Grünbaum--Erdős chromatic question (item 9, pp. 15--16).
- Part III, combinatorial number theory (pp. 16--17), four items: Sidon
  sequences, Pisier's question from the Warsaw Congress and its graph
  relatives, and a conjecture on subsequences.

**The p. 10 display (14)** (PDF p. 10, page image), in item 13's
sequence of recent problems: "Let $G$ be a graph of $e$ edges. Is it true
that $$r(G,G)<2^{c_1e^{1/2}}?\qquad(14)$$"

**The p. 11 sentence** (PDF p. 11, page image), the first lines of the page:
"If true, (14) is easily seen to be best possible apart from the value of
$c_1$. Probably $r(G)$ is maximal if $G$ is as complete as possible."

## Compiled scope

The paper is compiled as a problem source; the two sentences are recorded
from the page images as questions, without proof, and no result page is
paged.

**Bears on.** [[../wiki/problems/ramsey_theory/E0546/_index|#546]]: the site's key [Er84b,
p. 10]. Display (14) is the problem's question, $R(G)\le2^{c\sqrt m}$ for
every graph $G$ with $m$ edges, asked with the constant $c_1$ unspecified;
the paper offers no bound of its own. [[../wiki/problems/ramsey_theory/E0545/_index|#545]]:
the site's key [Er84b, p. 11]. The sentence "Probably $r(G)$ is maximal if
$G$ is as complete as possible" is the remark the site's maintainer found
here and the problem's thread quotes; the paper gives no definition of "as
complete as possible", no comparison with any specific graph and no
threshold on $e$, so the problem's displayed inequality $R(G)\le R(H)$ for
the quasi-complete $H$ is a later formalization of this remark, not a
statement of the paper. [[../wiki/problems/ramsey_theory/E0565/_index|#565]]
(not a site key; the site cites the 1975 Prague paper [Er75d]): item 5
(pp. 4--5) defines $R(G_1,G_2)$, the least $m$ for which some graph on $m$
vertices has, under every two-coloring of its edges, an induced $G_1$ all of
whose edges have the first color or an induced $G_2$ all of whose edges have
the second; it records the Erdős--Hajnal bound (8)
$R(G_1,G_2)<2^{2^{n^{1+\varepsilon}}}$ for $G_1$, $G_2$ on at most $n$
vertices, whose proof it says was never published, and their conjecture (9)
$\max R(G_1,G_2)=r(K(n),K(n))$, and ends with "Perhaps there is a better
chance to prove $R(G_1,G_2)<2^{cn}$" (p. 5), which contains the problem's
question as the case $G_1=G_2$; Kohayakawa, Prömel and Rödl quote this text
as the conjecture's source.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
