---
name: graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_3_1
title: "Theorem 3.1 (p. 366): in L, a graph on kappa^+ of chromatic number kappa^+ with countably chromatic initial segments"
desc: |
  Shelah's theorem that under V = L, for every cardinal kappa, some graph G
  on kappa^+ has Chr(G) = kappa^+ while its initial segments G restricted to
  alpha are countably chromatic, the range of alpha being printed as alpha <
  kappa.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

**Theorem 3.1** (p. 366, quoted). "($V=L$) If $\kappa$ is a cardinal then
there is a graph $G$ on $\kappa^+$ such that $\operatorname{Chr}(G)=\kappa^+$
but, for every $\alpha<\kappa$ [sic], $\operatorname{Chr}(G\restriction\alpha)\leqslant\omega$
holds."

Here $G\restriction\alpha$ is the subgraph of $G$ spanned by the ordinals
below $\alpha$. The range of $\alpha$ is printed as $\alpha<\kappa$.
The section heading (Large gaps in regular cardinals), the introduction's
summary below, Theorem 3.2's analogue ($\alpha<\kappa$ for a graph on
$\kappa$) and the proof, whose claim colours every initial segment
$\alpha<\kappa^+$ (p. 367), all concern every initial segment below
$\kappa^+$; the printed range reads as a misprint for $\alpha<\kappa^+$.
Since $\kappa^+$ is regular, a set of fewer than $\kappa^+$ vertices lies
in some initial segment, so in that reading every subgraph on at most
$\kappa$ vertices is countably chromatic.

The introduction (p. 361) states the outcome of Section 3 as: for every
regular non-weakly compact $\kappa$ there is a graph $G$ on $\kappa$ with
$\operatorname{Chr}(G)=\kappa$ such that every smaller subgraph is countably
chromatic. It recalls that Erdős and Hajnal showed under GCH that some graph
of size $\aleph_2$ with $\operatorname{Chr}(G)=\aleph_1$ has every subgraph of
size $\aleph_1$ countably chromatic, that they asked (the paper's reference
[5]) whether a similar $\aleph_2$-chromatic example exists, that consistency
and independence were shown by Baumgartner and by Foreman and Laver, and that
whether such examples exist under $V=L$ "was an old problem", which Section 3
settles.

The Remark after Theorem 3.2 (p. 368) says the construction is easily
modified to give graphs as in Theorems 3.1 and 3.2 with any chromatic number
less than $|G|$.

## Proof pointer

Pp. 366--368. The proof uses a principle deduced from $V=L$ in the paper's
reference [1] (Abraham, Shelah and Solovay): coherent clubs
$C_\delta\subseteq\delta$ and models $M_\delta$ for limit
$\delta<\kappa^+$, such that for every model on $\kappa^+$ with
vocabulary of size at most $\kappa$ the set of $\delta$ with $C_\delta$
of order type $\kappa$ and $M_\delta$ an elementary submodel of it is
stationary. Each
$\delta$ with $C_\delta$ of order type $\kappa$ is joined to a set of
vertices $g_\delta(\xi)$ chosen along $C_\delta$; the stationarity clause
rules out a good colouring by $\kappa$ colours, and a claim proved by
induction on $\alpha$ extends suitable colourings to give a countable good
colouring of each initial segment.

## Read depth

Claims checked: the statement and the misprinted range were read on the page
images of the print, and the proof read for structure, not checked. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External input: the principle deduced from $V=L$ in the
paper's reference [1].

**Source.** S. Shelah, Incompactness for chromatic numbers of graphs, in: A
Tribute to Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge
University Press (1990), 361--371, DOI 10.1017/CBO9780511983917.030; the
edition read is named on the
[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0918/_index|Problem 918]]: the paper
  states that Section 3 settles under $V=L$ whether an $\aleph_2$-chromatic
  graph on $\aleph_2$ vertices can have all subgraphs of size $\aleph_1$
  countably chromatic (p. 361), which is the problem's first question; with
  $\kappa=\aleph_1$, and the range $\alpha<\kappa^+$, the theorem gives such
  a graph in $L$. The paper does not mention the second question. At
  $\kappa=\aleph_\omega$ the theorem gives a graph on $\aleph_{\omega+1}$
  of chromatic number $\aleph_{\omega+1}$, not $\aleph_1$, and the Remark
  after Theorem 3.2 (p. 368) says, without proof, that the construction is
  easily modified to give any chromatic number less than $|G|$.
