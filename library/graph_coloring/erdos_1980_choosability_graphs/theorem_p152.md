---
name: graph_coloring/erdos_1980_choosability_graphs/theorem_p152
title: "Theorem (pp. 152--153): choice #K_{2*r} = r for the complete r-partite graph with parts of size 2"
desc: |
  The complete r-partite graph with all parts of size 2 has choice number r,
  proved by induction with P. Hall's theorem, together with the paper's
  stated values for complete bipartite graphs K_{k-1,m} and K_{k,m}.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 152). $K_{m*r}=K_{m,m,\ldots,m}$ is the complete $r$-partite
graph with $r$ parts of $m$ nodes, on $n=rm$ nodes.

**Theorem** (p. 152, quoted). "Choice $\#K_{2*r}=r$."

**Further values** (p. 153). The paper lists, as easily proved and without
proof, that $K_{k-1,m}$ is $k$-choosable for all $m$ and all $k\ge2$, and
that $K_{k,m}$ is $k$-choosable for $m<k^k$ and not $k$-choosable for
$m\ge k^k$.

## Proof pointer

Pp. 152--153, induction on $r$ from $K_{2*2}=C_4$. Given $r$ letters on every
node, if some letter lies on both nodes of a non-adjacent pair, choose it
for both, delete it elsewhere and apply induction. Otherwise the two lists
of every non-adjacent pair are disjoint, so any union of at most $r$ lists
has at least $r$ letters and any union of more than $r$ lists has at least
$2r$; Hall's condition holds and a system of distinct representatives is
the choice. The lower bound choice $\#K_{2*r}\ge r$, which the paper does
not spell out, holds because the graph contains $K_r$. The paper notes
(p. 152) that $K_{2*r}$ is the only graph of the form $K_{m*r}$ whose choice
number it knows exactly, and its only example whose proof uses Hall's
theorem.

## Read depth

Claims checked: the theorem and the further values were read clause by
clause on the page images of the print, and the proof was followed. The
further values are stated without proof. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External input: P. Hall's theorem on systems of
distinct representatives.

**Source.** P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs,
Proceedings of the West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, Calif., 1979), Congress. Numer. XXVI, Utilitas Math.,
Winnipeg, 1980, pp. 125--157; the edition read is named on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|source card]].

## Bears on

None of the corpus's problems directly.
