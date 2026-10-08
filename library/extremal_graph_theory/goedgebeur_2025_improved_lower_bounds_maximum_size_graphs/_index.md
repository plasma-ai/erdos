---
name: extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs
desc: |
  A hill-climbing search improves the best known lower bounds on the maximum
  number of edges in a girth-five graph for nearly all n from 74 to 198.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs/table_1|table_1]]: The preprint's computed lower bounds on the most edges of an n-vertex graph
of girth at least 5, improving the best known bound for every n from 74 to
198 except 96 and 97; finite data, unrefereed.

[[extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs/table_3|table_3]]: The preprint's by-product: graphs found by its search improve the best known
upper bounds on n({r,m};5) for {r,m} = {8,9}, {9,12}, {10,11} and {11,12};
finite data, unrefereed.

***

Jan Goedgebeur, Jorik Jooken, Gwenaël Joret, Tibo Van den Eede, Improved lower
bounds on the maximum size of graphs with girth 5. arXiv preprint (2025).
arXiv:2508.05562. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:2508.05562), every other right reserved.

The copy read for this card is arXiv:2508.05562v1 [math.CO] of 7 August 2025
(17 pages, complete text layer; printed and PDF pages agree). On 2026-09-18
the arXiv abstract page listed v1 as the only version and carried no journal
reference, and a Crossref bibliographic query found no published version: the
paper is an unrefereed preprint, and its results are computational lower
bounds whose graphs and code the authors publish (p. 3).

Read status: claims checked for the abstract (p. 1), the introduction's
paragraph on Erdős's conjecture and the Garnick--Kwong--Lazebnik bounds and its
sentences on the exact values up to n = 53 (p. 2), the summary of results
(p. 3), Table 1 (p. 4), Section 3.1 (pp. 8--9) and Section 3.2 with Table 3
(p. 9), read clause by clause in the text layer and on the page images; the
algorithm (Section 2) was read for structure only, Appendix A was not read, and
no graph was checked.

The paper gives a new local-search algorithm for lower-bounding ex(n;{C_3,C_4}),
the maximum number of edges of an n-vertex graph of girth at least 5, and
improves the best known lower bounds for every n in {74,...,198} except n = 96,
97, where it matches them; several improvements are in the double digits (Table
1). The method is a variant of the Exoo-McKay-Myrvold-Nadon hill-climbing cage
heuristic run in multiple passes over a range of n, each search seeded by
modifying near-extremal graphs previously found for n-1 or n+1 so that good
patterns propagate; Theorem 1 (quoted from earlier work) explains why girth-5
cages and Moore graphs are natural seeds, since Moore graphs of girth g
determine EX(n;{C_3,...,C_{g-1}}) at their orders. As a by-product the authors
obtain four improved upper bounds on the minimum order of bi-regular {r,m}-cages
of girth 5 (Section 3.2). The introduction records the state of the art on
problem 573: Erdos conjectured ex(n;{C_3,C_4}) = (1/(2 sqrt 2) + o(1)) n sqrt n,
and Garnick-Kwong-Lazebnik give only 1/(2 sqrt 2) <= limsup ex(n)/n^{3/2} <=
1/2, with exact values known up to n = 53. The paper demonstrates continued work
on problem 573 without resolving the asymptotic constant. The PDF identifies
Goedgebeur, Jooken, Joret and Van den Eede as its authors; it is not a paper by
Lazebnik et al.

Source: <https://arxiv.org/abs/2508.05562>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0573/_index|#573]]: Table 1 (p. 4)
gives the paper's computed lower bounds on ex(n;{C_3,C_4}) for 50 <= n <= 198
(for example 285 at n = 74, 940 at n = 164 and 1166 at n = 198, against the
previous 284, 880 and 1163), and p. 2 records the conjecture, the asymptotic
bounds 1/(2 sqrt 2) <= limsup ex(n;{C_3,C_4})/n^{3/2} <= 1/2 of Garnick, Kwong
and Lazebnik, and the exact values known up to n = 53; a preprint, finite
lower-bound data only, with no bearing on the asymptotic constant.

**Results.**

- [[extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs/table_1|Table 1]]
  (p. 4): lower bounds on ex(n;{C_3,C_4}) for 50 <= n <= 198, improving the
  previous bound for every n in {74,...,95} and {98,...,198} (123 values) and
  matching it elsewhere.
- [[extremal_graph_theory/goedgebeur_2025_improved_lower_bounds_maximum_size_graphs/table_3|Table 3]]
  (p. 9): four improved upper bounds on the order n({r,m};5) of bi-regular
  cages of girth 5.

Theorem 1 (p. 2) is Abajo and Diánez's theorem, quoted from their paper: for
g >= 5, if Moore graphs of girth g and order n exist, they form
EX(n;{C_3,...,C_{g-1}}). It is context for the choice of seed graphs and has
no page here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
