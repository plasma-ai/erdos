---
name: additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_6_2
title: "Theorem 6.2: a cellular spanning forest with the complex's codimension-one homology gives an integral basis of the flow lattice"
desc: |
  Duval, Klivans and Martin's integral flow basis: if a cell complex has a
  cellular spanning forest whose codimension-one integral homology equals that
  of the complex, the primitive characteristic vectors of the fundamental
  circuits of the facets outside it form an integral basis of the flow lattice.
created: 2026-10-08T16:07:27Z
updated: 2026-10-08T16:07:27Z
---

***

## Statement

Setting (pp. 21-22). The flow lattice of a $d$-dimensional cell complex
$\Sigma$ with $n$ facets is
$\mathcal F(\Sigma)=\ker_{\mathbb Z}\partial_d\subseteq\mathbb Z^n$. For a circuit
$C$ of the cellular matroid, $\hat\varphi(C)=\varphi(C)/g$, where $\varphi(C)$
is the characteristic vector of Section 5 (see the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_5_3|Theorem 5.3]]
page) and $g$ is the greatest common divisor of its coefficients; it generates
the rank-one free $\mathbb Z$-module of flow vectors supported on $C$.
$\operatorname{ci}(\Upsilon,\sigma)$ is the fundamental circuit of
$\sigma\notin\Upsilon$, as on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/theorem_5_5|Theorem 5.5]]
page.

**Theorem 6.2** (p. 22). Suppose that $\Sigma$ has a cellular spanning forest
$\Upsilon$ such that
$\tilde H_{d-1}(\Upsilon;\mathbb Z)=\tilde H_{d-1}(\Sigma;\mathbb Z)$. Then
$\{\hat\varphi(\operatorname{ci}(\Upsilon,\sigma)):\sigma\notin\Upsilon\}$ is an
integral basis for the flow lattice $\mathcal F(\Sigma)$.

The proof reads the hypothesis as saying that the columns of $\partial$ indexed
by $\Upsilon$ form a $\mathbb Z$-basis of the column space. The paper notes
that for a graph, whose subcomplexes and relative complexes are all
torsion-free, Theorems 6.1 and 6.2 give integral bases of the cut and flow
lattices, up to sign the classical ones (p. 22).

**Source.** Art M. Duval, Caroline J. Klivans and Jeremy L. Martin, Cuts and
flows of cell complexes, arXiv:1206.6157v3 (2014); J. Algebraic Combin. 41
(2015), no. 4, 969-999: the definition of $\hat\varphi(C)$, Theorem 6.2 and its
proof on p. 22. Labels and pages are those of the edition named on the
[[additive_combinatorics/duval_et_al_2012_cuts_flows_cell_complexes/_index|source card]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed page. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Page 22. Each column $\partial_\sigma$, $\sigma\notin\Upsilon$, is an integer
combination of the columns of $\Upsilon$, which gives a flow vector supported
on $\operatorname{ci}(\Upsilon,\sigma)$ with coefficient $\pm1$ at $\sigma$; it
agrees with $\hat\varphi(\operatorname{ci}(\Upsilon,\sigma))$ up to sign. The
matrix $W'$ of the proof of Theorem 5.5 is then the identity, so the lattice
spanned is saturated and equals $\mathcal F(\Sigma)$.
