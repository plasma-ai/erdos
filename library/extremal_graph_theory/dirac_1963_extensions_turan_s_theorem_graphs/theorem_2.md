---
name: extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_2
title: "Theorem 2: at least d_k(n) + α edges (α ≤ 1) force a complete graph on k + q − 1 vertices with q − α edges missing, for 1 ≤ q ≤ k − 1 and n ≥ k + q − 1"
desc: |
  Dirac's general forcing theorem at and below Turán's threshold: for k ≥ 3,
  1 ≤ q ≤ k − 1, n ≥ k + q − 1 and any integer α ≤ 1, every graph on n
  vertices with at least d_k(n) + α edges contains a complete graph on
  k + q − 1 vertices with q − α edges missing; its case α = 1 gives
  Theorem 3 apart from that theorem's counts.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Notation (printed p. 417): $\langle k,\varkappa\rangle$ is a complete graph
on $k$ vertices with $\varkappa$ edges missing, that is, a graph with $k$
vertices and $\max[\frac12k(k-1)-\varkappa,0]$ edges; for $n=(k-1)t+r$ with
$1\le r\le k-1$, $d_k(n)=\frac{k-2}{2(k-1)}(n^2-r^2)+\frac12r(r-1)$ is the
number of edges of Turán's graph $\Delta(n,k)$ (Turán's theorem as the paper
states it is transcribed on
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|theorem_1]]).

**Theorem 2** (printed p. 418). "Let $k$, $n$ and $q$ be integers such that
$k\ge3$, $1\le q\le k-1$ and $n\ge k+q-1$, and let $d_k(n)$ and $\alpha$ be
defined as in Theorem 1. Any graph with $n$ vertices and at least
$d_k(n)+\alpha$ edges contains at least one $\langle k+q-1,q-\alpha\rangle$
as a subgraph."

Here $\alpha$ is, as in Theorem 1, any integer $\le1$. At $\alpha=1$ and
$q=1$ the statement is the forcing half of Turán's theorem; at $\alpha=1$ and
$q=p+1$, $p=1,\ldots,k-2$, it gives the paper's Theorem 3 (p. 419, paged at
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_3|theorem_3]])
apart from that theorem's parenthetical counts, which come from (4).
For $\alpha\le0$ the forced graph misses $q-\alpha\ge q$ edges: as
$\alpha$ decreases, the hypothesis and the conclusion both weaken. The
closing Remark (p. 422) adds that Theorem 2 "is formally true" for $k\ge2$.

**Source.** G. Dirac, Extensions of Turán's theorem on graphs, Acta Math.
Acad. Sci. Hungar. 14 (1963), 417--422; Theorem 2 and its proof on printed
p. 418, the Remark on p. 422. The edition is identified in the
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the half-page proof was read in full and followed, with
the value $d_k(k+q-1)$ recomputed here from the identity (1). Nothing here is
independently reviewed.

## Proof pointer

Page 418, a short deduction from Theorem 1. If $n=k$ then $q=1$ and
$d_k(k)=\frac12k(k-1)-1$, so the graph itself has at least
$\frac12k(k-1)-(1-\alpha)$ edges and is a $\langle k,1-\alpha\rangle$. If
$n\ge k+1$, Theorem 1 supplies a subgraph on $k+q-1$ vertices with at least
$d_k(k+q-1)+\alpha$ edges; writing $k+q-1=(k-1)\cdot1+q$, so that $r=q$ and
$t=1$, the identity (1) gives $d_k(k+q-1)=\frac12(k+q-1)(k+q-2)-q$, so that
subgraph misses at most $q-\alpha$ edges of the complete graph on its
vertices.

## Dependencies

Theorem 1 (p. 417, paged at
[[extremal_graph_theory/dirac_1963_extensions_turan_s_theorem_graphs/theorem_1|theorem_1]])
and the identity (1) from its proof (p. 418). Theorem 3 (p. 419) is deduced
from Theorem 2.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0766/_index|Problem 766]]: a
  reading made here. With $\alpha\le0$ the theorem forces, from
  $d_k(n)+\alpha$ edges, a graph on $k+q-1$ vertices missing $q-\alpha$
  edges, which for suitable parameters has more than $k+q-1$ and at most
  $(k+q-1)^2/4$ edges; such cases are upper bounds of order $n^2$ on the
  1964 survey's $f_1$ in the range $k<l\le k^2/4$ the problem asks about,
  where the Kővári--Sós--Turán theorem gives $o(n^2)$. The paper says nothing
  about monotonicity in $l$.
