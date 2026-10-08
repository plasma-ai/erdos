---
name: set_systems/bucic_et_al_2019_covering_graphs_by_monochromatic_trees_helly_type_results_hypergraphs/proposition_a_1
title: "Proposition A.1: the (k, l)-covering property through the l-covering hypergraph"
desc: |
  Recasts the Helly-type covering problem: the least k for which an r-graph
  H fails the (k,l)-covering property is the cover number of its
  l-covering hypergraph, and tau(H) > tl exactly when that hypergraph is
  t-intersecting.
created: 2026-10-08T17:11:49Z
updated: 2026-10-08T17:11:49Z
---

***

## Statement

For an $r$-graph $H$ and $S\subseteq V(H)$, let $m(\bar S)$ be the set of
edges of $H$ disjoint from $S$. The **$\ell$-covering hypergraph**
$\mathrm{ch}_\ell(H)$ has vertex set $E(H)$ and, for each $\ell$-subset
$S\subseteq V(H)$, the edge $m(\bar S)$ (p. 21).

**Proposition A.1** (p. 21). Let $H$ be an $r$-graph.

1. "The smallest $k$ for which $H$ does *not* satisfy the
   $(k,\ell)$-covering property is equal to $\tau(\mathrm{ch}_\ell(H))$."
2. "$\tau(H)>t\ell$ if and only if $\mathrm{ch}_\ell(H)$ is
   $t$-intersecting (i.e. any $t$ edges in $\mathrm{ch}_\ell(H)$ have a
   common vertex)."

The paper combines it with Lovász's inequality
$\tau^*(H)\le\tau(H)\le(1+\log d)\tau^*(H)$ for maximum degree $d$
(equation (1), p. 21) to reprove Lemma 5.8, and with Theorem A.2 (p. 22:
a $t$-intersecting hypergraph with $n$ vertices and maximum degree $d$ has
$\tau\le n^{1/t}(1+\log d)$) to reprove Theorem 5.3.

**Source.** M. Bucić, D. Korándi and B. Sudakov, *Covering graphs by
monochromatic trees and Helly-type results for hypergraphs*,
arXiv:1902.05055v4 (4 August 2020, 22 pages; the copy read), Appendix A,
Proposition A.1 and its proof on p. 21, Theorem A.2 on p. 22.

**Read depth.** Claims checked: the definition and both parts were read
clause by clause on the page image of p. 21, and Theorem A.2 on p. 22. The
proofs were read for structure only.

## Proof pointer

Page 21: a set of edges of $H$ meets every $m(\bar S)$ exactly when no
$\ell$-set covers it, which gives part 1; $t$ edges $m(\bar S_1),\ldots,
m(\bar S_t)$ with no common vertex are $t$ sets of $\ell$ vertices whose
union covers $H$, which gives part 2.

## Dependencies

None outside the paper's definitions.

## Bears on

- [[../wiki/problems/set_systems/E0644/_index|Problem 644]]: with
  $\ell=2$, a family of $k$-element sets satisfies the problem's hypothesis
  for $r$ sets exactly when $\tau(\mathrm{ch}_2(H))\ge r+1$, and needs more
  than $2t$ points to be met exactly when $\mathrm{ch}_2(H)$ is
  $t$-intersecting; the reformulation is exact but yields no bound on
  $f(k,r)$ by itself.
