---
name: extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle
desc: |
  Settles the Duke-Erdos-Rodl conjecture for beta < 1/5 by finding a strongly
  C8-connected subgraph with at least n^{2-2beta}/64 edges.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/remark_p1061|remark_p1061]]: The authors say their method fails for beta at least 1/2, that graphs with
no 8-cycle answer Problem 1.1 negatively for beta near 1, and that a
strongly C6-connected subgraph with c n to the 2 minus 3 beta edges was
still open.

[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_1_2|theorem_1_2]]: For 0 < beta < 1/5 and large n, a graph with n vertices and n to the 2 minus
beta edges has a subgraph with n to the 2 minus 2 beta over 64 edges in which
every two edges lie on a cycle of length at most 8 and adjacent edges on one
of length at most 6.

[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_3_1|theorem_3_1]]: A bipartite graph with n at least 2 to the 18 times k to the 5 vertices and
n squared over k edges has sides A' and B' inducing n squared over 2 to the
6 k squared edges, with many paths of length three inside between any a in
A' and b in B'.

***

Fox, Jacob and Sudakov, Benny, On a problem of Duke-Erdős-Rödl on
cycle-connected subgraphs. J. Combin. Theory Ser. B 98 (2008), no. 5,
1056-1062, DOI 10.1016/j.jctb.2007.12.003 (the DOI printed on p. 1056, the
issue number from the Crossref record). The copy read prints "© 2008 Elsevier
Inc. All rights reserved.", every other right reserved.

Theorem 1.2 proves that for 0 < beta < 1/5 and n sufficiently large, every graph
on n vertices with at least n^{2-beta} edges contains a strongly C8-connected
subgraph G' with at least (1/64) n^{2-2beta} edges, meaning every pair of edges
of G' lies on a common even cycle of length at most 8 and every pair sharing a
vertex lies on a common cycle of length at most 6. This settles Problem 1.1,
posed by Duke, Erdos and Rodl in 1984 and repeated in their later papers and in
Chung-Graham's Erdos on Graphs, in its strengthened form; the earlier
Duke-Erdos-Rodl results gave only cycle length 12, or C6-connectedness with the
weaker n^{2-3beta} edge count, and the constant-density case of Duke-Erdos-Rodl
used the regularity lemma and degenerated as the density tended to zero. The
bound is best possible up to the constant factor, as shown by taking n^beta
disjoint cliques of order about n^{1-beta}. The proof combines combinatorial
arguments with dependent random choice, starting by deleting minimum-degree
vertices to force minimum degree at least n/(2k) with k = n^beta. In the
concluding remarks the authors derive a variant of the main graph lemma behind
the Balog-Szemeredi-Gowers theorem, suggesting additive-combinatorics
applications. For problem 584 the paper proves the second clause (cycles of
length at most 8) in the sparse regime delta = n^{-beta}, 0 < beta < 1/5, with
the absolute constant 1/64 (Theorem 1.2); the constant-density case of that
clause is attributed on p. 1057 to Duke, Erdos and Rodl, Extremal problems for
cycle-connected graphs, Congr. Numer. 83 (1991), 147--151 (the paper's [7]),
which is not held here and is known only through this report. On the first
clause of problem 584 the paper proves nothing; its concluding remarks (p. 1061)
report Duke, Erdos and Rodl's C6-connected subgraph with cn^{2-3beta} edges for
0 < beta < 1/2, tight up to c, and their strongly C6-connected one with
cn^{2-5beta} edges (the paper's [6]), and call it still open whether a strongly
C6-connected subgraph with cn^{2-3beta} edges always exists.

Source: <https://people.math.ethz.ch/~sudakovb/papers.html>.

The copy read for this card is the publisher's version (Elsevier; head
"Journal of Combinatorial Theory, Series B 98 (2008) 1056--1062", received 10
April 2007, available online 8 February 2008; PDF p. n is printed p. 1055 + n)
with a text layer, in which the statements were read. The acknowledgment
(p. 1062) thanks Daniel Martin for pointing out an error in an earlier
version, so this version is the one to cite.

Read status: claims checked for Problem 1.1 and Theorem 1.2 (p. 1057), and
for Theorem 3.1 and the first two concluding remarks (p. 1061), read clause by
clause; the proofs (pp. 1057--1061) were read for structure; nothing was
checked in full.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0584/_index|#584]]:
[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_1_2|Theorem 1.2]]
proves the second clause for $\delta=n^{-\beta}$, $0<\beta<1/5$, with the
absolute constant $1/64$; the
[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/remark_p1061|concluding remarks]]
(p. 1061) report, without proof, a negative answer to the second clause for
$\beta$ close to $1$, and call still open the strongly $C_6$-connected form
of the first clause with $cn^{2-3\beta}$ edges, in which the cycle through any
two edges must be even and adjacent edges may lie on a triangle instead of a
$4$-cycle.
[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_3_1|Theorem 3.1]]
bears on no problem page.

**Result pages.**

- [[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_1_2|Theorem 1.2]]
  (p. 1057): for $0<\beta<1/5$ and large $n$, every $n$-vertex graph with at
  least $n^{2-\beta}$ edges has a strongly $C_8$-connected subgraph with at
  least $\tfrac1{64}n^{2-2\beta}$ edges; the page also records the
  definitions, Problem 1.1 and the tightness example.
- [[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_3_1|Theorem 3.1]]
  (p. 1061): the variant of the graph lemma behind the
  Balog--Szemerédi--Gowers theorem, with the paths of length three inside the
  induced subgraph.
- [[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/remark_p1061|Concluding remarks]]
  (p. 1061): the range of $\beta$, the negative answer for $\beta$ near $1$,
  and the strongly $C_6$-connected question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
