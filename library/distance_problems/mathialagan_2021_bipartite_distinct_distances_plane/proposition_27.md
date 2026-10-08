---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_27
title: "Proposition 27: Rotation lines and their elementary properties"
desc: |
  Fixes the rotation-coordinate sign, proves the line parametrization,
  and records the exact overlap and labeled incidence correspondence.
created: 2026-09-07T11:12:42Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and convention.** Mathialagan, published 2021
PDF, pp. 10--11,
equations (2)--(5), and pp. 13--14, Proposition 27. We retain the paper's
spatial lines and use the consistent coordinate
$z=-\cot(\alpha/2)$ for a counterclockwise angle $0<\alpha<2\pi$.
Let $J(u,v)=(-v,u)$ denote counterclockwise quarter-turn. Then

$$
\rho(g)=(o_x,o_y,-\cot(\alpha/2)),\qquad
\ell_{p,q}=\left\{\left(\frac{p+q}{2}
                 -\frac z2J(q-p),z\right):z\in\mathbb R\right\}.       \tag{1}
$$

The source defines $+\cot(\alpha/2)$ but gives the spatial direction
$((q_y-p_y)/2,(p_x-q_x)/2,1)$, as in (1). For $p=(0,0)$,
$q=(1,0)$ and $\alpha=\pi/2$, the correct center is $(1/2,1/2)$.
The source's positive cotangent combined with its direction instead gives
$(1/2,-1/2)$. This is a convention correction supplied here, not an
author-issued erratum. The reflection and incidence arguments survive with
the consistent choice (1).

**Parametrization proof.** A rotation with matrix $R=R_\alpha$ sends $p$
to $q$ precisely when $(I-R)o=q-Rp$. Write $c=(p+q)/2$ and $d=q-p$.
Then $(I-R)(o-c)=(I+R)d/2$. Directly from
$R=\cos\alpha\,I+\sin\alpha\,J$ and $J^2=-I$ one obtains
$(I-R)^{-1}(I+R)=\cot(\alpha/2)J$. Hence
$o=c+\tfrac12\cot(\alpha/2)Jd=c-\tfrac z2Jd$, proving (1).
The map $\alpha\mapsto-\cot(\alpha/2)$ bijects $(0,2\pi)$ onto $\mathbb R$;
therefore every spatial point represents exactly one nonidentity rotation.
The argument also covers $p=q$, giving the vertical line above $p$.

**Elementary line properties.** Every line (1) is nonhorizontal. Conversely
write any nonhorizontal line uniquely as
$(a,b,0)+z(d,e,1)$. Its ordered endpoints are uniquely

$$
p=(a+e,b-d),\qquad q=(a-e,b+d).                                  \tag{2}
$$

For fixed $p$ and a spatial point representing $g$, the unique lines through
that point in the families
$\Gamma_p^1=\{\ell_{p,q}:q\in\mathbb R^2\}$ and
$\Gamma_p^2=\{\ell_{q,p}:q\in\mathbb R^2\}$ have respective endpoints
$q=g(p)$ and $q=g^{-1}(p)$. Distinct lines in either fixed-endpoint family
cannot meet: a bijection cannot send the fixed point to two images, or two
preimages to that point. They cannot be parallel either, since the two
spatial slopes in (1) determine the varying endpoint. Thus they are
pairwise skew, including after projective completion. Finally interchanging
$p,q$ negates the spatial slope, so reflection $z\mapsto-z$ interchanges
$\ell_{p,q}$ and $\ell_{q,p}$. This also follows by replacing $g$ by $g^{-1}$.

**Energy and labeled lines.** Define

$$
L^1=\{\ell_{p,q}:p\in P,q\in Q\},\quad
L^2=\{\ell_{q,p}:p\in P,q\in Q\},\quad L=L^1\cup L^2.
$$

Equation (2) gives $|L^1|=|L^2|=mn$ and
$|L^1\cap L^2|=s^2$, where $s=|P\cap Q|$. Consequently

$$
|L|=2mn-s^2,\qquad mn\leq |L|\leq2mn.                            \tag{3}
$$

A positive-energy quadruple assigned to a rotation gives the intersecting
ordered cross-color pair $(\ell_{p_1,q_2},\ell_{q_1,p_2})$.
These two geometric lines are distinct: equality, by (2), would give
$p_1=q_1$ and $q_2=p_2$, making the energy distance zero.

Conversely, a pair of distinct intersecting lines with these color labels
represents one rotation sending $p_1$ to $q_2$ and $q_1$ to $p_2$.
It preserves the two segment lengths. They cannot be zero, since
$p_1=q_1$ would force $q_2=p_2$ and hence identical lines. The intersection
is unique, and the quadruple and pair determine one another. Thus rotation
energy equals the number of these ordered pairs of *distinct* geometric
lines. A line carrying both colors is retained in both labeled families but
only once in $L$.

At a spatial point with $a$ lines of color 1, $b$ of color 2 and $c$ of
both, this count is $ab-c$. If $r=a+b-c$ is the number of distinct lines,
then $a,b\leq r$, so $ab-c\leq r^2$. This replaces the disjoint-color
formula on p. 11 and is the bound used in Theorem 3.

**Dependencies and verification.** Verified within the independently reviewed
Theorem 3 chain, retained in the [final
review](evidence/verify/final_review.md); the motion interpretation uses
Proposition 20. All calculations, overlap corrections and the incidence
bijection are included in the living Theorem 3 record.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
