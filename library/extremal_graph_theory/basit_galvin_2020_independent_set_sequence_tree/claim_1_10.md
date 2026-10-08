---
name: extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/claim_1_10
title: "Claim 1.10 (p. 6): (i_k) is ordered log-concave exactly when the average extension counts (e_k) weakly decrease"
desc: |
  Basit and Galvin's reformulation: for a graph with independence number
  alpha, the independent set sequence is ordered log-concave if and only if
  the average number e_k of extensions of an independent k-set to a larger
  one is weakly decreasing in k, so their Question 1.9 on trees is equivalent
  to their Question 1.11.
created: 2026-10-08T17:38:45Z
updated: 2026-10-08T17:38:45Z
---

***

**Source.** Claim 1.10, p. 6, of Abdul Basit and David Galvin, *On the
independent set sequence of a tree*, arXiv:2006.12562v2 (3 July 2021), 22
pages; published in Electron. J. Combin. 28 (3) (2021), P3.23,
doi:10.37236/9896. The copy read is named on the
[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/_index|source card]].

## Statement

Definitions (p. 5). A sequence $(a_0,\ldots,a_m)$ of positive terms is ordered
log-concave if $a_k^2\ge(1+1/k)\,a_{k-1}a_{k+1}$ for $k=1,\ldots,m-1$,
equivalently if $(k!\,a_k)$ is log-concave. The paper lists unimodality,
log-concavity, ordered log-concavity, ultra log-concavity and real-rootedness
as successively stronger conditions on such a sequence (p. 5). For a graph $G$
with independence number $\alpha$, let $\mathcal I_k$ be its set of
independent sets of size $k$; for an independent set $I$, $e(I)$ is the number
of vertices of $G$ that are neither in $I$ nor adjacent to a vertex of $I$,
and $e_k=\sum_{I\in\mathcal I_k}e(I)/i_k$ is the average over $\mathcal I_k$.

**Claim 1.10** (p. 6, quoted). "The sequence $(i_k)_{k=0}^{\alpha}$ is ordered
log-concave if and only if the sequence $(e_k)_{k=0}^{\alpha-1}$ is weakly
decreasing."

The paper draws the consequence that its Question 1.9 (p. 5), whether the
independent set sequence of every tree is ordered log-concave, is equivalent
to its Question 1.11 (p. 6), whether $(e_k)_{k=0}^{\alpha-1}$ is weakly
decreasing for every tree. Both are posed as questions. The paper records that
the star on four vertices shows trees need not be ultra log-concave, and that
Radcliffe verified ordered log-concavity for every tree on up to 25 vertices
(p. 5).

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images of the v2 preprint, and the short proof
was read through. Nothing here is independently reviewed.

## Proof pointer

§ 2.2, pp. 7--8. Identity (4) gives $e_j=(j+1)i_{j+1}/i_j$, so the
monotonicity of $(e_k)$ is the chain
$i_1/i_0\ge2i_2/i_1\ge\cdots\ge\alpha i_\alpha/i_{\alpha-1}$, which is the
ordered log-concavity of $(i_k)$.

## Dependencies

Identity (4) (p. 7).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: by the
  paper's chain of conditions (p. 5), an affirmative answer to Question 1.9
  would make the independent set sequence of every tree log-concave, and so
  unimodal. The paper notes that convolution preserves log-concavity, so that
  log-concavity for every tree gives it for every forest, and that it does not
  know whether convolution preserves ordered log-concavity (p. 6). The claim
  only restates Question 1.9 as Question 1.11; it proves neither.
