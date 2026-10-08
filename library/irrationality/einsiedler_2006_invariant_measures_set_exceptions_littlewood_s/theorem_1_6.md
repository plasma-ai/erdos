---
name: irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_6
title: "Theorem 1.6 (p. 516): products of k linear forms take arbitrarily small values on Z^k off a set of dimension k-1"
desc: |
  States that outside an A-invariant set of matrices in SL(k,R) of Hausdorff
  dimension k-1, the product of the k linear forms given by the rows of the
  matrix has infimum zero in absolute value over nonzero integer vectors.
created: 2026-10-08T17:05:12Z
updated: 2026-10-08T17:05:12Z
---

***

**Source.** Theorem 1.6, p. 516, of Manfred Einsiedler, Anatole Katok and
Elon Lindenstrauss, *Invariant measures and the set of exceptions to
Littlewood's conjecture*, Annals of Mathematics 164 (2006), 513--560, in the
edition identified on the
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/_index|source card]]; the proof is on p. 558.

## Statement

For $m=(m_{ij})\in\operatorname{SL}(k,\mathbb R)$ let
$m_i(x)=\sum_{j=1}^k m_{ij}x_j$ be the linear forms given by its rows and
$f_m(x)=\prod_{i=1}^k m_i(x)$ their product (p. 516).

**Theorem 1.6** (p. 516). Quoted: "There is a set
$\Xi_k\subset\operatorname{SL}(k,\mathbb R)$ of Hausdorff dimension $k-1$
so that for every $m\in\operatorname{SL}(k,\mathbb R)\setminus\Xi_k$,

$$
\inf_{\mathbf x\in\mathbb Z^k\setminus\{\mathbf 0\}}|f_m(\mathbf x)|=0. \qquad (1.3)
$$

Indeed, this set $\Xi_k$ is $A$-invariant, and has zero Hausdorff
dimension transversally to the $A$-orbits."

The statement names no range for $k$; its proof uses Theorem 10.2, which
assumes $k\ge3$, as does the whole of the paper (p. 519). The paper notes
that (1.3) holds automatically when $f_m$ vanishes at a nonzero integer
vector (p. 516).

**Read depth.** Claims checked: the statement was read clause by clause on
p. 516, and Theorem 10.2 and the proof on pp. 556 and 558 were read through,
not checked step by step.

## Proof pointer

Page 558. Theorem 10.2 (p. 556): for $k\ge3$, the set $D$ of lattices
$x$ with $\inf_{a\in A}\delta_{\mathbb R^k}(ax)>0$, where
$\delta_{\mathbb R^k}$ is the length of a shortest nonzero lattice vector,
is a countable union of sets with transversal box dimension zero and has
Hausdorff dimension $k-1$; its proof derives a contradiction with
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_3|Theorem 1.3]] from positive topological entropy. Taking
$\Xi_k=D$, a matrix outside $\Xi_k$ has, for each $\varepsilon>0$, a
diagonal $a\in A$ and a nonzero integer vector $\mathbf n$ with all
entries $a_{ii}m_i(\mathbf n)$ below $\varepsilon$; since $\det a=1$,
$|f_m(\mathbf n)|$ is small.

## Dependencies

Theorem 10.2 of the same paper, through
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_3|Theorem 1.3]].

## Bears on

No Erdős problem page cites it.
