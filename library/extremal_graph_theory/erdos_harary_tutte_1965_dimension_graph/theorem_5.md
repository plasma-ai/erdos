---
name: extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/theorem_5
title: "Theorem 5 (Erdős, unpublished): at most n + [n²/4] unit distances among n points of E_4"
desc: |
  Theorem 5 of Erdős, Harary and Tutte (p. 121), credited there to Erdős and
  unpublished: among n points of Euclidean 4-space the distance 1 occurs at
  most n + [n²/4] times, and this number is realized when n ≡ 0 (mod 8).
created: 2026-10-08T15:05:43Z
updated: 2026-10-08T15:05:43Z
---

***

## Statement

**Theorem 5** (p. 121, credited to "Erdős, unpublished", quoted). "Among any
$n$ points of $E_4$ the distance 1 between pairs of points can occur at most
$n+[n^2/4]$ times, and this number can be realized if $n\equiv0\pmod 8$."

Here $E_4$ is Euclidean 4-space and $[n^2/4]$ is the integer part of
$n^2/4$. The paper introduces the theorem as the answer, for $d=4$, to the
question it attributes to Erdős's 1960 paper on sets of distances (the
paper's [2]): the maximum number of edges among all graphs of dimension $d$
on $n$ vertices. A graph on $n$ vertices with $\dim G\le4$ embeds in $E_4$
with every edge at distance 1, so by the theorem it has at most
$n+[n^2/4]$ edges; the paper does not print this step. The paper prints no proof and no construction
for the equality case.

**Source.** P. Erdős, F. Harary and W. T. Tutte, On the dimension of a
graph, Mathematika 12 (1965), 118--122: §2, the sentence before Theorem 5
and Theorem 5 itself, p. 121. The edition read is identified on the
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/_index|source card]].

**Read depth.** Claims checked: the statement, its credit and the lead-in
sentence were read clause by clause on the printed page. No proof is printed,
so none was checked. Nothing here is independently reviewed.

## Proof pointer

None printed; the theorem is credited to unpublished work of Erdős. A filing
sketch of the equality case, not the paper's text and not a review verdict:
for $n=8t$, take Lenz's configuration of p. 119 with $4t$ points on each of
the two circles of radius $1/\sqrt2$ in orthogonal coordinate planes, every
cross pair at distance 1, which gives $16t^2=n^2/4$ unit distances. On a
circle of radius $1/\sqrt2$ a chord of length 1 subtends a right angle, so
arranging the $4t$ points of each circle as $t$ squares inscribed in it adds
$4t$ unit distances per circle, $8t=n$ in all, for a total of $n+n^2/4$. The
upper bound is not sketched here.

## Dependencies

None within the paper; Lenz's construction (p. 119, on the
[[extremal_graph_theory/erdos_harary_tutte_1965_dimension_graph/complete_bipartite_graphs_p119|complete bipartite graphs page]])
is the starting point of the equality sketch above.

## Bears on

- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]]: in the
  problem's notation the theorem states $f_4(n)\le n+[n^2/4]$ for every $n$,
  with equality when $8\mid n$, as an unpublished result of Erdős with no
  printed proof. The problem page records the exact value of $f_4(n)$ for
  every $n\ge5$ from later work, which is consistent with this statement; this
  page adds nothing to the problem's standing.
