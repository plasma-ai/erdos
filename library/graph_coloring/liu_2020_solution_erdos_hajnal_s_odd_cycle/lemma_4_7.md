---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_7
title: Lemma 4.7 (chaining simple adjusters)
desc: |
  Short connectors combine simple adjusters into an adjuster with a prescribed
  number of length increments.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
printed/PDF p. 30, Lemma 4.7.

The local proof is reported to have passed independent mathematical review. No
separate review report is identified in this source's local record, so
independent acceptance of this author-recorded proof is not established here.
The proof below makes the intermediate end enlargement explicit;
this bounded deduction is reported to have passed independent mathematical
review, but no separate report of that review is identified in this source's
local record.

## Statement

There is $\varepsilon_1>0$ such that for every $0<\varepsilon_2<1/5$ and
$k\geq10$ there is $d_0=d_0(\varepsilon_1,\varepsilon_2,k)$ for which the
following holds whenever $n\geq d\geq d_0$. Suppose $G$ is an $n$-vertex
bipartite $(\varepsilon_1,\varepsilon_2d)$-expander with minimum degree
at least $d$ and no $TK_{d/2}^{(2)}$. Set
$m=800\varepsilon_1^{-1}\log^3n$. If
$$
\log^{10}n\leq D\leq\log^kn,\qquad 1\leq r\leq30m,
\qquad U\subseteq V(G),\quad |U|\leq D,
$$
then $G-U$ has a $(D,m,r)$-adjuster. As in Definition 4.1, $D$ and $r$
are cardinality/count parameters.

## Rewritten source argument

Choose $\varepsilon_1$ as in Lemma 4.3 and make $d_0$ large enough
for the following fixed-parameter applications. Set

$$
T=\lceil D\log^3n\rceil\leq\log^{k+4}n\leq\log^Kn,
\qquad K=\lceil k\rceil+4.
$$

We run the source's induction with end size $T$, retaining the original
hypothesis $|U|\leq D$, and shrink the ends at the end. Lemma 4.3
with integer exponent $K$ supplies a $(T,m/2,1)$-adjuster after deleting any
set of size at most $10T$; its internal scale is $m/4$.

For $r=1$ apply it with forbidden set $U$. Suppose a
$(T,m,r)$-adjuster $\mathcal B_1=(v_1,F_1,v_2,F_2,A_1)$ already
lies in $G-U$, where $r<30m$. The set

$$
U'=U\cup A_1\cup V(F_1)\cup V(F_2)
$$

has size at most $D+300m^2+2T\leq4T\leq10T$. Obtain a
$(T,m/2,1)$-adjuster $\mathcal B_2=(v_3,F_3,v_4,F_4,A_2)$ in
$G-U'$. These two adjusters are disjoint. Put

$$
X=V(F_1\cup F_2),\quad Y=V(F_3\cup F_4),\quad
W=U\cup A_1\cup A_2.
$$

Both endpoint sets have size $2T$ and avoid $W$. Moreover

$$
|W|\leq D+600m^2\leq2D,\qquad
|W|\log^3n\leq2D\log^3n\leq20T.
$$

Here $600m^2\leq D$ holds uniformly for large $n$ since
$D\geq\log^{10}n$ and $m$ is a fixed multiple of $\log^3n$.
Lemma 3.4 therefore supplies an $X,Y$-path $P$ in $G-W$ of length
at most $m$, now explicitly avoiding $U$ as well as both bodies.
Trim it so that it meets those end unions only at its endpoints, and
relabel so these endpoints are in $F_1,F_3$. Root paths inside these
two expansions give a simple $v_1,v_3$-path
$Q\subseteq F_1\cup P\cup F_3$. Its length is at most $3m$, and the
source uses the looser bound $5m$.

The proposed next adjuster is
$$
(v_2,F_2,v_4,F_4,A_1\cup A_2\cup V(Q)).
$$
The choice of the connector makes its new center disjoint from the two
retained ends. The size condition follows with room for the vertex
count: $|V(Q)|\leq3m+1\leq5m$, and hence
$$
|A_1\cup A_2\cup V(Q)|\leq10mr+5m+5m=10m(r+1).
$$
Let $\ell_1,\ell_2$ be the lengths of $\mathcal B_1,\mathcal B_2$.
For each $i\in\{0,\ldots,r+1\}$ choose
$i_1\in\{0,\ldots,r\}$ and $i_2\in\{0,1\}$ with $i=i_1+i_2$.
The first adjuster supplies a $v_2,v_1$-path of length
$\ell_1+2i_1$ through $A_1$, and the second a $v_3,v_4$-path of length
$\ell_2+2i_2$ through $A_2$. Together with $Q$ these are a simple path
of length
$$
\ell_1+\ell_2+\ell(Q)+2i.
$$
They verify the length condition of Definition 4.1. The new adjuster
is in $G-U$, with ends of size $T$ and radius at most $m$. This
completes the induction. Finally apply Proposition 3.10 to shrink both
ends from $T$ to $D$. It preserves the roots, radii, body, and every
body path, giving the stated $(D,m,r)$-adjuster.

## Source discrepancy

The only deletion set used to construct $P$ on p. 30 is $A_1\cup A_2$.
No condition there ensures $P\cap U=\varnothing$. Adding $U$ to that
set is not justified by the displayed application of Lemma 3.4: $|U|$
may be $D$, whereas the allowed deletion size at endpoint-set size $2D$
is $20D/\log^3n$. The induction therefore does not establish the stated
location $G-U$ by that step alone. The explicit larger-end induction
above supplies the needed allowance and then shrinks the ends. Only
the fixed integer exponent $K=\lceil k\rceil+4$ is introduced, so no threshold
parameter
depends on $n$. This is a bounded compilation deduction from Lemmas
4.3 and 3.4, not an author-issued erratum.

The source displays $G[A_1\cup A_2\cup V(Q)]$ for its final path;
the endpoints $v_2,v_4$ must also be included as in Definition 4.1.
The path construction itself specifies them, so this omission is only
notational. The available stronger length bound on $Q$ also explains
the source's use of $5m$ to bound its vertex count.

Dependencies: Lemma 4.3; Proposition 3.10; Lemma 3.4; Definition 4.1.
**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_4_1|Definition 4.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_4|Lemma 3.4]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_3|Lemma 4.3]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_10|Proposition 3.10]].
