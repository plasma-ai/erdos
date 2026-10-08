---
name: graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach
desc: |
  Proves that the complete r-partite graph with m vertices in each class has
  choice number of order r log m, answering two questions of Erdos, Rubin and
  Taylor.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:53Z
---

# graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach

[[graph_coloring/_index|..]]

[[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/corollary_1_2|corollary_1_2]]: Alon's corollary that for a positive constant b and every n some n-vertex
graph G has ch(G) + ch(G^c) at most b n^{1/2} (log n)^{1/2}, G^c being
the complement of G.

[[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/corollary_1_3|corollary_1_3]]: Alon's corollary that for a positive constant c the probability that the
random graph G_{n,1/2} has choice number at most c n log log n / log n tends
to 1, so almost every graph on n vertices has choice number o(n).

[[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/theorem_1_1|theorem_1_1]]: Alon's theorem that, for absolute constants c_1, c_2 > 0 and all m >= 2 and
r >= 2, the complete r-partite graph with m vertices in each class has
choice number between c_1 r log m and c_2 r log m.

***

Alon, Noga, Choice numbers of graphs: a probabilistic approach. Combin. Probab.
Comput. 1 (1992), no. 2, 107-114. DOI 10.1017/S0963548300000122. The copy
read for this card is the author's manuscript (a TeX preprint with its own
pagination 0--9 and no journal header) from the author's publication list,
which states no copyright, license or terms
(https://web.math.princeton.edu/~nalon/PDFS/publications.html, read 2026-10-02);
it prints no notice on PDF pp. 1--2 or 9--10, and the journal version was not
consulted; the term is unstated.

The paper determines, up to constant factors, the choice number of the
complete $r$-partite graph $K_{m*r}$ with $m$ vertices in each class: it is of
order $r\log m$ for all $m\ge2$ and $r\ge2$ (Theorem 1.1). The upper bound
(Proposition 2.1) assigns colors to classes at random, splitting the color set
in halves repeatedly when $r>m$; the lower bound (Proposition 3.1) gives the
vertices lists from a set family with no small transversal (Lemma 3.2). Two
corollaries answer questions of Erdős, Rubin and Taylor: some $n$-vertex graph
has $ch(G)+ch(G^c)=O(n^{1/2}(\log n)^{1/2})$ (Corollary 1.2), and almost
surely $ch(G_{n,1/2})=O(n\log\log n/\log n)$, so almost all graphs have
choice number $o(n)$ (Corollary 1.3). Pages cited are the manuscript's printed
pages.

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>.

**Bears on.** [[../wiki/problems/graph_coloring/E0753/_index|#753]]:
[[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/corollary_1_2|Corollary 1.2]] (p. 1) gives, for a constant $b>0$ and
every $n$, an $n$-vertex graph with $ch(G)+ch(G^c)\le bn^{1/2}(\log
n)^{1/2}$, so no constant $c>0$ makes the sum exceed $n^{1/2+c}$ for every
graph; the paper states that the corollary settles this question (p. 2).
[[../wiki/problems/graph_coloring/E0799/_index|#799]]:
[[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/corollary_1_3|Corollary 1.3]] (p. 2) gives a constant $c>0$ with
$ch(G_{n,1/2})\le cn\log\log n/\log n$ with probability tending to 1, so
almost all graphs on $n$ vertices have choice number $o(n)$; the paper states
that this solves the problem (p. 2).

**Results.**

- [[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/theorem_1_1|Theorem 1.1]] (p. 1): constants $c_1,c_2>0$ with
  $c_1r\log m\le ch(K_{m*r})\le c_2r\log m$ for all $m\ge2$ and $r\ge2$;
  the page also records Proposition 2.1 (p. 2), Proposition 3.1 (p. 5) and
  Lemma 3.2 (p. 6).
- [[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/corollary_1_2|Corollary 1.2]] (p. 1): for a constant $b>0$ and every
  $n$, some $n$-vertex graph $G$ has $ch(G)+ch(G^c)\le bn^{1/2}(\log
  n)^{1/2}$.
- [[graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/corollary_1_3|Corollary 1.3]] (p. 2): for a constant $c>0$,
  $ch(G_{n,1/2})\le cn\log\log n/\log n$ with probability tending to 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
