---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/lemma_14
title: "Euclidean Ramsey I Lemma 14 — nonspherical affine relation"
desc: >
  Characterizes nonspherical finite sets by an affine relation with nonzero
  squared-norm discrepancy.
created: 2026-09-05T13:31:07Z
updated: 2026-10-07T12:24:08Z
---

***

**Source.** Published p. 349, Lemma 14 (published scan).

**Statement.** For $K=\{v_0,\ldots,v_k\}$, nonsphericity is equivalent to
existence of real $c_1,\ldots,c_k$, not all zero, with
$$
\sum_{i=1}^k c_i(v_i-v_0)=0,\qquad
b:=\sum_{i=1}^k c_i(\|v_i\|^2-\|v_0\|^2)\ne0.
$$

**Complete proof.** If $w$ is a sphere center, then
$$
\|v_i\|^2-\|v_0\|^2=2\langle w,v_i-v_0\rangle.
$$
Every relation in the first display therefore makes $b=0$.

Conversely, take a minimal nonspherical subset of $K$ and relabel one of its
points as the base point. Its difference vectors are linearly dependent:
otherwise the independent equations
$2\langle w,v_i-v_0\rangle=\|v_i\|^2-\|v_0\|^2$ have a solution, a sphere
center. Choose a nonzero relation and an index $j$ with $c_j\ne0$. The proper
subset omitting $v_j$ has a sphere center $w$ and radius $R$. Translating the
squared-norm relation by $w$ changes it by
$-2\langle w,\sum_i c_i(v_i-v_0)\rangle=0$. Hence
$$
b=c_j\bigl(\|v_j-w\|^2-R^2\bigr)\ne0:
$$
equality would put the omitted point on the same sphere and contradict
nonsphericity. Extend the coefficients by zero to the other points of $K$.
To return to any originally specified base point, write the relation with
coefficients $\lambda_v$ over all points and $\sum_v\lambda_v=0$; then
changing which point is the base changes neither vector relation nor $b$.
$\square$

The same identities are invariant under orthogonal transformations and
translations. By the Gram extension in
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/definitions]],
they also hold for any congruent copy in a different ambient dimension.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
