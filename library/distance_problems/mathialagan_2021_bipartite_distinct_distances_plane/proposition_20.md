---
name: distance_problems/mathialagan_2021_bipartite_distinct_distances_plane/proposition_20
title: "Proposition 20: A proper motion from two nonzero segments"
desc: |
  Identifies the unique orientation-preserving motion carrying the
  endpoints of one nonzero segment to those of an equal segment.
created: 2026-09-07T11:12:42Z
updated: 2026-10-05T05:52:35Z
---

***

**Statement.** If $z_1,z_2,z_3,z_4\in\mathbb R^2$ and
$|z_1-z_2|=|z_3-z_4|>0$, there is exactly one orientation-preserving
Euclidean isometry $g$ with $g(z_1)=z_3$ and $g(z_2)=z_4$.

**Source.** Mathialagan, published 2021
PDF, p. 10,
Proposition 20. The printed statement omits $>0$, although its proof uses it.
The nonzero condition is part of the application to the paper's energy.

**Proof.** A proper Euclidean isometry has form $g(x)=Rx+t$, where $R$ is
a planar rotation matrix. Indeed, after subtracting $g(0)$, preservation of
squared distances and the polarization identity preserve inner products;
the images of the standard orthonormal basis then determine an orthogonal
linear map. Preservation of orientation selects determinant $1$.

The two endpoint requirements force
$R(z_2-z_1)=z_4-z_3$. Two equal-length nonzero vectors determine
a unique rotation: their normalized directions specify its sine and cosine.
This fixes $R$, and then $t=z_3-Rz_1$ is forced. Conversely these choices meet both
requirements. If $R=I$, the motion is a translation, including the identity.
Otherwise $I-R$ is invertible, since
$\det(I-R)=2-2\cos\alpha>0$ for its angle $0<\alpha<2\pi$.
Its unique fixed point is $(I-R)^{-1}t$, so it is a nonidentity rotation
about that point.

If the common length were zero, arbitrary rotations followed by the forced
translation would satisfy the requirements, explaining the qualification.

**Application.** Each positive-energy quadruple has one proper motion with
$g(p_1)=q_2$ and $g(q_1)=p_2$, since the source segment $(p_1,q_1)$ and
target segment $(q_2,p_2)$ have the same positive length. Partition these
motions into translations and nonidentity rotations.

**Verification scope.** Verified within the independently reviewed Theorem 3
chain, retained in the [final review](evidence/verify/final_review.md); the
corrected hypothesis and the motion classification are components of the living
Theorem 3 record.

**Bears on.** [[../wiki/problems/distance_problems/E0661/_index|Problem 661]].
