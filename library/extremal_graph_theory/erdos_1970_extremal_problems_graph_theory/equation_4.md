---
name: extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_4
title: "Display (4) (p. 378): c_3 n^{3/2} < f(n;{C − 1}) < c_4 n^{3/2} for the cube minus an edge"
desc: |
  Erdős and Simonovits's 1970 two-sided bound of order n to the three halves
  for the Turán number of the cube with one edge omitted, and the sentence
  recording Erdős's earlier bound for the cube minus a vertex.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

As printed on p. 378 (PDF p. 2 of the Rényi archive scan, page image), with $C$
the cube graph $\{K(4,4)-4\}$ of p. 377: "Further Erdős showed that [4]

$$
c_1n^{3/2}<f(n;\{C\}-\{x\})<c_2n^{3/2}
$$

where $\{C\}-\{x\}$ is the graph, obtained by omitting a vertex from the
cube. We shall prove a stronger assertion, namely

$$
c_3n^{3/2}<f(n;\{C-1\})<c_4n^{3/2} \tag{4}
$$

where $\{C-1\}$ is the graph, obtained by omitting an edge from the cube."

In the catalog's notation, $\mathrm{ex}(n;Q_3-e)\asymp n^{3/2}$, the site's
"if $G$ is the graph $Q_3$ with a missing edge, then
$\mathrm{ex}(n;G)\asymp n^{3/2}$". The lower bound in (4) is the $C_4$
bound: $Q_3-e$ contains a 4-cycle, and display (2) on the same page,
attributed to Brown and to Erdős, Rényi and Sós ([1], [2]), gives
$f(n;K(2,2))=(1+o(1))\frac{n^{3/2}}2$. The paper states no lower bound for
the cube $C$ itself beyond what these containments give.

**Source.** P. Erdős and M. Simonovits, *Some extremal problems in graph
theory*, Combinatorial theory and its applications, I (Proc. Colloq.,
Balatonfüred, 1969), North-Holland, Amsterdam, 1970, 377--390; printed
p. 378 = PDF p. 2 of the Rényi archive scan (printed p. $n$ = PDF
p. $n-376$), read on the rendered page image. The artifact is identified in
the
[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: display (4), display (2) and the sentences
between them were read clause by clause on the page image. The derivation of
the upper bound, application 4 on p. 388 (PDF p. 12), was read on the page
image on 2026-10-07; the proof of Theorem 2 it uses was not read.

## Proof pointer

The upper bound is the paper's application 4 of Theorem 2 (p. 388 = PDF
p. 12): a tree $T$ has $f(n;T)=O(n)$, so Theorem 2 gives
$f(n;T(t))=O(n^{2-\frac1{t+1}})$, and for $T$ a path of length 5 the paper
gets $f(n;T(1))=O(n^{3/2})$ and concludes "But $T(1)=\{C-1\}$ and this
proves (4)". With $T(1)$ as Theorem 2 defines it (p. 380), $T(1)$ is
$\{C-1\}$ plus one edge, the edge of its $K(1,1)$, so the printed equality is
the containment $\{C-1\}\subset T(1)$, which gives the bound (an observation
made here). The lower bound is the 4-cycle bound (2). Not reconstructed
here.

## Dependencies

Display (2) (Brown; Erdős, Rényi and Sós) for the lower bound; Theorem 2 for
the upper bound.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]]: the site's
  sentence on $Q_3$ with a missing edge, and the source of the site's lower
  bound $(\tfrac12+o(1))n^{3/2}\le\mathrm{ex}(n;Q_3)$, which is display (2)
  applied through $C_4\subset Q_3$ rather than a separate theorem of the
  paper.
