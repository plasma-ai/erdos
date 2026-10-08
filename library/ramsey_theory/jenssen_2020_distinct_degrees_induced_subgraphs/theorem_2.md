---
name: ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_2
title: "Theorem 2: a diverse set of size N^{2/3} forces cN^{2/3} distinct degrees"
desc: |
  For each delta > 0 there is c > 0 such that every N-vertex graph with a
  delta-diverse set of size N^{2/3} has an induced subgraph with at least
  cN^{2/3} distinct degrees.
created: 2026-10-08T15:30:46Z
updated: 2026-10-08T15:30:46Z
---

***

## Statement

Definition (p. 2). A set $U\subset V(G)$ is $\delta$-diverse when
$|N_G(u)\triangle N_G(u')|\ge\delta|V(G)|$ for every two distinct vertices
$u,u'$ of $U$: any two of its vertices have neighbourhoods differing in at
least a $\delta$ fraction of all vertices.

**Theorem 2** (p. 2, quoted). "Given $\delta>0$ there is $c>0$ such that any
$N$-vertex graph $G$ with a $\delta$-diverse set of size $N^{2/3}$ has an
induced subgraph with at least $cN^{2/3}$ distinct degrees."

The constant $c$ depends only on $\delta$, not on $N$ or $G$. As stated, the
theorem puts no lower bound on the number of vertices of the induced
subgraph.

**Source.** M. Jenssen, P. Keevash, E. Long and L. Yepremyan, *Distinct
degrees in induced subgraphs*, Proc. Amer. Math. Soc. 148 (2020), no. 9,
3835--3846, DOI 10.1090/proc/15060; read in arXiv:1910.01361v1, Theorem 2
and the definition of $\delta$-diverse on p. 2. The edition read and its
relation to the journal text are recorded on the
[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/_index|source card]];
the theorem number and page are the preprint's.

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the page image of p. 2, and the deduction in subsection
2.3 (p. 6) was read for its structure. The proofs of Lemmas 4 and 7
(pp. 4--6) were not checked step by step.

## Proof pointer

Subsection 2.3 (p. 6). One may assume $N$ is large by shrinking $c$. Take a
$\delta$-diverse set $U$ of size $\frac12N^{2/3}$ and let $V$ be the rest of
the vertex set. Lemma 7 (p. 5) gives a probability vector
$\mathbf p\in[0.1,0.9]^V$ and a subset $U'\subset U$ of size at least $c|U|$
whose expected degrees in the random induced subgraph $G(\mathbf p)$ differ
pairwise by at least $1$. The vector $\mathbf p$ is itself chosen at random
from the neighbourhood structure of $U$. Then
[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/lemma_4|Lemma 4]]
gives $W\subset V$ such that $G[U\cup W]$ has at least $c|U'|$ distinct
degrees.

## Dependencies

[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/lemma_4|Lemma 4]]
and Lemma 7 of the same paper; Lemma 4 rests on Proposition 5, an
Erdős--Littlewood--Offord bound for Bernoulli variables with probabilities in
$[0.1,0.9]$, and on Turán's theorem in the form of Theorem 6 (p. 4).

Theorem 2 is the input to
[[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_1|Theorem 1]]:
by results of Kwan and Sudakov (the paper's [11]), every $N$-vertex
$C$-Ramsey graph has a $\delta$-diverse set of size $N^{2/3}$ with
$\delta=\Omega_C(1)$ (p. 6).

## Bears on

- [[../wiki/problems/ramsey_theory/E0637/_index|Problem 637]]: only through
  [[ramsey_theory/jenssen_2020_distinct_degrees_induced_subgraphs/theorem_1|Theorem 1]],
  whose page states the relation. Theorem 2's hypothesis is not the
  problem's, and its conclusion fixes no size for the induced subgraph.
