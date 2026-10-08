---
name: graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_4
title: "Theorem 4 (p. 88): under GCH and a Problem 4 family, Chr(G_{omega_2,omega}) >= omega_2"
desc: |
  Erdős and Hajnal's conditional lower bound: assuming GCH and a family of
  omega_3 functions from omega_2 to omega_1, any two of which differ at every
  point from some ordinal below omega_2 on, the universal graph
  G_{omega_2,omega} has chromatic number at least omega_2.
created: 2026-10-08T17:02:49Z
updated: 2026-10-08T17:02:49Z
---

***

## Statement

$\mathcal G_{\omega_2,\omega}$ is the graph of
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_3|Definition 3.1]]:
functions from $\omega_2$ to $\omega$, joined when they differ at every
point from some ordinal below $\omega_2$ on.

**Problem 4** (p. 88, quoted). "Assume G.C.H. Does there exist a subset
$\mathcal A\subseteq{}^{\omega_2}\omega_1$ satisfying the following
conditions $|\mathcal A|=\omega_3$ and for every pair
$f\neq g\in\mathcal A$ there is a $\xi(f,g)<\omega_2$ such that
$f(\zeta)\neq g(\zeta)$ for every $\xi<\zeta<\omega_2$."

**Theorem 4** (p. 88, quoted). "Assume G.C.H. and assume that there exists
a set $\mathcal A$ satisfying the conditions of Problem 4. Then
$\mathrm{Chr}(\mathcal G_{\omega_2,\omega})\geq\omega_2$."

The paper notes (p. 88) that Problem 4 has a positive answer if the case
$\xi=1$ of the general Kurepa problem does: a family $\mathcal F$ of
$\omega_{\xi+2}$ subsets of $\omega_{\xi+1}$ such that for every
$\varrho<\omega_{\xi+2}$ the traces $F\cap\varrho$, $F\in\mathcal F$,
number at most $\omega_\xi$ (the case $\xi=0$ being Kurepa's problem). The
bound $\varrho<\omega_{\xi+2}$ is as printed; for
$\varrho\ge\omega_{\xi+1}$ the traces are the sets of $\mathcal F$
themselves, so $\varrho<\omega_{\xi+1}$ must be meant. It
reports, without a reference, that the consistency of a positive answer to
these problems had recently been proved. The paper states Problem 3 (p. 88)
just before: under GCH, is $\mathrm{Chr}(\mathcal G_{\omega_2,\omega})$
equal to $\omega_1$, $\omega_2$ or $\omega_3$?

## Proof pointer

Pp. 88--89, an outline. Take the shift graph of
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_2|Theorem 2]]
with $k=2$ on the pairs from $\omega_3$, whose chromatic number exceeds
$\omega_1$ under GCH. Index the family $\mathcal A$ by $\omega_3$ and
fix, from the case $\gamma=\omega$, $k=2$ of
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_1|Theorem 1]],
a function $f$ on pairs of countable ordinals with values in $\omega$
such that $f(\eta_0,\eta_1)\neq f(\eta_1,\eta_2)$ whenever
$\eta_0\neq\eta_1$ and $\eta_1\neq\eta_2$. Send the pair
$\{\xi_1<\xi_2\}$ to the function
$\zeta\mapsto f(\varphi_{\xi_1}(\zeta),\varphi_{\xi_2}(\zeta))$ on
$\omega_2$. The edge property of $\mathcal A$ makes this a graph
homomorphism into $\mathcal G_{\omega_2,\omega}$, so the chromatic number
of $\mathcal G_{\omega_2,\omega}$ is at least that of the shift graph. The
paper says that the general Kurepa problem would give a more general
statement, and that it could not make the more natural case $\xi=0$ work.

**Read depth.** Claims checked: Problems 3 and 4, the remarks on them,
Theorem 4 and its outlined proof were read clause by clause on the page
images of the print.

## Dependencies

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_1|Theorem 1]]
(case $k=2$),
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_2|Theorem 2]]
(case $k=2$, $\gamma=\omega_1$), GCH and the family of Problem 4.

**Source.** P. Erdős and A. Hajnal, On chromatic number of infinite graphs,
in Theory of Graphs (Proc. Colloq., Tihany, 1966), Academic Press, New York,
1968, 83--98 (MR 41 #8294); the edition read is named on the
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0918/_index|Problem 918]] (conditional
  context, answering nothing): by
  [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_3|Theorem 3]],
  a graph of the kind the first question asks for can exist only if
  $\mathrm{Chr}(\mathcal G_{\omega_2,\omega})\geq\omega_2$; Theorem 4
  proves that inequality under GCH and the Problem 4 hypothesis. The
  inequality is necessary, not sufficient, for the first question, since
  $\mathcal G_{\omega_2,\omega}$ has more than $\aleph_2$ vertices; the
  paper calls the theorem "an implication relevant to Problem 2" (p. 87,
  quoted), its form of the first question.
