---
name: extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_2
title: "Theorem 2 (p. 83): for some fixed ε > 0, every G(n,[n²/4]+1) contains a chordal subgraph with at least n(1+ε) edges for n > n₀(ε), from a triangle with degree sum > n(1+η)"
desc: |
  Erdős and Laskar's theorem that one more edge than the Turán number for
  triangles forces a chordal subgraph of size n(1+ε) once n is large, proved
  by finding a triangle whose degree sum exceeds n(1+η) for a small fixed η,
  the first nontrivial lower bound for the triangle degree-sum function.
created: 2026-09-18T16:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Printed p. 83 (PDF p. 3 of the Rényi archive scan; printed p. $n$ is PDF
p. $n-80$), page image, as printed: "Our next theorem proves a stronger
result.

**Theorem 2.** Any graph $G(n,[\frac{n^2}4]+1)$ contains a chordal subgraph
of at least $n(1+\varepsilon)$ edges if $n>n_0(\varepsilon)$ where
$\varepsilon>0$ is a fixed positive number."

The introduction (p. 82) states the same result and its method: "Further,
we prove that any $G(n,[\frac{n^2}4]+1)$ contains a chordal subgraph of size
$n(1+\varepsilon)$, if $n>n_0(\varepsilon)$ where $\varepsilon>0$ is a fixed
positive number. At present we cannot determine the exact value of
$\varepsilon$. In fact, in such a graph we show the existence of a tringle
$xyz$, with $\deg x+\deg y+\deg z>n(1+\eta)$ for small $\eta>0$, so that the
triangle $xyz$, together with the incident edges of $x,y,z$ give such a
chordal subgraph." ("tringle" is the print's.) So the theorem carries, as
the statement its proof actually establishes, a triangle with degree sum
$>n(1+\eta)$ for some fixed $\eta>0$ in every graph with $n$ vertices and
$[n^2/4]+1$ edges once $n$ is large; the value of $\eta$ is not made
explicit, and the paper says it cannot determine the exact $\varepsilon$.

**Source.** P. Erdős and R. Laskar, *A note on the size of a chordal
subgraph*, Congr. Numer. 48 (1985), 81--86; p. 83 with the summary on p. 82,
PDF pp. 2--3 of the Rényi archive scan, read on the rendered page
images. The edition is identified in the
[[extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/_index|source digest]].

**Read depth.** Claims checked: the theorem and the summary's sentences were
read clause by clause on the page images; the proof (pp.
83--85) was read for its structure and not checked.

## Proof pointer

Pp. 83--85. As in Theorem 1, take a vertex $v$ of maximum degree $n/2+t$,
$t>0$, and a neighbor $y$ of degree $>n/2-t$. If $t>\eta n$ for some fixed
$\eta>0$, order $N(v)$ by degree: an edge count shows that the first vertex
$y_1$ has degree $>n/2-t+\eta^2n$ (the print's "Hence" line has $<$, the
reverse of what its contradiction proves), so $y_1$ has at least $\eta^2n$
neighbors $y_r$ in $N(v)$, and the triangle $v,y_1,y_r$ with its incident
edges is a chordal subgraph of at least $n(1+\eta^2)$ edges (p. 84). To
show $t>\eta n$, the paper deletes low-degree vertices $y_r$ of the
triangles $v,y,y_r$ one at a time (at most $n/10$ times) and counts edges
(p. 85), reaching $|E|<n^2/4$ when $t\le\eta n$.
Not reconstructed here; the constants are not made explicit.

## Dependencies

Theorem 1's argument for the triangle $vyu$ and the edge counts of pp.
83--85; nothing external is cited in the proof.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1033/_index|Problem 1033]]: the first
  nontrivial lower bound, $h(n)\ge(1+\eta)n$ for a fixed $\eta>0$ and large
  $n$, in the form the paper proves it (a triangle with degree sum
  $>n(1+\eta)$ in every $G(n,[n^2/4]+1)$); the site's [ErLa85] key, whose
  commentary says the upper bound "is not made explicit" here.
