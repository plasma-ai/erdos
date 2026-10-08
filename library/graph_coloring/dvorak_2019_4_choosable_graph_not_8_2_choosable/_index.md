---
name: graph_coloring/dvorak_2019_4_choosable_graph_not_8_2_choosable
desc: |
  Exhibits a 4-choosable graph that is not (8:2)-choosable, answering in the
  negative the question of Erdős, Rubin and Taylor whether every
  (a:b)-choosable graph is (am:bm)-choosable.
license: CC-BY-4.0
created: 2026-09-17T10:45:00Z
updated: 2026-10-08T15:28:38Z
---

# graph_coloring/dvorak_2019_4_choosable_graph_not_8_2_choosable

[[graph_coloring/_index|..]]

[[graph_coloring/dvorak_2019_4_choosable_graph_not_8_2_choosable/theorem_2|theorem_2]]: Dvořák, Hu and Sereni's explicit finite graph that is 4-choosable but not
(8:2)-choosable, a negative answer at a = 4, b = 1, m = 2 to the question of
Erdős, Rubin and Taylor whether every (a:b)-choosable graph is
(am:bm)-choosable.

***

Z. Dvořák, X. Hu and J.-S. Sereni, *A 4-choosable graph that is not
(8:2)-choosable*, Advances in Combinatorics **2019**:5, 9 pp.; DOI
10.19086/aic.10811; arXiv:1806.03880. Received 11 June 2018, published 30
October 2019.

The copy read for this card is the
journal's typeset text (head "Advances in Combinatorics, 2019:5, 9 pp.",
journal pages 1--9, DOI in the footer of p. 1) carrying the stamp
"arXiv:1806.03880v2 [math.CO] 25 Oct 2019", that is, the arXiv copy of the
published version; it has a text layer, from which the statements below were
read. Provenance: obtained in the survey download of
September 2026; the identifier recorded with it is the DOI 10.19086/aic.10811,
and the download URL was not recorded; 280,209 bytes. The footer of p. 1 prints
"© 2019 Zdeněk Dvořák and Xiaolan Hu and Jean-Sébastien Sereni" and "Licensed
under a Creative Commons Attribution License (CC-BY)", and the journal's page
for the article names the Creative Commons Attribution 4.0 International
License, with the authors keeping the copyright
(https://www.advancesincombinatorics.com/article/10811-a-4-choosable-graph-that-is-not-8-2-choosable,
read 2026-10-07); that named open license decides the term. Beside it, the
arXiv record names arXiv's non-exclusive distribution license
(arXiv:1806.03880).

## Contents

Definitions (pp. 1--2): a set coloring assigns a set to each vertex so that
adjacent vertices receive disjoint sets; an $(a:b)$-coloring is a set
coloring by $b$-subsets of $\{1,\dots,a\}$. For a list assignment $L$, an
$(L:b)$-coloring is a set coloring with $\varphi(v)\subseteq L(v)$ and
$|\varphi(v)|=b$, and $G$ is $(a:b)$-choosable if it has an $(L:b)$-coloring
for every $L$ with $|L(v)|=a$; $(a:1)$-choosable is $a$-choosable. The paper
writes $(a:b)$ where the problem page writes $(a,b)$.

- [[graph_coloring/dvorak_2019_4_choosable_graph_not_8_2_choosable/theorem_2|Theorem 2]]
  (p. 2; proof p. 8, from Lemma 8): "There exists a graph $G$ that
  is $4$-choosable, but not $(8:2)$-choosable." This answers in the negative,
  at $a=4$, $b=1$, $m=2$, the question of Erdős, Rubin and Taylor whether
  every $(a:b)$-choosable graph is $(am:bm)$-choosable (the
  "$(am:bm)$-conjecture").
- Theorem 1 (p. 2), quoted from Gutner and Tarsi 2009: for every
  $\varepsilon>0$ there is $k_0$ with
  $\mathrm{ch}_{:k}(G)\le k(\chi(G)+\varepsilon)$ for all $k\ge k_0$, where
  $\mathrm{ch}_{:k}(G)$ is the least $a$ with $G$ $(a:k)$-choosable. Page 2
  also recalls Tuza and Voigt's positive answer for $a=2$, $b=1$, and Alon,
  Tuza and Voigt's theorem that the fractional choice number equals the
  fractional chromatic number.
- Lemma 3, Corollary 4 and Lemmas 5--8 (pp. 3--8): the gadgets, $5$-cycles
  with prescribed lists combined step by step (Figures 1--5); the final graph
  (p. 8) is a union of copies of the last gadget attached to a $K_4$ whose
  lists have size 8. The construction is explicit and finite.
- Concluding remarks (pp. 8--9): for each $a\ge4$ there is an $a$-choosable
  graph that is not $(2a:2)$-choosable, obtained from the previous one by a
  disjoint union of copies plus a dominating vertex; whether a $3$-choosable
  graph that is not $(6:2)$-choosable exists is left open, the authors
  believing that it does.

## Compiled scope

Read status: claims checked. The definitions and the statement of Theorem 2
were read clause by clause in the text layer, and the introduction and
concluding remarks were read in full; the gadget lemmas and the proof of
Theorem 2 were not checked. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E0632/_index|#632]]:
[[graph_coloring/dvorak_2019_4_choosable_graph_not_8_2_choosable/theorem_2|Theorem 2]]
gives a graph that is $(4,1)$-choosable and not $(8,2)$-choosable, a
counterexample to the problem's statement at $(a,b,m)=(4,1,2)$; the
concluding remarks state, with the inductive step only sketched,
counterexamples at $(a,1,2)$ for every $a\ge4$, and leave $a=3$ open.

No file of this source is held, although the license above permits its
redistribution; the card cites the edition it names above.
