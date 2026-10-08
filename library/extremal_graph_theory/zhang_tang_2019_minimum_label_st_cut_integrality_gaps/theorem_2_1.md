---
name: extremal_graph_theory/zhang_tang_2019_minimum_label_st_cut_integrality_gaps/theorem_2_1
title: "Theorem 2.1 (p. 7): the relaxation LP1 of Min Label s-t Cut has integrality gap Omega(m)"
desc: |
  Zhang and Tang's theorem that the edge-based relaxation LP1 of the
  Min Label s-t Cut problem, which charges a label once for each edge of a
  path carrying it, has integrality gap Omega(m), witnessed by a single
  path all of whose edges share one label.
created: 2026-10-08T18:04:51Z
updated: 2026-10-08T18:04:51Z
---

***

## Statement

Setting (Definition 1.1, p. 2). An instance of Min Label $s$-$t$ Cut is a
directed or undirected graph $G=(V,E)$ with a source $s$, a sink $t$ and a
label set $L$, each edge $e$ carrying one label $\ell(e)\in L$; a label
$s$-$t$ cut is a set $L'\subseteq L$ whose edges, once deleted, leave no
$s$-$t$ path, and the problem asks for one of least size. Here $m=|E|$ and
$n=|V|$.

The relaxation (LP1) (p. 7). With $\mathcal P_{st}$ the set of simple
$s$-$t$ paths, each viewed as a set of edges: minimize
$\sum_{\ell\in L}x_\ell$ subject to $\sum_{e\in P}x_{\ell(e)}\ge1$ for every
$P\in\mathcal P_{st}$ (constraint (1)) and $x_\ell\ge0$ for every
$\ell\in L$. The integrality gap is the supremum over instances of
$OPT(\mathcal I)/OPT_f(LP(\mathcal I))$ (p. 4).

**Theorem 2.1** (p. 7). "Linear program (LP1) has integrality gap
$\Omega(m)$."

The paper adds on p. 4 that its instance is connected, so the gap is also
$\Omega(n)$, and on p. 23 that it remains valid for the directed problem
with every edge oriented from $s$ to $t$.

## Proof pointer

Proof on p. 7. Take $G$ to be a single $s$-$t$ path, directed or undirected,
with every edge carrying the one label $\ell$ of $L$. Setting
$x_\ell=1/m$ satisfies constraint (1) with objective $1/m$, while every
label cut must contain $\ell$, so the integral optimum is $1$ and the ratio
is $m$.

## Read depth

Claims checked: the statement, the relaxation (LP1) and the proof were read
clause by clause on p. 7 of arXiv v1. Nothing here is independently
reviewed.

## Dependencies

None beyond the definitions of the problem (p. 2) and of the integrality gap
(p. 4).

**Source.** Peng Zhang and Linqing Tang, *Minimum Label s-t Cut has Large
Integrality Gaps*, arXiv:1908.11491v1 (2019). Labels and pages are those of
arXiv v1: Theorem 2.1 and its proof on p. 7. The edition read is named on the
[[extremal_graph_theory/zhang_tang_2019_minimum_label_st_cut_integrality_gaps/_index|source card]].

## Bears on

The theorem concerns linear-programming relaxations of a labeled cut problem
and bears on no Erdős problem directly.
