---
name: research/erdos_809/archive/c7_semidefinite_approach
title: "A semidefinite approach to color bounds"
desc: |
  An algebraic approach through positive semidefinite edge kernels;
  certificates, trace obstructions, and the unresolved global step.
tags: [proved-lemmas, unresolved, c7]
sources: []
created: 2026-09-24T08:00:00Z
updated: 2026-09-24T17:05:00Z
---

# A semidefinite approach to color bounds

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

This approach seeks a positive semidefinite matrix supported on compatible edge pairs, instead of a large set of pairwise $C_7$-compatible edges. The global kernel inequality below is the target.

## The semidefinite certificate

Index a real symmetric matrix $M$ by $E(G)$. Suppose

$$
 M\succeq0,\qquad
 M_{ef}=0\quad\text{if }e\ne f\text{ lie on no common }C_7.
                                                               \tag{1}
$$

Then, for every real edge-weight vector $z$, every C7-rainbow coloring
with $r$ colors satisfies

$$
 r\ge \frac{z^{\mathsf T}Mz}
              {\sum_e z_e^2 M_{ee}},                           \tag{2}
$$

provided the denominator is positive.

Write $M_{ef}=\langle v_e,v_f\rangle$. Vectors belonging to distinct
edges of the same color are orthogonal by (1). If
$w_c=\sum_{e:\,c(e)=c}z_ev_e$, then

$$
 \sum_c\|w_c\|^2=\sum_ez_e^2M_{ee},\qquad
 \left\|\sum_c w_c\right\|^2=z^{\mathsf T}Mz.
$$

Vector Cauchy--Schwarz proves (2).

In particular, the sufficient target is a matrix satisfying (1) with

$$
 \frac{\mathbf1^{\mathsf T}M\mathbf1}{\operatorname{tr}M}
 \ge n^2/8-o(n^2).                                           \tag{3}
$$

Allowing signed $z$ gives no fundamentally different feasible family:
$\operatorname{diag}(z)M\operatorname{diag}(z)$ remains positive
semidefinite and has the same required zeros. This is the standard
semidefinite chromatic lower bound applied to the edge-conflict graph.

## Color-moment identity

Let $A$ be the adjacency matrix and $B_c$ the adjacency matrix of
color class $c$. The quantity

$$
 T_c=\operatorname{tr}(B_cA^2B_cA^3)
     =\operatorname{tr}\bigl(A(AB_cA)^2\bigr)                 \tag{4}
$$

counts closed seven-step walks with the first and fourth edges colored
$c$. All injective contributions vanish in a C7-rainbow coloring.
Thus (4) consists entirely of repeated-vertex contributions. One cannot
drop those contributions: for (4), walks repeating a single edge can
already contribute on the same order as the distinct same-color pairs
relevant to the target. Other separations in the full seventh trace can
have still larger collision terms.

For a symmetric edge-supported perturbation $H$, define

$$
 Q_a(H)=\operatorname{tr}(HA^aHA^{5-a}),\qquad a=0,1,2.
$$

These are the three cyclically distinct quadratic forms arising from
separations of two marked edges in a seventh trace. Their positivity is
not automatic, despite their nonnegative combinatorial coefficients on
nonnegative perturbations.

## A positive signed certificate in a test case

In an eigenbasis of $A$, the form $Q_2-Q_1$ is

$$
 -\frac12\sum_{i,j}
 \lambda_i\lambda_j(\lambda_i+\lambda_j)
 (\lambda_i-\lambda_j)^2 H_{ij}^2.                           \tag{5}
$$

If $A$ has exactly one positive eigenvalue, Perron dominance shows
that all coefficients in (5) are nonnegative. Thus this form is positive
semidefinite.

For $G=K_{s,s,s,s}$, it yields, after a positive scalar normalization,
the following explicit edge Gram vectors. An edge joining parts $i,j$
gets

$$
 v_{ij}=e_i+e_j-\tfrac12\mathbf1\in\mathbb R^4.
$$

These are unit vectors, opposite part-pairs give opposite vectors, and
pairs sharing exactly one part give orthogonal vectors. For sufficiently
large $s$, any two actual edges of this complete four-partite graph
belong to a common C7, so the support condition (1) holds.

Assign $z=1$ to the $s^2$ edges of type $12$, $z=-1$ to those
of type $34$, and $z=0$ elsewhere. Then (2) gives

$$
 r\ge \frac{4s^4}{2s^2}=2s^2=n^2/8.
$$

The uniform-weight quotient of this particular matrix is zero. Signed
weights therefore matter in the trace-derived construction. This is a
check of the mechanism, not a difficult new bound for complete
multipartite graphs.

## Two obstructions

First, no scalar combination of the seventh-trace forms can be both
positive semidefinite and retain a nonzero uniform all-edge direction
on every dense graph. In $K_{s,s,s,s}$, take a nonzero symmetric
four-by-four matrix $L$ with zero diagonal and zero row sums, and
let $H=L\otimes J_s$. Then $AH=HA=-sH$, so

$$
 Q_a(H)=-s^5\operatorname{tr}(H^2)<0
 \quad(a=0,1,2),
$$

whereas

$$
 Q_a(A)=\operatorname{tr}(A^7)=(3^7-3)s^7>0.
$$

If $\sum_a c_aQ_a$ is positive semidefinite, these two tests force
$\sum_a c_a=0$, and its value on $A$ is zero. This does **not**
exclude signed-weight certificates, as the preceding example shows.

Second, the useful form $Q_2-Q_1$ is not positive semidefinite for all
super-Turan graphs, even at minimum degree $(.6-o(1))n$. Consider three
parts: an independent part $A$ of mass $1/5$, clique parts $B,U$
of masses $1/5,3/5$, complete joins $AU,BU$, and no $AB$ edges.
Its density tends to $.44$. To check the failure directly, let $P_k$
be the normalized walk kernel between its three parts. Then

$$
 (P_1)_{BB}=1,\quad (P_2)_{BB}=4/5,\quad
 (P_3)_{BB}=16/25,\quad (P_4)_{BB}=73/125.
$$

For the perturbation consisting of the clique on $B$, the leading
normalized value of $Q_2-Q_1$ is

$$
 (1/5)^4\left(\frac45\frac{16}{25}-\frac{73}{125}\right)
 =-\frac9{78125}<0.
$$

Thus the actual finite blow-ups have a negative value for all sufficiently
large orders; omitted clique loops change only lower-order terms. A
universal certificate needs more than this scalar trace identity.

## Template examples

Numerical SDP evaluations of selected templates with $q>1/4$ found no violation of the proposed $1/8$ bound. The three-branch template gave $0.4414499954$, in line with its explicit $0.44145$ coloring. The smallest value in the sample was about $0.2442$, away from the sharp two-clique boundary. The inequality still calls for a general argument.

The boundary must not be misstated: at $q=1/4$, a balanced complete
bipartite template has no C7 constraints and SDP value zero, whereas two
equal cliques have value $1/8$.

## Remaining task

Construct an adaptive positive semidefinite edge kernel satisfying (1)
and (3), or disprove that sufficient semidefinite bound. Neither was
achieved. In particular, no unproved positivity statement is being used
as a substitute for the original lower-bound argument.

## A vertex-to-edge lifting with finite corrections

There is a non-scalar positive construction, but its required quantitative
estimate is still missing. Let $A$ now be the actual adjacency matrix
of a finite simple graph, put $D=\operatorname{diag}(d(v))$,
$s=A^2\mathbf1$, and $H=A\circ A^2$, where $\circ$ denotes
entrywise product. Suppose a real PSD vertex matrix $L$ satisfies:

* whenever $v\ne w$ and $L_{vw}\ne0$, there is a three-edge
  $v$-$w$ path avoiding any prescribed set of at most three other
  vertices;
* the restriction of the coloring to the edges incident to
  $Z=\{v:L_{vv}>0\}$ is proper.

The second assumption is an additional hypothesis on the coloring; it
has not been proved for all edges in the general problem. If the
denominator is positive, then

$$
 r\ge
 \frac{\operatorname{tr}((A^2-D)^2L)}
 {\sum_v(s_v-d(v))L_{vv}+\operatorname{tr}(HL)}.              \tag{6}
$$

To prove this, take Gram vectors $\ell_v$ for $L$, and associate
to an edge $uv$ the vector with vertex-indexed blocks

$$
 f_{uv}(p)=\mathbf1_{p\notin\{u,v\}}
             (A_{pu}\ell_v+A_{pv}\ell_u).
$$

For two disjoint same-colored edges, any nonzero term in their inner
product supplies an actual two-path between one endpoint pair, with
midpoint outside all four endpoints, and a three-path between the other
pair avoiding the midpoint and the two first endpoints. This would
give a non-rainbow seven-cycle. Hence every term vanishes. For adjacent
same-colored edges, either one Gram vector is zero or both edges meet
$Z$, which the second hypothesis excludes. Here a zero diagonal entry of a
PSD matrix forces its entire row to vanish. Thus same-colored edge
vectors are orthogonal, and the proof of (2) applies.

Summing the edge vectors gives

$$
 \sum_{uv\in E}f_{uv}(p)=\sum_v(A^2-D)_{pv}\ell_v.
$$

Its squared norm is the numerator of (6). Also,

$$
 \|f_{uv}\|^2
 =(d(u)-1)L_{vv}+(d(v)-1)L_{uu}
       +2(A^2)_{uv}L_{uv}.
$$

Summing over unordered edges gives the denominator. In
particular, the endpoint-collision correction is not being silently
discarded.

Arbitrary real edge weights can also be retained. Put $X_{uv}=z_{uv}$
on edges and zero elsewhere, and
$D_z=\operatorname{diag}(X\mathbf1)$. The same argument gives

$$
 r\ge
 \frac{\operatorname{tr}((AX-D_z)L(AX-D_z)^{\mathsf T})}
 {\sum_{uv\in E}z_{uv}^{\,2}
   [(d(u)-1)L_{vv}+(d(v)-1)L_{uu}+2(A^2)_{uv}L_{uv}]}.
 \tag{7}
$$

As a normalization check, if $L=J$ is admissible and
$T=\sum_vd(v)^2>2e$, the numerator of (6) is at least
$(T-2e)^2/n$. Its denominator is
$T-2e+\operatorname{tr}(A^3)\le2(T-2e)$. Hence (6) yields
$r\ge T/(2n)-e/n$. Universal robust three-path connectivity is
a setting where the properness hypothesis holds, by the adjacent-edge
argument in [local rainbow sets](c7_local_rainbow_sets.md).

### The finite-template version and an obstruction

For a complete weighted template with zero-one adjacency matrix $A$
and weight matrix $W=\operatorname{diag}(w_i)$, put
$P_2=AWA$. If $L\succeq0$ is supported on three-walk pairs and
has zero diagonal on nontriangular types, then the edge kernel

$$
 K_{uv,xy}=(P_2)_{ux}L_{vy}+(P_2)_{uy}L_{vx}
             +L_{ux}(P_2)_{vy}+L_{uy}(P_2)_{vx}
$$

is PSD and supported on the $2+3$ conflict relation. This follows
from the Gram vectors $a_u\otimes\ell_v+a_v\otimes\ell_u$, where
$\langle a_u,a_x\rangle=(P_2)_{ux}$. The adjacent-pair checks
are those in the [template LP note](c7_random_blowup_lp.md).

One convenient feasible vertex kernel is $L=TWT$, where the real
symmetric $T$ is supported only on template edges lying in triangles.
A two-step walk on such edges can expand one of its edges through a
triangle to give a three-step walk; its nonzero diagonal is supported
on triangular types. This is a statement about templates. For an
arbitrary finite graph, a single witnessing vertex might lie in the
forbidden set, so this observation alone does not give the robust
hypothesis in (6).

The particularly simple choice $L=P_2$, with uniform physical edge
weights, is insufficient even when every type lies in a triangle.
Take six equal-weight clique bags, with all joins except
$01,04,25$. Its density and second moment are

$$
 q=5/12,\qquad S/2=19/54.
$$

Direct rational matrix multiplication gives the normalized numerator
and denominator of this template quotient as

$$
 \operatorname{tr}((W^{1/2}AW^{1/2})^6)=2825/7776,
 \qquad 19/18,
$$

respectively. Thus the quotient is

$$
 \frac{2825}{8208}<\frac{2850}{8208}=2q^2<S/2.
$$

This rules out that fixed kernel and weighting, not optimization over
all feasible $L$ or all edge weights. The three-walk support in this
example is complete, so it is not an obstruction to the main problem.

The plausible stronger universal assertions
$r\ge\sum_vd(v)^2/(2n)-o(n^2)$ and
$r\ge2e^2/n^2-o(n^2)$, above the Turán threshold, remain unproved.
The [two-arm counterexample](c7_rainbow_representatives.md) rules out
even a rainbow subgraph with spectral radius at least
$\sqrt e-o(n)$, and hence also one with radius $2e/n-o(n)$
above the threshold. Requiring preservation of the *original* spectral radius
would be too strong: the fixed three-wing example forces every rainbow
subgraph to omit a positive density of wing edges, hence has a strict
limiting spectral loss. Indeed, loss tending to zero would force its
normalized Perron vector to approach that of the original graph, by the
fixed spectral gap of the connected weighted template. Every entry of
the latter is bounded below by a positive constant times $n^{-1/2}$.
The omitted positive density of edges would then incur a positive
linear Rayleigh loss, a contradiction.

A regularity-based transfer also needs care: positive reduced two-walk
support need not give common neighbors for every marked endpoint pair.
An otherwise quasirandom density-$1/2$ bipartite pair can pair rows
into complements. Those paired vertices have no common neighbor,
and a coloring may systematically use these exceptional pairs. Formula
(6), which uses the actual two-path matrix, avoids that particular
replacement, but the choice of $L$, the adjacent-edge condition, and
the quantitative quotient are unresolved in general.

The [homomorphic cleaning reduction](../proofs/c7_homomorphic_cleaning.md)
does give an existence-level reduction to finite weighted templates.
It keeps actual vertices as the fine types and uses coarse regularity
only for paths of lengths three through five; it does not make the
invalid two-path replacement just described.

## An approximate variant using bounded color classes

The robustness hypothesis can be replaced by a quantitative walk
majorant, at the price of a controlled error. This is a proved
certificate, not a proof that its quotient is large enough.

Keep the finite graph notation of (6). Suppose $L\succeq0$ satisfies

$$
 |L_{xy}|\le C(A^3)_{xy}/n^2\quad(x\ne y),
$$

and the coloring on edges incident to
$Z=\{v:L_{vv}>0\}$ is proper. Let

$$
 \mathcal N=\operatorname{tr}((A^2-D)^2L),\qquad
 \mathcal D=\sum_v(s_v-d(v))L_{vv}+\operatorname{tr}(HL).
$$

For every positive integer $K$, when the denominator is positive,

$$
 r\ge
 \frac{\mathcal N}{\mathcal D+84CKe}-\frac eK.          \tag{8}
$$

Split each color class into pieces of at most $K$ edges. This adds at
most $e/K$ colors and leaves at most $Ke/2$ unordered same-color
pairs. For disjoint same-colored edges $uv,xy$, each of the four
terms in the inner product of their corrected Gram vectors is bounded
in absolute value by $21C$. For example the majorant bounds a term by
$C/n^2$ times the number of complementary two- and three-walks with
the four marked endpoints fixed. Every such seven-walk has a repeated
vertex, since an injective one would be a forbidden non-rainbow cycle.
There are three free internal vertices, and imposing any collision
leaves at most two free choices. The crude union bound over at most
$\binom72=21$ collisions gives $21n^2$. Adjacent same-colored pairs
have zero inner product by the properness hypothesis, as in (6).

Thus the sum of squared color-vector norms is at most
$\mathcal D+84CKe$. Cauchy--Schwarz over the refined colors proves (8).
If $C=O(1)$, $\mathcal D\ge c n^3$, and $K\to\infty$ with $K=o(n)$,
the right side is $\mathcal N/\mathcal D-o(n^2)$.

One explicit nonnegative PSD majorized kernel is

$$
 T_{xy}=A_{xy}(A^2)_{xy}/n,\qquad L=T^2/n.
$$

Indeed $0\le T_{zy}\le A_{zy}$, so

$$
 0\le L_{xy}
 \le \frac1{n^2}\sum_z A_{xz}(A^2)_{xz}A_{zy}
 \le (A^3)_{xy}/n^2.
$$

The quantitative problem remains: this fixed kernel with uniform edge
weights is insufficient. In a constant-density quasirandom graph of
density $p$, its uniform quotient has leading coefficient
$p^3/(1+p^2)$, tending to $1/10$ as $p\downarrow1/2$. Thus it fails the
$1/8$ target for some $p>1/2$. This does not rule out adaptive kernels
or adaptive edge weights.

## Properness on triangular regular-pair types

There is a direct way to obtain the adjacent-edge hypothesis in a
regular-pair setting. Suppose a fixed equitable partition is given,
and retain only pairs that are $\varepsilon$-regular with density at
least $d>0$. Let a type be triangular if it belongs to a triangle of
these retained pairs.

Choose one such triangle $i,j,\ell$ for each triangular type $i$.
Remove vertices of $V_i$ atypical to its chosen partners, and remove
from each retained pair all edges incident to an endpoint with fewer
than $(d-\varepsilon)$ times the other cluster's size neighbors there.
There are $O(\varepsilon n^2)$ deleted edges. The first operation
removes only $O(\varepsilon n)$ vertices, since only a fixed choice of
partners is imposed per type; the second count is summed pair by pair.

For sufficiently small $\varepsilon$ in terms of $d$, every surviving
edge incident to a triangular type has a different color from every
adjacent surviving edge. If the shared vertex is in $V_i$, the two
outer endpoints have large neighborhoods in $V_i$, and the regular
triangle gives a five-path between them of type

$$
 \text{outer},\,i,\,j,\,\ell,\,i,\,\text{outer}.
$$

If the shared vertex is in another type $h$, start at the endpoint in
$V_i$ and use the five-path pattern

$$
 i,\,j,\,\ell,\,i,\,h,\,\text{outer}.
$$

The endpoint neighborhoods are positive-linear by the cleaning, and
the three intervening regular pairs give the required path between
those neighborhoods. The choices can avoid all prescribed vertices.
Together with the two marked edges this gives a seven-cycle.
The paths may use original edges: their purpose is to prove a color
restriction on the retained edges.

This observation does not assert a complete regularity reduction.
In particular it does not select a sufficiently good vertex kernel,
and it does not replace actual common-neighbor counts by reduced
two-walk support.

The adaptive analysis is in
[adaptive frames](c7_adaptive_frames.md): uniform edge weights fail
even after optimizing the vertex kernel, while a signed repair and
two explicit frame lower bounds are proved.

## Nonpositive entries on missing three-path pairs

There is a valid enlargement of the feasible cone. Keep the
properness hypothesis on edges incident to
$Z=\{v:L_{vv}>0\}$, but require only that

$$
 L_{vw}>0\quad\Longrightarrow\quad
 \text{a robust three-path joins }v,w
 \qquad(v\ne w).
$$

Entries on other pairs may be negative. For disjoint edges of the
same color, each potentially positive summand in their corrected
lifted inner product would produce a two-plus-three seven-cycle.
Thus their inner product is nonpositive. Adjacent pairs are treated
by the same properness hypothesis as before.

Consequently the original Cauchy--Schwarz certificate remains valid
for **nonnegative** edge coefficients $z_e$:

$$
 \left\|\sum_{e\text{ of color }c}z_ef_e\right\|^2
 \le\sum_{e\text{ of color }c}z_e^2\|f_e\|^2.
$$

Arbitrary signed coefficients cannot be used in this extension.

For a fixed template kernel, optimizing these nonnegative coefficients
gives the positive-part expression

$$
 \max_{\|x\|=1}\sum_e m_e
 \left[\left\langle x,\frac{g_e}{\|g_e\|}\right\rangle\right]_+^2,
$$

with zero vectors omitted. Indeed, set the nonnegative coefficient
vector to $\sqrt{m_e}z_e\|g_e\|$ and dualize its Euclidean norm.
This expression lies between one half and all of
$\lambda_{\max}(F_L)$: the values at $x$ and $-x$ sum to the
full frame Rayleigh quotient. It need not equal the unrestricted
frame optimum.

No universal $1/8$ estimate was obtained from this enlarged cone.

## A signless-Laplacian choice is not sufficient

The weighted signless Laplacian on the triangular types is another
admissible PSD vertex kernel: ordinary support edges have three-walks
by backtracking, and its positive diagonal is restricted to triangular
types. This choice nevertheless fails even after optimizing all signed
physical-edge coefficients.

For the uniform loopless $K_N$ template, it gives

$$
 L=(N-2)I+J,\qquad P_2=AWA=(I+(N-2)J)/N.
$$

Every lifted edge vector has squared norm

$$
 \kappa=2(N^2-N-1)/N.
$$

The edge Gram matrix is entrywise positive and has constant row sum

$$
 \frac{2(2N^3-8N^2+12N-7)}{N}.
$$

For example, this follows by summing its four endpoint-pair terms,
using row sums $(N-1)^2/N$ for $P_2$, $2N-2$ for $L$,
and the distinct-row inner product
$(2N^2-6N+5)/N$.
Each edge capacity is $1/N^2$. The largest eigenvalue of
the normalized weighted edge Gram matrix, and hence the optimum
over all signed edge coefficients, is therefore

$$
 R_N=\frac{2N^3-8N^2+12N-7}{N^2(N^2-N-1)}\sim\frac2N.
$$

The constant row sum is the largest eigenvalue by positivity.
Already $R_{13}=3191/26195<1/8$, while $q=6/13$.
Thus this particular PSD choice loses the required constant;
the target graph itself has every edge color distinct.

## A distinct spectral target and its localization gap

A further sufficient assertion, **unproved**, is

$$
 \lambda=\lambda_{\max}(W^{1/2}AW^{1/2})>1/2
       \quad\Longrightarrow\quad \Phi(J_{23};m)\ge\lambda^2/2.
                                                               \tag{9}
$$

It would imply the full target: for $Q>1/4$, it gives
$\Phi\ge2Q^2\ge Q-1/8$, since $\lambda\ge2Q$.
The [singleton reduction](c7_singleton_palettes.md) then gives the
arbitrary-thinning and original graph assertions. It is not the disproved assertion
about the spectral radius of a rainbow representative subgraph.
No such representative is required in (9).

Normalize a nonnegative Perron eigenfunction by
$\sum_iw_if_i^2=1$, so $\sum_jA_{ij}w_jf_j=\lambda f_i$,
and put $F=\sum_iw_if_i$, $\mu_i=w_if_i/F$. For an admissible
three-walk clique $K$, there is a feasible palette dual assigning
$\mu(N(i)\cup N(j))$ to an internal type $ij$,
$\mu(N(x))$ to a cut type with outside endpoint $x$, and
zero elsewhere. The assigned neighborhood sets are disjoint for
distinct types in a compatible palette: an intersection would give
a two-walk between suitable tails, while their heads in $K$
have a three-walk. Its objective is exactly

$$
 D(K)=\lambda^2\mu(K)-T_K,\qquad
 T_K=\sum_{ij\in E(K)}m_{ij}\mu(N(i)\cap N(j)).              \tag{10}
$$

Indeed, before subtracting the intersection on internal types,
the objective is

$$
 \sum_{i\in K}w_i\sum_jw_jA_{ij}\mu(N(j))
 =\frac{\lambda}{F}\sum_{i\in K}w_i\sum_jw_jA_{ij}f_j
 =\lambda^2\mu(K).
$$

The loop convention gives the same identity.

For universal three-walk support there is a simpler proof of (9),
valid without the restriction $\lambda>1/2$. The endpoint
neighborhood unions for distinct palette types are disjoint, so
$y_{ij}=\lambda(f_i+f_j)/(2F)$ is feasible. Its cost is
$\lambda^2/2$, by the Perron equation. This verifies a
restricted spectral bound, not the general assertion.

The [sharp mass theorem](c7_walk_clique_pruning.md), applied to
$\mu$, only gives a clique of $\mu$-mass at least

$$
 \frac12+\sqrt{\frac{\lambda}{2F^2}-\frac14}
       \ge\frac{\lambda}{F^2},
 \qquad \lambda\le F^2\le1.
$$

It does not bound $T_K$ adequately. In particular it has not
been shown that some clique satisfies
$T_K\le\lambda^2(\mu(K)-1/2)$, which would make (10)
a sufficient certificate. This is the unresolved step in
this spectral attempt.
