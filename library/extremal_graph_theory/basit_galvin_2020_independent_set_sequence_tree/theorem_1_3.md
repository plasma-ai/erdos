---
name: extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_3
title: "Theorem 1.3 (p. 2): the independent set sequence of any graph is weakly decreasing from ⌈α(n−1)/(α+n)⌉ to α"
desc: |
  Basit and Galvin's tail theorem: for every graph on n vertices with
  independence number alpha, the counts i_k of independent sets of size k
  weakly decrease from k = ceil(alpha(n-1)/(alpha+n)) to k = alpha, which
  recovers the Levit–Mandrescu last-third bound for König–Egerváry graphs.
created: 2026-10-08T17:39:03Z
updated: 2026-10-08T17:39:03Z
---

***

**Source.** Theorem 1.3, p. 2, of Abdul Basit and David Galvin, *On the
independent set sequence of a tree*, arXiv:2006.12562v2 (3 July 2021), 22
pages; published in Electron. J. Combin. 28 (3) (2021), P3.23,
doi:10.37236/9896. The copy read is named on the
[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/_index|source card]].

## Statement

Notation (p. 1). For a graph $G$, $i_k=i_k(G)$ is the number of independent
sets of size $k$ in $G$, and the independent set sequence is
$(i_0,i_1,\ldots)$.

**Theorem 1.3** (p. 2, quoted). "Let $G$ be a graph (not necessarily a tree or
a König-Egerváry graph) with $n$ vertices and maximum independent set size
$\alpha$. The sequence $(i_k)_{k=\ell}^{\alpha}$ is weakly decreasing, where
$\ell=\left\lceil\frac{\alpha(n-1)}{\alpha+n}\right\rceil$. If $\kappa$
satisfies $\alpha\ge\kappa n$ then
$\ell\le\left\lceil\frac{\alpha}{1+\kappa}-\frac{\kappa}{1+\kappa}\right\rceil$."

The second inequality is display (1) of the paper. Every König–Egerváry graph
(one with $n=\alpha+\mu$, $\mu$ the matching number) has $\alpha\ge n/2$, so
taking $\kappa=1/2$ in (1) gives $\ell\le\lceil(2\alpha-1)/3\rceil$, the
Levit–Mandrescu theorem the paper quotes as Theorem 1.2 (p. 2). Bipartite
graphs, and so all trees and forests, are König–Egerváry (p. 2). The paper
notes that the theorem adds nothing on the question for all trees, since some
trees have $\alpha=\lceil n/2\rceil$, but that for trees with $\alpha>n/2$
it gives a decreasing tail longer than one third of the sequence (p. 2).

**Read depth.** Claims checked: the statement and the derivation of (1) were
read clause by clause on the page images of the v2 preprint, and the
three-line proof was read through. Nothing here is independently reviewed.

## Proof pointer

§ 2.1, pp. 6--7. The Fisher–Ryan inequalities (quoted as Theorem 2.1) show
that $i_{k+1}>i_k$ forces $i_{k+1}$ above
$\binom{\alpha}{k+1}\bigl((k+1)/(\alpha-k)\bigr)^{k+1}$, while Zykov's bound
(quoted as Theorem 2.2) gives $i_{k+1}\le\binom{\alpha}{k+1}(n/\alpha)^{k+1}$.
Together they force $k<(\alpha n-\alpha)/(\alpha+n)$. The second part follows
from the inequality chain displayed after the statement (p. 2).

## Dependencies

Fisher and Ryan's bound on the numbers of complete subgraphs and Zykov's
bound, both cited (p. 6).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: every
  forest $F$ is a graph, so the theorem shows that $i_k(F)$ weakly decreases
  for $k$ from $\lceil\alpha(n-1)/(\alpha+n)\rceil$ to $\alpha$, where $n$ and
  $\alpha$ are the order and independence number of $F$. It says nothing about
  the coefficients below that index. The paper notes that it gives no new
  information on Question 1.1 for all trees, because there are trees with
  $\alpha=\lceil n/2\rceil$ (p. 2).
