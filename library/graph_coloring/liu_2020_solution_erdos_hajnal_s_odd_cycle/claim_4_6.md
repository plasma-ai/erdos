---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_6
title: Claim 4.6 (many adjusters avoid the large small-diameter set)
desc: |
  At least n to the one-quarter divided by four selected adjusters have no
  medium-length connection to the chosen large set.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
printed/PDF p. 29, Claim 4.6.

The local proof is reported to have passed independent mathematical review. No
separate review report is identified in this source's local record, so
independent acceptance of this author-recorded proof is not established here.

## Statement

Use the setup of [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_3|Lemma 4.3]]:
$\mathcal A'_1\subseteq\mathcal A_1$ has size $n^{1/4}/2$, and $Z$
has size $10m^2D$, intrinsic diameter at most $m/2$, avoids $U$, and
also avoids all vertices of every sampled adjuster by the strengthened
choice in Lemma 4.3, and is separated in $G'$ from every $V(\mathcal A)\setminus L$ for
$\mathcal A\in\mathcal A'_1$. Let $\mathcal A_2$ contain those members
$(v_1,F_1,v_2,F_2,A)$ of $\mathcal A'_1$ for which no path of length at
most $m/2$ joins $V(F_1\cup F_2)$ to $Z$ in $G-U-A$.
Then $|\mathcal A_2|\geq n^{1/4}/4$.

## Rewritten source argument

Suppose that $r=n^{1/8}$ distinct members
$\mathcal A_i=(v_{i,1},F_{i,1},v_{i,2},F_{i,2},\bar A_i)$ of
$\mathcal A'_1\setminus\mathcal A_2$ can be selected. Write
$m_i=m_{\mathcal A_i}$. For each one take a shortest path $P_i$ in
$G-U-\bar A_i$ from the union of the ends to $Z$; it has length at
most $m/2$. Relabel so that its initial vertex is in $F_{i,1}$. Join that
vertex to $v_{i,1}$ by $Q_i\subseteq F_{i,1}$ of length at most $m_i$.
Set
$$
A_i=V(F_{i,2}),\qquad B_i=\bar A_i\cup V(Q_i),\qquad C_i=V(P_i).
$$
We check Lemma 3.7. C1 follows from $|A_i|=m_i^2\geq\log^6d_0$.
For C2, shortestness of $P_i$ and the adjuster disjointness make
$A_i$ disjoint from $B_i\cup C_i$, all outside $U$, and
$|B_i|\leq20m_i\leq m_i^2/\log^{10}(m_i^2)$.
The same shortest-path argument as in Claim 4.5 bounds the intersection
of a radius-$a$ ball about $A_i$ with $C_i$ by $a+1$ for every positive
integer $a$. This proves its 4-limited contact condition C3.

Since $\mathcal A_i\in\mathcal A_1$, no path of length at most
$\ell_0$ from its ends reaches $L\setminus U$ in $G-U-\bar A_i$.
Deleting further vertices cannot create such a path. Consequently
$$
B_{G-U-B_i-C_i}^{\ell_0}(A_i)
 =B_{G'-U-B_i-C_i}^{\ell_0}(A_i).
$$
G1 makes this set disjoint from $U_1$, establishing C4. It also
separates distinct end sets by $10\ell_0$, so the complete balls,
which lie within $\ell_0$ of those sets in $G'$, are pairwise
disjoint. Apply the sufficient disjoint-ball form proved on the
Lemma 3.7 page; its standalone C5 inference is unnecessary here.
Lemma 3.7 therefore supplies $j$ with
$|B_{G'-U-B_j-C_j}^{\ell_0}(A_j)|\geq D$.
Because $F_{j,2}$ is a rooted expansion of radius $m_j$, Proposition
3.10 gives inside this ball a $(D,2m)$-expansion $F'_{j,2}$ of $v_{j,2}$.
The ball is disjoint from $Z$ by the distance imposed when selecting $Z$.
It also avoids $\bar A_j,Q_j,P_j$ by construction.

The graph $Q_j\cup P_j\cup G[Z]$ has at least $D$ vertices and every
vertex has distance at most
$$
\ell(Q_j)+\ell(P_j)+\operatorname{diam}(G[Z])
 \leq m_j+m/2+m/2\leq2m
$$
from $v_{j,1}$. Proposition 3.10 gives a $(D,2m)$-expansion $F'_{j,1}$
inside this graph. It avoids $F'_{j,2}$ because all three constituent
parts do. It also avoids $\bar A_j$: $Q_j,P_j$ avoid the body by
construction, and the strengthened selection of $Z$ deleted every
selected adjuster's entire vertex set. Retaining $\bar A_j$ yields a
$(D,2m,1)$-adjuster and the required contradiction. Therefore
$$
|\mathcal A_2|>|\mathcal A'_1|-r
 =n^{1/4}/2-n^{1/8}\geq n^{1/4}/4.
$$

## Source discrepancies

The source construction of $Z$ deletes neighborhoods in $G'=G-L$
of only the sampled vertices outside $L$, together with $U$.
That weaker condition does not give the needed disjointness from
$\bar A_j\cap L$. Lemma 4.3 now explicitly also deletes the entire
union $S$ of sampled adjusters before applying Lemma 3.12. Its size
bound verifies the allowed deletion. The preceding proof uses this
stronger choice, not an arbitrary $Z$ with only the source's weaker
properties. This is a compilation deduction, not an author-issued
correction.

The source's last line uses $|\mathcal A_1|-r$, although the sampled
family is $\mathcal A'_1$. The correct family for the already-given
count is displayed explicitly above; this notation issue is separate
from the strengthened center-disjointness construction.

Dependencies: Lemma 4.3 setup and construction of $Z$; Claim 4.5;
Lemma 3.7; Proposition 3.10; Definition 4.1. Bears on: E0057, E0063
through the robust-adjuster argument.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_5|Claim 4.5]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_4_1|Definition 4.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_7|Lemma 3.7]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_3|Lemma 4.3]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_10|Proposition 3.10]].
