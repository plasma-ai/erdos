---
name: extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large
desc: |
  Proves the Brown-Erdos-Sos conjecture for linear hypergraphs whose
  uniformity is large enough in terms of the linear density.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:36:14Z
---

# extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_12|theorem_12]]: The extension of Theorem 3 from linear hypergraphs to t-linear ones,
deduced from it by passing to the link of a vertex of large degree.

[[extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_3|theorem_3]]: The Brown-Erdős-Sós conjecture for hypergraphs of large uniformity, in the
linear-hypergraph form Conjecture 2, with the paper's statements of
Conjectures 1 and 2.

***

Peter Keevash, Jason Long, The Brown-Erdős-Sós Conjecture for hypergraphs of
large uniformity. arXiv preprint (2020). arXiv:2007.14824.

The copy read for this card
is arXiv:2007.14824v1 (29 July 2020, dated 30 July 2020 on its title page, 9
pages, the only arXiv version per the arXiv record read). The
paper appeared in Proc. Amer. Math. Soc., doi:10.1090/proc/15487 (2021; the
Crossref record, carries no volume or page range); the
journal version was not compared, so its labels may differ. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2007.14824), every other right reserved.

Read status: claims checked for Conjectures 1--2 and Theorem 3 (pp. 1--2)
and the introduction's account of the earlier cases, read clause by clause
on the page images on 2026-09-18, and for Theorem 12 and its definitions in
the concluding remarks (Section 3, p. 7), read on the page image on
2026-10-08; the proof (Section 2, pp. 2--6) was not read. Theorem 3 is
paged, with the two conjectures as the paper states them, at
[[extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_3|theorem_3]],
and Theorem 12 at [[extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_12|theorem_12]].

Keevash and Long prove the Brown-Erdos-Sos conjecture in the regime where the
uniformity r is large compared with the density parameter. Theorem 3 states that
for every epsilon > 0 there is r_0(epsilon) such that for all r >= r_0 and all k
>= 3 there is n_0(r,k) with the property that any linear r-graph on n >= n_0
vertices and no ((r-2)k+3, k)-configuration has linear density below epsilon;
this establishes Conjecture 2, the t = 2 reduction known to imply the general
Conjecture 1 of Brown, Erdos and Sos, only when r is large enough given
epsilon. The proof builds on Shapira and Tyomkyn's
'bow-tie graph' B(G), whose vertices are pairs of edges meeting in one vertex,
splitting into the cases of one large component and of many dense components.
Theorem 12 (p. 7) carries the result to t-linear r-graphs (no two edges
sharing at least t vertices) with no ((r-2)k+t+1, k)-configuration, by induction on t
through vertex links; for t >= 3 that vertex count is larger than the
(r-t)k+t+1 of Conjecture 1.
The introduction surveys the state of the problem: Ruzsa-Szemeredi's (6,3)
theorem, Erdos-Frankl-Rodl for k = 3, and recent partial results of
Conlon-Gishboliner-Levanzov-Shapira, Nenadov-Sudakov-Tyomkyn and Long. For
problem 1157, the paper documents active work through 2020 and explicitly calls
the general conjecture one of the best-known open problems in extremal
combinatorics. Its closing section relates the result to Erdos's high-girth
Steiner triple system conjecture and conjectures an extension of it to
complete t-linear r-graphs, stronger than the extension posed by
Glock-Kuhn-Lo-Osthus.

Source: <https://arxiv.org/abs/2007.14824>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1157/_index|#1157]]: Conjecture 1
(p. 1) is the general conjecture in the site's commentary, and Theorem 3 (p. 2;
[[extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_3|theorem_3]])
proves its $t=2$ linear form for every uniformity large enough in terms of
the linear density; a preprint version of a refereed paper. Theorem 12
(p. 7; [[extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_12|theorem_12]]) states the analogue for t-linear r-graphs, every t >= 2
and r >= r_0(epsilon,t), with no ((r-2)k+t+1, k)-configuration; for t >= 3
this is not the t-linear case of Conjecture 1, whose vertex count is
(r-t)k+t+1.

**Results to transcribe.**

- Conjecture 1 (Brown-Erdos-Sos, restated): For r > t >= 2 and k >= 3, an
  r-graph on n vertices in which no k edges span at most (r-t)k+t+1 vertices
  has o(n^t) edges.
- Conjecture 2 (t = 2 reduction): For epsilon > 0 and r, k >= 3 there is n_0
  such that any linear r-graph on n >= n_0 vertices with no ((r-2)k+3,
  k)-configuration has linear density below epsilon.
- [[extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_3|Theorem 3]]
  (p. 2): Conjecture 2 holds whenever r is large enough given epsilon: for r
  >= r_0(epsilon), all k >= 3 and n >= n_0(r,k), a linear r-graph with no
  ((r-2)k+3,k)-configuration has linear density below epsilon.
- [[extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_12|Theorem 12]]
  (p. 7): for epsilon > 0 and t >= 2 there is r_0(epsilon,t) such that for
  r >= r_0, all k >= 3 and n >= n_0(r,k), a t-linear r-graph with no
  ((r-2)k+t+1,k)-configuration has t-linear density below epsilon.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
