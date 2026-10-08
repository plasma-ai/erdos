---
name: graph_coloring/simonovits_1972_colour_critical_graphs/theorem_6
title: "Theorem 6 (p. 68): for every even n large enough some 4-critical W^n has edge-connectivity at least n^{1/3}/6"
desc: |
  Simonovits's theorem, on a question of Jacobsen, that for every
  sufficiently large even n there is a 4-critical graph W^n on n vertices
  whose edge-connectivity is at least n^{1/3}/6, which sharpens Theorem 5.
created: 2026-10-08T17:02:14Z
updated: 2026-10-08T17:02:14Z
---

***

## Statement

**Setting** (p. 68). $\mathrm{ec}(G)$, the edge-connectivity of $G$, is the
least number of edges whose deletion disconnects $G$; clearly
$\mathrm{ec}(G)\le\sigma(G)$, the minimum valence. I. Jacobsen asked what can
be said about the edge-connectivity of a $4$-critical graph.

**Theorem 6** (p. 68, quoted). "Let $n$ be an even integer, large enough.
There exists a $4$-critical graph $W^n$ such that
$$
\mathrm{ec}(W^n)\geqq\frac{\sqrt[3]{n}}{6}\,."
$$
The paper presents Theorem 6 as a sharpening of Theorem 5, notes
$\mathrm{ec}(G)\le\sigma(G)$, and says the example proving Theorem 5 also
proves Theorem 6.

**Equalities (21) and (21\*)** (p. 79). For the graph $W^n$ of the
[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_5|Theorem 5 page]],
the paper states (21), $\mathrm{ec}(W^n)=\sigma(W^n)$, but for simplicity
proves only (21\*), $\mathrm{ec}(W^n)\ge\sigma(W^n)-1$.

## Proof pointer

(21\*), p. 79: delete fewer edges than the bound and follow, through families
of edge-disjoint paths, that every vertex stays in the component of
$E_\tau(1)$, first for the vertices outside the blocks and in the outer
stories, then for the third-story vertices $C_\tau(k,l,i)$.

Theorem 6, p. 80: with three blocks and all parameters equal to $v$, $W^n$
has $n=6(v^3+v^2+2v)$ vertices by (22), which proves the theorem for
infinitely many $n$; the line after (22) reads "while
$\mathrm{ec}(W^n)\geqq n$" [sic], where (20) and (21\*) give a bound of
order $v$. Every sufficiently large even $n$ is then reached with $19$
blocks whose parameters are fitted through the four-squares theorem, as on
the Theorem 5 page.

## Read depth

Claims checked: Theorem 6, (21), (21\*) and the parameter choice were read
clause by clause on the page images of the print, and the connectivity
argument was followed at the level of its stated steps. Equality (21) is
stated but not proved in the paper. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/simonovits_1972_colour_critical_graphs/theorem_5|Theorem 5]]
(the graph $W^n$ and (20)).

**Source.** M. Simonovits, On colour-critical graphs, Studia Sci. Math.
Hungar. 7 (1972), 67--81, as identified on the
[[graph_coloring/simonovits_1972_colour_critical_graphs/_index|source card]].
Theorem 6 is on p. 68, (21) and (21\*) with the proof of (21\*) on p. 79,
the proof of Theorem 6 on p. 80.

## Bears on

- [[../wiki/problems/graph_coloring/E1032/_index|Problem 1032]]: through
  $\mathrm{ec}\le\sigma$, Theorem 6 contains Theorem 5's $4$-critical graphs
  of minimum degree at least $n^{1/3}/6$ for every sufficiently large even
  $n$; this is far below the linear minimum degree the problem asks for and
  decides nothing about it.
