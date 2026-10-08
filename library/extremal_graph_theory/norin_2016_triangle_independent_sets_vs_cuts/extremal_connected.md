---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/extremal_connected
title: "The connected equality case"
desc: >
  Proves that a nonempty S-connected equality trigraph has no C-edges and is
  complete balanced bipartite, with all shortest-path cases explicit.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun v1, Section 2.3, p. 11
(original).

**Statement.** If $V\ne\varnothing$, $(V,S)$ is connected and
$\delta(\mathcal G)=0$, then $C=\varnothing$ and
$(V,S)=K_{t,t}$ for some integer $t\ge1$.

**Proof.** The strict $S$-free case in
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/theorem_5_bound|the bound]] excludes $S=\varnothing$.
Its zero-gap conclusions and
[[extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/lemma_6|Lemma 6]] give equal degrees at adjacent
vertices, hence regularity of $(V,S)$, and the pointwise
conditions

$$
t_{uv}s_{vw}n_{uw}s_{ux}n_{vx}t_{xw}=0,\qquad
s_{uv}s_{uw}n_{wx}c_{vx}=0.
\tag{1}
$$

The second follows from $R=0$.

Suppose $C\ne\varnothing$. Choose endpoints joined by a
$C$-edge whose $S$-distance is as small as possible, and a
shortest $S$-path $p_0,p_1,\ldots,p_\ell$ between them.
This exists by connectedness. The edge types are disjoint,
and an $S$-path of length two has nonadjacent endpoints,
so $\ell\ge3$.

If $\ell\ge4$, then $p_2p_\ell$ is not an $S$-edge,
as that would shorten the chosen path. It is not a $C$-edge
either, by minimality of the distance among $C$-edge
endpoints. Thus $n_{p_2p_\ell}=1$, and

$$
s_{p_1p_0}s_{p_1p_2}n_{p_2p_\ell}c_{p_0p_\ell}=1
$$

contradicts the second condition in (1).

It remains to consider a path $a,b,c,d$ of length three
with $ad\in C$. For any $v\in N_S(a)$, we have
$n_{bd}=n_{ac}=1$ by the two $S$-wedges along the path.
If $vd\in C$, then
$s_{av}s_{ab}n_{bd}c_{vd}=1$, again contradicting (1).
If $vd\in S$, the $S$-wedge $av,vd$ would force $ad$
to be a nonedge. Therefore $n_{vd}=1$.

If $vc\notin S$, insert $(u,v,w,x)=(c,v,a,d)$ into
the first condition in (1). Every factor is one:
$t_{cv}=1$, $s_{va}=s_{cd}=1$, $n_{ca}=n_{vd}=1$,
and $t_{da}=1$ because $da\in C$. This contradiction
shows that $v\in N_S(c)$. Since $d\in N_S(c)$ but
$d\notin N_S(a)$, we obtain

$$
N_S(a)\subseteq N_S(c)\setminus\{d\},
$$

contradicting regularity. Hence $C=\varnothing$.

Now fix any $uv\in S$ and put
$Z=V\setminus(N_S(u)\cup N_S(v))$. Its deficit is zero
by the exact gap identity. If $Z$ were nonempty and
contained no $S$-edge, the strict $S$-free bound would
give positive deficit. Thus nonempty $Z$ would contain
an edge $wx\in S$. All four pairs between $\{u,v\}$
and $\{w,x\}$ are nonedges: none is in $S$ by the
definition of $Z$, and $C$ is empty. Substituting
$(u,v,w,x)=(u,w,x,v)$ in the first condition in (1)
then gives a product equal to one, a contradiction.

It follows that $N_S(u)$ and $N_S(v)$ partition $V$.
They are independent and disjoint, and regularity says
that their sizes are equal to the common degree $d$.
Thus $N=2d$. Every vertex must meet all $d$ vertices
of the opposite shore, proving that $S=K_{d,d}$.
Since $S\ne\varnothing$, $d\ge1$. $\square$

**Precision.** The source uses its equality induction on the
residual graph to find the edge $wx$. The strict $S$-free
case already gives that edge, so the expansion above proves
the same residual step without assuming the classification
that it is establishing.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: a step in the equality classification of
Theorem 5; the asked inequality does not need it.
