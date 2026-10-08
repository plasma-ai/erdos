---
name: set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/theorem_2_6
title: "Theorem 2.6 (p. 8): chromatic number at most (2+eps) Delta / ln sqrt(f) when neighborhoods span at most Delta^2/f edges"
desc: |
  Achlioptas, Iliopoulos and Sinclair's sharpening of Alon, Krivelevich and
  Sudakov: a graph of maximum degree Delta whose neighborhoods each span at
  most Delta^2/f edges has chromatic number at most (2+eps) Delta / ln
  sqrt(f) for Delta >= Delta_eps and f in [f_eps, Delta^2+1], with a
  polynomial-time randomized algorithm.
created: 2026-10-08T18:12:59Z
updated: 2026-10-08T18:12:59Z
---

***

## Statement

**Theorem 2.6** (p. 8). Let $G$ be a graph with maximum degree $\Delta$ in
which the neighbors of every vertex span at most $\Delta^2/f$ edges. For
every $\epsilon>0$ there are $\Delta_\epsilon$ and $f_\epsilon$ such that,
if $\Delta\geq\Delta_\epsilon$ and $f\in[f_\epsilon,\Delta^2+1]$, then
$$
\chi(G)\leq(2+\epsilon)\Delta/\ln\sqrt f .
$$
Moreover, if $G$ has $n$ vertices, then for every $c>0$ some algorithm
constructs such a coloring in polynomial time with probability at least
$1-\frac{1}{n^c}$.

The paper says this improves the theorem of Alon, Krivelevich and Sudakov,
which has an unspecified large constant in place of $2+\epsilon$ (p. 8).

**Theorem 1.1** (Informal Statement, p. 2) is the paper's headline form,
with $T$ in place of $\Delta^2/f$; the paper calls Theorem 2.5 a key
ingredient of its proof (p. 7). For a graph $G$ of maximum degree
$\Delta$ whose neighborhoods each span at most $T\geq0$ edges, for every
$\epsilon>0$, if $\Delta\geq\Delta_\epsilon$ and
$T\lesssim\Delta^{2\epsilon}$ ($\lesssim$ hiding logarithmic factors), then
$$
\chi(G)\leq(1+\epsilon)\frac{\Delta}{\ln\Delta-\frac12\ln(T+1)},
$$
such a coloring can be found efficiently, and the bound holds for every
$T\geq0$ with $2+\epsilon$ in place of $1+\epsilon$.

## Proof pointer

Appendix E, pp. 31 to 35. For $f\geq\Delta^{(2+\epsilon^2)\epsilon}$
(p. 31), Theorem E.1 bounds $\chi(G)$ by
$(1+\zeta)(1+\theta^{-1})\Delta/\ln\Delta$ when neighborhoods span at most
$\Delta^{2-(2+\zeta)\theta}$ edges, through Lemma E.2, a partition into
$\Delta^{1-\theta}$ parts colored with disjoint palettes, each mainly
by Theorem 2.5 (Section E.1); the choice $\zeta=\epsilon^2$,
$\theta=\ln f/((2+\epsilon^2)\ln\Delta)$ gives the bound. For smaller $f$
(p. 32), repeated random halving (Lemma E.3, from Alon, Krivelevich and
Sudakov, and Lemma E.4) splits $G$ into at most $2^j$ induced subgraphs
in the first range, colored with disjoint palettes. The proof assumes
$\epsilon$ below a small $\epsilon_0$ ($\epsilon_0=1/11$ in the second
range).

## Read depth

Claims checked: Theorems 2.6 and 1.1 were read clause by clause on the
page images of the print, and Appendix E pp. 31 to 32 was followed for
structure. The proofs of Lemmas E.2 and E.4 and of Theorem 2.5 were not
checked. Nothing here is independently reviewed.

## Dependencies

[[set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/theorem_2_5|Theorem 2.5]]
colors the pieces. External inputs: the halving lemma of Alon, Krivelevich
and Sudakov (Lemma E.3), and the Moser--Tardos algorithm for the
constructive version of the local-lemma steps.

**Source.** D. Achlioptas, F. Iliopoulos and A. Sinclair, Beyond the
Lovász Local Lemma: point to set correlations and their algorithmic
applications, arXiv:1805.02026v4 (2020); preliminary version in FOCS 2019,
pp. 725--744, doi:10.1109/FOCS.2019.00049; the edition read is named on the
[[set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/_index|source card]].

## Bears on

No Erdős problem: the paper names none.
