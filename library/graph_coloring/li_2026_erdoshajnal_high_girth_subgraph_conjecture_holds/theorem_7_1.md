---
name: graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_7_1
title: "Theorem 7.1 (p. 12): f(2,r) = 2 and f(3,r) = 2 ceil((r-1)/2) + 1"
desc: |
  The exact small cases of the Erdős–Hajnal threshold as Li records them:
  for every r >= 4, f(2,r) = 2, and f(3,r) equals r for odd r and r + 1 for
  even r, deduced from the Erdős–Hajnal odd-cycle theorem.
created: 2026-10-08T18:17:39Z
updated: 2026-10-08T18:17:39Z
---

***

## Statement

Setting (p. 1). $f(k,r)$ is the threshold of the Erdős–Hajnal question: a
number such that every graph of chromatic number at least $f(k,r)$
contains a subgraph of girth at least $r$ and chromatic number at least
$k$. Theorem 7.1 gives the least such number; its sharpness part exhibits a
graph of chromatic number $f(3,r)-1$ without such a subgraph.

**Theorem 7.1** (p. 12, Classical exact small targets). For every
$r\ge4$,

$$
f(2,r)=2,\qquad
f(3,r)=2\Bigl\lceil\frac{r-1}{2}\Bigr\rceil+1=\begin{cases}r,& r\text{ odd},\\ r+1,& r\text{ even}.\end{cases}
$$

The paper calls these cases classical (p. 12): the $k=3$ value is a
consequence of the Erdős–Hajnal odd-cycle theorem, that a non-bipartite graph
whose longest odd cycle has length $\ell$ has chromatic number at most
$\ell+1$, and the paper includes the deduction for completeness.

**Source.** Eric Li, The Erdős–Hajnal high-girth subgraph conjecture holds in
the polynomial chromatic-sparsity regime, arXiv:2606.17901v1 [math.CO] (16 June
2026), Section 7 (p. 12). The edition read is named on the [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
print and the proof on p. 12 was followed. The odd-cycle theorem is cited,
not proved, in the paper. Nothing here is independently reviewed.

## Proof pointer

Section 7, p. 12. For $k=2$ an edge is a subgraph of infinite girth. For
$k=3$, a subgraph of girth at least $r$ and chromatic number at least
$3$ amounts to an odd cycle of length at least $r$; without one, the
longest odd cycle has length at most $r-2$ (odd $r$) or $r-1$ (even
$r$), and the odd-cycle theorem bounds the chromatic number by $r-1$ or
$r$. Sharpness: with $L=2\lceil(r-1)/2\rceil$, the complete graph $K_L$
has chromatic number $L$ and longest odd cycle of length $L-1<r$.

## Dependencies

The Erdős–Hajnal odd-cycle theorem (the paper's reference [5]).

## Bears on

- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: the theorem gives the exact values of $f(2,r)$ and $f(3,r)$ for
  every $r\ge4$, so the problem's question is answered yes for
  $k\in\{2,3\}$. The paper calls these cases classical; they say nothing
  about $k\ge4$.
