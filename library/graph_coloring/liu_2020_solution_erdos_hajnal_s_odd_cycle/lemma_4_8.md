---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_8
title: Lemma 4.8 (a path of a prescribed length between expansions)
desc: |
  An adjuster fills the even length deficit between two rooted expansions.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
printed/PDF p. 31, Lemma 4.8.

The local deduction is reported to have passed independent mathematical review.
No separate review report is identified in this source's local record, so
independent
acceptance of this author-recorded deduction is not established here;
the full proof chain remains incomplete at Lemma 3.13’s reservoir
compatibility.
The four-expansion choice below is an explicit parameter application
of Lemma 4.7. The remaining dependency gap is the final reservoir
compatibility in Lemma 3.13, inherited through Corollary 3.15.

## Statement

There is $\varepsilon_1>0$ such that for each $0<\varepsilon_2<1/5$ and
$k\geq10$ there is $d_0=d_0(\varepsilon_1,\varepsilon_2,k)$ for which the
following holds whenever $n\geq d\geq d_0$. Suppose $G$ is an $n$-vertex
bipartite $(\varepsilon_1,\varepsilon_2d)$-expander of minimum degree at
least $d$ with no $TK_{d/2}^{(2)}$. Suppose
$$
\log^{10}n\leq D\leq\log^kn,\qquad
U\subseteq V(G),\quad |U|\leq\frac{D}{2\log^3n},\qquad
m=800\varepsilon_1^{-1}\log^3n.
$$
Let $F_1,F_2\subseteq G-U$ be vertex disjoint, with $F_i$ a
$(D,m)$-expansion of $v_i$ for $i=1,2$. If the integer $\ell$ satisfies
$$
\log^7n\leq\ell\leq n/\log^{12}n,
\qquad \ell\equiv\pi(v_1,v_2,G)\pmod2,
$$
then $G-U$ contains a $v_1,v_2$-path of length $\ell$.
In Definition 2.6 (p. 7), $\pi(u,v,G)$ is $0$ when $u=v$, $1$ when
the vertices are in opposite bipartition classes, and $2$ when they are
distinct and in the same class. Modulo two it is their path parity.

## Rewritten source argument

Use the constant from Lemma 4.7 and take $d_0$ sufficiently large.
To keep the adjuster disjoint from the given expansions, apply that
lemma with

$$
D'=3D,\qquad k'=k+1,\qquad
U'=U\cup V(F_1)\cup V(F_2).
$$

Indeed, $|U'|\leq2D+D/(2\log^3n)\leq3D$ and
$\log^{10}n\leq3D\leq\log^{k+1}n$ for large $n$. The radius
$m=800\varepsilon_1^{-1}\log^3n$ does not change, and $22m\leq30m$.
Enlarge the threshold also to cover $k+1$. The stated Lemma 4.7 gives
a $(3D,m,22m)$-adjuster in $G-U'$. Proposition 3.10 shrinks each of its
end expansions to size $D$, preserving its root and radius and leaving
the center unchanged. We obtain a $(D,m,22m)$-adjuster
$\mathcal A=(v_3,F_3,v_4,F_4,A)$ whose entire vertex set avoids
$F_1,F_2,U$. Definition 4.1 gives

$$
\ell(\mathcal A)\leq|A|+1\leq500m^2.
$$

Put $\bar\ell=\ell-22m-\ell(\mathcal A)$.
The assumed lower bound $\ell\geq\log^7n$ dominates $500m^2+22m$,
so $0\leq\bar\ell\leq n/\log^{12}n$.
Moreover
$$
|A\cup U|\leq500m^2+D/(2\log^3n)\leq D/\log^3n.
$$
The other numerical requirements of Corollary 3.15 follow for large
$d_0$: $D\leq n/\log^{10}n$ and
$100\varepsilon_1^{-1}\log^3n\leq m\leq\log^4n$.

The source applies that corollary to the four expansions, with forbidden
set $A\cup U$ and target sum $\bar\ell$, obtaining disjoint paths
$P,Q$ in $G-U-A$ joining the two pairs of roots, with
$$
\bar\ell\leq\ell(P)+\ell(Q)\leq\bar\ell+22m.
$$
The initial parameter choice establishes the required four-expansion
disjointness and avoidance of $A$. Relabel the adjuster's roots if needed so
$P$ goes from $v_1$ to $v_3$ and $Q$ from $v_2$ to $v_4$.
Then the deficit
$$
s=\ell-\ell(P)-\ell(Q)-\ell(\mathcal A)
$$
lies between $0$ and $22m$.

The adjuster includes a $v_3,v_4$-path of length $\ell(\mathcal A)$,
so this length has parity $\pi(v_3,v_4,G)$. Bipartiteness likewise
identifies the parities of $P,Q$, and additivity of these parities gives
$$
\begin{aligned}
s&\equiv\pi(v_1,v_2,G)-\pi(v_1,v_3,G)
       -\pi(v_2,v_4,G)-\pi(v_3,v_4,G)\\
 &\equiv0\pmod2.
\end{aligned}
$$
Write $s=2i$, where $0\leq i\leq11m$. The adjuster supports every
index up to $22m$, so it supplies a $v_3,v_4$-path $R$ through its
center of length
$$
\ell(\mathcal A)+2i=\ell-\ell(P)-\ell(Q).
$$
The disjointness of $P,Q$ and their avoidance of $A$ make
$P\cup R\cup Q$ a simple $v_1,v_2$-path of length $\ell$ in $G-U$.
This completes the deduction from the stated lemmas; their unresolved
proof obligations remain dependencies.

## Source discrepancy

The PDF selects its adjuster only in $G-U$, leaving its separation from
$F_1,F_2$ unstated. The explicit $3D,k+1,U'$ application above supplies
that separation using the stated Lemma 4.7 and Proposition 3.10. No separate
report of the independent check is identified in this source's local record.
This local deduction is reported to have been independently checked against
those statements; it
is not an author-issued correction. Lemma 4.7 now includes a
separately checked larger-end induction that supplies its forbidden-set
allowance. Here Corollary 3.15 is used only at the fixed multiple
$m=8(100/\varepsilon_1)\log^3n$. Its page explains the fixed
coefficient $\varepsilon_1/8$ normalization and verifies the sufficient
range of Lemma 3.14. The final reservoir compatibility in Lemma 3.13
remains unresolved and is the outstanding dependency for this proof.

Dependencies: Lemma 4.7; Corollary 3.15; Definitions 2.6, 3.9, 4.1.
**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_3_15|Corollary 3.15]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Definition 2.6]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_4_1|Definition 4.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_7|Lemma 4.7]].

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_10|Proposition 3.10]].
