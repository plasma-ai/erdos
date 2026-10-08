---
name: irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_10_1
title: "Theorem 10.1 (p. 555): points with bounded orbits under an open cone of A meet each unstable manifold in dimension zero"
desc: |
  States that for k at least 3 and an open cone in the Lie algebra of the
  diagonal group, the lattices whose orbits under the cone stay bounded meet
  every unstable manifold of each element of the cone in a set of Hausdorff
  dimension zero.
created: 2026-10-08T17:05:26Z
updated: 2026-10-08T17:05:26Z
---

***

**Source.** Theorem 10.1, p. 555, of Manfred Einsiedler, Anatole Katok and
Elon Lindenstrauss, *Invariant measures and the set of exceptions to
Littlewood's conjecture*, Annals of Mathematics 164 (2006), 513--560, in the
edition identified on the
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/_index|source card]]; the proof is on p. 555.

## Statement

Setting (pp. 554--555). For a unimodular lattice $\Lambda\subset\mathbb R^k$,
$\delta_{\mathbb R^k}(\Lambda)=\min_{y\in\Lambda\setminus\{0\}}\|y\|$; by
Mahler's criterion a set $B\subset X$ is bounded exactly when
$\inf_{x\in B}\delta_{\mathbb R^k}(x)>0$. A nonempty subset $\Sigma'$ of
$\Sigma=\{\mathbf t\in\mathbb R^k:t_1+\cdots+t_k=0\}$ is a *cone* if it is
convex and $r\mathbf t\in\Sigma'$ whenever $r>0$ and
$\mathbf t\in\Sigma'$.

**Theorem 10.1** (p. 555). Quoted: "Let
$X=\operatorname{SL}(k,\mathbb R)/\operatorname{SL}(k,\mathbb Z)$ with
$k\ge3$, and let $\Sigma'$ be an open cone in $\Sigma$. Define

$$
D=\bigl\{x\in X:\inf_{\mathbf t\in\Sigma'}\delta_{\mathbb R^k}(\alpha^{\mathbf t}x)>0\bigr\}
$$

to be the set of points with bounded $\Sigma'$-orbits. Then for every
$\mathbf t\in\Sigma'$ and $x\in X$ the $\alpha^{\mathbf t}$-unstable
manifold $Ux$ through $x$ intersects $D$ in a set $D\cap Ux$ of
Hausdorff dimension zero. In fact, $D\cap Ux$ is a countable union of sets
with upper box dimension zero."

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on pp. 554--555, and the proof on p. 555 was read through;
Proposition 8.3 and Corollary 9.3, which it uses, were not checked.

## Proof pointer

Page 555. Write $D$ as the union of the compact sets $D_\rho$ of points
whose $\Sigma'$-orbits stay at $\delta_{\mathbb R^k}\ge\rho$. For
$a=\alpha^{\mathbf t}$, Proposition 8.3 (p. 549) gives that either
$D_\rho\cap Ux$ is a countable union of compact sets of box dimension zero,
or $a$ restricted to $D_\rho$ has positive topological entropy. In the
second case the variational principle gives an $a$-invariant measure of
positive entropy on $D_\rho$; averaging it over a basis of the cone and
passing to a weak* limit, with upper semi-continuity of entropy (Corollary
9.3, p. 554), produces an $A$-invariant measure of positive entropy on
$D_\rho$, and one of its $A$-ergodic components is compactly supported with
positive entropy, which the paper says contradicts
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_3|Theorem 1.3]]; by
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/corollary_1_4|Corollary 1.4]],
such a measure is not compactly supported.

## Dependencies

[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_3|Theorem 1.3]]; Proposition 8.3 and Corollary 9.3 of the same
paper.

## Bears on

- [[../wiki/problems/irrationality/E0495/_index|Problem 495]]: through
  [[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/proposition_11_1|Proposition 11.1]], the case $k=3$ with the cone
  $\{(-r-s,r,s):r,s>0\}$ gives [[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_5|Theorem 1.5]], the
  dimension-zero bound on the pairs violating the problem's statement.
