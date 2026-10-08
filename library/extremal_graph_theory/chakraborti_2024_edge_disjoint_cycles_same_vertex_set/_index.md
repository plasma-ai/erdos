---
name: extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set
desc: |
  Shows any n-vertex graph with n times a polylogarithmic factor many edges
  contains k edge-disjoint cycles on the same vertex set, for every fixed k.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:17:40Z
---

# extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/lemma_3|lemma_3]]: In an n-vertex graph with all degrees between d and lambda d, with
probability 1 - o(1) some (d' ± 10^5 lambda^5 log n)-nearly-regular
subgraph with d/C <= d' <= d contains a 1/C-random vertex subset.

[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/problem_1|problem_1]]: The paper's restatement of Erdős's 1975 question, with the bounds it
records before its own theorem: Omega(n log log n) from the
Pyber-Rödl-Szemerédi construction and n to the three halves plus little o
of one from Turán-type arguments.

[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_2|theorem_2]]: For some absolute exponent t and every k at least 2 there is c(k) such that
every n-vertex graph with at least c(k) n (log n)^t edges contains k
pairwise edge-disjoint cycles on one vertex set; the polylogarithmic upper
bound for Problem 585.

[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_21|theorem_21]]: For some C, every k and n large in terms of k, a bipartite n-vertex
18-almost-regular (2^-5, s)-expander with average degree at least
(log n)^C and s >= d(G)/(log n)^2 contains k edge-disjoint cycles with the
same vertex set.

***

Debsoumya Chakraborti, Oliver Janzer, Abhishek Methuku, Richard Montgomery,
Edge-disjoint cycles with the same vertex set. arXiv preprint (2024).
arXiv:2404.07190.

Answering a 1975 question of Erdos in a strong form, the authors prove that for
every k >= 2 every n-vertex graph with at least n polylog(n) edges contains k
pairwise edge-disjoint cycles with the same vertex set, replacing the
n^{3/2+o(1)} bound obtainable from Turan-type arguments. The construction of
Pyber, Rodl and Szemeredi of graphs with no 4-regular subgraph shows the truth
is at least of order n log log n, so the result is tight up to a polylogarithmic
factor. For problem 585 this is the 2024 near-matching upper bound on
exactly the quantity the problem asks for.

Source: <https://arxiv.org/abs/2404.07190>.

**Edition.** The copy read for this card is arXiv:2404.07190v1, stamped
"[math.CO] 10 Apr 2024" on p. 1, 34 pages with
a text layer; the arXiv record lists no later version. The
paper appeared as Advances in Mathematics 469 (2025), Paper No. 110228,
doi:10.1016/j.aim.2025.110228 (Crossref record read 2026-09-18: issued May
2025, record created 3 April 2025; read again on 2026-10-07, the record names
a CC BY 4.0 license for the version of record from 20 March 2025); the journal
version was not compared, and the locators below are the preprint's. The
digest's citation year 2024 follows the version read. Logarithms are with base 2
(p. 3). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2404.07190), every other right reserved.

Read status: claims checked for Problem 1 and Theorem 2 (p. 2), Lemma 3
(p. 4) and Theorem 21 (p. 17, with Definition 5 and Lemma 6 on p. 8), read
clause by clause on the page images, together with the attribution sentences
of pp. 1--2 (Erdős's Problem 29 of 1975 as their [19], the
Pyber--Rödl--Szemerédi construction as their [37], the Chen--Erdős--Staton
bound $O(n^{7/4})$, Janzer's $n^{3/2+o(1)}$, and the closing question whether
Theorem 2 improves to $O_k(n\log\log n)$); the proof (Sections 3--7) was not
read. The paper's
reference [19] is the Aberdeen 1975 proceedings paper, filed as
[[extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/_index|erdos_1976_problems_results_graph_theory_combinatorial_analysis]].

## Contents

- Pp. 1--2: Erdős's three 1975 problems on pairs of edge-disjoint cycles
  (nested; nested without geometric crossings; the same vertex set), the
  first two resolved with linear bounds (Bollobás 1978, Chen--Erdős--Staton
  1996 for $k$ cycles; Fernández, Kim, Kim and Liu), the third the paper's
  subject.
- P. 2: Problem 1 (the site's question, nearly verbatim); the quoted lower
  bound $\Omega(n\log\log n)$ from the Pyber--Rödl--Szemerédi graphs with no
  4-regular subgraph; the Turán-type upper bounds $O(n^{7/4})$ (Chen, Erdős
  and Staton via Kővári--Sós--Turán, since $K_{4,4}$ contains two edge-disjoint
  cycles on its vertex set) and $n^{3/2+o(1)}$ (Janzer, via the 2-blowup of a
  cycle), and the remark that no Turán-type argument beats $n^{3/2+o(1)}$;
  Theorem 2, the main result; the connection to the Erdős--Sauer problem ($k$
  pairwise edge-disjoint cycles on one vertex set form a $2k$-regular graph),
  Pyber's $n^{1+\varepsilon}$, the Pyber--Rödl--Szemerédi $cn\log\log n$ with
  no $k$-regular subgraph for any $k\ge3$, Janzer and Sudakov's matching
  upper bound, and the question whether Theorem 2 can be improved to
  $O_k(n\log\log n)$. Paged at
  [[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/problem_1|problem_1]]
  and
  [[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_2|theorem_2]].
- P. 3: cycles with many chords (Chen--Erdős--Staton; Draganić, Methuku,
  Munhá Correia and Sudakov's $n(\log n)^8$, which Theorem 2 implies up to a
  polylogarithmic factor) and the notation; Sections 2--7: proof sketch, key
  lemmas, the regularization lemma, auxiliary lemmas, the proof of Theorem 2,
  the expander connection lemma; Section 8: further applications.

## Compiled scope

PDF pp. 1--4, 8--11, 17 and 30 were read on the page images, pp. 12--21 for
the section and lemma locators of the proof pointers, and the reference list
(pp. 30--32) in the text layer for the identities of [13], [19], [23], [29],
[36] and [37]. The proofs were not read. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0585/_index|#585]]: Problem 1 (p. 2)
is the site's question; Theorem 2 gives its upper bound $n(\log n)^{O(1)}$ and
the quoted Pyber--Rödl--Szemerédi construction its lower bound
$\Omega(n\log\log n)$, both for the case $k=2$ of the paper's statements.
[[../wiki/problems/extremal_graph_theory/E0642/_index|#642]]: Theorem 2 with $k=2$ bounds
E642's $f(n)$ by $c(2)n(\log n)^t$, since every edge of the second of two
edge-disjoint cycles on one vertex set is a chord of the first.

## Overview

Theorem 2 (p. 2) is proved through its bipartite expander form,
[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_21|Theorem 21]]
(p. 17), proved in §6 (pp. 17–20); Lemma 6 (p. 8, proved in the appendix, pp.
32–34) reduces the general case to it. The exponent $t$ is not specified.

The proof combines near-regularization, short paths through random subsets of a
sublinear expander, and absorption.
[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/lemma_3|Lemma 3]]
(p. 4; proved in §4, pp. 11–13, via Lemma 16, p. 11) finds a nearly regular
subgraph containing a prescribed random vertex subset, allowing the proof to
retain access to the original graph's expansion. Definition 5 and equation (1) (p. 8) and Lemma 8 (p. 9; proved in
§7.1, pp. 21–23, via Lemmas 23 and 26, pp. 21–22, with Lemma 23 proved in
§§7.2–7.6, pp. 23–30) give the expansion and connecting-set tools. Lemmas
10–11 (p. 10) construct short absorbers; Lemma 13 (p. 11) supplies the robustly
matchable auxiliary graph. Lemmas 17–20 (pp. 13–15) control the random vertex
sets and nearly perfect matchings used to build linear forests. Section 6.4
(pp. 19–20) connects those forests and absorbs unused reservoir vertices to
give the cycles exactly the same vertex set. Lemma 30 (§7.3, p. 25), an edge
decomposition of an expander into weaker expanders, is the main new ingredient
of the proof of Lemma 23. Section 8 (p. 30) states further regularization
variants in Lemmas 36–37, without proofs there.

## Relation to E642

This source bears on [[../wiki/problems/extremal_graph_theory/E0642/_index|Problem 642]].

Write $\operatorname{diag}_G(C)$ for E642's count of edges joining
nonconsecutive vertices of a cycle $C$; the paper calls these **chords**. If
edge-disjoint cycles $C_1,C_2$ have the same vertex set $S$, every edge of $C_2$
is a chord of $C_1$. Hence $\operatorname{diag}_G(C_1)\geq |S|=|V(C_1)|$. An
E642-admissible graph therefore has no such pair, so Theorem 2 (p. 2) with $k=2$
gives $f(n)<c(2)n(\log n)^t$ (up to the harmless threshold convention). Section
1 (p. 3) also cites the sharper explicit bound $O(n(\log n)^8)$ for a cycle with
at least as many chords as vertices; that result is attributed to
Draganić–Methuku–Munhá Correia–Sudakov, not proved here.

Lemma 3 (p. 4) and the connecting-set machinery of §§3–7 (pp. 8–30) offer tools
for seeking a stronger chord-rich-cycle theorem, but their stated application
retains a polylogarithmic edge threshold. Theorem 2 does not establish
$f(n)=O(n)$. Nor does the cited $\Omega(n\log\log n)$ construction for graphs
without two cycles on the same vertex set give a lower bound for $f(n)$: absence
of such a pair does not imply E642's condition. Finally, §1 (p. 3) uses
**diagonal** for a chord whose endpoints are at maximum distance along a cycle;
the transfer above concerns all chords, as in E642's cycle-count condition.

No file of this source is held: the arXiv license of the edition read does
not permit its redistribution, the CC BY 4.0 journal version was not
acquired, and the card cites the edition it names above.
