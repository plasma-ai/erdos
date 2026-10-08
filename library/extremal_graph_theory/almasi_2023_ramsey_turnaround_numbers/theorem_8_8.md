---
name: extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_8
title: "Theorem 8.8 (p. 41): the Turán number of T_{t^2+t+1}(n) is below R_f(K_{t+2},n,q) when a projective plane of order t+1 exists"
desc: |
  Almási's lower bound that Builder can expose every edge of the Turán
  graph with t^2+t+1 parts without a monochromatic K_{t+2}, when a
  projective plane of order t+1 exists, n is at least r(K_{t+2},q) and
  f < q <= tf.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

Setting (pp. 9, 13, 17). In the Ramsey turnaround game
$\mathcal G(G,n,f,q)$ (Definition 4.1, credited to Mirbach's bachelor's
thesis), played with $f<q$ and $n\ge r(G,q)$, the $q$-color Ramsey number
of $G$, Builder in each round exposes a new edge of $K_n$ and forbids $f$
of the colors $[q]$ on it, and Painter colors it with a color not
forbidden. Painter aims for a monochromatic copy of $G$ and Builder delays
it. The Ramsey turnaround number $\mathfrak R_f(G,n,q)$ (Definition 4.2)
is the least number of exposed edges by which Painter secures a
monochromatic $G$ against every Builder strategy. $T_r(n)$ is the complete
$r$-partite graph on $n$ vertices with parts differing in size by at most
one, and $\lVert T_r(n)\rVert$ its number of edges.

**Theorem 8.8** (p. 41). Let $f,q,n,t\in\mathbb N$ with
$n\ge r(K_{t+2},q)$ and $f<q\le t\cdot f$, and let $t$ be such that a
finite projective plane of order $t+1$ exists. Then

$$
\lVert T_{t^2+t+1}(n)\rVert<\mathfrak R_f(K_{t+2},n,q).
$$

## Proof pointer

Proof on p. 41. For $q=t$ and $f=1$, take the $t$-coloring of
$K_{t^2+t+1}$ from
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/lemma_8_7|Lemma 8.7]],
in which every $t+2$ vertices see every color. Builder identifies the parts
of $T_{t^2+t+1}(n)$ with the vertices of $K_{t^2+t+1}$, exposes every edge
of the Turán graph and forbids on it the color of the corresponding
template edge. A $K_{t+2}$ in the Turán graph has its vertices in distinct
parts, so in each color it contains an edge on which that color was
forbidden. For $q<t$ Builder forbids nothing on edges whose template color
exceeds $q$; for larger $f$ the colors are grouped into disjoint sets of
size at most $f$, as in Theorem 7.3 (p. 34), which allows up to $tf$
colors. The strategy is fixed in advance: §10.1 (p. 51) calls the Builder
strategies of Sections 7 to 9 offline.

## Read depth

Claims checked: the statement and the proof were read clause by clause on
the printed pages. Nothing here is independently reviewed.

## Dependencies

- [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/lemma_8_7|Lemma 8.7 (p. 41)]],
  the balanced coloring used as the template.

**Source.** N. Almási, The Ramsey Turnaround Numbers, master's thesis,
Karlsruhe Institute of Technology, 2023; the edition read is named on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/_index|source card]].

## Bears on

No problem page of this corpus. Its input, Lemma 8.7, is the result of the
thesis that is set beside Problem 617; see that page.
