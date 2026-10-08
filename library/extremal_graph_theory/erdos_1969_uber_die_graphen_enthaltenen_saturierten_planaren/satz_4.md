---
name: extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_4
title: "Satz 4 (p. 16): [n^2/4 + n(1+ε)] edges force a k-fold pyramid over some circuit"
desc: |
  Erdős's 1969 theorem, announced without proof, that for every k and n >
  n_0(k) every graph on n vertices with [n^2/4 + n(1+ε)] edges contains a
  k-fold pyramid over a circuit of some length, with his remark that perhaps
  [n^2/4]+f(k) edges already suffice.
created: 2026-10-08T15:05:51Z
updated: 2026-10-08T15:05:51Z
---

***

## Statement

The paper writes $G(n;l)$ for a graph with $n$ vertices and $l$ edges, with
no loops or multiple edges (p. 13), and $C_m^{(k)}$ for the $k$-fold pyramid
over a circuit $C_m$: a circuit $x_1,\dots,x_m$ together with $k$ further
vertices $y_1,\dots,y_k$, each joined to every $x_i$ (pp. 13--14, recorded
on the
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_2|Satz 2]]
page).

**Satz 4** (p. 16). "Für jedes $k$ und $n>n_0(k)$ enthält jeder
$G\bigl(n;[\tfrac{n^2}4+n(1+\varepsilon)]\bigr)$ für irgendein $m$ ein
$C_m^{(k)}$."

That is: for every $k$ and every $n>n_0(k)$, every graph with $n$ vertices
and $[\frac{n^2}4+n(1+\varepsilon)]$ edges contains a $k$-fold pyramid over
a circuit of some length $m$. The statement as printed does not quantify
$\varepsilon$, and $n_0$ is written as depending on $k$ alone. The paper adds
(p. 16): "Vielleicht gilt Satz 4 schon für alle
$G\bigl(n;[\tfrac{n^2}4]+f(k)\bigr)$", that is, perhaps an excess of $f(k)$
edges over $[n^2/4]$, for some function of $k$ alone, already suffices; this
is a question, not a result.

For comparison,
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/satz_2|Satz 2]]
gives a $C_m^{(k)}$ with $m>c_k'f(n)/n$ from $[n^2/4]+f(n)$ edges, which
has content only when $f(n)$ is of order at least $n$ with a constant
depending on $k$; Satz 4 asks only for some $m$ at an excess of about
$n(1+\varepsilon)$ edges.

**Source.** P. Erdős, *Über die in Graphen enthaltenen saturierten planaren
Graphen*, Math. Nachr. 40 (1969), 13--17; Satz 4 on printed p. 16, read on
the page image of the scan identified in the
[[extremal_graph_theory/erdos_1969_uber_die_graphen_enthaltenen_saturierten_planaren/_index|source digest]].

**Read depth.** Claims checked: the statement and the sentence after it
were read clause by clause on the page image (German). There is no proof to
read.

## Proof pointer

None in the paper: "Der Beweis ist recht kompliziert, und wir werden ihn bei
einer anderen Gelegenheit publizieren" (p. 16).

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1019/_index|Problem 1019]]: the
  case $k=2$ concerns saturated planar graphs $C_m^{(2)}$ on $m+2$ vertices,
  and the remark after Satz 4 asks whether a bounded excess over $[n^2/4]$
  suffices; the problem asks for a saturated planar graph on more than three
  vertices at the excess $\lfloor\frac{n+1}2\rfloor$. Satz 4 is announced
  without proof and its excess $n(1+\varepsilon)$ exceeds the problem's, so
  it does not decide the problem.
