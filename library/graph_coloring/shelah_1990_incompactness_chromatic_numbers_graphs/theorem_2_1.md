---
name: graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_2_1
title: "Theorem 2.1 (p. 365): in L, a theta^+-chromatic graph of singular power lambda of non-weakly-compact cofinality whose smaller subgraphs are at most theta-chromatic"
desc: |
  Shelah's theorem that under V = L, for kappa = cf(kappa) not weakly
  compact, omega <= theta < kappa and lambda > cf(lambda) = kappa, there is
  a theta^+-chromatic graph of power lambda all of whose subgraphs of power
  less than lambda are at most theta-chromatic.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

**Theorem 2.1** (p. 365, quoted). "($V=L$) If $\kappa=\operatorname{cf}(\kappa)$
is not weakly compact, $\omega\leqslant\theta<\kappa$ and
$\lambda>\operatorname{cf}(\lambda)=\kappa$, then there is a
$\theta^+$-chromatic graph of power $\lambda$ in which every subgraph of
power less than $\lambda$ is $\leqslant\theta$-chromatic."

The introduction (p. 361) refers to these examples in $V=L$ as shown in
Section 1; they are proved in Section 2.

## Proof pointer

Pp. 365--366. The proof takes a graph on $\kappa$ supplied by Section 3, an
increasing continuous sequence of singular cardinals $\lambda_i$
($i<\kappa$) converging to $\lambda$, and Lemma 2.2 (p. 365, cited from
the paper's reference [16], under $V=L$), which gives $<^*$-increasing,
$<^*$-cofinal sequences of functions that can be disjointed. It builds a
graph $H$ on the union of the sets $A_i=\{i\}\times\lambda_i^+\times\kappa$
projecting onto the graph on $\kappa$, shows
$\operatorname{Chr}(H)=\theta^+$, and shows that a set $B$ of size less
than $\lambda$ spans a $\theta$-chromatic subgraph by splitting its edges
into two classes, each $\le\theta$-chromatic.

## Read depth

Claims checked: the statement was read on the page image of the print and
the proof read for structure, not checked. Nothing here is independently
reviewed.

## Dependencies

- [[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_3_1|Theorem 3.1]] and
  [[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_3_2|Theorem 3.2]], with the Remark after them (p. 368), for
  the graph on $\kappa$.
- External input: Lemma 2.2, from the paper's reference [16].

**Source.** S. Shelah, Incompactness for chromatic numbers of graphs, in: A
Tribute to Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge
University Press (1990), 361--371, DOI 10.1017/CBO9780511983917.030; the
edition read is named on the
[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/_index|source card]].

## Bears on

No Erdős problem page is linked: the graph has singular power $\lambda$.
