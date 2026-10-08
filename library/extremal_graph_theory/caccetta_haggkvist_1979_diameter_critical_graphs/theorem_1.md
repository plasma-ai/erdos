---
name: extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_1
title: "Theorem 1: a diameter 2-critical graph on ν vertices has fewer than ((1+√5)/12) ν² < 0.27 ν² edges"
desc: |
  Caccetta and Häggkvist's bound that a diameter 2-critical graph on v
  vertices has fewer than ((1+√5)/12) v^2 < 0.27 v^2 edges, an upper bound
  toward the Simon–Murty conjecture of Problem 742 sharper, for v ≥ 4, than
  Plesník's earlier 3v(v−1)/8.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:08:53Z
---

***

## Statement

Throughout § 2 (printed p. 224), $G$ is a 2-critical graph on $\nu$ vertices
with $\varepsilon$ edges and degree sequence $d_1\le d_2\le\cdots\le d_\nu$;
2-critical means $\operatorname{diam}(G-e)>\operatorname{diam}(G)=2$ for every
edge $e$ (p. 223).

**Theorem 1** (printed p. 228). "If $G$ is a 2-critical graph, then

$$
\varepsilon<\Bigl(\frac{1+\sqrt5}{12}\Bigr)\nu^2<0.27\nu^2.
$$"

$(1+\sqrt5)/12=0.2696\ldots$, so the abstract's "(i) at most $0.27\nu^2$
edges" (p. 223) is the second inequality. Toward
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_1|Conjecture 1]],
$\varepsilon\le[\nu^2/4]$, the theorem bounds the edge count for every $\nu$.
A filing computation, not a review verdict: since $\varepsilon$ is an
integer, the printed bound gives $\varepsilon\le[\nu^2/4]$ for $\nu\le6$ (at
$\nu=6$, $\varepsilon<3(1+\sqrt5)<10$) and for no $\nu\ge7$ (at $\nu=7$ it
allows $13>[49/4]$ edges); the quadratic of the proof (below) gives it also
for $\nu=7,8$ and for no $\nu\ge9$; no case of the equality clause is
settled.

**Source.** L. Caccetta and R. Häggkvist, *On diameter critical graphs*,
Discrete Math. 28 (1979), 223--229, doi:10.1016/0012-365X(79)90129-8;
printed p. 228 = PDF p. 6 of the publisher scan, with the § 2 setup
on p. 224 = PDF p. 2, the observations on pp. 225--226 = PDF pp. 3--4 and
Lemma 2 on p. 227 = PDF p. 5, read on the page images (the OCR text layer
garbles the displays). The artifact is identified in the
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, its proof and the § 2 setup
were read clause by clause on the page images; Lemma 2 and
observation 8 were read on the page images and the derivation of the
theorem from them was followed as a computation (below). The proof of Lemma
2 (p. 227) was read on the page image for structure, and the three-case
proof of Lemma 1 (pp. 226--227) on which it rests was not checked. Nothing
here is independently reviewed.

## Proof pointer

Page 228, from Lemma 2 (p. 227, display (3)),

$$
6(\nu+1)\varepsilon+\nu(\nu-1)(\nu-2)\ge9\sum_{i=1}^\nu d_i^2,
$$

and observation 8 (p. 226), $\sum_{i=1}^\nu d_i^2\ge4\varepsilon^2/\nu$
(Cauchy--Schwarz with $\sum d_i=2\varepsilon$). Together they give
$36\varepsilon^2-6\nu(\nu+1)\varepsilon-\nu^2(\nu-1)(\nu-2)\le0$, and the
paper concludes "That is, $\varepsilon<\bigl(\frac{1+\sqrt5}{12}\bigr)\nu^2$,
as required." A filing computation, not a review verdict: the larger root of
the quadratic is
$\frac\nu{12}\bigl((\nu+1)+\sqrt{5\nu^2-10\nu+9}\bigr)$, and
$1+\sqrt{5\nu^2-10\nu+9}<\sqrt5\,\nu$ for every $\nu\ge2$ (both sides
positive; squaring gives $8<(10-2\sqrt5)\nu$), so the strict inequality as
printed follows for every 2-critical graph.

Lemma 2 is proved (p. 227) from the triple counts of § 2: with $Y_i$ the
triples of vertices spanning $i$ edges, $\tau_i=|Y_i|$, $T_2$ the triangles
associated with exactly two elements of the class $T_1$ and $T_3$ the other
triangles, $t_i=|T_i|$, observations 1, 3 and 7 give display (4),
$\frac12\sum d_i(\nu-d_i-1)\ge2t_2+3t_3+\tau_2$; Lemma 1 (p. 226),
$\tau_0\ge t_2$, with $t_2\le\tau_3$ gives $t_2\le\frac12(\tau_0+\tau_3)$,
evaluated by observation 4; and observation 6,
$3t_2+3t_3+\tau_2=\frac12\sum d_i(d_i-1)$, turns these into display (5),
whose combination with (4) is (3). The criticality of $G$ enters through the
association of triangles with elements of $T_1$ (p. 224): for a triangle
$(x,y,z)$ and its edge $xy$, since $G-xy$ has diameter greater than $2$,
some vertex $a$ outside the triangle is adjacent to exactly one of $x,y$ and
has that vertex as its only common neighbor with the other.

## Dependencies

Within the paper: Lemma 1 and Lemma 2 (pp. 226--227) and observations 1--8
(pp. 225--226). Outside it: only the notation of Bondy and Murty (reference
[1]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0742/_index|Problem 742]]: the bound
  $|E|<0.27n^2$ that the page had from Füredi's attestation, now read in the
  paper in its sharper form $\varepsilon<\frac{1+\sqrt5}{12}\nu^2$; the
  earlier bound is Plesník's $|E|<3n(n-1)/8$ (1975, not held) and the later
  ones Fan's $0.2532n^2$ for $n\ge25$ (1987,
  [[extremal_graph_theory/fan_1987_diameter_2_critical_graphs/theorem|Theorem (iii)]])
  and Füredi's $(1+o(1))n^2/4$
  ([[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|Theorem 1.2]]'s
  paper, Section 3).
