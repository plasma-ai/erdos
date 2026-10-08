---
name: group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1
title: "Lemma 2.1 (p. 3): a finite group with reciprocal index sum below 2 satisfies Herzog-Schönheim"
desc: |
  For a finite group G, if the sum of the reciprocals of its distinct subgroup
  indices is less than 2 then G satisfies the Herzog-Schönheim conjecture, and
  that sum is submultiplicative over a normal subgroup and its quotient.
created: 2026-10-08T16:55:02Z
updated: 2026-10-08T16:55:02Z
---

***

## Statement

For a finite group $G$, let $m_1,\ldots,m_k$ be the indices of the
subgroups of $G$, the trivial subgroup and $G$ included, counted without
multiplicity, and set (p. 2)

$$
\mathcal J(G)=\sum_{i=1}^k\frac1{m_i}.
$$

So $\mathcal J(G)\geq1$, the term $1$ coming from $G$ itself. The paper
calls a finite group **HS** when it satisfies the Herzog--Schönheim
conjecture (p. 3): whenever $G$ is the disjoint union of $k\geq2$ cosets
$H_1x_1,\ldots,H_kx_k$ of proper subgroups, $[G:H_i]=[G:H_j]$ for some
$i\ne j$ (Conjecture 1.1, p. 1).

**Lemma 2.1** (p. 3). Let $G$ be a finite group and $N$ a normal subgroup
of $G$.

1. If $\mathcal J(G)<2$, then $G$ is HS.
2. $\mathcal J(G)\leq\mathcal J(N)\,\mathcal J(G/N)$.

## Proof pointer

p. 3, with the same argument given informally on p. 2. For part (1), a
partition into cosets of proper subgroups with pairwise different indices
$n_i$ gives $\sum_i1/n_i=1$ by counting elements; these reciprocals are
distinct summands of $\mathcal J(G)$ other than the summand $1$, so
$\mathcal J(G)\geq2$. For part (2), $|H|=|HN/N|\cdot|H\cap N|$ writes the
index of any subgroup $H$ of $G$ as the product of an index of a subgroup
of $N$ and an index of a subgroup of $G/N$.

## Dependencies

None beyond elementary counting.

**Source.** M. Garonzi and L. Margolis, *The Herzog-Schönheim conjecture
for simple and symmetric groups*, arXiv:2509.25118v2 (5 May 2026), as
identified on the [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/_index|source card]]; labels and pages are that
version's.

**Read depth.** Claims checked: the statement and its proof were read
clause by clause on pp. 2--3.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: in a finite
  group, cosets of different sizes are cosets of subgroups of different
  indices, so part (1) says that no finite group with $\mathcal J(G)<2$ is
  exactly covered by two or more cosets of pairwise different sizes. It is a
  sufficient criterion only; a group with $\mathcal J(G)\geq2$ is not shown
  to have such a covering.
