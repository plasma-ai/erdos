---
name: extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs
desc: |
  Proves that every n-vertex graph with average degree at least C(k) log log n
  contains a k-regular subgraph, matching the Pyber-Rodl-Szemeredi lower
  bound, and finds an almost-regular subgraph with nearly m root log m edges
  in every graph with n log n edges.
license: CC-BY-4.0
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_1_2|theorem_1_2]]: For every k there is C(k) such that a graph with maximum degree at least 3
and average degree at least C(k) log log of the maximum degree contains a
k-regular subgraph; in particular C(k) log log n suffices on n vertices.

[[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_2|theorem_6_2]]: Janzer and Sudakov's quotation of Alon's 2008 construction, the negative
answer to the Erdős-Simonovits question: given K > 0 and n > 10^6, some
n-vertex graph with n log n or more edges has no K-almost-regular
subgraph with more than 72m√log m + 18 log(64K) + 324 edges, m being the
subgraph's number of vertices.

[[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_3|theorem_6_3]]: Janzer and Sudakov's near-matching positive answer to the sparse
regularization question of Erdős and Simonovits: for every m_0 there are
n_0 and ε > 0 such that every graph with n ≥ n_0 vertices and at least
n log n edges has a 64-almost-regular subgraph on m ≥ m_0 vertices with
at least εm√log m/(log log m)^{3/2} edges, so Alon's upper bound is
tight up to log log factors.

***

O. Janzer and B. Sudakov, *Resolution of the Erdős–Sauer problem on regular
subgraphs*, Forum Math. Pi **11** (2023), Paper No. e19, 13 pp.; DOI
[10.1017/fmp.2023.19](https://doi.org/10.1017/fmp.2023.19); received 2
November 2022, accepted 29 June 2023. Preprint arXiv:2204.12455. The
publisher's PDF prints on its first page "© The Author(s), 2023. Published by
Cambridge University Press. This is an Open Access article, distributed under
the terms of the Creative Commons Attribution licence
(https://creativecommons.org/licenses/by/4.0/), which permits unrestricted
re-use, distribution, and reproduction in any medium, provided the original
work is properly cited.": the Creative Commons Attribution 4.0 license. For
the arXiv preprint, the arXiv record names arXiv's non-exclusive distribution
license (arXiv:2204.12455), every other right reserved.

Two editions were read for this card.

- The primary, at the
  [folder-name path](janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs.pdf),
  is the publisher's PDF (Cambridge University Press): head "Forum of
  Mathematics, Pi (2023), Vol. 11:e19 1–13" over "doi:10.1017/fmp.2023.19",
  foot "Published online by Cambridge University Press" on every page, 13
  pp., printed and PDF pages agreeing, with a text layer, in which the
  statements below were read. Provenance: obtained in September 2026; the
  download URL was not recorded. 329,689 bytes.
- The secondary is arXiv:2204.12455v2, stamped "[math.CO] 15 Aug 2022" on
  p. 1, 14 pp. on A4 with a text layer, both authors then at ETH Zürich.
  Provenance: obtained in September 2026; the download URL was not recorded,
  and the arXiv record is <https://arxiv.org/abs/2204.12455v2>. 215,390 bytes.

The labels of the statements listed below (Theorems 1.1, 1.2, 3.8, 5.3 and
6.1--6.4) are the same in both versions, and Theorems 1.2 and 6.3 stand on
pp. 2 and 11 in both; page locators below refer to the journal PDF. Two
differences were noticed: the journal's Theorem 1.2 assumes maximum degree
$\Delta\ge3$, which arXiv v2's statement does not, and in the sentence just
before Theorem 6.3 the journal text says Theorem 6.2 is "tight up to log log
factors" where arXiv v2 says "asymptotically tight". The texts were not
otherwise compared.

Read status: claims checked for Theorems 1.2 and 6.3, read clause by clause
in the journal PDF's text layer (pp. 2 and 11) with the square roots of
Section 6 confirmed on the page image, and for the quoted Theorems 1.1 and
6.2; no proof was read. Theorems 6.1, 6.2 and 6.3 and the paragraph
introducing them were re-read clause by clause on the page image of p. 11 on
2026-09-18: Theorem 6.1 prints $\frac25m^{1+\alpha}$, and Theorem 6.2 prints
"$72m\sqrt{\log m}+18\log(64K)+324$" as the digest quotes it (Alon's
Proposition 2.1 gives the last two terms a factor $m$; recorded on the
result page, not resolved).

## Contents

- The Erdős--Sauer problem (pp. 1--2): for fixed $k\ge3$, the maximum
  number of edges of an $n$-vertex graph with no $k$-regular subgraph;
  $f_k(n)$ is the least number of edges forcing one. Erdős and Sauer
  suggested $f_k(n)\le n^{1+\varepsilon}$; Pyber proved that average degree
  $C_k\log n$ suffices. Logarithms are to base two (p. 2).
- Theorem 1.1 (p. 2; Pyber--Rödl--Szemerédi, quoted), as printed: "There is
  some absolute constant $c>0$ such that for every $n$ there exists an
  $n$-vertex graph with at least $cn\log\log n$ edges which does not
  contain a $k$-regular subgraph for any $k\ge3$."
- Theorem 1.2 (p. 2), the main theorem: given a positive integer $k$, a
  constant $C=C(k)$ exists such that a $k$-regular subgraph is forced in a
  graph of maximum degree $\Delta\ge3$ by average degree $C\log\log\Delta$
  or more, and in an $n$-vertex graph by average degree $C\log\log n$ or
  more. With Theorem 1.1 this gives $f_k(n)=\Theta_k(n\log\log n)$.
- Theorem 3.8 (p. 6; Pyber--Rödl--Szemerédi, quoted) supplies the
  $k$-regular subgraph once an almost-regular subgraph of large average
  degree is found. Theorem 5.3 (p. 10) is the paper's structural core; as
  used on pp. 11--12 it yields, in a $K_{k,k}$-free graph of maximum degree
  at most $\Delta$ and average degree at least $80r^2\log\log\Delta$, with
  $r$ sufficiently large, a $64$-almost-regular subgraph with average degree
  at least $r/(160(k+1)\log r)$. Theorem 1.2 follows on p. 11.
- Section 6 (pp. 11--13), almost-regular subgraphs of sparse graphs.
  Theorem 6.1 (Erdős--Simonovits, quoted): graphs with $n\ge n_0(\alpha)$
  vertices and at least $n^{1+\alpha}$ edges contain a
  $K(\alpha)$-almost-regular subgraph on
  $m\ge n^{\alpha(1-\alpha)/(1+\alpha)}$ vertices with at least
  $\frac25m^{1+\alpha}$ edges. Erdős and Simonovits asked whether absolute
  $\varepsilon,K$ exist such that every $n$-vertex graph with at least
  $n\log n$ edges contains a $K$-almost-regular $m$-vertex subgraph with at
  least $\varepsilon m\log m$ edges, $m\to\infty$ (p. 11). Theorem 6.2
  (Alon, quoted): given $K>0$ and $n>10^6$, some $n$-vertex graph with
  $n\log n$ or more edges has no $K$-almost-regular subgraph with more than
  $72m\sqrt{\log m}+18\log(64K)+324$ edges, $m$ being the subgraph's number
  of vertices. Theorem 6.3 (p. 11): given a positive integer $m_0$, there are
  $n_0=n_0(m_0)$ and $\varepsilon=\varepsilon(m_0)>0$ for which each graph
  on $n\ge n_0$ vertices with $n\log n$ or more edges contains a
  $64$-almost-regular subgraph whose vertex count $m$ is at least $m_0$ and
  whose edge count is at least
  $\varepsilon m\sqrt{\log m}/(\log\log m)^{3/2}$, so Theorem 6.2 is tight
  up to $\log\log$ factors. Theorem 6.4 (p. 12): an $n$-vertex graph with
  average degree $d\ge2\log\log n$ has a $64$-almost-regular subgraph of
  average degree at least
  $\varepsilon(d/\log\log n)^{1/4}/(\log(d/\log\log n))^{1/2}$ for an
  absolute constant $\varepsilon>0$; a $K_{t,t}$-free one has such a subgraph
  of average degree at least
  $\varepsilon_t(d/\log\log n)^{1/2}/\log(d/\log\log n)$, with
  $\varepsilon_t>0$ depending on $t$.
- Applications (pp. 2--3 and 12--13): progress on Thomassen's girth
  conjecture (average degree at least $C(t,g)\log\log\Delta$ forces a
  subgraph of average degree at least $t$ and girth at least $g$), the
  multitasker question of Alon and others, and spectral degeneracy.

## Compiled scope

Pages 1--3 and 11--13 of the journal PDF were read in the text layer, with
p. 11 checked on the page image, and the statement of Theorem 5.3 (p. 10)
was checked on the page image; the proofs of Sections 3--5
(pp. 4--11) were not read. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0182/_index|#182]], whose question
Theorem 1.2 answers together with Theorem 1.1: for each $k\ge3$ the maximum
number of edges without a $k$-regular subgraph is $\Theta_k(n\log\log n)$,
so in particular $\ll n^{1+o(1)}$.
[[../wiki/problems/extremal_graph_theory/E0803/_index|#803]], which asks the
Erdős--Simonovits question of p. 11: Theorem 6.2 (Alon, quoted; p. 11 of the
journal PDF, page image;
[[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_2|theorem_6_2]])
is its negative answer, and Theorem 6.3 (p. 11;
[[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_3|theorem_6_3]])
gives the near-matching positive bound
$\varepsilon m\sqrt{\log m}/(\log\log m)^{3/2}$, with
$\varepsilon=\varepsilon(m_0)$ for subgraphs on $m\ge m_0$ vertices.
[[../wiki/problems/extremal_graph_theory/E0585/_index|#585]]: Theorem 1.1 (p. 2 of the
journal PDF, Pyber--Rödl--Szemerédi, quoted; re-read on the page image) gives, for every $n$, an $n$-vertex graph with at least
$cn\log\log n$ edges and no $k$-regular subgraph for any $k\ge3$; two
edge-disjoint cycles on the same vertex set form a $4$-regular subgraph, so
these graphs contain no such pair, which is the problem's lower bound
$\Omega(n\log\log n)$, attested here second-hand; the 1995 paper's own
statement, read on its page images, is paged at
[[extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|Theorem 1]]
of its card.

The publisher's PDF, the primary at the folder-name path above, is held under
its CC BY 4.0 license. The arXiv v2 copy is not held: arXiv's non-exclusive
distribution license does not permit its redistribution, and the card cites
that edition as it names it above.
