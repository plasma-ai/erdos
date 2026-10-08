---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_5_1
title: Frankl–Rödl Theorem 5.1 — every simplex is super-Ramsey
desc: >
  Combines strict negative type, a dense super-Ramsey approximation and a
  near-regular residual to reconstruct the exact simplex.
created: 2026-09-05T12:57:01Z
updated: 2026-10-08T14:52:33Z
---

***

**Source.** Published pp. 5–6, Theorem 5.1. The proof heading says
“Lemma 5.1”; the statement is Theorem 5.1. The final diagonal uses the
approximating set $V$, as explained below.

**Statement.** Let $A\subset\mathbb R^{d-1}$, $|A|=d$, be an affinely
independent point set. Then $A$ is super-Ramsey. Equivalently, every finite
affinely independent Euclidean configuration is super-Ramsey. In particular,
if $A$ has $d$ points, it may be represented in $\mathbb R^{d-1}$ with the
exponential finite density witnesses of
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/definitions]].

**Proof.** A singleton is immediate; a two-point set is the exact external
input in [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/external_inputs]]. Assume $d\ge3$ and write
$e_{ij}=\|a_i-a_j\|^2$. Scaling permits $e_{ij}\le1$, as in the source.
By [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/negative_type_criterion]], there is $\gamma>0$ such that

$$
\sum_{i<j}\lambda_i\lambda_j e_{ij}<-\gamma
\quad\text{when }\sum_i\lambda_i=0,\ \sum_i\lambda_i^2=1.
$$

Put $\beta=\gamma/d^2>0$. Since
$\sum_{i<j}\lambda_i\lambda_j=-1/2$, subtracting $\beta$ from every
off-diagonal squared distance changes the displayed form by $+\beta/2$.
It is still strictly negative. The finite Gram criterion therefore constructs
an affinely independent configuration $\widetilde A$ with squared distances
$e_{ij}-\beta$. Positivity follows from that criterion too: apply strict
negativity to a vector supported on any pair with entries $1/\sqrt2$ and
$-1/\sqrt2$.

Apply [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_4_2]] to $\widetilde A$ with a positive tolerance
$\delta$ to obtain a super-Ramsey set $V=\{v_1,\ldots,v_d\}$ satisfying

$$
\left|\|v_i-v_j\|^2-(e_{ij}-\beta)\right|<\delta.
$$

Define the residual array $y_{ij}=e_{ij}-\|v_i-v_j\|^2$.
Then $|y_{ij}-\beta|<\delta$. Choose
$\delta<\beta\epsilon_d$, with $\epsilon_d$ from
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_3_2]]. The normalized residual array $y_{ij}/\beta$ is
near the all-ones array, so that corollary realizes it as a super-Ramsey
configuration; scale by $\sqrt\beta$ to obtain
$B=\{b_1,\ldots,b_d\}$ with squared distances exactly $y_{ij}$.
This step constructs a realization, rather than assuming that a difference of
two arbitrary squared-distance arrays is automatically Euclidean.

The product $V*B$ is super-Ramsey by [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_2_2]], and so is its
diagonal subset $D=\{(v_i,b_i):1\le i\le d\}$. For every pair,

$$
\|(v_i,b_i)-(v_j,b_j)\|^2
=\|v_i-v_j\|^2+y_{ij}=e_{ij}.
$$

Thus $D$ is congruent to $A$, proving the assertion. Scale back to undo the
initial normalization.

**Source correction.** The print names the contracted configuration of
(5.2) $A=\{a(1),\ldots,a(d)\}$ again, and in the last paragraph on p. 6 its
diagonal $\{a(1)*b(1),\ldots,a(d)*b(d)\}\subset A*B$ and the closing
squared-distance identity use those contracted points, written
$\widetilde A$ on this page. The residual $y_{ij}$ was
instead defined using $V$, and only $V$ has just been proved super-Ramsey.
Using $V*B$ gives the exact identity above and supplies the required product
hypothesis. This explicit repair is supplied by the compilation; it is not
attributed to a published erratum.

**Proof scope.** The complete same-paper chain is reconstructed. The two-point
super-Ramsey theorem and the full joint-partition theorem remain the exact
outside inputs recorded in [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/external_inputs]]. The finite Gram and
modular independence arguments used along the way are proved locally.
The theorem is about affinely independent configurations, not all spherical
sets and not the hyper-Ramsey property at the intrinsic circumradius.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]]: the
vertex set of every nondegenerate simplex is super-Ramsey, hence Ramsey (see
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/ramsey_consequence]]);
it shows that this class of sets is Ramsey and does not characterize the
Ramsey sets, which is what the problem asks for.
