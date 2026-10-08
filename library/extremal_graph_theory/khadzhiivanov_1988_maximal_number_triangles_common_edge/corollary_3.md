---
name: extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3
title: "Corollary 3 (p. 45 = PDF p. 9): if e > [n²/4] then t̂ > n/6; with Corollary 4 (e ≥ [n²/4], t > 0 gives t̂ ≥ n/6) and Corollary 5 (t̂(n) = ⌈n/6⌉ for n ≥ 4)"
desc: |
  Khadzhiivanov's 1988 proof that a graph on n vertices with more than the
  Turán number of edges for triangles has an edge on more than n/6 triangles,
  from the inequality (3t + t̄) t̂ ≥ nt and the degree-square bound, with the
  companion corollaries giving the exact minimum ⌈n/6⌉.
created: 2026-09-18T16:10:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Printed p. 45 (PDF p. 9 of the image-only scan; printed p. $n$ is PDF
p. $n-36$), page image, in this page's translation of the Russian, with the
formulas as printed: "From Corollary 1 and Lemma 4 we obtain

*Corollary 3.* If $e>\bigl[\frac{n^2}4\bigr]$, then $\hat t>\frac n6$.

From Corollary 2 and Lemma 4 we obtain

*Corollary 4.* If $e\ge\bigl[\frac{n^2}4\bigr]$ and $t>0$, then
$\hat t\ge\frac n6$.

Corollaries 3 and 4 confirm Erdős's conjecture with a surplus."

Here $G$ is a simple graph with $n$ vertices, $e$ edges and $t$ triangles,
$t[u,v]=|A(u)\cap A(v)|$ is the number of triangles on the edge $[u,v]$ and
$\hat t=\max\{t[u,v]:[u,v]\in E\}$ (pp. 38--39). Since an integer $e$
exceeds $n^2/4$ exactly when it exceeds $[n^2/4]$ (an elementary remark),
Corollary 3 says: every graph with $n$ vertices and more than $n^2/4$ edges
has an edge lying on more than $n/6$ triangles, the statement of Problem
905 with strict inequality. The page continues (this page's translation):
"At the same time Corollaries 1 and 2 are stronger statements. The point is
that (32) does not follow from (33), including when $t>0$" ((32) is
$e\ge[n^2/4]$ and (33) is $\sum_vd^2(v)\ge ne$, the hypothesis and conclusion
of Lemma 4); Example 3 (a graph with $e=2n-3<n^2/4$ for $n>6$, $t>0$ and
$\sum d^2(v)>ne$) shows it; and, with
$\hat t(n)=\min\{\hat t:e\ge[n^2/4],t>0\}$ over $n$-vertex graphs and
$]x[$ the least integer $\ge x$, "*Corollary 5.* For every natural number
$n$ ($n\ge4$) $\hat t(n)=\bigl]\frac n6\bigr[$ (35)", verified for $n\ge6$
through the graphs of figures 2--7 (p. 46), while figure 8 (p. 46) shows a
graph with $e=[n^2/4]+1$ and $\hat t=]n/6[$, so that Corollary 3 "is not
subject to sharpening" either (p. 46).

**Source.** N. Khadzhiivanov, *On the maximal number of triangles with a
common edge* (in Russian), Annuaire Univ. Sofia, Fac. Math. Inform. 82
(1988), 37--49; p. 45 = PDF p. 9 of the image-only scan the card describes, with
Corollary 1 on p. 41, Lemma 4 on pp. 44--45 and the figures on p. 46, read
on the rendered page images (there is no text layer). The edition read is
identified in the
[[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/_index|source digest]].

**Read depth.** Claims checked: Corollaries 3, 4 and 5, Corollaries 1 and 2
(p. 41) and Lemma 4 (p. 44) were read on the page images and
translated here; the one-line derivations of Corollaries 3 and 4 from
Corollaries 1 and 2 and Lemma 4 were followed; the proofs of Theorem 1 (pp.
38--40) and Lemma 4 (pp. 44--45) were read for their structure and not
checked; the figures behind Corollary 5 were not checked.

## Proof pointer

Theorem 1 (p. 40), $(3t+\bar t)\hat t\ge nt$, rewritten through the
Nordhaus--Stewart identity (15), $3t=\sum_vd^2(v)-ne+\bar t$, as display
(19), $(6t+ne-\sum_vd^2(v))\hat t\ge nt$; Corollary 1 (p. 41): if
$\sum_vd^2(v)>ne$ then $\hat t>n/6$, because $3t>\bar t\ge0$ gives $t>0$;
Lemma 4 (pp. 44--45): if $e\ge[n^2/4]$ then $\sum_vd^2(v)\ge ne$, strictly
when $e>[n^2/4]$, by Cauchy's inequality (27) when $e\ge n^2/4$, which covers
$e>[n^2/4]$ and the boundary case $e=[n^2/4]$ with $n$ even, and by the
integer-sum minimization of Lemma 3 in the boundary case $e=[n^2/4]$ with
$n$ odd (display (34)). Not reconstructed here.

## Dependencies

Theorem 1, Corollaries 1 and 2, Lemmas 3 and 4 of the paper; the
Nordhaus--Stewart identity (15) (reference [8], reproved on pp. 40--41).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0905/_index|Problem 905]]: the statement with a
  surplus (strict inequality $\hat t>n/6$), proved in this paper from its
  Theorem 1 and presented as a consequence of the 1979 solution with
  Nikiforov, the site's KhNi79; Corollary 5's exact minimum $\lceil n/6\rceil$
  and the graph of figure 8 show the bound $n/6$ cannot be raised.
