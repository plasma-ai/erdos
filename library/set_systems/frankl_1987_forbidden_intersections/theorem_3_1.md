---
name: set_systems/frankl_1987_forbidden_intersections/theorem_3_1
title: Theorem 3.1 — biased large intersections
desc: >
  Proves monotonicity of up-sets and the weighted entropy bound.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 272, Theorem 3.1
(PDF).

**Statement.** If $0<p\le1/2$, $0<\beta<1$, and every cross intersection
of $\mathcal F,\mathcal G$ has size greater than $\beta n$, then

$$
\mu_p(\mathcal F)\mu_p(\mathcal G)
 \le 2^{2n(H((1+\beta)/2)-1)}.
$$

The source additionally assumes $\beta<p$; the proof gives the
displayed extension throughout $0<\beta<1$.

**Proof.** Replace each family by its upward closure. Cross intersections
can only grow, and both measures can only increase. For an up-set
$\mathcal U$, $\mu_p(\mathcal U)$ is nondecreasing in $p$: couple all
coordinates using independent uniform variables $U_i\in[0,1]$ and take
$\{i:U_i\le p\}$. Increasing $p$ only adds elements, so membership in
an up-set cannot be lost. Thus each measure is at most its value at
$p=1/2$. Apply
[[set_systems/frankl_1987_forbidden_intersections/theorem_2_1]]
and divide its product bound by $4^n$. $\square$

**Source precision.** The closing self-reference to Theorem 3.1 in its
own proof on p. 272 is a reference to the unweighted Theorem 2.1.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/theorem_2_1]].
