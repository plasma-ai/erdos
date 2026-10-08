---
name: extremal_graph_theory/erdos_1981_conjecture_hajos/lemma_p142
title: "Lemma (p. 142): a graph on n vertices with no K_q has σ(G) < √(2(q−1)n)"
desc: |
  The unnumbered Lemma of Erdős and Fajtlowicz's 1981 paper, that a graph on n
  vertices containing no complete subgraph K_q has largest clique subdivision
  order σ(G) below the square root of 2(q−1)n.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

The paper's Lemma, unnumbered and printed as "Lemma", p. 142.

Let $G$ be a graph on $n$ vertices and $\sigma(G)$ the largest integer $l$
such that $G$ contains a subdivision of $K_l$ (p. 141). If $G$ contains no
complete subgraph $K_q$ on $q$ vertices, then

$$
\sigma(G)<\sqrt{2(q-1)n}.
$$

The print states no range for $q$; its proof applies Turán's theorem with
the factor $\frac{q-2}{2(q-1)}$, which needs $q\ge2$.

**Source.** P. Erdős and S. Fajtlowicz, *On the conjecture of Hajós*,
Combinatorica 1 (1981), no. 2, 141--143, doi:10.1007/BF02579269; the Lemma
on p. 142. The edition read is identified in the
[[extremal_graph_theory/erdos_1981_conjecture_hajos/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (p. 142, about ten lines) was read for structure
only and not checked.

## Proof pointer

P. 142. Take the $\sigma$ branch vertices of a subdivision of $K_\sigma$. By
Turán's theorem they span at most $\frac{q-2}{2(q-1)}\sigma^2$ edges, so at
least $\binom\sigma2-\frac{q-2}{2(q-1)}\sigma^2$ of their pairs are
non-adjacent and joined by a path of length at least two; the paths are
internally disjoint, so $n$ is at least that count plus $\sigma$, which
gives $\sigma^2/(2(q-1))<n$. Not reconstructed here.

## Dependencies

Turán's theorem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0717/_index|Problem 717]]: the
  upper bound on $\sigma(G)$ from which the paper derives
  [[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_1|Theorem 1]],
  and whose counting the proof of
  [[extremal_graph_theory/erdos_1981_conjecture_hajos/theorem_3|Theorem 3]]
  reuses; it is an ingredient of the paper's lower bounds for
  $\chi(G)/\sigma(G)$, not a statement of the problem.
