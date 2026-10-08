---
name: extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_3_21
title: "Theorem 3.21 (p. 16): δ-sparse graphs of large degree have correspondence chromatic number at most (1-ε)Δ"
desc: |
  The general form of Bonamy, Perrett and Postle's iterated naive colouring
  procedure: for 0 < epsilon < 0.5 below an explicit function of epsilon and
  delta, every delta-sparse graph of maximum degree above Delta_5 has
  correspondence chromatic number at most (1-epsilon)Delta; Theorems 1.6 and
  1.11 are applications; read in arXiv v1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

A graph $G$ is $\delta$-sparse when every neighbourhood induces at most
$(1-\delta)\binom{\Delta(G)}2$ edges (p. 1). The correspondence chromatic
number $\chi_c(G)$ is the least $k$ such that $G$ is $C$-colourable for
every $k$-correspondence assignment $C$ (Definition 3.3, pp. 7--8); it is
at least the list chromatic number.

**Theorem 3.21** (p. 16). Let $\varepsilon,\delta>0$ with
$\varepsilon<0.5$ and

$$
\varepsilon<e^{\frac1{2(1-\varepsilon)}}\left(\frac{\delta}{2(1-\varepsilon)}e^{-\frac1{1-\varepsilon}}-\frac{\delta^{3/2}}{6(1-\varepsilon)^2}e^{-\frac7{8(1-\varepsilon)}}\right).
$$

There is $\Delta_5(\varepsilon,\delta)>0$ such that every $\delta$-sparse
graph $G$ of maximum degree $\Delta>\Delta_5(\varepsilon,\delta)$ has
$\chi_c(G)\le(1-\varepsilon)\Delta$.

The bracket is the function $g(\varepsilon,\delta)$ of equation (4)
(p. 17), so the condition reads
$\varepsilon<e^{1/(2(1-\varepsilon))}g(\varepsilon,\delta)$.

**Source.** M. Bonamy, T. Perrett and L. Postle, *Colouring graphs with
sparse neighbourhoods: bounds and applications*, J. Combin. Theory Ser. B
155 (2022), 278--317; read in arXiv:1810.06704v1 (15 October 2018),
Theorem 3.21 on p. 16. The journal text was not compared; the label is the
preprint's. The edition read is identified on the
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (pp. 17--19) was read for its structure only,
not verified.

## Proof pointer

Section 3.4, "Iterating the Procedure" (pp. 15--19; the proof on
pp. 17--19). One round of the naive colouring procedure in its
correspondence form (Procedure 3.6, p. 8) is analysed in Lemma 3.8 (p. 9):
on a $\Delta$-regular $\delta$-sparse graph it leaves a $\mu$-quasirandom
uncoloured subgraph, $\mu=1-(1-\frac1{2k})^\Delta$, whose new lists have at
least $k-(1-\mu-\gamma)\Delta$ colours; the concentration it needs comes
from Bruhn and Joos's version of Talagrand's inequality (Theorem 3.13,
p. 13). Lemma 3.20 (p. 15) shows that a $\mu$-quasirandom subgraph of a
$\delta$-sparse graph is $\delta'$-sparse for each $\delta'<\delta$ once
$\Delta$ is large. The proof applies Lemma 3.8 a bounded number $T$ of
times (Claim 3.25, p. 18), the ratio of list size to maximum degree rising
by at least $\beta/2$ each round, until the lists exceed the degrees and
the rest is coloured greedily.

## Dependencies

Lemma 3.8 (p. 9), Lemma 3.20 (p. 15) and the concentration Lemmas
3.17--3.19 (p. 15); Theorem 3.13 (p. 13), Bruhn and Joos's form of
Talagrand's inequality (the paper's [2]); the Lovász Local Lemma (p. 7).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the
  colouring step of
  [[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_11|Theorem 1.11]],
  whose proof (p. 24) applies it with $\delta=0.345$ and
  $\varepsilon=0.0825$ to the subgraph of
  [[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/lemma_4_6|Lemma 4.6]].
  At $\delta=0.345$ the condition above holds only for $\varepsilon$ below
  about $0.08236$, so the printed pair falls just short of it; the Theorem
  1.11 page records this. The theorem says nothing about strong edge
  colouring on its own.
