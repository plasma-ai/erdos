---
name: graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths
desc: |
  Proves that a 2-connected graph with exactly k odd cycle lengths, k at least
  1, and minimum degree at least 2k plus 1 is the complete graph on 2k plus 2
  vertices, so a graph with k odd cycle lengths has chromatic number at most
  2k plus 2, with equality only when one of its blocks is that complete graph.
license: reserved
created: 2026-09-17T10:45:00Z
updated: 2026-10-08T15:28:38Z
---

# graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths

[[graph_coloring/_index|..]]

[[graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/corollary|corollary]]: Gyárfás's Corollary: a graph whose odd cycles have exactly k distinct
lengths, k at least 1, has chromatic number at most 2k plus 1 unless some
block is the complete graph on 2k plus 2 vertices, in which case its
chromatic number is 2k plus 2.

[[graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/theorem_1|theorem_1]]: Gyárfás's Theorem 1: a 2-connected graph whose minimum degree is at least
2k plus 1 and whose odd cycles have exactly k distinct lengths, k at least
1, is the complete graph on 2k plus 2 vertices.

***

A. Gyárfás, *Graphs with k odd cycle lengths*, Discrete Math. **103** (1992),
41--48. Received 21 November 1989, revised 20 August 1990.

The copy read for this card is a scan of the eight printed pages with the
journal head "Discrete Mathematics 103 (1992) 41–48" over "North-Holland"
(physical PDF p. $n$ is printed p. $40+n$). It has a text layer in which the
relation symbols are garbled; the statements below were read in it and
checked on the page image of p. 41.
Provenance: the copy came from the repository's survey download set of
September 2026; the download URL was not recorded; 379,820 bytes. The file
prints "0012-365X/92/$05.00 © 1992 — Elsevier Science Publishers B.V. All
rights reserved" at the foot of its first page (printed p. 41), every other
right reserved.

## Contents

Notation (p. 41): $L(G)$ is the set of odd cycle lengths of $G$, the numbers
$2i+1$ for which $G$ contains a cycle of length $2i+1$, so the bipartite
graphs are those with $|L(G)|=0$. Bollobás and Erdős asked for the largest
possible $\chi(G)$ when $|L(G)|=k$ and conjectured $\chi(G)\le 2k+2$, best
possible by $K_{2k+2}$; the case $k=1$ had been checked by Bollobás and
Shelah, and Gallai suspected the stronger statement proved here (p. 41,
citing p. 472 of Erdős, *Some of my favourite unsolved problems*, in *A
tribute to Paul Erdős*, 1990, for the motivation).

- Theorem 1 (p. 41; proof pp. 42--48, through Lemmas 1--8): "If $G$ is a
  2-connected graph with minimum degree at least $2k+1$ then
  $|L(G)|=k\geq1$ implies $G=K_{2k+2}$."
- Corollary (p. 41): if $|L(G)|=k\ge1$, then $\chi(G)\le 2k+1$ unless some
  block of $G$ is a $K_{2k+2}$, in which case $\chi(G)=2k+2$. (The print
  derives it from Theorem 1 in one sentence. In outline: a $(2k+2)$-critical
  subgraph $H$ of $G$ is $2$-connected with minimum degree at least $2k+1$
  and $1\le|L(H)|\le k$, so Theorem 1, applied with $|L(H)|$ in place of $k$,
  makes $H$ a $K_{2k+2}$; and a $2$-connected graph strictly containing a
  $K_{2k+2}$ has an odd cycle longer than $2k+1$, so that clique is a whole
  block of $G$. A $(2k+3)$-critical subgraph is excluded the same way, since
  Theorem 1 would make it complete on at most $2k+2$ vertices.)

The proof of Theorem 1 (pp. 42--48) takes a longest odd cycle $C$ and a
longest path $S$ in $G-V(C)$ and counts the odd cycle lengths produced by
the attachments of the ends of $S$ to $C$ (Lemmas 1--8).

## Compiled scope

Read status: claims checked. The statements of Theorem 1 and the Corollary
were read clause by clause on the page image of p. 41; the proof (pp. 42--48)
was skimmed for its structure only and is not verified here. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E0058/_index|#58]]: the problem
asks whether a graph whose odd cycles have at most $k$ distinct lengths has
$\chi(G)\le 2k+2$, with equality if and only if it contains $K_{2k+2}$. The
Corollary, applied with $|L(G)|$ in place of $k$, gives this for every graph
with $1\le|L(G)|\le k$ (equality forces $|L(G)|=k$ and a block equal to
$K_{2k+2}$, and a graph containing $K_{2k+2}$ has $\chi(G)\ge2k+2$); the
bipartite case $|L(G)|=0$ is outside its hypothesis and immediate. Theorem 1
is the stronger statement for $2$-connected graphs that Gallai suspected,
from which the paper derives the Corollary.

**Results.**
[[graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/theorem_1|Theorem 1]]
(p. 41);
[[graph_coloring/gyarfas_1992_graphs_k_odd_cycle_lengths/corollary|the Corollary]]
(p. 41). Lemmas 1--8 (pp. 42--48) are proof steps of Theorem 1, summarized on
its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
