---
name: extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs
desc: |
  Disproves the Erdos conjecture that the random graph needs exactly n minus
  its independence number bicliques to decompose its edges.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/conjecture_4_1|conjecture_4_1]]: Alon's 2015 conjecture, offered as a slight variation of Erdős's disproved
conjecture, that the biclique partition number of G(n,0.5) equals n minus
the largest order of an induced complete bipartite subgraph plus one with
high probability.

[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/proposition_1_3|proposition_1_3]]: Alon's 2015 proposition that for p = o(n^{-7/8}) the biclique partition
number of G(n,p) is whp n minus the largest value of vertices minus
4-cycles over induced subgraphs whose components are vertices or 4-cycles,
with the remark that equality with n minus the independence number then
fails with probability bounded away from 0 when p = Theta(1/n).

[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_1|theorem_1_1]]: Alon's 2015 theorem on the independence number and the largest induced
complete bipartite subgraph of the random graph, which disproves Erdős's
conjecture that the biclique partition number equals n minus the
independence number almost surely; the disproof of Problem 807.

[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_2|theorem_1_2]]: Alon's 2015 theorem that for an absolute constant c > 0 and every p with
2/n <= p <= c the biclique partition number of G(n,p) is
n - Theta(log(np)/p) with high probability, which fixes n - tau(G(n,p))
up to a constant factor in that range.

***

N. Alon, *Bipartite decomposition of random graphs*, J. Combin. Theory Ser. B
113 (2015), 220--235, DOI 10.1016/j.jctb.2015.03.001 (Crossref record read). The
site's key Al15.

**Edition read.** The copy read for this card is arXiv:1402.6466v1 (26 February 2014; the only version on arXiv, whose record
carries no journal reference), 14 pages with a text layer, produced from the
author's LaTeX source. It is not the journal text: the journal pagination
220--235 is not in it, the journal version was not compared, and every
locator on this card and on the result pages is an arXiv page. Source:
<https://arxiv.org/abs/1402.6466>. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1402.6466), every other right reserved.

Read status: claims checked for Theorem 1.1 with the definitions of beta(G)
and k_0 and the bound tau(G) <= n - beta(G) + 1 (p. 2), for the sense of
"most values of n" (p. 3) and for Theorem 1.2 as a statement (p. 2), read
clause by clause on the rendered page image of p. 2 and in the text layer of
p. 3 on 2026-09-18; Conjecture 4.1 and the concluding remarks (p. 13) and the
reference list (pp. 13--14) were read in the text layer; the proofs (Sections
2--3, pp. 3--12) were not read. Problem 807 consumes Theorem 1.1, paged at
[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_1|theorem_1_1]].
On 2026-10-08 the whole print (pp. 1--14) was read on the page images:
Theorem 1.2 (p. 2), Proposition 1.3 (p. 3) and Conjecture 4.1 with the
remarks around it (p. 13) were checked clause by clause and paged at
[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_2|theorem_1_2]],
[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/proposition_1_3|proposition_1_3]]
and
[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/conjecture_4_1|conjecture_4_1]];
the proofs were read for their outline only and not checked.

For a graph G let tau(G) be the least number of pairwise edge-disjoint complete
bipartite subgraphs partitioning E(G); always tau(G) <= n - alpha(G). Erdos
conjectured equality holds with high probability for G(n,0.5), and this paper
shows the conjecture is slightly false. Theorem 1.1, based on comparing alpha(G)
with beta(G), the largest number of vertices in an induced complete bipartite
subgraph, on the second moment method applied to counts of independent and
induced-biclique sets for part (i), and on the Stein--Chen method for parts
(ii) and (iii), shows that for most n, alpha(G) = k_0 and beta(G) = k_0 + 2 whp
so tau(G) <= n - alpha(G) - 1 whp, while for exceptional n where alpha is
concentrated on two points, four combinations of alpha and beta each occur with
probability bounded away from 0 and 1, giving tau(G) <= n - alpha(G) - 2 with
probability bounded away from 0. Theorem 1.2 determines the sparse case: there
is an absolute c > 0 such that for 2/n <= p <= c and G = G(n,p), tau(G) = n -
Theta(log(np)/p) whp, improving the estimates of Chung and Peng, and for p =
o(n^{-7/8}) Proposition 1.3 (p. 3) gives the typical value of tau exactly via a
parameter counting isolated vertices and 4-cycles. The paper is the source of
the disproof relevant to problem 807.

Source: <https://arxiv.org/abs/1402.6466>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0807/_index|#807]]: Theorem 1.1
(p. 2, page image) is the disproof: for most n, tau(G) <= n - alpha(G) - 1
whp, and for the other n three of the four whp cases give tau(G) < n - alpha(G)
with probability bounded away from zero; the introduction (p. 1) records the
star bound tau(G) <= n - alpha(G), attributes the conjecture to Erdős through
Kratzke, Reznick and West's paper, and quotes Chung and Peng's lower bound
tau(G) >= n - o((log n)^{3+epsilon}) for G(n,p) with 0.5 >= p >= Omega(1)
and any epsilon > 0; Conjecture 4.1 (p. 13), tau(G) =
n - beta(G) + 1 whp, is the author's proposed replacement, which the problem
page compares with the 2017 bound; it is paged at
[[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/conjecture_4_1|conjecture_4_1]].
Theorem 1.2 (p. 2) and Proposition 1.3 (p. 3) concern G(n,p) with
2/n <= p <= c and with p = o(n^{-7/8}), not G(n,1/2); they are context
for the variant with p < 1/2 that the problem page records, and say
nothing about the problem as asked.

**Results paged.**

- [[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_1|Theorem 1.1]]
  (p. 2), with the bound tau(G) <= n - beta(G) + 1 (p. 2).
- [[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/theorem_1_2|Theorem 1.2]]
  (p. 2).
- [[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/proposition_1_3|Proposition 1.3]]
  (p. 3).
- [[extremal_graph_theory/alon_2015_bipartite_decomposition_random_graphs/conjecture_4_1|Conjecture 4.1]]
  (p. 13).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
