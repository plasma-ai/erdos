---
name: distance_problems/erdos_1967_applications_graph_theory_geometry/lemma_p969
title: "Lemma (p. 969): every G(n; m(n;l) + n + 1) contains K_{l+1}(1,3,...,3)"
desc: |
  The Erdős-Simonovits lemma, as stated by Erdős, that for n > n_0(l) every
  graph on n vertices with m(n;l) + n + 1 edges contains the complete
  (l+1)-partite graph with one vertex in the first part and three in each
  of the others.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Notation (pp. 968--969). $G(n;e)$ is a graph with $n$ vertices and $e$
edges, and $K_r(p_1,\dots,p_r)$ is the complete $r$-partite graph with $p_i$
vertices in the $i$-th part. As on the
[[distance_problems/erdos_1967_applications_graph_theory_geometry/theorem_1|Theorem 1 page]],
$m(n;l)$ is read as the largest number of edges of a graph on $n$ vertices
with no $K_{l+1}$, the edge count of the complete $l$-partite graph with
parts as equal as possible; the paper's definition on p. 968 is off by one
from this use.

**Lemma** (p. 969, unnumbered). For $n>n_0(l)$, every graph on $n$
vertices with $m(n;l)+n+1$ edges contains $K_{l+1}(1,3,\dots,3)$.

## Proof pointer

No proof is given. The paper credits the lemma to Simonovits and Erdős,
citing (reference 5) M. Simonovits, A method for solving extremal problems
in graph theory, Stability problems, then to appear in the proceedings of
the Colloquium on Graph Theory of 1966 (the print names the place
"Ochary" [sic]), and P. Erdős, Extremal problems in graph theory,
Proceedings of the Symposium on Theory of Graphs and Its Applications,
Smolenice (1963), 29--36.

## Read depth

Claims checked: the statement and the notation were read on the page
images of the print. The lemma is an external result; it is not proved in
the paper and its proof was not checked here.

## Dependencies

None in the corpus.

**Source.** P. Erdős, On some applications of graph theory to geometry,
Canad. J. Math. 19 (1967), 968--971; the edition read is named on the
[[distance_problems/erdos_1967_applications_graph_theory_geometry/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]]: through
  [[distance_problems/erdos_1967_applications_graph_theory_geometry/theorem_1|Theorem 1]],
  whose upper bound $f_d(n)\le m(n;l)+n$ for even $d=2l\ge4$ and large $n$
  rests on this lemma; the lemma itself is a statement about graphs only.
