---
name: additive_bases/saxton_2015_hypergraph_containers/theorem_2_1
title: "Theorem 2.1: a simple r-graph of average degree d has list chromatic number at least (1 + o(1)) log_r d / (r - 1)^2"
desc: |
  Saxton and Thomason's lower bound on the list chromatic number of a simple
  r-uniform hypergraph of average degree d: at least
  (1 + o(1)) log_r d / (r - 1)^2 as d tends to infinity, and at least
  (1 + o(1)) log_r d / (r - 1) when the hypergraph is regular.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 1--4). An $r$-graph has edges that are $r$-element sets of
vertices; it is simple when every pair of vertices lies in at most one edge.
A hypergraph is $k$-choosable if, whenever every vertex $v$ is given a list
$L_v$ of $k$ colours, a colour can be chosen for each vertex from its list so
that no edge has all its vertices the same colour; the list chromatic number
$\chi_l(G)$ is the least such $k$.

**Theorem 2.1** (p. 4, quoted). "Let $r\in\mathbb{N}$ be fixed. Let $G$ be a
simple $r$-graph with average degree $d$. Then, as $d\to\infty$,
$\chi_l(G)\ \geq\ (1+o(1))\,\frac{1}{(r-1)^2}\log_r d$ holds. Moreover, if
$G$ is regular then $\chi_l(G)\ \geq\ (1+o(1))\,\frac{1}{r-1}\log_r d$."

**Remarks on p. 4.** For $r=2$ the bound improves Alon's
$\chi_l(G)\ge(1/2+o(1))\log_2 d$ for graphs of minimum degree $d$ by a factor
of 2 and is best possible. The authors suggest that the regular bound may
hold for all $r$-graphs and may itself be best possible.

**Source.** David Saxton and Andrew Thomason, Hypergraph containers, Invent.
Math. 201 (2015), 925--992; arXiv:1204.6595. Labels and pages here are those
of arXiv:1204.6595v3: the theorem on p. 4, its proof on p. 37 (Section 8,
pp. 34--38). The edition read is identified on the
[[additive_bases/saxton_2015_hypergraph_containers/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step.

## Proof pointer

Page 37. Take $\zeta=\zeta(d)$ with $\zeta=o(1)$ and $\zeta=d^{o(1)}$, and
$\tau=d^{-1/(r-1)}\zeta^{-3}$. Simplicity gives $d^{(j)}(v)\le1$, hence
$\delta(G,\tau)\le\zeta$, and the uniformly bounded container theorem,
Theorem 3.7 (p. 16), applies to the vertices ordered by decreasing degree.
With $k=\lfloor\zeta^3/\tau\log(1/\tau)\rfloor$, so that
$\log k=(1/(r-1)+o(1))\log d$, its containers meet the conditions of
Lemma 8.1 (p. 35) with $c=1/r!-8\zeta$, and that lemma yields lists of size
$(1+o(1))\log k/\log(1/c)$ compatible with no tuple of containers, hence
with no proper choice. In the regular case Corollary 3.6 replaces Theorem
3.7: regularity turns its sparse containers into containers of size at most
$(1-1/r+o(1))n$, which allows $c=1/r+o(1)$.

## Dependencies

[[additive_bases/saxton_2015_hypergraph_containers/theorem_3_4|Theorem 3.4]]
through Theorem 3.7 (p. 16) and
[[additive_bases/saxton_2015_hypergraph_containers/corollary_3_6|Corollary 3.6]];
Lemma 8.1 (p. 35).

## Bears on

No Erdős problem is linked from this result.
