---
name: discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_3
title: "Theorem 2.3: Brownian scaling limit of self-avoiding walk for d >= 5"
desc: |
  For d >= 5 the uniform n-step self-avoiding walk, rescaled by n^{-1/2} and
  linearly interpolated, converges in distribution to Brownian motion with the
  diffusion constant D of Theorem 2.1(b).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** Takashi Hara and Gordon Slade, Critical behaviour of
self-avoiding walk in five or more dimensions, Bull. Amer. Math. Soc. (N.S.)
**25** (1991), no. 2, 417--423; Theorem 2.3 on printed p. 420. The edition
read is identified on the
[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/_index|source
card]].

**Setting.** As on p. 420: $C_d[0,1]$ is the space of continuous
$\mathbb{R}^d$-valued functions on $[0,1]$. For an $n$-step self-avoiding
walk $\omega$ on $\mathbb{Z}^d$, $X_n\in C_d[0,1]$ is the linear
interpolation of $n^{-1/2}\omega([nt])$, where $[nt]$ is the integer part of
$nt$. $dW$ is the Wiener measure on $C_d[0,1]$ normalized so that
$\int e^{ik\cdot B_t}\,dW=\exp[-Dk^2t/2d]$, with $D$ the diffusion constant of
[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_1|Theorem
2.1(b)]], and $\langle\cdot\rangle_n$ is expectation under the uniform
measure on $n$-step self-avoiding walks.

**Statement.** Let $d\ge5$. For every bounded continuous function $f$ on
$C_d[0,1]$,

$$
\lim_{n\to\infty}\langle f(X_n)\rangle_n=\int f\,dW,
$$

that is, the self-avoiding walk converges in distribution to Brownian motion
(p. 420).

The paper adds on the same page that the method, combined with Lawler's (its
[10]), constructs the infinite self-avoiding walk for $d\ge5$; that is a
remark, not part of the theorem.

**Proof pointer.** The announcement contains no proofs. Section 3
(pp. 421--422) says the proofs appear in the authors' two-part paper
*Self-avoiding walk in five or more dimensions* (its references [7] and
[8]), that Theorem 2.3 is proved by the method of Slade's papers [15, 14],
and that fractional derivatives play an essential role in it.

**Dependencies.** The normalization uses the constant $D$ of
[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_1|Theorem
2.1(b)]].

**Bears on.**

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: the
  theorem concerns the second question for $k\ge5$ only, alongside Theorem
  2.1(b). The following is a deduction of this page, not a statement of the
  paper. The map $f\mapsto|f(1)|$ is continuous but unbounded, and Theorem
  2.1(b) bounds $\langle|X_n(1)|^2\rangle_n$, which makes $|X_n(1)|$
  uniformly integrable; with the theorem this gives
  $d_k(n)/n^{1/2}\to\int|B_1|\,dW$, a positive finite limit, for every
  $k\ge5$. Nothing is said about $k=3$, $k=4$ or the planar first question.

**Living verification.** Needs review. The statement and its notation on
p. 420 were checked clause by clause against the print. The proofs are not in
the announcement and were not checked.
