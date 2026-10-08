---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_3
title: Lemma 4.3 (robust simple adjusters)
desc: |
  A simple adjuster persists after deleting a set of at most ten times its end
  size.
created: 2026-09-05T02:08:39Z
updated: 2026-10-07T15:37:17Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
printed/PDF pp. 26–30, Lemma 4.3.

The local proof is reported to have passed independent mathematical review. No
separate review report is identified in this source's local record, so
independent
acceptance of this author-recorded proof is not established here. The complete
argument is recorded below and in its three claim files, including
explicit local deductions whose source differences are recorded below.

## Statement

There is $\varepsilon_1>0$ such that for every $0<\varepsilon_2<1$ and
$k\in\mathbb N$ there is $d_0=d_0(\varepsilon_1,\varepsilon_2,k)$ with the
following property for $n\geq d\geq d_0$. Let $G$ be an $n$-vertex
bipartite $(\varepsilon_1,\varepsilon_2d)$-expander with
$\delta(G)\geq d$, containing no $TK_{d/2}^{(2)}$. Here $TK_t^{(2)}$
is the subdivision of a complete graph on $\lfloor t\rfloor$ branch
vertices in which
each edge becomes a path of length two. Put
$m=200\varepsilon_1^{-1}\log^3n$. For every expansion size
$D\leq\log^kn$ and $U\subseteq V(G)$ with $|U|\leq10D$, the graph
$G-U$ contains a $(D,2m,1)$-adjuster.

## Rewritten proof, with the source's intermediate claims linked

Choose $0<\varepsilon_1<1$ with $2\varepsilon_1$ at most the universal
coefficient in Corollary 2.5. First normalize the second coefficient.
Write $\beta\in(0,1)$ for the statement's coefficient and put
$\theta=\beta/5<1/5$. The same graph is an
$(\varepsilon_1,\theta d)$-expander. For
$\theta d/2\leq s=|X|<\beta d/2$, minimum degree gives

$$
|N_G(X)|\geq d-s\geq s
\geq\frac{\varepsilon_1s}{\log^2(15s/(\theta d))}.
$$

For $s\geq\beta d/2$, the original expansion is stronger because
$\log(15s/(\theta d))\geq\log(15s/(\beta d))$.
Thus we may rename $\theta$ as $\varepsilon_2$ for the rest of the
proof and Claims 4.4–4.6. This fixed-parameter reduction preserves the
printed full range and the radius formula.

Choose $d_0$
sufficiently large in terms of the indicated parameters and all auxiliary
lemma thresholds. Suppose that the asserted adjuster does not exist. Set
$$
\Delta=200mD,\quad L=\{v:d_G(v)\geq\Delta\},\quad G'=G-L,
\quad \ell_0=(\log\log n)^{20}.
$$
In particular $\Delta(G')\leq\Delta$. Let
$$
U_0=\{v\in V(G)\setminus U:d_G(v,U)\geq d/2\},\qquad U_1=U\cup U_0.
$$
If $|U_0|\geq100D^2\geq|U|^2$, Proposition 3.16 applied with its two
sets equal to $U_0,U$ would give the forbidden $TK_{d/2}^{(2)}$.
Consequently $|U_0|\leq100D^2$ and
$|U_1|\leq200D^2\leq200\log^{2k}n$. Every vertex outside $U_1$
retains at least $d/2$ neighbors in $G-U$, so
$$
e(G-U)\geq(n-|U|-|U_0|)d/4\geq nd/8.
$$

Take an inclusion-maximal collection $\mathcal A_0$ of adjusters in
$G-U$ satisfying the following source conditions G1 and G2.

- For each member $(v_1,F_1,v_2,F_2,A)$, both ends lie in $G'$.
  The unions $V(F_1\cup F_2)$ belonging to different members, and each
  such union and $U_1\setminus L$, are at distance at least $10\ell_0$
  in $G'$.
- Each member $\mathcal A$ is an $(m_{\mathcal A}^2,m_{\mathcal A},1)$-
  adjuster for some $\log^3d_0\leq m_{\mathcal A}\leq m$.

[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_4|Claim 4.4]] gives $|\mathcal A_0|\geq n^{1/4}$.
Define $\mathcal A_1\subseteq\mathcal A_0$ to contain those members
$(v_1,F_1,v_2,F_2,A)$ for which $G-U-A$ has no path of length at most
$\ell_0$ from $V(F_1\cup F_2)$ to $L\setminus U$.
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_5|Claim 4.5]] gives $|\mathcal A_1|\geq n^{1/4}/2$.

Choose $\mathcal A'_1\subseteq\mathcal A_1$ of size $n^{1/4}/2$, and put

$$
S=\bigcup_{\mathcal A\in\mathcal A'_1}V(\mathcal A),\qquad
W_0=U\cup B_{G'}^{\ell_0}(S\setminus L),\qquad W_*=W_0\cup S.
$$

Each member uses at most $3m^2$ vertices, so
$|S|\leq3m^2n^{1/4}\leq n^{1/3}$. Since $\Delta(G')\leq\Delta$,
$|W_0|\leq10D+2n^{1/3}\Delta^{\ell_0}\leq n^{1/2}$. Consequently

$$
|W_*|\leq n^{1/2}+n^{1/3}
\leq\frac{\varepsilon_1n}{100\log^2n}.
$$

Apply Lemma 3.12 to the original graph $G$ with forbidden set $W_*$.
It supplies a rooted expansion of size at least $n/25$ and radius
$50\varepsilon_1^{-1}\log^3n=m/4$. Since $10m^2D\leq n/25$,
Proposition 3.10 shrinks it to a vertex set $Z$ of size $10m^2D$ and
intrinsic diameter at most $m/2$. Now $Z$ avoids $U$ and every selected
adjuster's entire vertex set, including its vertices in $L$.
Its vertices in $G'$ remain farther than $\ell_0$ from $S\setminus L$.
The extra deletion of $S$ is a deliberate normalization of the source
choice, needed for Claim 4.6 and the final connector.

Let $\mathcal A_2\subseteq\mathcal A'_1$ contain those members for which
$G-U-A$ has no path of length at most $m/2$ from its ends to $Z$.
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_6|Claim 4.6]] gives $|\mathcal A_2|\geq n^{1/4}/4$.
Choose $r=n^{1/8}$ distinct members
$\mathcal A_i=(v_{i,1},F_{i,1},v_{i,2},F_{i,2},\bar A_i)$ from this set.
Apply Lemma 3.7 with
$$
A_i=V(F_{i,1}\cup F_{i,2}),\qquad B_i=\bar A_i,\qquad C_i=\varnothing.
$$
Its C1 and C2 follow from G2, Definition 4.1 and sufficiently large
$d_0$. C3 is automatic. Membership in $\mathcal A_1$ ensures that the
radius-$\ell_0$ balls under consideration stay in $G'$. G1 then separates
them from $U_1\setminus L$, giving C4. More precisely, the complete
balls lie within $\ell_0$ of end sets separated by $10\ell_0$ in
$G'$, so they are pairwise disjoint. This supplies the sufficient
disjoint-ball form proved on the Lemma 3.7 page, without using its
unresolved standalone inference from C5. Also
$|U|\leq10\log^kn\leq\exp((\log\log n)^2)$.

The source invokes Lemma 3.7 to obtain an index $j$ with
$$
|B_{G-U-B_j}^{\ell_0}(A_j)|\geq10m^2D
   \geq10\log^3n\,|U\cup B_j|.
$$
For this use its exponent must be taken larger than the original $k$
(for example $k+7$, since $m^2=O(\log^6n)$); this parameter choice is
implicit in the source. Both that ball and $Z$ avoid $U\cup B_j$, the latter because
$B_j\subseteq S$ was explicitly deleted. Lemma 3.4 connects them in $G-U-B_j$ by a path of
length at most $m/4$ (its actual bound is $m/5$). Prepending at most
$\ell_0$ edges gives a path from $A_j$ to $Z$ of length at most $m/2$.
This contradicts $\mathcal A_j\in\mathcal A_2$ and is the source's final
contradiction.

## Source differences and local deductions

The source prints $0<\varepsilon_2<1$ while several cited lemmas use
$\varepsilon_2<1/5$. The explicit $\beta/5$ reduction above supplies
that range. The doubled extraction coefficient in Claim 4.4, the
root-path prefix cases in Claim 4.5, and the larger forbidden set $W_*$
for $Z$ are separately explained on their pages. In all three uses of
Lemma 3.7 the full balls are directly disjoint by G1, so its qualified
sufficient form applies.

The deductions above are explicit compilation deductions from the cited
lemmas, not published errata. The revised local proof is reported to have
passed independent mathematical review. No separate review report is
identified in this source's local record, so independent acceptance of this
author-recorded proof is not established here.

Dependencies: Corollary 2.5; Lemmas 3.4, 3.7, 3.12; Proposition 3.10;
Proposition 3.16; Definition 4.1; Lemma 4.2; Claims 4.4–4.6. Bears on:
E0057, E0063 through Lemmas 4.7–4.8 and Theorem 2.7.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_4|Claim 4.4]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_5|Claim 4.5]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_6|Claim 4.6]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_2_5|Corollary 2.5]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_4_1|Definition 4.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_12|Lemma 3.12]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_4|Lemma 3.4]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_7|Lemma 3.7]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_2|Lemma 4.2]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_10|Proposition 3.10]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_16|Proposition 3.16]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_2_7|Theorem 2.7]].
