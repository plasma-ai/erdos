---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/proposition_8_1
title: Chapter 10, Proposition 8.1 - Exclusion of the layered graph
desc: |
  The sampled Hamming-ball graph is, with probability tending to one, free
  of the layered 2-degenerate graph H, by an entropy-potential argument
  over the layers.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Proposition 8.1** (Exclusion of the layered graph; p. 246). "With
probability $1-o(1)$, the sampled graph $G_m$ is $H$-free."

Here $H$ is the layered graph of Section 6 (p. 245; the graph of
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_10/theorem_1_2|Theorem 1.2]])
and $G_m$ the sampled Hamming-ball graph of Section 7 (p. 245): two disjoint
copies of $U=\{0,1\}^m$ with vertices on opposite sides joined when their
Hamming distance is at most $k=\lfloor\tau m\rfloor$, each vertex retained
independently with probability $p=2^{-\beta m}$, under the parameter
assumption (13), $A(\tau)<\beta<C(\tau)$. The proof gives the explicit bound
$\mathbb P(H\subseteq G_m)\le2s\,2^{-m}$ (p. 247).

**Source.** OpenAI, *Ten Advances in Mathematics and Theoretical Computer
Science*, technical report, August 6, 2026 version, Chapter 10; Proposition
8.1 on printed p. 246 (PDF p. 250), its proof on printed pp. 246--247 (PDF
pp. 250--251), read on the page images.

**Read depth.** Claims checked for the statement and for Lemma 7.1 (p. 246)
as a statement; the one-page proof was read for structure only and no step
was checked.

## Proof pointer

Pages 246--247. The argument runs on the event of Lemma 7.1, of probability
at least $1-2s2^{-m}$, on which no transition on either host side has a
parent array of length $L_{i-1}$ with a pairwise distinct retained child
array of length $L_i$ of conditional entropy $E(\mathbf u,\mathbf z)$ at
most $\beta-\delta$. An embedding $\iota$ of $H$ in $G_m$ would put
successive layers on alternate host sides, $H$ being connected and
bipartite, and would send each layer to distinct retained vertices, so each
transition has $E_i>\beta-\delta$ (17). The potential $\Phi_i\in[0,1]$
averages over the $m$ coordinates the binary entropy of the share of ones
among the images of $V_i$. Each child is joined to both of its parents, so
child and parent bits disagree in at most a $k/m\le\tau$ fraction of
coordinates on average, and Lemma 5.2 applied coordinatewise gives (18),
$E_i\le A(\tau)+(\Phi_i-\Phi_{i-1})/2+\eta(L_{i-1})$. With (14) the
potential then grows by more than $2(\beta-A(\tau)-2\delta)$ at each of the
$s$ transitions, hence by more than $1$ in total by (15), which a quantity
in $[0,1]$ cannot do.

## Dependencies

Same chapter: Lemma 5.2 (p. 244), the parameter choices (13)--(15) (p. 245),
Lemma 7.1 (p. 246). External: none named.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0146/_index|Problem 146]]: the exclusion half
  of the accepted disproof; the edge count of $G_m$ and the padding that
  finish Theorem 1.2 are on pp. 247--248.
