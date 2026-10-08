---
name: graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_3
title: "Theorem 3 (p. 87): the graph G_{alpha,gamma} of eventually different functions has property P(cf(alpha), gamma) and contains every graph on alpha vertices with property P(alpha, gamma)"
desc: |
  Erdős and Hajnal's universal graphs: the graph on all functions from alpha
  to gamma, joining two that differ at every point from some ordinal on, has
  every subgraph on fewer than cf(alpha) vertices gamma-colourable, and for
  gamma >= 2 contains an isomorphic copy of every graph on alpha vertices
  whose subgraphs on fewer than alpha vertices are gamma-colourable.
created: 2026-10-08T17:02:51Z
updated: 2026-10-08T17:02:51Z
---

***

## Statement

**Definition 3.1** (p. 87). For an infinite cardinal $\alpha$ and any
$\gamma$, the graph $\mathcal G_{\alpha,\gamma}$ has as vertices all
functions from $\alpha$ to $\gamma$, and two distinct functions $f,h$
are joined when there is a $\xi<\alpha$ with $f(\zeta)\neq h(\zeta)$ for
every $\zeta$ with $\xi\le\zeta<\alpha$.

**Definition 3.2** (p. 87). A graph has *property* $P(\alpha,\gamma)$ when
every subgraph spanned by fewer than $\alpha$ vertices has chromatic number
at most $\gamma$.

**Theorem 3** (p. 87, quoted). "(A): Assume $\alpha\geq\omega$. Then
$\mathcal G_{\alpha,\gamma}$ has property $P(cf(\alpha),\gamma)$.

(B): Assume $\alpha(\mathcal G)=\alpha$ and $\mathcal G$ has property
$P(\alpha,\gamma)$, $\gamma\geq2$. Then there is a
$\mathcal G'\subseteq\mathcal G_{\alpha,\gamma}$ such that $\mathcal G$
and $\mathcal G'$ are isomorphic."

**Corollary 2** (p. 88, quoted). "$\mathrm{Chr}(\mathcal G_{\alpha,\gamma})=\gamma$
for every finite $\gamma$ and for every $\alpha$." The paper derives it
from part (A) and the theorem of de Bruijn and Erdős that a graph with
property $P(\alpha,\gamma)$ for a finite $\gamma$ has chromatic number at
most $\gamma$.

For regular $\alpha\ge\omega$ and $\gamma\ge2$, (A) and (B) together say
that $\mathcal G_{\alpha,\gamma}$ has property $P(\alpha,\gamma)$ and contains
a copy of every graph on $\alpha$ vertices with that property. The paper
draws the consequence (p. 88) that determining
$\mathrm{Chr}(\mathcal G_{\alpha,\gamma})$ "would be decisive" for the
question of its introduction, that only $\alpha>\gamma^+$ matters since
every graph has property $P(\gamma^+,\gamma)$, and that Theorems 2 and 3
give $\mathrm{Chr}(\mathcal G_{\omega_{\xi+k},\omega_\xi})\geq\omega_{\xi+1}$
under GCH.

## Proof pointer

Pp. 87--88. (A): fewer than $cf(\alpha)$ vertices determine fewer than
$cf(\alpha)$ ordinals at which their adjacent pairs begin to differ
everywhere, so some $\xi_0<\alpha$ lies above all of them; colouring each
function by its value at $\xi_0$ uses $\gamma$ colours and no edge joins
two functions with the same value there. (B), written out for infinite
$\gamma$: take the vertex set to be $\alpha$, fix for each $\xi<\alpha$
a proper colouring of the subgraph on $\xi$ with nonzero colours below
$\gamma$, and send vertex $\zeta$ to the function that is $0$ up to
$\zeta$ and at each $\xi>\zeta$ takes the colour of $\zeta$ in the
colouring of $\xi$; adjacent vertices then get functions that differ above
both of them. The paper omits the "slight modification" for
$2\le\gamma<\omega$.

**Read depth.** Claims checked: Definitions 3.1 and 3.2, Theorem 3,
Corollary 2 and the remarks on p. 88 were read clause by clause on the page
images of the print.

## Dependencies

[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_2|Theorem 2]]
for the GCH consequence; the de Bruijn--Erdős theorem (the paper's reference
[10]) for Corollary 2.

**Source.** P. Erdős and A. Hajnal, On chromatic number of infinite graphs,
in Theory of Graphs (Proc. Colloq., Tihany, 1966), Academic Press, New York,
1968, 83--98 (MR 41 #8294); the edition read is named on the
[[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0918/_index|Problem 918]] (reduction,
  answering nothing): by (B), any graph of the kind the first question asks
  for, on $\aleph_2$ vertices with every subgraph on fewer than
  $\aleph_2$ vertices countably chromatic, is isomorphic to a subgraph of
  $\mathcal G_{\omega_2,\omega}$, so it can exist only if
  $\mathrm{Chr}(\mathcal G_{\omega_2,\omega})\geq\omega_2$. The paper asks
  for the value of $\mathrm{Chr}(\mathcal G_{\omega_2,\omega})$ under GCH as
  its Problem 3 (p. 88) and proves the lower bound $\omega_2$ under an extra
  hypothesis in
  [[graph_coloring/erdos_1968_chromatic_number_infinite_graphs/theorem_4|Theorem 4]].
