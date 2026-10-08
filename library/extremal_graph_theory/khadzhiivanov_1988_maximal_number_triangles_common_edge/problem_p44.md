---
name: extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/problem_p44
title: "Erdős's problem (p. 44 = PDF p. 8): if e > n²/4 then t̂ ≥ n/6, with its history and the attribution of its solution to Khadzhiivanov and Nikiforov (1979)"
desc: |
  Khadzhiivanov's 1988 statement of Erdős's problem on the largest number of
  triangles on one edge of a graph with more than n²/4 edges, tracing it from
  Erdős's linear bound with an explicit constant through the conjecture of
  the 1975 Aberdeen collection, and attributing its complete solution to his
  1979 note with Nikiforov.
created: 2026-09-18T16:10:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Section 2, printed p. 44 (PDF p. 8 of the image-only scan; printed p. $n$ is
PDF p. $n-36$), page image, in this page's translation of the Russian (the
displayed formulas as printed): "Of course, if $e>\frac{n^2}4$ then
$\hat t>0$. Erdős [4] proved considerably more: there is a constant $c>0$
such that if $e>\frac{n^2}4$ then $\hat t>cn$. Several years later Erdős
established that one may take $c=30^{-18}$ here. In [4] and [5] Erdős stated
the conjecture: if $e>\frac{n^2}4$ then $\hat t\ge\frac n6+O(1)$. In [6] the
conjecture takes the more precise form:

*Erdős's problem.* If $e>\frac{n^2}4$, then $\hat t\ge\frac n6$.

In [2] we solved this problem completely together with my diploma student
V. Nikiforov. In order to describe this solution here as well, we need the
following" (Lemma 3 follows).

Here $e$ is the number of edges of a graph on $n$ vertices and
$\hat t=\max\{t[u,v]:[u,v]\in E\}$ the largest number of triangles on one
edge (p. 39, display (9)). The references (p. 49): [2] is the author's note
with Nikiforov, Dokl. BAN 32 (1979), no. 10, 1315--1318, the site's KhNi79;
[4] is P. Erdős, On a theorem of Rademacher--Turán, Illinois J. Math. 6
(1962), 122--127 (held as
[[extremal_graph_theory/erdos_1962_theorem_rademacher_turan/_index|erdos_1962_theorem_rademacher_turan]];
the sentences attributed to it were not checked there); [5] is P. Erdős, On
the number of complete subgraphs and circuits contained in graphs, Časopis
pěst. mat. 94 (1969), 290--296 (not held); [6] is B. Bollobás and P. Erdős,
Unsolved problems, Proc. Fifth British Combinatorial Conf. 1975, Congr.
Numer. XV (1976) (not held). The problem as displayed is the site's
statement of Problem 905 in the paper's notation; the paper's own proof of
it is
[[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|Corollary 3]]
(p. 45), which gives the strict inequality $\hat t>n/6$.

**Source.** N. Khadzhiivanov, *On the maximal number of triangles with a
common edge* (in Russian), Annuaire Univ. Sofia, Fac. Math. Inform. 82
(1988), 37--49; p. 44 = PDF p. 8 of the image-only scan the card describes, read on the
rendered page image (there is no text layer). The edition read is
identified in the
[[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/_index|source digest]].

**Read depth.** Claims checked: the paragraph was read on the page image and
translated here; the reference list (p. 49) was read for [2], [4], [5] and [6].
The passage states history and a problem; the theorems it cites from [4] and [5]
were not checked in those papers.

## Proof pointer

The paper's proof of the displayed problem is Corollary 3 (p. 45), from
Theorem 1 (p. 40) and Lemma 4 (pp. 44--45); the 1979 note [2] is cited as
the original solution and is not held.

## Dependencies

None; a statement of the problem and its history.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0905/_index|Problem 905]]: the problem in the
  exact form the site asks, its history as the author gives it (Erdős's
  linear bound and the constant $30^{-18}$, the conjecture with $O(1)$ in
  Erdős's 1962 and 1969 papers, the precise form in the 1975 Aberdeen
  collection), and the attribution of the complete solution to the 1979
  note with Nikiforov, the site's KhNi79.
