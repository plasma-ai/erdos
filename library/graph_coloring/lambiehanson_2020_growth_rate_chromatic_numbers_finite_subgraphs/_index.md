---
name: graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs
desc: |
  Proves in ZFC that for every function f there is an uncountably chromatic
  graph whose small subgraphs all have small chromatic number.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs

[[graph_coloring/_index|..]]

[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/question_1_2|question_1_2]]: The question of Erdős, Hajnal and Szemerédi, recorded as the paper's
Question 1.2, whether for every f there is an uncountably chromatic graph
G with f(k)/f_G(k) tending to 0; the paper answers it positively in ZFC by
Theorem A.

[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_1_1|theorem_1_1]]: The facts about the Erdős-Hajnal shift graphs G_0(alpha,n,s) that the
paper recalls as its Theorem 1.1, from Erdős-Hajnal (1966) and
Erdős-Hajnal-Szemerédi (1982): large chromatic number for alpha at least
(exp_{n-1}(kappa))^+, and chromatic number at most c_n log^(n-1)(k) on
k-vertex subgraphs when s = 1.

[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_a|theorem_a]]: Lambie-Hanson's Theorem A: in ZFC, for every function f from N to N there
is a graph G with |G| = 2^aleph_1 and chi(G) = aleph_1 in which, for every
k >= 3, every subgraph of chromatic number at least k has at least f(k)
vertices.

[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_b|theorem_b]]: Lambie-Hanson's Theorem B: assuming the diamond principle, for every
function f from N to N there is a Hajnal-Mate graph G with |G| = chi(G) =
aleph_1 in which, for every k >= 3, every subgraph of chromatic number at
least k has at least f(k) vertices.

***

Lambie-Hanson, Chris, On the growth rate of chromatic numbers of finite
subgraphs. Adv. Math. 369 (2020), 107176, 13. DOI 10.1016/j.aim.2020.107176.
The copy read for this card is the arXiv preprint arXiv:1902.08177v2 (25 Feb
2019, 10 pp.), whose labels and page numbers are cited here. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:1902.08177), every
other right reserved.

For a graph $G$ of infinite chromatic number let $f_G(k)$ be the least number
of vertices of a subgraph with chromatic number at least $k$ (p. 1). Erdős,
Hajnal and Szemerédi asked whether $f_G$ can grow arbitrarily quickly for
uncountably chromatic $G$, in the form of Question 1.2 (p. 2): for every
$f:\mathbb N\to\mathbb N$, is there an uncountably chromatic $G$ with
$f(k)/f_G(k)\to0$? Theorem A (p. 2) answers this positively in ZFC: for every
$f:\mathbb N\to\mathbb N$ there is a graph $G$ with $|G|=2^{\aleph_1}$,
$\chi(G)=\aleph_1$ and $f_G(k)\ge f(k)$ for every $k\ge3$. Theorem B (p. 2)
shows that under the diamond principle the graph can be taken of size
$\aleph_1$ and even to be a Hajnal–Máté graph. The proofs use disjoint types
and Specker graphs together with the set-theoretic technique of club guessing;
Komjáth and Shelah had earlier obtained such graphs, with
$|G|=\chi(G)=\aleph_1$, only in a forcing extension. The earlier shift-graph
facts the paper recalls as Theorem 1.1 (pp. 1--2) gave, for each $n$, an
uncountably chromatic graph with $f_G$ growing faster than the $n$-times
iterated exponential. Questions 6.1 and 6.2 (p. 10) leave open whether ZFC
gives such graphs of size $\aleph_1$, and of arbitrarily large chromatic
number.

Source: <https://arxiv.org/abs/1902.08177>.

Read status: claims checked for every statement linked below, read clause by
clause on the page images of the print; the proofs of Theorems A and B were
read in outline, and the proofs of Theorem 1.1, which the paper cites, were
not read. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E0110/_index|#110]]: the
problem asks for an $F(n)$ such that every graph of chromatic number
$\aleph_1$ has, for all large $n$, a subgraph of chromatic number $n$ on at
most $F(n)$ vertices.
[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_a|Theorem A]]
(p. 2), applied to any $f$ with $f(n)>F(n)$ for all $n$, gives a graph of
chromatic number $\aleph_1$ in which every subgraph of chromatic number $n\ge3$
has more than $F(n)$ vertices, so no $F$ works: a negative answer in ZFC.
[[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_b|Theorem B]]
gives such graphs of size $\aleph_1$ under $\diamondsuit$.

**Results.**

- [[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_1_1|Theorem 1.1]]
  (pp. 1--2): recalled facts on the Erdős–Hajnal shift graphs
  $G_0(\alpha,n,s)$, $1\le s\le n-1$.
- [[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/question_1_2|Question 1.2]]
  (p. 2): can $f_G$ grow arbitrarily quickly for uncountably chromatic $G$?
  Answered yes in ZFC.
- [[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_a|Theorem A]]
  (p. 2, restated p. 6): in ZFC, $|G|=2^{\aleph_1}$, $\chi(G)=\aleph_1$ and
  $f_G(k)\ge f(k)$ for every $k\ge3$.
- [[graph_coloring/lambiehanson_2020_growth_rate_chromatic_numbers_finite_subgraphs/theorem_b|Theorem B]]
  (p. 2, restated p. 8): under $\diamondsuit$, a Hajnal–Máté graph with
  $|G|=\chi(G)=\aleph_1$ and $f_G(k)\ge f(k)$ for every $k\ge3$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
