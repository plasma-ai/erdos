---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_9
title: "Lemma 3.9: vertex covers on opposite halves"
desc: |
  The product of the two internal cover sizes is forced by regularity.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 3.9, p. 7.

**Statement.** Let $G$ be $(n+1)$-regular on $2n$ vertices, with a balanced cut
$(A,B)$. If $A',B'$ are vertex covers of $G[A],G[B]$, respectively, then
$(|A'|+1)(|B'|+1)\ge n+1$.

**Proof.** Write $a=|A'|$, $b=|B'|$ and interchange parts if necessary so that
$u=e(A\setminus A',A')\ge e(B\setminus B',B')$. Regularity gives
$e(A',B\setminus B')\le(n+1)a-u$. Since $B\setminus B'$ is independent,

$$
\begin{aligned}
e(B\setminus B',B')
&\ge(n+1)(n-b)-(n-a)(n-b)-((n+1)a-u)\\
&=(n+1)-(a+1)(b+1)+u.
\end{aligned}
$$

The left side is at most $u$, proving the inequality.

**Related elementary facts (Remark 3.10, p. 7).** Endpoints of a maximal
matching cover every edge, since otherwise an uncovered edge extends the
matching. Hence every maximal matching has at least half the minimum
vertex-cover size. If a vertex cover has size $c$ and the maximum degree is $D$, then $e(H)\le Dc$, by counting incident edges at the cover. These facts
require no assumption that a maximal matching is maximum.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
