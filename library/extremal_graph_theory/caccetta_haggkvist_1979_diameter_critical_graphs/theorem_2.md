---
name: extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_2
title: "Theorem 2: a diameter 2-critical graph on ν vertices has average edge degree at most 6ν/5"
desc: |
  Caccetta and Häggkvist's bound that the average edge degree of a diameter
  2-critical graph on v vertices is at most 6v/5, the paper's result toward
  its Conjecture 2, which asks for the bound v and would imply the Simon–Murty bound of
  Problem 742.
created: 2026-10-08T15:08:59Z
updated: 2026-10-08T15:08:59Z
---

***

## Statement

Setting (printed pp. 223--224). A graph $G$ is 2-critical when
$\operatorname{diam}(G-e)>\operatorname{diam}(G)=2$ for every edge $e$;
throughout § 2 it has $\nu$ vertices, $\varepsilon$ edges and degree
sequence $d_1\le\cdots\le d_\nu$. The average edge degree
$\overline{d(e)}$ is defined on p. 224 by
$\varepsilon(G)\cdot\overline{d(e)}=\sum_{(x,y)\in E(G)}(d(x)+d(y))$, so
that $\varepsilon\,\overline{d(e)}=\sum_{i=1}^\nu d_i^2$ for any graph, as
the proof notes.

**Theorem 2** (printed p. 228, quoted). "If $G$ is a 2-critical graph, then
$\overline{d(e)}\le\frac65\nu$."

This is result (ii) of the abstract and of p. 224. It is the paper's step
toward
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_2|Conjecture 2]],
which asks for $\overline{d(e)}\le\nu$.

## Proof pointer

Page 228. Observation 6 (p. 226), $3t_2+3t_3+\tau_2=\frac12\sum d_i(d_i-1)$,
combined with display (4) of the proof of Lemma 2 (p. 227),
$\frac12\sum d_i(\nu-d_i-1)\ge2t_2+3t_3+\tau_2$, bounds
$\frac12\sum d_i(\nu-d_i-1)$ below by $\frac23\sum\binom{d_i}2$; with
$\sum d_i=2\varepsilon$ this gives $\nu\varepsilon\ge\frac56\sum d_i^2$,
and dividing $\sum d_i^2=\varepsilon\,\overline{d(e)}$ by $\varepsilon$
gives the theorem. Here $\tau_2$ counts the vertex triples spanning two
edges and $t_2,t_3$ the triangles of the classes $T_2,T_3$ of § 2; the
criticality of $G$ enters only through display (4), that is, through
observation 1 (p. 225), $t_1\ge2t_2+3t_3$, which rests on the association of
p. 224: no two triangles are associated with the same element of $T_1$,
every triangle is associated with at least two and every triangle of $T_3$
with at least three. Lemma 1
is not used.

A filing computation, not a review verdict: with observation 8,
$\sum d_i^2\ge4\varepsilon^2/\nu$, the theorem gives
$\varepsilon\le\frac{\nu}{4}\,\overline{d(e)}\le\frac3{10}\nu^2$, which for an
integer $\varepsilon$ gives $\varepsilon\le[\nu^2/4]$ only for $\nu\le4$;
weaker than
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_1|Theorem 1]];
the paper draws no edge bound from Theorem 2.

**Read depth.** Claims checked: the statement, the definition of
$\overline{d(e)}$ and the proof were read clause by clause on the print
(pp. 224, 226--228), and the proof's arithmetic followed as a computation.
Display (4) is taken from the proof of Lemma 2; observation 1 rests on the
association argument of p. 224, read for structure. Nothing here is
independently reviewed.

**Source.** L. Caccetta and R. Häggkvist, *On diameter critical graphs*,
Discrete Math. 28 (1979), 223--229, doi:10.1016/0012-365X(79)90129-8,
printed p. 228; the edition is identified on the
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/_index|source card]].

## Dependencies

Within the paper: observation 6 (p. 226) and display (4) (p. 227), which
rests on observations 1, 3 and 7 (pp. 225--226); observation 8 only in the
filing computation above.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0742/_index|Problem 742]]: an
  average-edge-degree bound for the graphs of the problem, $\frac65\nu$
  where the paper's Conjecture 2 asks for $\nu$ (which, by p. 226, would give
  the problem's bound); on its own it yields only
  $\varepsilon\le\frac3{10}\nu^2$ by the computation above, the problem's
  bound only for $\nu\le4$, cases within the range $n\le24$ of Fan's 1987
  theorem recorded on the problem page, so it settles no case left open.
