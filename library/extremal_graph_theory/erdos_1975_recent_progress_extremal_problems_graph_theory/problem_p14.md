---
name: extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p14
title: "Problem (Chapter 4, printed p. 14 = PDF p. 12): does every G(n;f_r(n)) have a vertex of valency m > c_r n whose star spans at least f_{r−1}(m) edges?"
desc: |
  Erdős's 1975 question whether a graph with the least number of edges
  forcing a complete graph on r vertices must have a vertex of linear degree
  whose neighborhood carries the corresponding edge count for r − 1, which
  Erdős says would generalize Turán's theorem, unsettled then even for r = 4.
created: 2026-09-18T15:55:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Chapter 4, printed p. 14 (PDF p. 12 of the scan; PDF p. $n$ is
printed p. $n+2$), page image, as printed: "Let $f_r(n)$ be the smallest
integer for which every $G(n;f_r(n))$ contains a $K_r$. Is there a constant
$c_r$ so that every $G(n;f_r(n))$ has a vertex $x_1$ of valency $m>c_rn$ so
that the graph spanned by its star has at least $f_{r-1}(m)$ edges? (The star
of the vertex is the set of vertices joined to it.) If true this would be a
nice generalization of Turán's theorem. The first interesting case is $r=4$
and I could not settle this case."

$G(n;e)$ is a graph with $n$ vertices and $e$ edges, and "the graph spanned by
its star" is the subgraph induced on the neighborhood of $x_1$. In the catalog's
notation $f_r(n)=\mathrm{ex}(n;K_r)+1$, so the hypothesis is a graph with
exactly one more edge than the Turán number, where the site's statement reads
"at least $\mathrm{ex}(n;K_r)$ edges" (an observation made here; besides the
graphs with exactly $f_r(n)$ edges, the site's hypothesis admits those with
exactly $\mathrm{ex}(n;K_r)$ edges, among them the Turán graph, which the site's
commentary excepts, and those with more than $f_r(n)$ edges; the site's
conclusion also asks only for $\mathrm{ex}(d;K_{r-1})$ edges in the
neighborhood, one fewer than $f_{r-1}(d)$). The question asks for a vertex of
degree $m>c_rn$ whose neighborhood contains at least $f_{r-1}(m)$ edges, hence a
$K_{r-1}$, hence with $x_1$ a $K_r$; Erdős's "generalization of Turán's theorem"
is this strengthening. It is a question, not a conjecture, and the paper offers
nothing for $r=4$.

**Source.** P. Erdős, *Some recent progress on extremal problems in graph
theory*, Congr. Numer. XIV (1975), 3--14; Chapter 4, printed p. 14 = PDF
p. 12 of the scan, read on the rendered page image. The artifact is
identified in the
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the paragraph was read clause by clause on
the page image on 2026-09-18. A question; nothing to prove in the source.

## Proof pointer

None in the source. The site's account credits Bollobás and Thomason (1981;
[[extremal_graph_theory/bollobas_thomason_1981_dense_neighbourhoods_turan_s_theorem/theorem_p111|theorem_p111]])
and Bondy (1983;
[[extremal_graph_theory/bondy_1983_large_dense_neighbourhoods_turan_s_theorem/theorem_2|theorem_2]]);
both papers write $r$ for the number of classes of the Turán graph, one less
than Erdős's $r$, and both theorems answer the question as Erdős asked it,
Bondy's for any vertex of maximum degree (see the problem page).

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1079/_index|Problem 1079]]: the site's [Er75]
  source; the question in Erdős's 1975 words, with $f_r(n)$ edges (one more
  than the Turán number) where the site writes "at least
  $\mathrm{ex}(n;K_r)$", and the quoted sentence "If true this would be a
  nice generalization of Turán's theorem".
