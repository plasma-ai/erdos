---
name: extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/problem_p13
title: "Problem (Chapter 4, printed p. 13 = PDF p. 11): every G(n;[n²/4]+1) has an edge on at least cn triangles; c ≤ 1/6, and whether c = 1/6"
desc: |
  Erdős's 1975 statement that a graph with one more edge than the Turán
  number for triangles has an edge lying on at least cn triangles, with the
  observation of Bollobás and Erdős that c cannot exceed one sixth and the
  open question whether one sixth is attained.
created: 2026-09-18T15:55:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Chapter 4, printed p. 13 (PDF p. 11 of the scan; PDF p. $n$ is
printed p. $n+2$), page image, as printed: "I proved that every
$G(n;[\frac{n^2}4]+1$ [sic] has an edge, say $(x_1,x_2)$ with $\ge cn$ other
vertices which are joined to both $x_1$ and $x_2$, i.e. the edge $(x_1,x_2)$
is on at least $cn$ triangles. Bollobás and I observed that $c\le\frac16$
and we could not decide whether $c=\frac n6$ [sic]."

Two features of the print, recorded and not corrected: the parenthesis after
"$+1$" is not closed, and the last clause prints "$c=\frac n6$" where the
preceding "$c\le\frac16$" shows that $c=\frac16$ is meant. $G(n;m)$ is a
graph with $n$ vertices and $m$ edges and $[x]$ the integer part. So the page
states three things: Erdős's theorem that some absolute $c>0$ works (no
value and no reference given), the Bollobás--Erdős observation that
$c\le\frac16$ (no example given), and the question whether $\frac16$ itself
works, which is Problem 905 in the form "at least $n/6$ triangles" for graphs
with more than $n^2/4$ edges (since $e>n^2/4$ is $e\ge[n^2/4]+1$ for integer
$e$, an elementary remark).

The next paragraph on the page, not part of this problem: "Nordhaus and
Stewart conjectured that every $G(n;[n^2/4]+k)$ contains at least
$\frac{4nk}9$ triangles. Bollobás recently proved this conjecture."

**Source.** P. Erdős, *Some recent progress on extremal problems in graph
theory*, Congr. Numer. XIV (1975), 3--14; Chapter 4, printed p. 13 = PDF
p. 11 of the scan, read on the rendered page image and on a 300 dpi
render of the two sentences. The artifact is identified in the
[[extremal_graph_theory/erdos_1975_recent_progress_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the two sentences were read clause by
clause on the page images on 2026-09-18. The theorem "I proved" is stated
without proof or reference, and the observation $c\le\frac16$ without an
example; nothing to check in the source.

## Proof pointer

None in the source. The question is answered in the affirmative by
Khadzhiivanov and Nikiforov (1979; not held) and, as Khadzhiivanov's 1988
paper presents it, by
[[extremal_graph_theory/khadzhiivanov_1988_maximal_number_triangles_common_edge/corollary_3|Corollary 3]]
of that paper (if $e>[n^2/4]$ then some edge lies on more than $n/6$
triangles), whose Example 1 (a blow-up of the triangular prism with
$e=n^2/4$ and $\hat t=n/6$) is an example behind $c\le\frac16$.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0905/_index|Problem 905]]: the site's [Er75]
  source; the problem in Erdős's 1975 words, with $c\le\frac16$ observed and
  $c=\frac16$ undecided, and the print's "$c=\frac n6$" recorded as a slip.
