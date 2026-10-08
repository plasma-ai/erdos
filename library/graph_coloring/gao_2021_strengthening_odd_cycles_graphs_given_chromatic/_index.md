---
name: graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic
desc: |
  Strengthens Gyarfas's theorem by showing a graph of chromatic number
  k+1 >= 3 contains cycles of floor(k/2) consecutive odd lengths.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic

[[graph_coloring/_index|..]]

[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/lemma_3_2|lemma_3_2]]: Gao, Huo and Ma's lemma that in a connected graph of minimum degree at
least three, for any non-trivial vertex partition (A,B) and any cycle C,
there are A-B paths of every length less than |V(C)|, unless the graph is
bipartite with bipartition (A,B).

[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_2|theorem_1_2]]: Gao, Huo and Ma's main theorem that for every integer k at least 6 a graph
of chromatic number k+1 contains k cycles of consecutive lengths, except
when some block of the graph is the complete graph K_{k+1}.

[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_3|theorem_1_3]]: Gao, Huo and Ma's theorem, conjectured by Verstraete, that for every integer
k at least 2 a graph of chromatic number k+1 has cycles of the k-1
consecutive lengths 2m+1 to 2m+k-1 for some m; the paper's own proof covers
k = 2 and k at least 5.

[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_4|theorem_1_4]]: Gao, Huo and Ma's theorem, answering a question of Moore and West, that for
every k at least 6 each (k+1)-critical graph that is not complete contains
cycles of all lengths modulo k.

[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_5_1|theorem_5_1]]: Gao, Huo and Ma's theorem that for every integer k at least 6 a
triangle-free graph of chromatic number k+1 contains k cycles of
consecutive lengths, the triangle-free case of their Theorem 1.2.

***

Gao, Jun and Huo, Qingyi and Ma, Jie, A strengthening on odd cycles in graphs of
given chromatic number. SIAM J. Discrete Math. 35 (2021), no. 4, 2317-2327,
DOI 10.1137/20M1387882. The copy read for this card is arXiv:2012.10624v2
(6 April 2021), and page numbers below are its pages. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2012.10624), every other
right reserved.

Gyarfas, resolving a conjecture of Bollobas and Erdos, proved (Theorem 1.1
here, p. 1) that for every integer k >= 2 a graph of chromatic number k+1
contains cycles of at least floor(k/2) distinct odd lengths; the abstract
strengthens this to floor(k/2) consecutive odd lengths. Theorem 1.2 is the
main structural statement: for k >= 6, a graph of chromatic number k+1
contains k cycles of consecutive lengths, except that some block is K_{k+1}.
Theorem 1.3 confirms a conjecture of Verstraete: for k >= 2 there is m with
cycles of lengths 2m+1, 2m+2, ..., 2m+k-1. The paper proves it for k >= 5
(k = 2 being obvious) and places the cases k = 3, 4 in a separate note
uploaded as an arXiv ancillary file. Theorem 1.4 answers a question of Moore
and West: for k >= 6, every (k+1)-critical non-complete graph has cycles of
all lengths modulo k. The proofs split on whether the graph contains a
triangle: Theorem 4.1 handles 2-connected graphs of minimum degree at least k
containing a triangle, and Theorem 5.1 the triangle-free case, through a new
lemma on A-B paths (Lemma 3.2); Theorem 6.1 treats chromatic number six. The
paper closes its introduction with Question 1.5 (p. 2), which asks whether
for k >= 3 some function f_k(n) tending to infinity bounds from below the
number of cycles of consecutive lengths in every n-vertex (k+1)-critical
graph.

Source: <https://arxiv.org/abs/2012.10624>.

Result pages:
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_2|theorem_1_2]],
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_3|theorem_1_3]],
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_4|theorem_1_4]],
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_5_1|theorem_5_1]]
and
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/lemma_3_2|lemma_3_2]].
Claims checked on the print (arXiv:2012.10624v2); the ancillary note for
Theorem 1.3 with k = 3, 4 was not read. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E0058/_index|#58]]: the
abstract's statement, that every graph of chromatic number $k+1\ge3$ has
cycles of $\lfloor k/2\rfloor$ consecutive odd lengths, strengthens from
distinct to consecutive the odd cycle lengths of Gyarfas's theorem, which
resolved the conjecture of Bollobas and Erdos (p. 1); the
[[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_3|Theorem 1.3]]
page records how it follows from that theorem. The paper says nothing about
the equality case of the problem.

**Results.**

- [[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_2|Theorem 1.2]]
  (p. 1): for $k\ge6$, a graph of chromatic number $k+1$ contains $k$ cycles of
  consecutive lengths, except that some block is $K_{k+1}$.
- [[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_3|Theorem 1.3]]
  (p. 2): for $k\ge2$, a graph of chromatic number $k+1$ has, for some $m$,
  cycles of lengths $2m+1,\ldots,2m+k-1$; proved in the paper for $k=2$ and
  $k\ge5$, with $k=3,4$ in the ancillary note. Its page also records the
  abstract's consecutive odd lengths and Theorem 6.1 (p. 8).
- [[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_1_4|Theorem 1.4]]
  (p. 2): for $k\ge6$, every $(k+1)$-critical non-complete graph has cycles of
  all lengths modulo $k$; the paper remarks that $3\le k\le5$ also holds by
  other papers.
- [[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/theorem_5_1|Theorem 5.1]]
  (p. 5): the triangle-free case of Theorem 1.2, with its Lemma 5.2 (p. 5).
  Theorem 4.1 (p. 4), the triangle case, is stated on the Theorem 1.2 page.
- [[graph_coloring/gao_2021_strengthening_odd_cycles_graphs_given_chromatic/lemma_3_2|Lemma 3.2]]
  (p. 3): in a connected graph of minimum degree at least three, $A$-$B$ paths
  of every length less than the order of any cycle, unless the graph is
  bipartite with bipartition $(A,B)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
