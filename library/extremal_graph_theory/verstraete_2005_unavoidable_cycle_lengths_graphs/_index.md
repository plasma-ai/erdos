---
name: extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs
desc: |
  Proves Erdos's conjecture that some set of integers of density zero is
  unavoidable: every graph of average degree at least ten has a cycle whose
  length lies in a prescribed set S with at most O(n^0.99) elements up to n.
license: unstated
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs/theorem_1|theorem_1]]: Verstraëte's theorem that some set S of integers with at most O(n^0.99)
elements up to n contains the length of a cycle in every graph of average
degree at least ten, which proves Erdős's conjecture that an unavoidable set
of density zero exists.

[[extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs/theorem_3_11|theorem_3_11]]: Verstraëte's structural theorem that every graph of girth at least 2^120
and average degree at least ten has, for some integer k at least 2, two
sets A and B of size k whose sumset consists of cycle lengths of the graph
at most 2^120 k^24; it is the graph-theoretic input to Theorem 1.

***

J. Verstraëte, *Unavoidable cycle lengths in graphs*, J. Graph Theory **49**
(2005), no. 2, 151--167, DOI 10.1002/jgt.20072. The year and pages are the
site's entry as carried by
[[../wiki/problems/extremal_graph_theory/E0072/_index|#72]]; the volume,
issue, pages and DOI agree with the Crossref record, which
dates the online publication 21 March 2005; the preprint read for this card
carries no journal data.

The copy read for this card is
an undated author preprint of 16 pages on letter paper, written from the
Department of Pure Mathematics and Mathematical Statistics, Cambridge, and
produced with Aladdin Ghostscript 6.0 from Type 3 bitmap fonts, so its text
layer is unusable; its pages were read as rendered images. The journal version
was not compared, so its labels and text may differ.
Provenance: obtained in September 2026 through a survey download
whose URL was not recorded. 218,764 bytes. No copyright
or license line is printed on the first or last page of the author's preprint,
read as rendered images since the text layer is a garbled font encoding; no
download URL is recorded for it, and the journal's page describes the published
version rather than the preprint, so it was not consulted; the term is
unstated.

Read status: claims checked for Theorem 1 (p. 1) and Theorem 3.11 (p. 13),
read on the page images; the proof of Theorem 1 (Section 4, pp. 14--15) and
that of Theorem 3.11 (p. 13) were read for structure only, and Sections 2 and
3 (pp. 3--13) were not checked. The claim page of Problem 72 consumes
Theorem 1.

## Contents

- Definitions (p. 1): "A set $S$ of integers is called *unavoidable* if
  there exists an absolute constant $c$ such that every graph of average
  degree at least $c$ contains a cycle of length in $S$. If $S$ is not
  unavoidable, then $S$ is said to be *avoidable*." Every finite set is
  avoidable, by graphs of large girth and average degree; the even integers
  are unavoidable and the odd integers avoidable.
- Background (p. 1): Bollobás showed, for $k,m\in\mathbb Z$, that the
  progression $k\mathbb Z+m$ is unavoidable exactly when it has an even
  member, so unavoidable sets of arbitrarily small density exist; Bondy and
  Vince and others strengthened this; Erdős conjectured (Problem 73 of
  [[extremal_graph_theory/chung_1997_open_problems_paul_erdos_graph_theory/_index|Chung's survey]])
  that an unavoidable set of upper density zero exists.
- [[extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs/theorem_1|Theorem 1]]
  (p. 1): "There exists a set $S$ such that
  $|S\cap\{1,2,\dots,n\}|=O(n^{0.99})$ and any graph of average degree at
  least ten contains a cycle of length in $S$."
- Remarks and Conjecture 1 (p. 2): the paper recalls Erdős and Gyárfás's
  proposal of a graph of minimum degree at least three with no cycle whose
  length is a power of two, of which no example is known; it describes an
  avoidable set of even integers of upper density one and lower density
  zero, and conjectures that every set of positive even integers of positive
  lower density is unavoidable. The conjecture is not proved in the paper.
- Section 2 (pp. 3--6): four configurations around a cycle (crossladders,
  nets, meshes and truncations) whose cycle lengths contain a sumset $A+B$
  of two large sets (Corollary 2.5, p. 6).
- [[extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs/theorem_3_11|Theorem 3.11]]
  (p. 13): a graph of girth at least $2^{120}$ and average degree at least ten
  has, for some integer $k\ge2$, sets $A,B$ of size $k$ with
  $A+B\subset C(G)\cap[2^{120}k^{24}]$.
- Section 4 (pp. 14--15): random sets meeting every sumset of two large sets
  (Lemmas 4.1--4.3) and the proof of Theorem 1, which takes the union of such
  a set with $[2^{120}]$; the set is shown to exist, not exhibited.

## Compiled scope

Theorems 1 and 3.11 were read clause by clause on the page images and have
result pages; p. 2 and Section 4 were read for structure; Sections 2 and 3
were read only for the statements the two proofs cite (Corollary 2.5,
Lemma 3.9, Proposition 3.10), and their proofs were not checked. Nothing here
is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0072/_index|#72]]:
[[extremal_graph_theory/verstraete_2005_unavoidable_cycle_lengths_graphs/theorem_1|Theorem 1]]
answers the question affirmatively, with a set of density zero (at most
$O(n^{0.99})$ elements up to $n$) and the constant $c=10$; it has no
condition on the number of vertices, so it covers the page's formulation.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
