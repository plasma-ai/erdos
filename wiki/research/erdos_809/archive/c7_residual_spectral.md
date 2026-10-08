---
name: research/erdos_809/archive/c7_residual_spectral
title: "Spectral formulas for palette savings"
desc: |
  An exact spectral minimax formula for color savings, concavity in
  squared vertex weights, and a universal degree-deficit spectral bound.
tags: [proved, conditional, unresolved, c7]
sources: []
created: 2026-09-24T18:26:45Z
updated: 2026-09-24T18:26:45Z
---

# Spectral formulas for palette savings

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The algebraic results below give another sufficient spectral target for
the color-savings problem. That target, and the original C7 assertion,
remain unproved. All reweightings in this note retain the original
support and its original conflict relations.

## Fixed support, duals, and zero reweightings

Let $A$ be a finite symmetric zero-one matrix, with loops allowed.
Use the active types and conflict graph $J=J_{23}$ of
[random blow-ups](c7_random_blowup_lp.md). Thus a supported type $ij$
is active when at least one endpoint has a closed three-walk in
$A$. Distinct active types conflict when they admit an oriented
two-plus-three connector pair in $A$.

For any vector $z\ge0$, not necessarily of total mass one, put

$$
 m_{ij}(z)=z_iz_j\quad(i\ne j),\qquad
 m_{ii}(z)=z_i^2/2,
 \qquad Q(z)=\tfrac12z^{\mathsf T}Az.
$$

Only supported types are included. Define

$$
 C(z)=\Phi(J;m(z)),\qquad S(z)=Q(z)-C(z).
$$

The argument of $\Phi$ consists of the active demands; inactive
demands contribute to $Q$ but require no palette cost. If some
$z_i=0$, their demands vanish, but their types are **not deleted
when computing walk relations**. In particular, a zero-weight type
may remain a witness for a conflict between positive-demand types.
These conventions make the feasible dual polytope independent of $z$.

Explicitly, let

$$
 P=\left\{y\ge0:
       \sum_{e\in I}y_e\le1
       \text{ for every independent set }I\text{ of }J\right\}.
$$

Singleton constraints imply $0\le y_e\le1$, so $P$ is a
nonempty compact polytope. Extend $y_e=0$ on inactive supported
types and set

$$
 (X_y)_{ij}=A_{ij}(1-y_{ij}),
$$

with zero entries on unsupported pairs. Every $X_y$ is symmetric
and entrywise nonnegative. Fractional-coloring LP duality gives

$$
 C(z)=\max_{y\in P}\sum_e m_e(z)y_e,
 \qquad
 \boxed{S(z)=\min_{y\in P}\tfrac12z^{\mathsf T}X_yz.}       \tag{1}
$$

The half-weight convention on loops is essential to this identity.
In particular, $S(z)\ge0$ and $S(tz)=t^2S(z)$ for $t\ge0$.

## An exact residual spectral minimax identity

Fix positive probability weights $w_i$, and write
$W=\operatorname{diag}(w)$. Define

$$
 \mu(w)=\min_{y\in P}
        \lambda_{\max}(W^{1/2}X_yW^{1/2}).
$$

Then

$$
 \boxed{\displaystyle
 \mu(w)=2\max_{\substack{z\ge0\\\sum_i z_i^2/w_i=1}}S(z).}
                                                               \tag{2}
$$

All extrema are attained. The ellipsoid in (2) includes vectors
with zero coordinates, interpreted by the fixed-support convention
above.

For proof, put $B_y=W^{1/2}X_yW^{1/2}$ and let

$$
 \mathcal D=\{Z\succeq0:\operatorname{tr}Z=1\}.
$$

The Rayleigh variational principle and finite-dimensional bilinear
minimax on the compact convex sets $P,\mathcal D$ give

$$
 \mu(w)
 =\min_{y\in P}\max_{Z\in\mathcal D}\operatorname{tr}(B_yZ)
 =\max_{Z\in\mathcal D}\min_{y\in P}\operatorname{tr}(B_yZ).
                                                               \tag{3}
$$

For any $Z\in\mathcal D$, put $v_i=\sqrt{Z_{ii}}$.
Positive semidefiniteness gives
$Z_{ij}\le\sqrt{Z_{ii}Z_{jj}}=v_iv_j$, and
$\|v\|_2^2=1$. Since every $B_y$ is entrywise nonnegative,

$$
 \operatorname{tr}(B_yvv^{\mathsf T})
 \ge\operatorname{tr}(B_yZ)\qquad(y\in P).
$$

Thus a nonnegative rank-one matrix can replace each $Z$, improving
all the inner objectives simultaneously. Nonnegative rank-one
matrices therefore suffice in the last maximum in (3). Substitute
$z=W^{1/2}v$ and apply (1), proving (2).

Taking $z=w$ in (2) yields $\mu(w)\ge2S(w)$. Consequently
the sufficient assertion

$$
 Q(w)>1/4\quad\Longrightarrow\quad\mu(w)\le1/4              \tag{4}
$$

would prove the desired savings bound. By homogeneity, (2) says that
$\mu(w)\le1/4$ is equivalent to the stronger family of inequalities

$$
 S(z)\le\frac18\sum_i\frac{z_i^2}{w_i}
 \qquad\text{for every }z\ge0.                              \tag{5}
$$

Neither (4) nor (5) under the super-Turan hypothesis is established
here. In particular, the density $Q(z)$ of an ellipsoid test vector
need not exceed one quarter of its squared total mass.

## Concavity in squared vertex weights

The function

$$
                         H(s)=S((\sqrt{s_i})_i),\qquad s\ge0,
$$

is concave and positively homogeneous of degree one. Indeed, by (1),

$$
 H(s)=\min_{y\in P}
          \frac12\sum_{i,j}(X_y)_{ij}\sqrt{s_is_j}.
$$

Each function inside this minimum is concave: off-diagonal terms
are nonnegative multiples of the concave geometric mean, and
diagonal terms are linear. The pointwise minimum of concave
functions is concave. Explicitly, for $0\le t\le1$, every
function in the minimum is at least
$tH(s)+(1-t)H(r)$ at $ts+(1-t)r$; taking the minimum
preserves that inequality. Homogeneity is immediate.

Formula (2) can therefore also be written

$$
 \mu(w)/2=\max\{H(s):s\ge0,\ \sum_i s_i/w_i=1\}.
$$

This does not remove the normalization difficulty in the original
weights: the probability constraint there is
$\sum_i\sqrt{s_i}=1$, rather than the displayed affine
constraint. No counterexample-preserving vertex symmetrization is
being inferred from this concavity.

## Regular optimal residuals attain the spectral minimum

There is a direct connection with
[palette stationarity](c7_palette_stationarity.md). Suppose an
optimal dual, possibly an average of optimal duals, satisfies

$$
                         X_yw=2S(w)\mathbf1.                 \tag{6}
$$

Then

$$
                         \mu(w)=2S(w).                      \tag{7}
$$

Indeed, $B_y\sqrt w=2S(w)\sqrt w$. A nonnegative matrix
having a strictly positive eigenvector has spectral radius equal
to its corresponding eigenvalue, so
$\lambda_{\max}(B_y)=2S(w)$. This gives one inequality in
(7); the choice $z=w$ in (2) gives the other. Equivalently,
under (6),

$$
 S(z)\le S(w)\sum_i z_i^2/w_i\qquad(z\ge0).
$$

This is a conditional statement about a regular optimal residual.
It does not establish such regularity at every possible
counterexample, or bound its constant degree.

## A universal degree-deficit spectral inequality

Let $d=Aw$, with $w$ again positive of total mass one. Then

$$
 \boxed{\displaystyle
 \lambda_{\max}\left(
 W^{1/2}\left[A_{ij}\left(1-\frac{d_i+d_j}{2}\right)\right]
 W^{1/2}\right)\le\frac14.}                                 \tag{8}
$$

This holds for every support and requires no density hypothesis.

For $a,b\in[0,1]$,

$$
 4\sqrt{ab}\left(1-\frac{a+b}{2}\right)
 \le(a+b)(2-a-b)\le1.
$$

Every supported endpoint has positive degree. On the nonisolated
types, let $D=\operatorname{diag}(d)$. The matrix in (8) is
therefore entrywise at most

$$
 \frac14D^{-1/2}W^{1/2}AW^{1/2}D^{-1/2}.
$$

The normalized adjacency matrix in this display has eigenvector
$(\sqrt{w_id_i})_i$, with eigenvalue one. This vector is
strictly positive, so its spectral radius is one. Entrywise
monotonicity of the spectral radius for nonnegative matrices proves
(8). Isolated types contribute zero rows and columns and may be
restored afterward; an edgeless support is immediate.

### A palette-size corollary

Suppose every supported type is active and every independent
palette has size at most two. Then the dual

$$
                         y_{ij}=(d_i+d_j)/2
$$

is feasible. Singleton constraints follow from $d_i\le1$.
For a compatible pair $e=ab,f=cd$, the
[compatible-pair degree inequality](c7_singleton_palettes.md) gives
$d_a+d_b+d_c+d_d\le2$, proving the pair constraint.
Its residual is the matrix in (8), so $\mu(w)\le1/4$ and
$S(w)\le1/8$.

The savings conclusion in this restricted case also follows from
the singleton-deletion argument in
[singleton palettes](c7_singleton_palettes.md). The spectral certificate
is the additional conclusion here. Inactive types require dual
value zero, and larger palettes need not satisfy the sum constraint
for this proposed dual. Thus (8) alone does not prove (4).

## A sparse-complement interpretation of clique localization

The rectangle calculation in
[two-star rectangles](c7_two_star_rectangles.md) has the following
savings interpretation. Let $K$ be any admissible three-walk
clique of mass $m>0$, put $U=V\setminus K$, $u=1-m$,
and write

$$
 a=e(K),\qquad b=e(K,U),\qquad f=e(U),\qquad Q=a+b+f.
$$

Then

$$
 \Phi\ge\frac{2(Q-f)^2}{1-u^2},\qquad
 \boxed{S(w)\le f+\frac{1-u^2}{8}.}                         \tag{9}
$$

For completeness, average the physical rectangle $F_p(K)$ over
$p\in K$ with probability $w_p/m$. Writing
$\alpha=d_K|_K$, $g=d_K|_U$, and $T_K$ for triangle
density inside $K$, this feasible dual has value

$$
 \frac{\int_K\alpha^2-3T_K+\int_Ug^2}{m}
 \ge\frac{2a^2}{m^2}+\frac{b^2}{mu}
 \ge\frac{2(a+b)^2}{m(2-m)}.
$$

Here $3T_K\le\frac12\int_K\alpha^2$, and the other
inequalities are Cauchy--Schwarz. If $u=0$, omit the cut term.
Since $m(2-m)=1-u^2$, maximizing the resulting quadratic
upper bound on $Q-\Phi$ proves (9).

Thus $e(U)\le u^2/8$, in particular an independent complement,
is sufficient for $S(w)\le1/8$, with no requirement that
$m\ge1/2$. The stronger proposed assertion that an arbitrary
admissible three-walk clique of mass at least one half suffices
remains unresolved here. Formula (9) leaves complements of
normalized density greater than $1/8$ untreated.
