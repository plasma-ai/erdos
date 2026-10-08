---
name: ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/theorem_1_1
title: "Theorem 1.1: Q_n embeds in every bipartite graph of density 1/2 with parts of size 2^{2n-cn}"
desc: |
  The embedding theorem behind the hypercube Ramsey bound: for large n, every
  bipartite graph with both parts of size at least 2^{2n-cn} and at least
  half of all cross pairs as edges contains the n-cube; c = 0.03656 is
  admissible.
created: 2026-09-18T11:35:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

Here $Q_n$ is the $n$-dimensional hypercube viewed as a graph whose edges
are the geometric edges (p. 1), on the vertex set $\{-1,1\}^n$ (p. 5), and
a bipartite graph is written $G=(V_G^{up},V_G^{down},E_G)$.

**Theorem 1.1** (p. 2). "There are universal constants $n_0,c>0$ such that
for every $n\ge n_0$, and every bipartite graph
$G=(V_G^{up},V_G^{down},E_G)$ satisfying
$|V_G^{up}|,|V_G^{down}|\ge2^{2n-cn}$ and
$|E_G|\ge\frac12|V_G^{up}|\,|V_G^{down}|$, the hypercube $Q_n$ can be
embedded into $G$."

**Remark** (p. 2, unnumbered, after the theorem). "Our proof shows that one can
take $c=0.03656$ assuming that $n_0$ is sufficiently large."

**Source.** K. Tikhomirov, *A remark on the Ramsey number of the
hypercube*, European J. Combin. 120 (2024), 103954,
doi:10.1016/j.ejc.2024.103954; read in arXiv:2208.14568v3
(2 March 2024), Theorem 1.1 and the Remark on p. 2, on the page image. The
journal text was not compared. The edition read is identified in the
[[ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/_index|source digest]].

**Read depth.** Claims checked: the statement and the Remark were read
clause by clause on the page image. The proof (Sections 2--6) was not
read.

## Proof pointer

Pages 2--3 sketch the method: the dependent random choice scheme (I)--(II)
alone stalls around $2^{2n}$, as the random ambient graph $\Gamma$ of p. 2
shows; the proof instead uses a trichotomy on a bipartite graph $G$ on
$2^{2n-cn}+2^{2n-cn}$ vertices of density $1/2$ (p. 3): (a) the common
neighborhoods of $n$-tuples in the set $S$ from (I) have small overlaps and
the scheme succeeds; (b) $G$ has a large subgraph of density significantly
above $1/2$, to which the scheme is applied; (c) $G$ has a subgraph with a
"block" structure like $\Gamma$, into which the cube is embedded facet by
facet by a randomized block embedding. The structural part is Proposition
6.3. Not reconstructed here.

## Dependencies

Dependent random choice (Section 3, and Section 4 for condensed common
neighborhoods); the embedding into block-structured graphs (Section 5) and
the trichotomy (Section 6, Proposition 6.3), all in the same paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0181/_index|Problem 181]]: the theorem from which
  [[ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/corollary_1_2|Corollary 1.2]],
  the upper bound $r(Q_n)\le2^{2n-cn+1}+2$, follows by Remark 1.3.
