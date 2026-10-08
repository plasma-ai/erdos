---
name: ramsey_theory/draganic_2022_size_ramsey_numbers_graphs_maximum_degree
desc: |
  Improves the upper bound on the size-Ramsey number of cubic graphs on n
  vertices to n to the power three halves plus little o of one.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/draganic_2022_size_ramsey_numbers_graphs_maximum_degree

[[ramsey_theory/_index|..]]

[[ramsey_theory/draganic_2022_size_ramsey_numbers_graphs_maximum_degree/theorem_1_1|theorem_1_1]]: The size Ramsey number of every graph on n vertices with maximum degree
three is at most n to the power three halves plus little o of one.

***

Nemanja Draganić, Kalina Petrova, Size-Ramsey numbers of graphs with maximum
degree three. arXiv:2207.05048 (2022).

The copy read for this card is arXiv:2207.05048v2 (19 September 2025; 36 pages),
which postdates the journal version, J. London Math. Soc. (2) 111 (2025), no. 3,
e70116, DOI 10.1112/jlms.70116 (published online 11 March 2025; Crossref record
read); the journal text and the preprint were not compared. Locators below are
arXiv pages. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2207.05048), every other right reserved.

Read status: claims checked for Theorem 1.1 and the introduction's
attributions (pp. 1-3, read on the page images); no proof checked.

The size-Ramsey number r-hat(H) is the least number of edges of a host graph G
such that every red/blue coloring of G contains a monochromatic copy of H.
Draganic and Petrova prove Theorem 1.1: every n-vertex graph H with maximum
degree 3 satisfies r-hat(H) <= n^{3/2 + o(1)}, improving the O(n^{8/5}) bound of
Conlon, Nenadov and Trujic and the earlier n^{5/3 + o(1)} of Kohayakawa, Rodl,
Schacht and Szemeredi. The key novelty is the host graph: previous upper bounds
used the binomial random graph G(N,p), which cannot beat n^{8/5} here because
for p much smaller than N^{-2/5} it is not even Ramsey for K_4, so the authors
introduce a new host graph construction together with new embedding ideas for
placing H inside a monochromatic subgraph, and they note the exponent 3/2 is a
natural barrier for current tools, chiefly regularity inheritance. The paper's
introduction sets the result against the lower bound side, where Rodl and
Szemeredi's c n (log n)^{1/60} for cubic graphs has since been improved by
Tikhomirov to c n exp(c (log n)^{1/2}), while the conjectured n^{1 + eps}
remains open. This bears on problem 559, which asks for a proof that every
n-vertex graph of maximum degree d has size-Ramsey number O_d(n): the lower
bounds just cited, which the paper reports on p. 2, already refute that for
d = 3, so the paper's upper bound frames how large the size-Ramsey number of
cubic graphs can be rather than bearing on the disproved statement.

Source: <https://arxiv.org/abs/2207.05048>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0559/_index|#559]];
[[../wiki/problems/ramsey_theory/E0720/_index|#720]]: p. 1 (page image) attests that
"Already in 1983, answering a $100 question of Erdős, Beck [4] showed that
there is such a graph with only linearly many edges", the second-hand source
for the path bound on that page.

**Results to transcribe.**

- [[ramsey_theory/draganic_2022_size_ramsey_numbers_graphs_maximum_degree/theorem_1_1|Theorem 1.1]]: Every n-vertex graph H with maximum degree 3 has size-Ramsey
  number r-hat(H) <= n^{3/2 + o(1)}.
- New host graph: The bound is achieved with a novel host graph construction
  rather than a binomial random graph, which cannot give better than O(n^{8/5})
  since G(N,p) with p << N^{-2/5} is not Ramsey for K_4.
- Barrier remark: The exponent 3/2 is a natural limit of existing methods, in
  particular of regularity inheritance, up to the o(1) term.

No file of this source is held. The copy read, arXiv:2207.05048v2, carries
arXiv's non-exclusive distribution license; the journal version of record is
published under CC BY 4.0 (Crossref record
https://api.crossref.org/works/10.1112/jlms.70116, license for the version of
record from 11 March 2025, read 2026-10-07; OpenAlex lists the article as
hybrid open access under CC BY), so that edition, not read here, could be
held under its license.
