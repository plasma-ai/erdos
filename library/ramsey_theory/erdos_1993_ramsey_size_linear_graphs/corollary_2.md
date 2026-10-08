---
name: ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_2
title: "Corollary 2: r(G_p, H_n) ≤ 2(p − 1)n for G_p = K_1 + T_{p−1}"
desc: |
  A tree with a dominating vertex added, a graph with exactly two times the
  order minus three edges, has Ramsey number linear in the size of a
  no-isolate graph.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Corollary 2** (p. 392): "If $H_n$ is a graph of size $n$ without isolated
vertices, then $r(G_p,H_n)\le2(p-1)n$."

Here $G_p=K_1+T_{p-1}$ is the join of a vertex with any tree $T_{p-1}$ on
$p-1\ge1$ vertices, a graph of order $p$ and size $(p-2)+(p-1)=2p-3$. The
corollary follows from **Theorem 3** (p. 392): $r(G_p,H_n)\le2n(p-2)+p(H_n)$
for any graph $H_n$ of size $n$, since $p(H_n)\le2n$ without isolated
vertices. The paper introduces them with "There are graphs of order $p$ and
size $q=2p-3$ that are Ramsey size linear, as the following result
confirms" (p. 392).

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
*Ramsey size linear graphs*, Combin. Probab. Comput. 2 (1993), no. 4,
389--399 (received 12 March 1993, revised 24 March 1993), DOI
10.1017/S096354830000078X; Theorem 3 and Corollary 2 on printed p. 392 (physical p. 5),
read on the page image; the proof of Theorem 3 (pp. 392--393) read for
structure.

**Read depth.** Claims checked: the statements were read clause by clause
on the page image; the proof of Theorem 3 was read for structure only.

## Proof pointer

Induction on $n$: with $H'_n=H_n-v$ for a vertex $v$ of smallest degree,
a coloring of $K_{2n(p-2)+p(H_n)}$ without red $G_p$ or blue $H_n$ contains
a blue $H'_n$ by induction; counting red edges from the neighborhood of $v$
against the bound $r(T_{p-1},K_{p(H_n)})=(p-2)(p(H_n)-1)+1$ on red degrees
gives a contradiction (pp. 392--393).

## Dependencies

Chvátal's tree-complete Ramsey number $r(T_m,K_n)=(m-1)(n-1)+1$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0566/_index|Problem 566]]: a family at the density
  threshold ($q=2p-3$) that is Ramsey size linear; every subgraph of $G_p$
  on $k$ vertices has at most $2k-3$ edges, so these graphs satisfy the
  hypothesis and the conclusion of the problem.
