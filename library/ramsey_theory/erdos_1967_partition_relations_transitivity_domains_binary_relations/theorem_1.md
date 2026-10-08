---
name: ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_1
title: "Theorem 1: ω_0 l_0(m,n) → (m, ω_0 n)^2, with l_0(m,n) characterized by a finite relation property"
desc: |
  The 1956 Erdős–Rado partition relation for ω_0 l_0(m,n) restated in 1967,
  with the finite characterization of l_0(m,n) that is the Erdős–Rado number
  k(n,m) of Problem 112 and the small values l_0(1,n) = l_0(m,1) = 1 and
  l_0(m,2) = 2^{m-1} for m at most 4.
created: 2026-09-18T11:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Restated from p. 624 (PDF p. 1), where the paper introduces it with "The
following result is known [1; Theorem 25]":

**Theorem 1.** For all positive integers $m$ and $n$ there is a positive
integer $l_0(m,n)$ with

$$
\omega_0l_0(m,n)\to(m,\omega_0n)^2
\quad\text{and}\quad
\gamma\not\to(m,\omega_0n)^2\ \text{for every ordinal}\ \gamma<\omega_0l_0(m,n).
$$

Moreover, $l_0(m,n)$ is the smallest positive integer $l$ with this
property: for every map $\rho$ from the ordered pairs $(\lambda,\mu)$ with
$0\le\lambda,\mu<l$ to $\{0,1\}$, either (i) some $m$ distinct numbers
$\lambda_0,\ldots,\lambda_{m-1}<l$ have $\rho(\lambda_i,\lambda_j)=0$
whenever $0\le i<j<m$, or (ii) some $n$ distinct numbers
$\lambda_0,\ldots,\lambda_{n-1}<l$ have
$\rho(\lambda_i,\lambda_j)=\rho(\lambda_j,\lambda_i)=1$ whenever
$0\le i<j<n$.

The text continues: "It will be seen that $l_0(m,n)$ is characterized by a
finite combinatorial property and can therefore be determined for every
given pair $m,n$. We have $l_0(1,n)=l_0(m,1)=1$ for all $m$ and $n$, and
$l_0(m,2)=2^{m-1}$ for $m\le4$."

Here $\alpha\to(\beta,\gamma)^r$ is the partition relation of the authors'
1956 paper: for every ordered set $S$ of type $\alpha$ and every splitting of
its $r$-element subsets into two classes $K_0$, $K_1$, some $X\subseteq S$
has type $\beta$ with $[X]^r\subseteq K_0$ or type $\gamma$ with
$[X]^r\subseteq K_1$; $\omega_0=\omega$ is the least infinite ordinal, and
$\omega_0n$ is the order type of $n$ copies of $\omega$ in a row.

**Reading of the finite property (a dictionary written here).** Take
$\rho(\lambda,\mu)=0$ to mean an arc $\lambda\to\mu$. Then case (ii) says
that no arc joins any two of the $n$ points, an independent set of size
$n$, and case (i) says that the $m$ points, in the order listed, carry
every forward arc, a transitive tournament of size $m$ as a subgraph. So
$l_0(m,n)$ is the least number of vertices forcing, in every directed graph
(arcs in both directions between a pair allowed), an independent set of
size $n$ or a transitive tournament of size $m$, which is the $k(n,m)$ of
Problem 112 in the site's letters. The paper does not use graph language
for this.

**Source.** P. Erdős and R. Rado, Partition relations and transitivity
domains of binary relations, J. London Math. Soc. 42 (1967), 624--633;
printed p. 624 (PDF p. 1 of the Rényi scan), read on the rendered
page image (the scan's text layer garbles the formulas). The theorem is
attributed by the authors to their 1956 paper (Bull. Amer. Math. Soc. 62
(1956), 427--489, Theorem 25), which is not held.

**Read depth.** Claims checked: the relation, the negative relation, the
finite characterization (i)--(ii) and the small values were read clause by
clause on the page image on 2026-09-18. No proof is given in this paper.

## Proof pointer

None here: the paper quotes the result from [1; Theorem 25] and proves the
generalization, Theorem 2, on pp. 626--630.

## Dependencies

Erdős and Rado 1956, Theorem 25, cataloged as
[[set_theory/erdos_1956_partition_calculus_set_theory/_index|erdos_1956_partition_calculus_set_theory]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: the definition of
  $k(n,m)=l_0(m,n)$ in the origin's own words and the values $k(n,1)=k(1,m)=1$,
  $k(2,m)=2^{m-1}$ for $m\le4$ (the tournament column of Stearns and of
  Erdős and Moser).
