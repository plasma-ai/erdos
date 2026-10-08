---
name: ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_5
title: "Theorem 5: if ext(G,n) ≤ cn^{3/2} then r(G,H_n) ≤ (32c² + 8)n"
desc: |
  Graphs whose Turán extremal number is at most a constant times n to the
  three halves are Ramsey size linear, with an explicit constant.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Theorem 5** (p. 394): "If $\mathrm{ext}(G,n)\le cn^{3/2}$, then for every
graph $H_n$ of size $n$ without isolates,

$$
r(G,H)\le(32c^2+8)n.
$$
"

Here $\mathrm{ext}(G,n)$ is the Turán extremal number, the maximum number of
edges in a graph of order $n$ with no copy of $G$ (p. 394), and $H$ stands
for $H_n$. The paper notes (p. 395) that many bipartite graphs have
extremal numbers $O(n^{3/2})$, for example $K_{3,3}-e$ and $Q_3-e$, and
that "Using Corollary 1, Theorem 4, Corollary 2, and Theorem 5, it can be
determined with just one exception if a graph of order at most $5$ is Ramsey
size linear".

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
*Ramsey size linear graphs*, Combin. Probab. Comput. 2 (1993), no. 4,
389--399 (received 12 March 1993, revised 24 March 1993), DOI
10.1017/S096354830000078X; Theorem 5 on printed p. 394 (physical p. 7) with its proof on
pp. 394--395, read on the page images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof was read for structure.

## Proof pointer

Two-color $K_N$ with $N\ge(32c^2+8)n$ and suppose the red graph has no $G$;
it then has at most $cN^{3/2}$ edges, so deleting vertices of red degree at
least $2c\sqrt N$ removes at most $N/2$ vertices. Embed $H_n$ into the blue
graph of the remainder one vertex at a time in non-increasing order of
degree; if the process stops, a vertex of degree $k<\sqrt{2n}$ in $H_n$
cannot be placed, which forces some embedded vertex to have red degree at
least $(N/2-2n)/k$, contradicting the degree bound when
$N/n\ge32c^2+8$ (pp. 394--395).

## Dependencies

The definition of the Turán number; elementary counting.

## Bears on

- [[../wiki/problems/ramsey_theory/E0566/_index|Problem 566]]: the paper's main sufficient
  condition for Ramsey size-linearity; it covers $K_{3,3}-e$ and $Q_3-e$ but
  not the Question 2 graphs $K_{3,3}$ and $G_5$, and it covers $Q_3$ only
  if $\mathrm{ext}(Q_3,n)=O(n^{3/2})$, which is open.
- [[../wiki/problems/ramsey_theory/E0567/_index|Problem 567]]: the one-edge-deleted graphs
  $K_{3,3}-e$ and $Q_3-e$ are Ramsey size linear by this theorem (p. 395);
  the theorem does not reach $K_{3,3}$ or $H_5$, and it reaches $Q_3$ only if
  $\mathrm{ext}(Q_3,n)=O(n^{3/2})$, which is open:
  [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]] records
  $n^{3/2}\ll\mathrm{ext}(Q_3,n)\ll n^{8/5}$.
