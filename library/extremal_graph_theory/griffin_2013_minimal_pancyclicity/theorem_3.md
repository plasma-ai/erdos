---
name: extremal_graph_theory/griffin_2013_minimal_pancyclicity/theorem_3
title: "Theorem 3 (Rautenbach and Stella): a sharper cycle count M(k), giving m(n) ≥ n + C"
desc: |
  Quotes Rautenbach and Stella's upper bound on the maximum number M(k) of
  cycles in a Hamiltonian graph with k chords and concludes that m(n) is at
  least n + C, for C the largest integer k at which the bound is below n - 2.
created: 2026-10-08T14:58:12Z
updated: 2026-10-08T14:58:12Z
---

***

## Statement

**Theorem 3** (Rautenbach and Stella [5]; p. 3). "Let $M(k)$ be the maximum
number of cycles in a Hamiltonian graph with $k$ chords."

$$
M(k)\le 2^{k+1}-1-k\left(\frac{\sqrt k-2}{\log_2(k)+2}-\frac14\log_2(k)\right)
$$

The paper then concludes (p. 3) that $m(n)$ is at least $n+C$, where $C$ is
the largest integer $k$ such that "the expression in Theorem 1 [sic]" is
less than $n-2$. The expression meant is the right-hand side of Theorem 3,
since the paper's Theorem 1 (p. 1) is Bondy's sufficient condition for
pancyclicity and contains no such expression.

The theorem is the paper's quotation of an outside result; the paper's [5]
is D. Rautenbach and I. Stella, *On the maximum number of cycles in a
Hamiltonian graph*, Discrete Math. 304 (2005), 101--107.

**Source.** S. Griffin, *Minimal pancyclicity*, arXiv:1312.0274v1 (1 December
2013; 6 pages), the only arXiv version; Theorem 3 and the conclusion after it
on p. 3. A preprint. The edition read is identified in the
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/_index|source digest]].

**Read depth.** Claims checked: the statement and the sentence after it were
read on the page image of p. 3. The Rautenbach--Stella paper is not held, so
the quoted bound was not checked against it.

## Proof pointer

No proof of the bound is in the paper. The conclusion follows as in
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1|Claim 1]]:
a pancyclic graph with $k$ chords has at least $n-2$ cycles, so
$M(k)\ge n-2$. The paper's wording "the largest integer $k$" is as printed.

## Dependencies

Rautenbach and Stella 2005 (the paper's [5]; not held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1016/_index|Problem 1016]]: a lower
  bound on $h(n)=m(n)-n$ in implicit form; the correction to $2^{k+1}-1$ is of
  lower order than $2^{k+1}$, so the bound keeps the form $\log_2n+O(1)$ and
  does not reach the $\log_*n$ term the problem asks about.
