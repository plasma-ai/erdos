---
name: extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9
title: "Theorem 1.9: a K_4-free graph with n²/8 edges and independence number c′n(log log n)^{3/2}/(log n)^{1/2}"
desc: |
  For every n there is a K_4-free graph on n vertices with at least n squared
  over 8 edges whose independence number is at most an absolute constant times
  n (log log n)^{3/2}/(log n)^{1/2}, answering the Bollobás–Erdős question.
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

**Theorem 1.9** (p. 4). For some absolute constant $c'>0$ and every
positive integer $n$, some $K_4$-free graph on $n$ vertices has at least
$\frac{n^2}{8}$ edges and no independent set of more than
$c'n(\log\log n)^{3/2}/(\log n)^{1/2}$ vertices.

The paper introduces the theorem as "an upper bound on this problem, giving a
positive answer to Problem 1.3 of Bollobás and Erdős", where Problem 1.3
(p. 2, "From [5]") reads: "Is it true that for every $n$, there is a
$K_4$-free graph with $n$ vertices, independence number $o(n)$, and at least
$\frac{n^2}{8}$ edges?" Logarithms are natural (p. 5, "all logarithms are
base $e$ unless otherwise indicated").

**Source.** J. Fox, P.-S. Loh and Y. Zhao, *The critical window for the
classical Ramsey-Turán problem*, Combinatorica 35 (2015), no. 4, 435--476,
doi:10.1007/s00493-014-3025-3; read in arXiv:1208.3276v3 (23
September 2014), Theorem 1.9 on p. 4 and Problem 1.3 on p. 2, on the page
images. The journal text was not compared. The artifact is identified in the
[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/_index|source digest]].

**Read depth.** Claims checked: the statement and the surrounding paragraph
were read clause by clause on the page image. The proof on p. 30 was read
for its structure only.

## Proof pointer

P. 4: "The proof is again by modifying the Bollobás-Erdős graph to get a
slightly denser $K_4$-free graph whose independence number does not increase
much." P. 30: "Proof of Theorem 1.9. This is an immediate
consequence of Corollary 8.9, Corollary 9.2, and
$\mathbf{RT}(n,K_4,m)\ge S(n,m)$." Corollary 8.9 (p. 29) is the
quantitative bound on the Bollobás--Erdős graph from Section 8 (the
isoperimetric estimates on the high-dimensional sphere); Corollary 9.2
(p. 30) is the densifying modification of Section 9; and $S(n,m)$ is the
largest number of edges of a nice graph ($K_4$-free, with a bipartition
into two triangle-free halves) on $n$ vertices with independence number
less than $m$ (p. 28). The proof treats even $n$ and says that odd $n$
needs an easy modification. Not reconstructed here.

## Dependencies

The Bollobás--Erdős construction
([[extremal_graph_theory/bollobas_1976_ramsey_turan_type_problem/theorem|Theorem]]
of the 1976 paper) with quantitative estimates supplied in Section 8 of this
paper (Corollary 8.9), and the densifying Lemma 9.1 with Corollary 9.2.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0022/_index|Problem 22]]: answers the
  problem's question yes. The factor $(\log\log n)^{3/2}/(\log n)^{1/2}$
  tends to $0$, so for every $\epsilon>0$ and all large $n$ the graph has
  independence number at most $\epsilon n$, which is what the problem asks;
  this step is made here, not in the paper.
- [[../wiki/problems/ramsey_theory/E0615/_index|Problem 615]]: context, not the
  disproof; the independence number
  $c'n(\log\log n)^{3/2}/(\log n)^{1/2}$ here is far above the problem's
  $n/\log n$, which is reached by
  [[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|Theorem 1.10]]
  at the cost of an $o(n^2)$ loss in the edge count.
