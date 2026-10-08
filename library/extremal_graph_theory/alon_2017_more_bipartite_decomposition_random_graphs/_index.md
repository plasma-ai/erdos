---
name: extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs
desc: |
  Strengthens the disproof of the Erdos biclique decomposition conjecture,
  showing the random graph needs at most n minus (1+c) times its independence
  number.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_1_1|theorem_1_1]]: The Alon–Bohman–Huang bound showing that the biclique partition number of
the random graph falls short of n minus the independence number by a
constant factor in the independence number, strengthening Alon's disproof
of the equality asked for in Problem 807.

[[extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_4_1|theorem_4_1]]: The Alon–Bohman–Huang bound on the number of vertices of a twin-free graph
whose edge set is partitioned into r bicliques, with a construction showing
that the bound 2^{r+1} - 1 is attained.

***

N. Alon, T. Bohman and H. Huang, *More on the bipartite decomposition of
random graphs*, J. Graph Theory 84 (2017), no. 1, 45--52, DOI
10.1002/jgt.22010 (Crossref record read; published online 22
February 2016). The site's key ABH17.

**Edition read.** The copy read for this card is arXiv:1409.6165v1 (22 September 2014; the only version on arXiv, whose record
carries no journal reference), 8 pages with a text layer, produced from the
authors' LaTeX source. It is not the journal text: the journal pagination
45--52 is not in it, the journal version was not compared, and every
locator on this card and on the result page is an arXiv page. Source:
<https://arxiv.org/abs/1409.6165>. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1409.6165), every other right reserved.

Read status: claims checked for Theorem 1.1 and inequality (1) (p. 2), read
clause by clause on the rendered page image; the two facts of
Section 2 (p. 2) and the setup of the family F_k (p. 3) were read in the text
layer; the concluding remarks (p. 6) were read on the page image; Theorem
4.1 (p. 6) was read clause by clause on the page image and its proof (p. 7)
for its structure, not checked; the reference list (pp. 7--8) was read in
the text layer; the proof of Theorem 1.1 (Section 3, pp. 3--6) was read for its
structure and not checked. Problem 807 consumes Theorem 1.1, paged at
[[extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_1_1|theorem_1_1]];
Theorem 4.1 is paged at
[[extremal_graph_theory/alon_2017_more_bipartite_decomposition_random_graphs/theorem_4_1|theorem_4_1]].

For a graph G let bc(G) be the least number of edge-disjoint bicliques
partitioning E(G); trivially bc(G) <= n - alpha(G), and Erdos conjectured
equality whp for G(n,0.5). Alon had shown this is slightly false with bc(G) <=
n - alpha(G) - 1 whp for most n; the present note proves the much stronger
Theorem 1.1: there is an absolute c > 0 with bc(G) <= n - (2 + 2c) log_2 n <=
n - (1+c) alpha(G) whp for G = G(n,0.5). The proof applies the second moment
method to a suitably chosen random variable. Section 2 also gives a simpler
argument based on three-stage exposure of the random graph's edges and the
birthday paradox, yielding the weaker bound bc(G) <= n - alpha(G) -
Omega(log log n). The concluding section lists open problems and related
questions, and proves Theorem 4.1: a twin-free graph whose edges can be
decomposed into r bicliques has at most 2^{r+1} - 1 vertices, a bound that is
tight.

Source: <https://arxiv.org/abs/1409.6165>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0807/_index|#807]]: Theorem 1.1
(p. 2), bc(G) <= n - (2+2c) log_2 n <= n - (1+c) alpha(G) whp for
G = G(n,0.5), shows that the equality bc(G) = n - alpha(G) the problem asks
about fails whp, with no restriction on n; inequality (1) (p. 2), bc(G) <=
n - alpha(G) - Omega(log log n) whp, is the weaker bound with the short proof;
the concluding remarks (p. 6) say the method cannot improve Theorem 1.1
beyond the constant c, since G(n,0.5) has no induced bipartite subgraph on
more than 2 alpha(G) vertices, and ask whether bc(G) = n - O(alpha(G)) whp
and whether bc(G) = n - alpha(G) whp for G(n,p) with any fixed positive
p < 0.5. Theorem 4.1 (p. 6) bears on no problem page.

**Results to transcribe.**

- Theorem 1.1 (p. 2): There is an absolute c > 0 such that for G = G(n,0.5), bc(G) <=
  n - (2+2c) log_2 n <= n - (1+c) alpha(G) with high probability.
- Inequality (1) (p. 2): A simple three-stage-exposure and birthday-paradox argument
  gives bc(G(n,0.5)) <= n - alpha(G) - Omega(log log n) whp.
- Method (Section 3, pp. 3--6): the second moment method applied to the
  number of induced copies in the random graph of members of a family of
  bipartite graphs with small biclique partition number.
- Theorem 4.1 (p. 6): A twin-free graph whose edges can be decomposed into r
  bicliques has at most 2^{r+1} - 1 vertices, and this bound is tight.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
