---
name: research/erdos_809/archive/c7_dominating_walk_cliques
title: "Walk cliques that dominate outside degrees"
desc: |
  A joint two- and three-walk clique dominating outside degrees proves
  the savings bound; a heavy-degree corollary and selection obstructions.
tags: [proved, c7, lower-bound]
sources: []
created: 2026-09-24T15:55:00Z
updated: 2026-09-24T16:21:09Z
---

# Walk cliques that dominate outside degrees

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The color bound follows under the joint-clique and degree-domination hypotheses below. The [three-walk clique theorem](c7_walk_clique_pruning.md) supplies a large three-walk clique, while the additional two-walk and domination properties remain to be established in general.

## A dominating joint clique suffices

Use the finite weighted-support and palette conventions of
[random blow-ups](c7_random_blowup_lp.md). Suppose a set $K$ satisfies

$$
 (A^2)_{xy}>0,\quad (A^3)_{xy}>0\quad(x,y\in K),
 \qquad m=w(K)\ge1/2,\quad D_x\le m\quad(x\notin K),
                                                        \tag{1}
$$

where $D_x=\sum_yw_yA_{xy}$ is the support degree. Diagonal
conditions are included. Then, for arbitrary supported demands $T$,
of density $q$,

$$
 \boxed{\Phi(J_{23};T)\ge
 q-\frac18+(m-\tfrac12)^2(\tfrac32-m).}                  \tag{2}
$$

In particular $q>1/4$ implies $\Phi>q/2$.

Put $U=V\setminus K$, $u=1-m$, $a=e_T(K)$, and, for $x\in U$,

$$
 g_x=d_K^T(x),\qquad h_x=d_U^T(x),\qquad d_x=g_x+h_x.
$$

The internal $K$-types form a conflict clique. They also conflict
with every cut type: for internal $ab$ and cut $kx$, use
two-walks from $a$ and $b$ to $k$, appending $kx$ to the latter.
All cut types are active because their $K$-endpoint is triangular.

In any compatible cut palette, the outside neighborhoods $N(x)$
are pairwise disjoint. An intersection would supply a two-walk
between the outside endpoints, while the $K$-endpoints have a
three-walk. Hence the dual assigning value one to internal types,
value $D_x$ to a cut type $kx$, and zero elsewhere is feasible:

$$
                         \Phi\ge a+\int_Ug_xD_x\,dw_x.
$$

Now $d_x\le D_x\le m$ and $h_x\le u$, so

$$
\begin{aligned}
 g_x+h_x/2-g_xD_x
 &\le d_x-d_x^2+h_x(d_x-1/2)\\
 &\le1/4+u(m-1/2).
\end{aligned}
$$

For $d_x\le1/2$, the last product is nonpositive; otherwise use
$h_x\le u$ and $d_x-1/2\le m-1/2$.
Integrating, and using $q=a+\int_U(g_x+h_x/2)$, proves (2), since

$$
 u/4+u^2(m-1/2)
 =1/8-(m-1/2)^2(3/2-m).
$$

Unlike the maximum-degree-star special case, an arbitrary $K$
satisfying (1) need not have $m\ge2q$. The further $2q^2$ bound
from that special case is not asserted here.

Without outside-degree domination, the same dual still gives the
weaker estimate

$$
                  \Phi\ge q-\frac{u(1+u^2)}4.            \tag{3}
$$

Indeed

$$
 d-d^2+h(d-1/2)
 =\frac{1+h^2}{4}-\left(d-\frac{1+h}{2}\right)^2
 \le\frac{1+u^2}{4}.
$$

Thus any joint clique with $u(1+u^2)\le1/2$ suffices for
$\Phi\ge q-1/8$, without a condition on outside degrees.
No universal existence assertion at this larger required mass is
being made.

## At least half the mass has degree greater than one half

Let $H=\{x:D_x>1/2\}$, and suppose $h=w(H)\ge1/2$.
Every two $H$-types have intersecting neighborhoods, so $A^2$
is complete on $H$. Every $x\in H$ has an $H$-neighbor $z$,
because $D_x>1/2\ge1-h$. Append $xz$ to a two-walk from $z$
to any $y\in H$; this supplies a three-walk from $x$ to $y$,
including $y=x$. Thus $H$ is a joint clique. Outside degrees
are at most $1/2\le h$, so (2) applies with $K=H$.

This is a support-degree condition and permits arbitrary thinning.
It is not a claim that super-Turan density forces $h\ge1/2$.

## A maximum-mass joint clique need not work

Take types $(p,J,I,C,L)$, with weights

$$
                    (29,30,30,1,10)/100.
$$

Put loops at $J,C$, and edges

$$
                         pJ,\ pI,\ pL,\ JC,\ IC.
$$

Then $Q=5081/20000>1/4$. The triangular types are $p,J,I,C$;
their joint two-/three-walk relation is complete except for $pI$.
The unique maximum-mass joint clique is therefore

$$
 K=\{J,I,C\},\qquad w(K)=61/100,
$$

but its outside vertex $p$ has degree $7/10$.

The different clique $\{p,J,C\}$, of mass $3/5$, does satisfy
(1): its outside degrees are $3/10$ and $29/100$.
Thus this example refutes maximum-mass selection, not existence.

Even the stronger mass-only assertion
“maximum joint-clique mass is at least maximum support degree”
is false. In the five-type support with edges

$$
 U_1U_2,\ U_1A,\ U_2B,\ AB,\ AC,\ BC
$$

and a loop at $C$, take weights
$(1/4,1/10,1/5,3/20,3/10)$ in order $U_1,U_2,A,B,C$.
Its density is $27/100$. Only $A,B,C$ are triangular, and
they form a joint clique of total mass $13/20$, whereas
$D_A=7/10$. This clique nevertheless dominates outside degrees.

## A degree-threshold majority construction is insufficient

For $t>1/2$, put $H_t=\{D>t\}$, $h_t=w(H_t)$, and

$$
 K_t=\{v:D_v>1-t,\ d_{H_t}(v)>h_t/2\}.
$$

Each nonempty $K_t$ is a joint clique. Two of its vertices have
a common $H_t$-neighbor. If $v\in K_t$ has neighbor $z\in H_t$
and $y\in K_t$, then $D_z+D_y>1$, supplying the remaining
two-walk in $v,z,\ldots,y$.

These cliques need not have half the mass. For the support

$$
 A=\begin{pmatrix}
 0&1&0&1&0\\
 1&1&1&0&0\\
 0&1&1&0&0\\
 1&0&0&1&1\\
 0&0&0&1&1
 \end{pmatrix},\qquad
 w=(11,16,11,16,11)/65,
$$

one has $D=(32,38,27,38,27)/65$ and
$Q=1081/4225>1/4$.
For $1/2<t<38/65$, $H_t=\{1,3\}$.
The other four types have exactly half of its neighborhood mass;
type $0$ passes the degree condition only when $t>33/65$.
Thus $K_t$ is empty for $t\le33/65$, is $\{0\}$ for
$33/65<t<38/65$, and is empty for $t\ge38/65$.
Its maximum mass is $11/65$. The support has a looped
maximum-degree anchor, so an already proved cut theorem handles it.

## Another explicit joint clique, with uncontrolled mass

Allow total vertex mass $W$. If $Q>W^2/4$, put

$$
 \Delta=\max_v d_v,\qquad \tau=W-Q/\Delta .
$$

Then $W/2\le\tau<\Delta$, and $\{v:d_v>\tau\}$ is a joint
clique. The first inequality follows from $2Q\le W\Delta$;
the second from $Q>W^2/4\ge\Delta(W-\Delta)$.

For proof of the clique claim, let $t=d_x\le r=d_y$ exceed
$\tau$. Their neighborhoods intersect since $t+r>W$.
If they have no three-walk, those neighborhoods are anticomplete.
Writing $i$ for their intersection mass, the four-set counting
argument in the [separation lemma](c7_walk_clique_pruning.md) gives

$$
 Q\le \frac{(r-i)^2+(t-i)^2}{2}
                  +\Delta(W-r-t+i).
$$

This is convex in $i$, and $r+t-W\le i\le t$. Therefore

$$
 Q\le\max\left\{
 \frac{(W-t)^2+(W-r)^2}{2},
 \frac{(r-t)^2}{2}+\Delta(W-r)\right\}.
$$

The first term is less than
$(W-\tau)^2\le\Delta(W-\tau)=Q$.
The second is at most $\Delta(W-t)<\Delta(W-\tau)=Q$,
since $(r-t)^2/2\le\Delta(r-t)$. This contradiction also
handles $x=y$, proving the diagonal three-walk condition.
No half-mass or outside-degree domination assertion for this set
has been established.

## The obstacle to extending the three-walk peeling proof

The box-pruning degree bound also works under a joint-clique cap:
a fully triangular neighborhood is a two-walk clique through its
anchor as well as a three-walk clique. Thus the same box optimum has

$$
 W-\sigma\le d_v\le\sigma
$$

and a maximum-degree anchor universal in the three-walk relation.
It need not be universal in the two-walk relation.

An obstruction to that last shortcut is the triangular prism.
For $0<t<1$, give each top vertex weight $(1+t)/6$ and each
bottom vertex weight $(1-t)/6$. Its only joins are the two
triangles and their matching. Then

$$
 \Delta=\sigma=\frac12+\frac t6,\quad
 \delta=1-\sigma,\quad
 Q=\frac14+\frac{t^2}{12}>
 \frac{\sigma^2+(1-\sigma)^2}{2}.
$$

Every maximum-degree top vertex lacks a two-walk to its matched
bottom vertex. The three-walk relation is complete, and the joint
relation is complete except for those three matched pairs.
Its maximum joint-clique mass is $1/2+t/2>\sigma$.
Thus the example does not satisfy the putative joint-clique cap:
it refutes using the degree window alone, not the desired theorem.

After selecting an anchor $p$, forcing two-walk compatibility
would require discarding $R_p=V\setminus N^2(p)$. Such types have
degree at most

$$
 W-\Delta=(W-\sigma)+(\sigma-\Delta).
$$

Their total mass need not be comparable to the selected atom's mass.
The surplus loss from deleting them has not been charged; splitting
the selected atom into tiny twins does not control this additional
loss. This is the unresolved step in that adaptation.

## Remaining question

Does every weighted support with $Q>1/4$ admit some $K$
satisfying (1)? An affirmative answer would finish the palette
inequality by (2). The three-walk theorem alone, maximum-mass
selection, and the threshold-majority construction do not establish
this statement. No counterexample to this sufficient existence
assertion is known in these notes.
