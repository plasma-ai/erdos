---
name: extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method
desc: |
  Gives a short probabilistic method for sparse hypergraphs of large
  chromatic number and for graphs of large girth that contain a prescribed
  ordered cycle under every vertex ordering, hence are not subgraphs of any
  Hasse diagram.
license: reserved
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_3|corollary_3]]: For every s there is a graph with no cycle of length less than s which,
under every linear ordering of its vertices, contains a cycle of length s
whose vertices appear in the order of the paper's Figure 1: a monotone path
1, 2, ..., t closed by the chord from 1 to t.

[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_4|corollary_4]]: For every s there is a graph with no cycle of length less than s which is
not a subgraph of the Hasse diagram of any partially ordered set; it follows
from Corollary 3 and answers a question of Bollobás.

[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_1|theorem_1]]: For all positive integers k, n and s there is a k-uniform hypergraph with
no cycle of length less than s whose chromatic number exceeds n; the paper
reproves this theorem of Erdős (graphs) and Erdős and Hajnal (hypergraphs)
by its counting method.

[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_2|theorem_2]]: Every ordered k-graph without cycles of length less than s embeds, by an
order-preserving map, into one k-graph without cycles of length less than s
under every linear ordering of the latter's vertices; Corollary 3, from
which the Problem 1006 page derives its negative answer, is its case of an
ordered s-cycle.

[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_5|theorem_5]]: For a finite set A of 2-connected graphs, the class Forb(A) of finite graphs
containing no member of A as an induced subgraph has the ordering property;
the paper states it as a reformulation of its Theorem 2 and prints no
separate proof.

***

J. Nešetřil and V. Rödl, *On a probabilistic graph-theoretical method*,
Proc. Amer. Math. Soc. **72** (1978), no. 2, 417--421,
doi:10.1090/S0002-9939-1978-0507350-7 (Crossref record read);
received by the editors May 20, 1977, and in revised form January 6, 1978.

The copy read for this card is the publisher's scan of the five journal pages
(head "PROCEEDINGS OF THE AMERICAN MATHEMATICAL SOCIETY, Volume 72, Number 2,
November 1978"; PDF p. $n$ is printed p. $416+n$) with an OCR text layer in
which formulas are partly garbled; the statements below were first read in it
and, on 2026-09-18, re-read on the rendered page images. Provenance:
downloaded in September 2026; the download URL was not recorded. 406,575
bytes. The file prints "© American Mathematical Society 1978" on its first
page, every other right reserved.

Read status: claims checked for Corollaries 3 and 4 (p. 419, with the
one-sentence proof of Corollary 4 on p. 420), Theorem 1 (p. 418), Theorem 2
(pp. 418--419) and Theorem 5 (p. 420, which has no printed proof),
read clause by clause on the page images (the first reading
was in the text layer); the proofs of the Lemma and of Theorems 1 and 2 were
read for structure and not checked. Problem 1006 consumes Corollaries 3 and
4, paged at
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_3|corollary_3]]
and
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_4|corollary_4]],
and cites Theorem 2, paged at
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_2|theorem_2]];
Theorems 1 and 5 are paged at
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_1|theorem_1]]
and
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_5|theorem_5]].

## Contents

- Preliminaries (p. 417): $k$-graphs, embeddings, cycles of length $s$ in a
  $k$-graph, chromatic number; a $k$-graph has no cycles of length $<s$ if
  and only if $|\bigcup E'|\ge(k-1)|E'|+1$ for every $E'\subseteq E$ with
  $|E'|<s$.
- Lemma (p. 418): for all positive integers $k,s$ and all large $n$ there
  is a $k$-graph on $n$ vertices without cycles of length $<s$ and with
  more than $n^{1+1/s}$ edges (a first-moment deletion argument).
- [[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_1|Theorem 1]]
  (p. 418; the theorem of Erdős and of Erdős--Hajnal reproved):
  for all positive integers $k,n,s$ some $k$-graph with no cycle of length
  less than $s$ has chromatic number greater than $n$.
- [[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_2|Theorem 2]]
  (pp. 418--419): if $((V,<),E)$ is an ordered $k$-graph with no
  cycle of length less than $s$, then some $k$-graph $(V',E')$, also with no
  cycle of length less than $s$, admits under every linear order of $V'$ an
  order-preserving map of $V$ into $V'$ that embeds $(V,E)$ in $(V',E')$.
- [[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_3|Corollary 3]]
  (p. 419): for every $s$ there is a graph without cycles of
  length $<s$ which, for every ordering of its vertices, contains a cycle
  of length $s$ ordered as in Figure 1 (the figure labels the vertices
  $1,2,\dots,t-1,t$ in increasing order, joined along a path and by the arc
  from $1$ to $t$; its $t$ is the corollary's $s$). The case $s=3$ is
  evident, $s=4$ was proved by Ore, with Gallai's Grötzsch-graph example
  (the paper spells "Grötsch"), and $s>4$ was asked by Erdős (the
  paper's [4], the Oxford 1969 problem paper that #1006 cites as [Er71]).
- [[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_4|Corollary 4]]
  (p. 419): for every $s$ some graph with no cycle of length less than $s$
  is a subgraph of the Hasse diagram of no partially ordered set; p. 420
  derives it from Corollary 3 in one sentence and notes that it answers a
  question of Bollobás.
- [[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_5|Theorem 5]]
  (p. 420): for a finite set $\mathcal R$ of 2-connected graphs,
  the class of finite graphs with no induced member of $\mathcal R$ has the
  ordering property; the concluding remarks note a hypergraph analog and
  the motivation from partition properties.

## Compiled scope

All five pages were read in the text layer for the statements above and
re-read on the rendered page images; no proof was checked.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1006/_index|#1006]]: with $s=5$,
Corollary 4 gives graphs with no cycles of length 3 or 4 that are not
subgraphs of the Hasse diagram of any partial order. An orientation with
the property asked there (acyclic, and still acyclic after reversing any
one edge) is one in which every arc is a cover relation of its transitive
closure, that is, an embedding of the graph into a Hasse diagram, so
Corollary 4 answers the question negatively; this equivalence is an
observation of this digest, not a statement of the paper. By the paper's
account (p. 419), Corollary 3 for $s>4$ is what Erdős asked in its [4], the
page's [Er71], whose item 7 poses the question for orientations; the problem
page derives the negative answer from Corollary 3 directly, in an argument
authored there and named as such.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
