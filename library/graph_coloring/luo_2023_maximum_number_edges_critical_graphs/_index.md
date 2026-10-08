---
name: graph_coloring/luo_2023_maximum_number_edges_critical_graphs
desc: |
  Improves the 35-year-old upper bound on the edge count of k-critical graphs,
  gaining a quadratic saving and giving f_4(n) < 0.164 n^2 for large n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:36:14Z
---

# graph_coloring/luo_2023_maximum_number_edges_critical_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/lemma_2_1|lemma_2_1]]: In a k-critical graph, a set W of common neighbours of a (k-3)-clique and
one further vertex has a partner set W' and a bijection from W onto W' whose
pairs are the only edges between W and W'; for |W| at least 3, W is
independent and disjoint from W'.

[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/remark_p2|remark_p2]]: The authors' survey of prior bounds: Dirac's and Toft's dense critical
graphs, Toft's constants for k = 4, 5 and k at least 6, Pegden's
triangle-free versions, and the Turán, Stiebitz and Gao-Ma upper bounds.

[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_1|theorem_1_1]]: For every k at least 4 and all large n, an n-vertex k-critical graph has at
most e(T_{k-2}(n)) - c_k n^2 edges with c_k at least 1/(36(k-1)^2), a
quadratic saving over Stiebitz's 1987 bound.

[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_2|theorem_1_2]]: For all sufficiently large n, an n-vertex 4-critical graph has fewer than
0.164 n^2 edges, against the n^2/16 + n edges of the Toft graph.

***

Luo, Cong and Ma, Jie and Yang, Tianchi, On the maximum number of edges in
$k$-critical graphs. Combin. Probab. Comput. **32** (2023), 900--911,
doi:10.1017/S0963548323000238. The copy read for this card is
arXiv:2301.01656v1 (4 January 2023), 13 pages. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2301.01656), every other right
reserved.

Let $f_k(n)$ be the maximum number of edges in an $n$-vertex $k$-critical graph,
where $k$-critical means $k$-chromatic with every proper subgraph
$(k-1)$-colorable (p. 1). The introduction (p. 2) surveys the known bounds,
recorded on
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/remark_p2|remark_p2]]:
Dirac's and Toft's dense constructions, Toft's constants $c_4\geq\frac1{16}$,
$c_5\geq\frac4{31}$ and $\bigl(\frac12-\frac3{2k-\delta_k}\bigr)n^2$ for
$k\geq6$, Pegden's triangle-free versions, and Stiebitz's 1987 bound
$f_k(n)<e(T_{k-2}(n))$ for sufficiently large $n$, $e(T_{k-2}(n))$ being the
edge count of the balanced complete $(k-2)$-partite Turán graph.
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_1|Theorem
1.1]] (p. 3) gives the first improvement in 35 years: for $k\geq4$ and large $n$
there is $c_k\geq\frac1{36(k-1)^2}$ with $f_k(n)\leq e(T_{k-2}(n))-c_kn^2$, a
quadratic saving.
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_2|Theorem
1.2]] (p. 3) sharpens the smallest case to $f_4(n)<0.164n^2$ for large $n$,
against the $4$-critical Toft graph, which has $\frac1{16}n^2+n$ edges when $n$
is four times an odd number at least $3$; Theorem 4.1 (p. 6) gives the weaker
$f_4(n)<\frac16n^2+10n$ for every $n\geq4$. The proofs combine extremal graph
theory, including Füredi's stability theorem (Lemma 3.1, p. 4), with the
structural key lemma
[[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/lemma_2_1|Lemma
2.1]] (pp. 3--4): in a $k$-critical graph, a set $W$ of common neighbours of a
$(k-3)$-clique and of one further vertex $u$ outside it has a partner set $W'$
and a bijection $\varphi:W\to W'$ such that the only edges between $W$ and $W'$
are the pairs $w\varphi(w)$, with $W$ independent and disjoint from $W'$ when
$|W|\geq3$ (an "induced" matching, in
the paper's quotation marks, p. 3). The paper reads this Toft-graph-like
substructure as keeping dense $k$-critical graphs away from the Turán graph. The
closing paragraph (p. 12) notes that it is not known whether $f_4(n)<f_5(n)$ for
large $n$ and asks whether $f_4(n)\leq cn^2$ for some $c<\frac4{31}$.

Source: <https://arxiv.org/abs/2301.01656>.

Read status: claims checked for the definitions (p. 1), the survey of p. 2,
Theorems 1.1 and 1.2 with the Toft graph (p. 3), Lemma 2.1 (pp. 3--4), Lemma 3.1
(p. 4), the remark of p. 6, Theorem 4.1 (p. 6) and the closing question (p. 12),
each read clause by clause on the arXiv v1 print on 2026-10-08. The proofs
(pp. 4--12) were read for structure only, and nothing here is independently
reviewed.
Labels and pages are those of arXiv v1; the published version's were not
compared.

**Bears on.** [[../wiki/problems/graph_coloring/E0917/_index|#917]]: the survey
of p. 2
([[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/remark_p2|remark_p2]])
is the source the corpus quotes for Toft's lower bounds, which answer the
problem's first question and refute its third question's formula for $k\geq6$,
$k\not\equiv0\pmod3$; that standing rests on the claim page for Toft's 1970
paper, not on this report. Theorems 1.1 and 1.2 are upper bounds on $f_k(n)$
under the paper's proper-subgraph convention, which the problem page transfers
to the site's edge-critical function; they decide none of the problem's three
questions.

**Results.**

- [[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/remark_p2|Remark
  (p. 2)]]: the authors' report of the known bounds, by Dirac, Toft, Pegden,
  Turán, Stiebitz and Gao--Ma; no proofs in the paper.
- [[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_1|Theorem
  1.1]] (p. 3): for $k\geq4$ and large $n$, $f_k(n)\leq e(T_{k-2}(n))-c_kn^2$
  with $c_k\geq\frac1{36(k-1)^2}$.
- [[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/theorem_1_2|Theorem
  1.2]] (p. 3): $f_4(n)<0.164n^2$ for sufficiently large $n$, with Theorem 4.1
  (p. 6) and the closing question (p. 12).
- [[graph_coloring/luo_2023_maximum_number_edges_critical_graphs/lemma_2_1|Lemma
  2.1]] (pp. 3--4): common neighbours of a $K_{k-3}$ and a further vertex $u$ in
  a $k$-critical graph are matched out to a partner set; when there are at least
  three of them they are independent and disjoint from it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
