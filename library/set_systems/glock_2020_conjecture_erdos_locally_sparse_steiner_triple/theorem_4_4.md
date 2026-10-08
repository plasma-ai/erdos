---
name: set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_4_4
title: "Theorem 4.4 (p. 6): the random greedy k-sparse triple process runs for at least (1-gamma)n^2/6 steps whp"
desc: |
  Glock, Kühn, Lo and Osthus's analysis of the random greedy process that
  adds uniformly random triples while keeping the chosen set k-sparse: for
  gamma in (0,1) and k in N, with high probability it lasts at least
  (1-gamma)n^2/6 steps.
created: 2026-10-08T18:22:21Z
updated: 2026-10-08T18:22:21Z
---

***

## Statement

Setting (pp. 2, 5--6). Configurations are viewed as $3$-graphs, without
assuming linearity. The diamond is the $3$-graph of two triples on four
points. A forbidden configuration is a $3$-graph $\mathcal S$ with
$|V(\mathcal S)|=j$ and $|\mathcal S|=j-2$ for some $j\ge4$, and an
Erdős-configuration is a forbidden configuration containing no forbidden
configuration as a proper subgraph. A Steiner triple system is $k$-sparse
exactly when it contains no Erdős-configuration on at most $k+2$ points.

For $k\ge2$ set $j_{max}=k+2$ and let $V$ be a set of $n$ vertices.
Algorithm 4.1 starts with every triple of $V$ available and none chosen. At
each step it selects an available triple $T^*(i)$ uniformly at random, adds
it to the chosen set, and makes unavailable $T^*(i)$ and every available
triple $T$ for which some subset $\mathcal C'$ of the chosen triples makes
$\{T,T^*(i)\}\cup\mathcal C'$ an Erdős-configuration on at most $j_{max}$
points. It stops at the first step $\tau_{max}$ at which no triple is
available. By Fact 4.2 (p. 6) the chosen set after $i\le\tau_{max}$ steps has
$i$ triples and is $k$-sparse. An event holds with high probability (whp)
when its probability tends to $1$ as $n\to\infty$ (p. 4).

**Theorem 4.4** (p. 6, quoted). "Suppose that $\gamma\in(0,1)$ and
$k\in\mathbb{N}$. Then whp as $n\to\infty$, $\tau_{max}\geq(1-\gamma)n^2/6$."

With Fact 4.2 it gives
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_2|Theorem 1.2]]
(p. 6). The process generalizes the triangle removal process and can be
read as an $\mathcal H$-free process for $3$-graphs, $\mathcal H$ being the
set of Erdős-configurations on at most $k+2$ points (pp. 2--3). The paper
shows that whp $o(n^2)$ pairs are left uncovered and leaves the order of
that number open, suggesting it may still be of order $n^{3/2}$ (p. 3).

## Proof pointer

Pp. 5--23. Section 4 (pp. 5--10) tracks the number of available triples on
each uncovered pair and the counts of partly chosen Erdős-configurations
through an available triple, and predicts their trajectories heuristically
by the differential equation method. Section 5 (pp. 10--23) adds upper bounds
on counts of extensions of balanced extension types, sets error functions
and stopping times; Fact 5.10 (p. 13) shows that
if every tracking variable stays nonpositive then $\tau_{max}$ is at least
$\lfloor(1-\gamma)n^2/6\rfloor$, and Lemma 5.11 (p. 14), that whp they all
do, is proved in Section 5.6 (p. 23) from trend and boundedness hypotheses
by Freedman's inequality for supermartingales (Lemma 3.1, p. 4) and a union
bound.

## Read depth

Claims checked: the definitions, Algorithm 4.1, Fact 4.2, Theorem 4.4,
Fact 5.10 and Lemma 5.11 were read clause by clause on the page images of
the print; the proof in Section 5 was followed for structure only. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. The external input is Freedman's inequality (Freedman
1975), quoted as Lemma 3.1.

**Source.** S. Glock, D. Kühn, A. Lo and D. Osthus, On a conjecture of Erdős
on locally sparse Steiner triple systems, Combinatorica 40 (2020), no. 3,
363--403, doi:10.1007/s00493-019-4084-2; the edition read is named on the
[[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0207/_index|Problem 207]] and
  [[../wiki/problems/set_systems/E1076/_index|Problem 1076]], through
  [[set_systems/glock_2020_conjecture_erdos_locally_sparse_steiner_triple/theorem_1_2|Theorem 1.2]],
  which it implies.
