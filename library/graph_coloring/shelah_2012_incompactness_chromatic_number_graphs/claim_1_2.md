---
name: graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_1_2
title: "Claim 1.2 (p. 7): a non-reflecting stationary set gives an increasing continuous chain of graphs of size lambda^kappa, chromatic number above kappa only at the top"
desc: |
  Shelah's claim that if lambda is regular and some stationary set of
  ordinals below lambda of cofinality kappa does not reflect, there is an
  increasing continuous chain of graphs indexed by i <= lambda, each of
  cardinality lambda^kappa, whose top graph has chromatic number above kappa
  while every earlier graph has colouring number at most kappa.
created: 2026-10-08T17:01:33Z
updated: 2026-10-08T17:01:33Z
---

***

## Statement

Setting (p. 4). $\mathrm{ch}(G)$ is the chromatic number (Definition 0.1).
The colouring number $c\ell(G)$ is the least cardinal $\kappa$ for which
the nodes of $G$ can be listed as $\langle a_\alpha:\alpha<\alpha(*)\rangle$
with each $a_\alpha$ adjacent to fewer than $\kappa$ earlier nodes
(Definition 0.5); a graph of colouring number at most $\kappa$ has
chromatic number at most $\kappa$.

**Claim 1.2** (p. 7, quoted). "There is an increasing continuous sequence
$\langle G_i:i\le\lambda\rangle$ of graphs each of cardinality
$\lambda^\kappa$ such that $\mathrm{ch}(G_\lambda)>\kappa$ and $i<\lambda$
implies $\mathrm{ch}(G_i)\le\kappa$ and even $c\ell(G_i)\le\kappa$ when:
(a) $\lambda=\mathrm{cf}(\lambda)$
(b) $S\subseteq\{\delta<\lambda:\mathrm{cf}(\delta)=\kappa\}$ is stationary
not reflecting."

Unlike [[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_1_1|Claim 1.1]],
the claim drops the hypothesis $\lambda=\lambda^\kappa$, and the graphs have
cardinality $\lambda^\kappa$ rather than $\lambda$.

## Proof pointer

P. 7. The paper says the proof is like that of Claim 1.1, except that the
blocks $X_i$ need not be subsets of $\lambda$, or that the claim follows
from [[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/claim_2_2|Claim 2.2]].
No further detail is printed.

## Read depth

Claims checked: the statement, its hypotheses and its label and page were
read against the print. The paper gives only the one-line proof pointer
above, which was not expanded or verified here. Nothing here is
independently reviewed.

**Source.** Saharon Shelah, On incompactness for chromatic number of graphs,
Acta Math. Hungar. 139 (4) (2013), 363--371; labels and pages are those of
the preprint arXiv:1205.0064v2, the edition identified on the
[[graph_coloring/shelah_2012_incompactness_chromatic_number_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0919/_index|Problem 919]]: related
  only. The claim concerns chains of graphs indexed by the ordinals up to a
  regular cardinal and says
  nothing about the vertex set $\omega_2^2$ or subgraphs of lesser order
  type; it does not answer either question of the problem.
