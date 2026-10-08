---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis
desc: |
  A problem collection in graph theory, opening with the conjecture that
  graphs whose subgraphs are nearly bipartite have bounded chromatic number.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T19:43:15Z
---

# graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis

[[graph_coloring/_index|..]]

[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p153|conjecture_p153]]: The conjecture of Erdős, Hajnal and Szemerédi that for some f(m) tending to
infinity, a finite graph each of whose m-vertex subgraphs becomes bipartite
after deleting at most f(m) edges has chromatic number at most 3, or in a
weaker form bounded chromatic number.

[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p154|conjecture_p154]]: The Erdős--Gallai conjecture, reported proved by Lovász at the conference,
that for every r some r-chromatic graph G(n) has smallest odd circuit of
length at least n^{1/(r-2)}, with Erdős's withdrawn claim that Gallai's
four-chromatic example is best possible.

[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p158|conjecture_p158]]: Erdős's prize conjectures that for r > 2 only countably many values occur as
maximal subgraph densities of r-graphs, and that 3-graphs
with (1+eps)n^3/27 edges have subgraph families of density greater than
2/9 + c for an absolute c > 0.

[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p161|conjecture_p161]]: The 1972 conjecture of Erdős, Faber and Lovász that n sets of size n, any
two sharing at most one element, have their union n-colourable with every
set receiving all n colours, with its graph form chi(G(A_1, ..., A_n)) = n
and a prize offer.

[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/inequality_8_1|inequality_8_1]]: Erdős and Lovász's two-sided bound m/2 + c_2 m^{1-c_r''} < f_r(m) <
m/2 + c_1 m^{1-c_r'} for the largest bipartite subgraph guaranteed in a
graph of m edges and girth r, with the triangle-free lower bound
f_4(m) > m/2 + c m^{2/3}(log m/log log m)^{1/3}.

[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/lemma_1|lemma_1]]: A graph with m edges and chromatic number k = 2r or 2r - 1 contains a
bipartite subgraph with at least m r/(2r - 1) edges, which complete graphs
show best possible when m is a binomial coefficient.

[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/lemma_2|lemma_2]]: A triangle-free graph with m edges has chromatic number less than
c_1 (m log log m/log m)^{1/3}, deduced from the Graver--Yackel lower bound
on the order of triangle-free graphs of given chromatic number.

[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p154|question_p154]]: The question of Erdős, Hajnal and Szemerédi whether every graph of chromatic
number aleph_1 has, for every c, an m-vertex subgraph that cannot be made
bipartite by deleting cm edges, with their belief that m^{1+eps} deletions
can always suffice for some such graph.

[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p155|question_p155]]: The question whether some graph G(n) has more than eps 2^{n choose 2}/n!
unique subgraphs with eps > 0 independent of n, which Spencer thought quite
possible and Erdős doubted, offering a prize for a proof and a smaller one
for a disproof.

[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p156|question_p156]]: The question whether almost all graphs G(n; Cn) contain a path of length cn
with c = c(C) > 0, which Erdős conjectured in 1974 and which he reports
Szemerédi doubted.

[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p157|question_p157]]: The question whether every 3-graph on 3n vertices with n^3+1 triples
contains nine vertices spanning 28 triples, in particular a K_3(3,3,3) and
one more triple, which the paper says was stated incorrectly in an earlier
paper.

[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p158|question_p158]]: The Davies--Erdős question whether n points in k-dimensional space with no
isosceles triangle must determine f(n, k) distinct distances with
f(n, k)/n tending to infinity, quoted from an earlier paper, with its
progression-free special case on the line.

[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p162|question_p162]]: The Erdős--Hajnal question whether some A(k, r) makes every graph of
chromatic number at least A(k, r) contain a subgraph of girth r and
chromatic number k, with Rödl's proof for r = 4, the guess A(k, 4) < ck and
the question whether A(k, r+1)/A(k, r) tends to infinity.

***

P. Erdős: Problems and results in graph theory and combinatorial analysis, Graph
theory and related topics (Proc. Conf., Univ. Waterloo, Waterloo, Ont., 1977),
pp. 153--163, Academic Press, New York-London, 1979; MR 81a:05034; Zentralblatt
457.05024. The file prints "Copyright © 1979 by Academic Press, Inc. All rights
of reproduction in any form reserved. ISBN 0-12-114350-3" at the foot of its
first page (printed p. 153; the text layer reads "All rights o( reproduction"),
every other right reserved.

Erdos presents a list of mostly new problems in graph theory and hypergraph
combinatorics, with proofs given in only one case, using his standard notation
G^{(r)}(n; l) for r-uniform hypergraphs. Section 1 states the conjecture of
Erdos, Hajnal and Szemeredi that there is a function f(m) tending to infinity
such that if every m-vertex subgraph of G(n) can be made bipartite by deleting
at most f(m) edges then chi(G(n)) <= 3, or at least that the chromatic number is
bounded; it is suggested that f(m) = c log m may suffice. Gallai's construction
of a 4-chromatic graph whose shortest odd circuit has length at least sqrt(n)
gives f(m) >= sqrt(m), and Lovasz proved during the conference the Erdos-Gallai
conjecture that for every r there is an r-chromatic graph with shortest odd
circuit at least n^{1/(r-2)}, which forces f(n), if it exists, to be o(n). Erdos
also reports that he can no longer reconstruct his claimed proof that graphs
with all odd circuits longer than c n^{1/2} have chromatic number at most 3, and
poses the companion question for chi(G) = aleph_1 about subgraphs that cannot be
made bipartite by deleting cm edges. Later sections cover, among other topics,
families of cn-element subsets with large pairwise intersections (section 2),
unique induced subgraphs (section 3), large bipartite subgraphs of graphs of
given girth (section 8, which holds the one proof) and the Erdos-Faber-Lovasz
conjecture (section 9). Section 10 (p. 162) records the Erdos-Hajnal question
whether every graph of chromatic number at least some A(k, r) contains a
subgraph of girth r and chromatic number k, notes Rodl's proof that A(k, 4)
exists, guesses A(k, 4) < ck, and asks whether A(k, r+1)/A(k, r) -> infinity as
k -> infinity; this is the item cited by problem 108.

Source: <https://users.renyi.hu/~p_erdos/1979-17.pdf>.

**Read status.** Claims checked: every statement linked under Results below
was read clause by clause on the printed pages it names. The outlined proofs of
Lemmas 1 and 2 and of the lower bound in inequality (1) of section 8 were read
for structure, not checked step by step; every other item is posed or reported
without proof in the paper.

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|#74]]: the
conjecture of p. 153 concerns finite graphs G(n), with the conclusion that the
chromatic number is at most 3 or bounded; the problem asks instead about a
single graph of infinite chromatic number, which the paper does not pose, and
the paper proves nothing towards either.
[[../wiki/problems/set_theory/E0111/_index|#111]]: the question of p. 154 asks,
for chi(G) = aleph_1 and every c, for some m-vertex subgraph needing more than
cm deletions to become bipartite, which is weaker than the problem's limit
h_G(n)/n -> infinity; the paper answers neither.
[[../wiki/problems/graph_coloring/E0921/_index|#921]]: the paper (p. 154)
reports Lovász's proof of the Erdős-Gallai conjecture on r-chromatic graphs
whose shortest odd circuit is at least n^{1/(r-2)}, the lower-bound side of the
problem, and records that Erdős could not reconstruct his claimed proof of the
matching upper bound for 4-chromatic graphs.
[[../wiki/problems/extremal_graph_theory/E0426/_index|#426]]: question (3) of
p. 155, with its prize, is the problem's question, for unique subgraphs that the
paper defines as uniquely induced; the paper does not answer it.
[[../wiki/problems/extremal_graph_theory/E0900/_index|#900]]: the paper (p. 156)
asks whether almost all G(n; Cn) contain a path of length c(C)n, states no range
for C, and reports Szemerédi's contrary belief; it proves nothing towards the
problem.
[[../wiki/problems/extremal_graph_theory/E0794/_index|#794]]: the paper
(p. 157) asks whether every G^(3)(3n; n^3+1) contains a G^(3)(9; 28) and says
the conjecture was stated incorrectly in its 1973 reference; it does not state
the problem's alternative and answers neither question.
[[../wiki/problems/set_systems/E0837/_index|#837]]: the prize conjecture
of p. 158 asks for the jump property at the density 2/9 for 3-graphs; the paper
does not determine the problem's set A_3.
[[../wiki/problems/distance_problems/E0657/_index|#657]]: question (1) of
p. 158 asks, in every dimension k, whether point sets with no isosceles
triangle determine f(n, k) distances with f(n, k)/n -> infinity, the problem
being the case k = 2; the paper answers it in no dimension.
[[../wiki/problems/extremal_graph_theory/E0581/_index|#581]]: the paper
(pp. 160--161) proves f_4(m) > m/2 + c m^{2/3}(log m/log log m)^{1/3} for
triangle-free graphs with m edges and does not determine f_4(m).
[[../wiki/problems/extremal_graph_theory/E0127/_index|#127]]: the paper
(p. 159) reports only the Edwards-Erdős bound f(m) > m/2 + c sqrt(m) and that
Edwards determined f(m); it does not pose the problem's question.
[[../wiki/problems/graph_coloring/E0019/_index|#19]]: the graph form of the
Erdős-Faber-Lovász conjecture on p. 161, chi(G(A_1, ..., A_n)) = n, is the
problem; the paper offers a prize and proves nothing towards it.
[[../wiki/problems/graph_coloring/E0108/_index|#108]]: the Erdős-Hajnal question
of p. 162 is the problem's question, worded with girth r and chromatic number
k; the paper reports Rödl's case r = 4 and answers no other case.

**Results.**
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p153|the Erdős-Hajnal-Szemerédi conjecture]]
(pp. 153--154);
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p154|the Erdős-Gallai conjecture and the withdrawn claim]]
(p. 154);
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p154|the question on chromatic number aleph_1]]
(p. 154);
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p155|question (3) on unique subgraphs]]
(pp. 155--156);
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p156|the question on long paths in random graphs]]
(p. 156);
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p157|the question on G^(3)(3n; n^3+1)]]
(p. 157);
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p158|the conjectures on maximal subgraph densities]]
(pp. 157--158);
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p158|question (1) on distinct distances]]
(pp. 158--159);
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/inequality_8_1|inequality (1) of section 8]]
(pp. 159--161);
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/lemma_1|Lemma 1]] (p. 160);
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/lemma_2|Lemma 2]] (pp. 160--161);
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/conjecture_p161|the Erdős-Faber-Lovász conjecture]]
(pp. 161--162);
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p162|the Erdős-Hajnal question on A(k, r)]]
(p. 162).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
