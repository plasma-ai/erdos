---
name: extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/remark_p244
title: "Remark (p. 244): l_r(n) ≤ k_r(n) for every r, with equality for r = 2, 3, 4, and l_5(n) < k_5(n) for some n"
desc: |
  Leonard's observation that the edge-disjoint threshold l_r(n) equals the
  vertex-disjoint threshold k_r(n) for r = 2, 3, 4, because the extremal
  graphs for k_r(n) contain no edge-disjoint r-way either, while l_5(n) <
  k_5(n) for some n; the identity of the two readings of Problem 915 for m
  at most 4.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

P. 242 (PDF p. 1), page image: $k_r(n)$ is "the smallest number of lines
... which will guarantee that any graph with $n$ points and $k_r(n)$ lines
will contain a pair of points joined by $r$ disjoint paths", the paths
being point-disjoint, "i.e., contain no points in common save the
end-points"; the known values are "$k_2(n)=n$, $k_3(2n)=3n-1$ [1],
$k_3(2n+1)=3n+1$ [1], and $k_4(n)=2n-1$ [2]." P. 244 (PDF p. 3), page
image, the opening of § 3, quoted:

"We define $l_r(n)$ as the smallest integer such that any graph with $n$
points and $l_r(n)$ or more lines must contain at least one pair of points
joined by a (line) $r$-way. Since $k_r(n)$ is the corresponding number for
point $r$-ways, and since a point $r$-way is *a fortiori* a line $r$-way,
it is clear that $l_r(n)\le k_r(n)$. On the other hand, constructions
establishing the values of $k_r(n)$, for $r=2,3,4$, have exhibited graphs
with $k_r(n)-1$ lines and no line $r$-way, so for these values of $r$ we
have $l_r(n)=k_r(n)$."

P. 245 (PDF p. 4), after the announcement of $l_5(2n)=5n-2$ and
$l_5(2n+1)=5n+1$: "In the light of the counterexample [6], this shows that
$l_5(n)<k_5(n)$, so the line-disjoint and point-disjoint problems are
distinct for $r>4$." The counterexample [6] is the author's paper "On a
conjecture of Bollobás and Erdős", cited as to appear in Per. Math.
Hungar., which p. 242 reports as showing "that for any constant $c$ there
is a value of $n$ with $k_5(n)>5n/2+c$"; the introduction puts the same
point as the line-disjoint problem being "equivalent to the original for
$r\le4$, but ... distinct for $r=5$" (p. 243).

P. 245 writes the inequality without a quantifier; its grounds give it
for some $n$. The Theorem bounds
$l_5(n)\le\left[\frac{5n-3}2\right]<\frac{5n}2$ (p. 250), so the report of
[6] yields, for every constant $c$, an $n$ with $k_5(n)>l_5(n)+c$, and
hence infinitely many $n$ with $l_5(n)<k_5(n)$ (an inference made here).

**Source.** J. L. Leonard, On graphs with at most four line-disjoint paths
connecting any two vertices, J. Combinatorial Theory (B) 13 (1972),
242--250; printed pp. 242--245 (PDF pp. 1--4 of the publisher's
scan), read on the page images. The edition is identified in the
[[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/_index|source digest]].

**Read depth.** Claims checked: the passages quoted above were read clause
by clause on the page images on 2026-09-22. The observation rests on the
cited constructions for $k_r(n)$, $r=2,3,4$ (Bártfai [1], Bollobás [2]),
which the paper does not reproduce; for $r=3$ the extremal graphs are on
[[extremal_graph_theory/bollobas_1962_grafelmeleti_szelsoertekekre_vonatkozo_problemakrol_extremal_problems/theorem_p144|Bollobás and Erdős 1962, theorem p. 144]]
(filed), and for $r=4$ the paper's [2] is not held. The statement
$l_5(n)<k_5(n)$ rests on the paper's own Theorem
([[extremal_graph_theory/leonard_1972_graphs_at_most_four_line_disjoint_paths_connecting_any_two_vertices/theorem_p246|theorem_p246]])
and on the forward-cited [6], which is not held. Nothing here is
independently reviewed.

## Proof pointer

P. 244, two sentences: the inequality because a point $r$-way is a line
$r$-way; the equality because the graphs with $k_r(n)-1$ lines and no point
$r$-way exhibited for $r=2,3,4$ have no line $r$-way either. The paper
gives no further argument.

## Dependencies

Bártfai 1960 ([1]) and Bollobás 1966 ([2]) for the values and extremal
graphs of $k_3(n)$ and $k_4(n)$; the author's [6] for $k_5(n)>5n/2+c$ at
some $n$, for every constant $c$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0915/_index|Problem 915]]: the site's
  "$\ell_m(n)=k_m(n)$ for $2\le m\le4$". The two readings of the problem's
  "disjoint paths", vertex-disjoint ($k_m$) and edge-disjoint ($\ell_m$),
  ask the same question for $m\le4$, and the paper is the source that says
  they first part at $m=5$; the vertex-disjoint disproof at $m=5$ is the
  paper's forward citation of [6], the problem page's [Le73] (not held),
  and p. 242 also restates $k_4(n)=2n-1$ with its citation to Bollobás
  1966 (the problem page's [Bo66], not held).
