---
name: graph_coloring/shelah_2012_incompactness_chromatic_number_graphs
desc: |
  Builds, from a non-reflecting stationary set, a graph of chromatic number
  above kappa all of whose smaller subgraphs are kappa-colorable.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/shelah_2012_incompactness_chromatic_number_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_1_1|claim_1_1]]: Shelah's claim that if lambda and kappa are regular, kappa < lambda =
lambda^kappa, and some stationary subset of the ordinals below lambda of
cofinality kappa does not reflect, then some graph on lambda nodes has
chromatic number greater than kappa while every subgraph on fewer than
lambda nodes has chromatic number at most kappa.

[[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_1_2|claim_1_2]]: Shelah's claim that if lambda is regular and some stationary set of
ordinals below lambda of cofinality kappa does not reflect, there is an
increasing continuous chain of graphs indexed by i <= lambda, each of
cardinality lambda^kappa, whose top graph has chromatic number above kappa
while every earlier graph has colouring number at most kappa.

[[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_2_2|claim_2_2]]: Shelah's claim that, for mu = mu^kappa and lambda regular at most mu, a
family of mu kappa-sequences of ordinals below mu that is free on each
member of an increasing continuous chain of subsets below its top, but
neither free nor weakly free on the whole, yields a chain incompactness
for chromatic number kappa, and that a non-free family whose subfamilies
of size below lambda are free yields a single graph of the same kind.

[[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/conclusion_2_4|conclusion_2_4]]: Shelah's conclusion that if every graph all of whose subgraphs on fewer
than lambda nodes have chromatic number at most kappa itself has
chromatic number at most kappa, then pp(mu) = mu^+ for every singular mu
>= lambda with cf(mu) >= kappa, and for kappa = aleph_0 the singular
cardinals hypothesis holds above lambda.

***

Saharon Shelah, On incompactness for chromatic number of graphs. arXiv:1205.0064
(2012); published in Acta Math. Hungar. 139 (4) (2013), 363-371,
doi:10.1007/s10474-012-0287-3. The copy read for this card is
arXiv:1205.0064v2 (6 August 2012), 11 pages (the journal version was not read).
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1205.0064), every other right reserved.

The paper proves incompactness for chromatic number. Claim 1.1 (p. 5) shows
that if lambda and kappa are regular cardinals, kappa < lambda = lambda^kappa,
and S is a stationary non-reflecting subset of S^lambda_kappa, then there is a
graph G with lambda nodes and chromatic number > kappa while every subgraph
with fewer than lambda nodes has chromatic number <= kappa; the abstract names
kappa = aleph_0 as the main case. Claim 1.2 (p. 7) gives a chain version,
needing only lambda regular and such an S, with graphs of cardinality
lambda^kappa and colouring number <= kappa below the top. Section 2 weakens the hypothesis from
a non-reflecting stationary set to an almost free family of kappa-sequences of
ordinals (Claim 2.2, p. 8), and Conclusion 2.4 (p. 10) draws the
cardinal-arithmetic consequence: if every graph all of whose subgraphs with
fewer than lambda nodes have chromatic number <= kappa itself has chromatic
number <= kappa, then pp(mu) = mu^+ for every singular mu >= lambda with
cf(mu) >= kappa (the paper's "strong hypothesis" above lambda), and for kappa
= aleph_0 the singular cardinals hypothesis holds above lambda. The paper
opens (p. 3) with Magidor's question on incompactness for chromatic number
aleph_0 and cites Erdos and Hajnal as first asking such problems.

Read status: claims checked. The statements of the results below were read
clause by clause against the print; their proofs were read for outline only.

Source: <https://arxiv.org/abs/1205.0064>.

**Bears on.** [[../wiki/problems/graph_coloring/E0919/_index|#919]]: related
only. The paper does not treat order types or the vertex set omega_2^2. Its
[[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_1_1|Claim 1.1]], specialized here (not in the paper) to kappa =
aleph_0 and lambda = aleph_2, gives, under aleph_2^aleph_0 = aleph_2 and a
non-reflecting stationary subset of S^omega_2_aleph_0, a graph on aleph_2
nodes of uncountable chromatic number whose subgraphs on fewer than aleph_2
nodes are countably colorable. That is a vertex set of type omega_2, not
omega_2^2, with no claim that the chromatic number is aleph_1 or aleph_2; it
does not answer either question of the problem.

**Results.**

- [[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_1_1|Claim 1.1]] (p. 5): a non-reflecting stationary
  S in S^lambda_kappa, with lambda, kappa regular and kappa < lambda =
  lambda^kappa, gives a graph on lambda nodes of chromatic number > kappa
  whose subgraphs on fewer than lambda nodes have chromatic number <= kappa.
- [[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_1_2|Claim 1.2]] (p. 7): for regular lambda and such an S, an
  increasing continuous chain of graphs of cardinality lambda^kappa whose top
  has chromatic number > kappa and whose earlier members have colouring
  number <= kappa.
- [[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_2_2|Claim 2.2]] (p. 8): almost free families of
  kappa-sequences give incompactness for chromatic number kappa, in a chain
  form and a single-graph form.
- [[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/conclusion_2_4|Conclusion 2.4]] (p. 10): if every graph whose
  subgraphs on fewer than lambda nodes have chromatic number <= kappa itself
  has chromatic number <= kappa, then pp(mu) = mu^+ for singular mu >= lambda
  with cf(mu) >= kappa, and SCH holds above lambda when kappa = aleph_0.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
