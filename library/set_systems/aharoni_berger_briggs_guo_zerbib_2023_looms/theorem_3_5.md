---
name: set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/theorem_3_5
title: "Theorem 3.5 (p. 7): for every r there is m(r) with g(r,m) <= r - 1 + 1/r"
desc: |
  The paper's theorem that for every r there is m = m(r) such that among any
  m pairwise cross-intersecting r-uniform hypergraphs some member has
  fractional cover number at most r - 1 + 1/r, with Conjecture 3.4 that
  m >= r + 2 suffices.
created: 2026-10-08T18:07:48Z
updated: 2026-10-08T18:07:48Z
---

***

## Statement

**Definition 3.3** (p. 7). For integers $r,m$, $g(r,m)$ is the maximum,
over all $m$-tuples $(H_1,\ldots,H_m)$ of pairwise cross-intersecting
$r$-uniform hypergraphs, of $\min_{1\leq i\leq m}\tau^*(H_i)$.

Taking every $H_i$ to be a projective plane of uniformity $r$, when one
exists, gives $g(r,m)\geq r-1+\frac1r$ (p. 7).

**Theorem 3.5** (p. 7). For every $r$ there exists $m=m(r)$ such that
$$
 g(r,m)\leq r-1+\frac1r.
$$

**Conjecture 3.4** (p. 7). For $m\geq r+2$, $g(r,m)\leq r-1+\frac1r$, with
equality if and only if there is a projective plane of uniformity $r$. The
paper notes that the conjecture holds for $r=2$, since there
$\tau^*(H_i)<2$ forces $\nu(H_i)=1$ and hence $\tau^*(H_i)\leq\frac32$.

## Proof pointer

P. 7. By the Erdős--Rado theorem (the paper's reference [6]) there is
$C=C(r)$ such that every $r$-uniform hypergraph with $C$ edges contains a
$\Delta$-system with $r+1$ leaves. If some $H_i$ has more than $C$ edges,
the core of such a $\Delta$-system covers every other $H_j$, so
$\tau(H_j)\leq r-1$. Otherwise each $H_i$ has at most $C$ edges, and for
$m$ large two of them coincide; that hypergraph then has $\nu=1$, and
Füredi's theorem (the paper's reference [7]) gives
$\tau^*\leq r-1+\frac1r$.

## Read depth

Claims checked: Definition 3.3, Conjecture 3.4 and Theorem 3.5 were read
clause by clause on the print, and the proof on p. 7 was followed. The
Erdős--Rado and Füredi theorems are cited, not proved, in the paper. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External inputs: the Erdős--Rado $\Delta$-system
theorem (J. London Math. Soc. 35 (1960)) and Füredi's bound on the
fractional cover number of intersecting uniform hypergraphs
(Combinatorica 1 (1981)).

**Source.** R. Aharoni, E. Berger, J. Briggs, H. Guo and S. Zerbib, Looms,
Discrete Math. 347 (2024), no. 12, 114181, arXiv:2309.03735; the edition
read is named on the
[[set_systems/aharoni_berger_briggs_guo_zerbib_2023_looms/_index|source card]].

## Bears on

None of the problem pages directly.
