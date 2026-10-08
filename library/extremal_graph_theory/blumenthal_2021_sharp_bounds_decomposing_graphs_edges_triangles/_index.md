---
name: extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles
desc: |
  Determines, for all large n, the exact maximum over n-vertex graphs of the
  cheapest decomposition of the edges into single edges and triangles, with
  the complete graph and the balanced complete bipartite graph the only
  extremal graphs, and does the same for every triangle cost alpha; its
  proof of Lemma 11 quotes, and its Section 5 reports, Győri's 1988 theorem
  that t_2(n) + k edges on n vertices, with k = o(n²), force k − O(k²/n²)
  edge-disjoint triangles.
license: reserved
created: 2026-09-19T01:00:00Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/corollary_6|corollary_6]]: For all large n, the edges of every n-vertex graph can be covered by
triangles and edges whose orders sum to at most the floor of n²/2, an
affirmative answer for large n to a question of Pyber.

[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/lemma_11|lemma_11]]: Among large graphs that are delta n²-close to the balanced complete
bipartite graph, T_2(n) alone maximizes pi_3; the proof derives this from
Győri's theorem, quoted as giving k − O(k²/n²) edge-disjoint triangles in
every n-vertex graph with t_2(n) + k edges when k = o(n²).

[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/related_results_p17|related_results_p17]]: The paper's report, without proof, of Erdős's question for the largest
number t(n,m) of edge-disjoint triangles guaranteed by t_2(n) + m edges,
and of Győri's results for large n: t ≥ m − O(m²/n²) when m = o(n²), and
t = m for m ≤ 2n − 10 (n odd) or m ≤ 3n/2 − 5 (n even), both sharp.

[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/theorem_5|theorem_5]]: The exact value of pi_3(n), the maximum over n-vertex graphs of the least
total order of a decomposition of the edges into edges and triangles: for
all large n it equals l(n), which is n²/2, (n²−1)/2 or n²/2 + 1 according
to n modulo 6, and the extremal graphs are exactly K_n, T_2(n) or both.

[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/theorem_7|theorem_7]]: When a triangle costs alpha and an edge costs 2, the n-vertex graphs whose
cheapest edge-and-triangle decomposition is costliest are, for large n,
T_2(n) when alpha < 3, those of Theorem 5 when alpha = 3, and K_n or K_n
minus one or two disjoint edges when alpha > 3, according to alpha and n
modulo 6.

***

Adam Blumenthal, Bernard Lidický, Yanitsa Pehova, Florian Pfender, Oleg
Pikhurko and Jan Volec, *Sharp bounds for decomposing graphs into edges and
triangles*, Combin. Probab. Comput. **30** (2021), no. 2, 271--287, DOI
10.1017/S0963548320000358 (the journal reference and DOI as the arXiv record
carried them on 2026-09-18; the journal text was not read for this card).
Combinatorics,
Probability and Computing is a refereed journal. Not a source key of the
site; Problem 1009's page cites it as [BLPPPV21].

**Copy read.** The copy read for this card is the open arXiv copy
arXiv:1909.11371v3 [math.CO], stamped 11 June 2020
and dated "June 12, 2020" on p. 1: twenty pages with a complete text layer,
PDF page equal to printed page, 267,447 bytes as served by arXiv
(<https://arxiv.org/abs/1909.11371v3>) on 2026-09-18T11:22:31Z. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:1909.11371), every other
right reserved.

Read status: claims checked, on the page images, for the abstract (p. 1),
the introduction's Theorems 1--3 and the statement of the main result with
the divisibility remark (p. 2), Table 1 and the definitions of
$\mathcal E_n$ and $\ell(n)$ (p. 3), Theorem 5, Corollary 6 with its proof
and Theorem 7 (pp. 4--5), Corollary 10 and Lemma 11 with its proof
(pp. 8--9), Lemma 13's statement (p. 14), the proof of Theorem 5 (p. 15)
and Section 5 (pp. 17--18). The flag-algebra outline (Section 2,
pp. 5--6), the stability arguments of Section 3 (pp. 6--15) and the proof
of Theorem 7 (Section 4, pp. 15--17) were read for structure only and not
checked step by step. The reference list (pp. 19--20) was read for entries
[9], [10], [12]--[15], [19], [23] and [27].

## Contents

Result pages:
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/theorem_5|Theorem 5]] (p. 4),
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/corollary_6|Corollary 6]] (p. 4),
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/theorem_7|Theorem 7]] (pp. 4--5),
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/lemma_11|Lemma 11]] (p. 8, with its proof's quotation of
Győri, pp. 8--9) and
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/related_results_p17|Section 5]] (p. 17, the report of
Erdős's question and Győri's results).

- Definitions (p. 1): for a real $\alpha$, $\pi_3^\alpha(G)$ is the least
  value of twice the number of edges used plus $\alpha$ times the number of
  triangles used, over all decompositions of $E(G)$ into edges and
  triangles; $\pi_3^\alpha(n)$ is the maximum over $n$-vertex graphs;
  $\pi_3=\pi_3^3$ (p. 4).
- Theorem 1 (Erdős, Goodman and Pósa, their [10]), p. 2: the edges of every
  $n$-vertex graph decompose into at most $\lfloor n^2/4\rfloor$ complete
  graphs, $T_2(n)=K_{\lfloor n/2\rfloor,\lceil n/2\rceil}$ the only extremal
  graph, and (the text after the theorem) the bound still holds with
  cliques of sizes 2 and 3 only. Theorem 2
  (Chung; Győri and Kostochka; Kahn), p. 2: every $n$-vertex graph
  decomposes into cliques with at most $\lfloor n^2/2\rfloor$ vertices in
  total (Katona and Tarján's conjecture). Tuza's conjecture
  $\pi_3(n)\le n^2/2+O(1)$; Győri and Tuza's $\pi_3(n)\le9n^2/16$; Theorem 3
  (Král', Lidický, Martins and Pehova, their [19]), p. 2:
  $\pi_3(n)\le(1/2+o(1))n^2$.
- Main result (p. 2): for all large $n$, $\pi_3(n)\le n^2/2+1$, and a graph
  attaining $\pi_3(n)$ is $K_n$ or $T_2(n)$, which of the two depending on
  $n$ modulo 6. Theorem 5 (p. 4): there is $n_0$ such that for $n\ge n_0$,
  $\pi_3(n)=\ell(n)$ and the set of extremal graphs is exactly the paper's
  $\mathcal E_n$. Corollary 6 (p. 4): for large $n$, the edges of every
  $n$-vertex graph can be covered by triangles and edges whose orders sum
  to at most $\lfloor n^2/2\rfloor$, answering a question of Pyber for
  large $n$. Theorem 7 (pp. 4--5): for every real $\alpha$ and large $n$,
  the $\pi_3^\alpha$-extremal graphs are $T_2(n)$ for $\alpha<3$, those
  of Theorem 5 for $\alpha=3$, and $K_n$, $K_n^-$ or $K_n^=$ (one edge or
  a two-edge matching removed) for $\alpha>3$, according to $\alpha$ and
  $n$ modulo 6.
- Corollary 10 (p. 8): for every $\delta>0$ there is $n_1$ such that every
  graph $G$ of order $n\ge n_1$ with $\pi_3(G)\ge\ell(n)-n^2/n_1$ is
  $\delta n^2$-close in edit distance to $K_n$ or to $T_2(n)$. Lemma 11
  (p. 8): there are $\delta>0$ and $n_1$ such that among graphs on $n\ge n_1$
  vertices that are $\delta n^2$-close to $T_2(n)$, the maximizer of $\pi_3$
  is $T_2(n)$. Its proof (pp. 8--9) derives the lemma from Győri
  [12, Theorem 1], stated there as "a graph with $n$ vertices and $t_2(n)+k$
  edges, where $n\to\infty$ and $k=o(n^2)$, has at least $k-O(k^2/n^2)$
  edge-disjoint triangles" and restated with explicit quantifiers: "for each
  $\varepsilon>0$ there exists $\delta>0$ and $n_0\in\mathbb N$ such that
  every graph with $n\ge n_0$ vertices and $t_2(n)+k$ edges, where
  $k\le\delta n^2$, has at least $k-\varepsilon k^2/n^2$ edge-disjoint
  triangles." A parenthesis points to [13, Theorem 1] for the extension to
  $r$-cliques for each fixed $r\ge3$. The proof then bounds
  $\pi_3(G)\le2(t_2(n)+k)-3(k-\varepsilon k^2/n^2)\le2t_2(n)$ with equality
  only for $G=T_2(n)$.
- Section 5 (p. 17): the question, attributed to Erdős with their [9]
  (Erdős 1971), of the largest $t(n,m)$ such that every graph with $n$
  vertices and $t_2(n)+m$ edges has $t$ edge-disjoint triangles; Győri
  [12] (with a correction in [14]) reported as showing, for large $n$,
  $t\ge m-O(m^2/n^2)$ when $m=o(n^2)$, and $t=m$ when $n$ is odd and
  $m\le2n-10$ or $n$ is even and $m\le3n/2-5$, the last two bounds sharp;
  and (p. 18) Győri and Keszegh's theorem for $K_4$-free graphs.
- References (pp. 19--20): [9] P. Erdős, Some unsolved problems in graph
  theory and combinatorial analysis, Combinatorial Mathematics and its
  Applications (Proc. Conf., Oxford, 1969), 1971, pp. 97--109; [12] E.
  Győri, On the number of edge-disjoint triangles in graphs of given size, Combinatorics (Eger, 1987), 1988,
  267--276 (the site's Gy88); [13] E. Győri, On the number of edge disjoint
  cliques in graphs of given size, Combinatorica 11 (1991), 231--243; [14]
  E. Győri, Edge disjoint cliques in graphs, Sets, graphs and numbers
  (Budapest, 1991), 1992, 357--363; [15] E. Győri and B. Keszegh, On the
  number of edge-disjoint triangles in $K_4$-free graphs, Combinatorica 37
  (2017), 1113--1124.

## Compiled scope

Statements at claims-checked depth for the pages named above; the proofs
of Corollary 6 and Lemma 11 were read clause by clause, the other proofs for
structure only; nothing here is independently reviewed. Győri's 1988
paper itself was not read for this card, and its theorem is consumed only through this paper's quotation,
whose quantified restatement (the paper's "More specifically" sentence) the
site's discussion thread doubts (recorded on Problem 1009's page).

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1009/_index|#1009]]: the proof of
Lemma 11 (p. 8 = PDF p. 8, page image, continued on p. 9) quotes Győri
[12, Theorem 1], "a graph with $n$ vertices and $t_2(n)+k$ edges, where
$n\to\infty$ and $k=o(n^2)$, has at least $k-O(k^2/n^2)$ edge-disjoint
triangles", with the quantified restatement and the pointer to [13,
Theorem 1] for $r$-cliques; the reference list (p. 19) identifies [12] as
the Eger 1987 proceedings paper. This is the theorem the site credits for
the problem, quoted in a paper later published in a refereed journal and
read here in its arXiv v3 copy. The site's thread quotes the quantified
restatement from "the proof of Lemma 3.3", evidently the journal's numbering: arXiv Section 3 numbers
Lemma 9, Corollary 10 and Lemma 11 in that order, so arXiv Lemma 11 is
presumably the journal's Lemma 3.3 (inferred; the journal text was not
read). Section 5 (p. 17, page image) reports the same question, citing
Erdős's 1971 paper [9], and Győri's results for large $n$: the bound
$m-O(m^2/n^2)$ for $m=o(n^2)$ and the sharp no-loss ranges $m\le2n-10$
($n$ odd) and $m\le3n/2-5$ ($n$ even), with $m$ the problem's $k$. Both
passages report Győri's theorem without proof, constants or a threshold
for $n$; they attest what it states and do not establish it. Result pages:
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/lemma_11|Lemma 11]] and
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/related_results_p17|Section 5]].

No file of this source is held. The arXiv copy read carries arXiv's
non-exclusive distribution license, which does not permit its
redistribution. The journal version is published open access under CC BY
4.0 (the publisher's license assertion in the Crossref record of
doi:10.1017/S0963548320000358, read 2026-10-07), which permits redistributing
that version; it was not read for this card, which cites the edition it
names above.
