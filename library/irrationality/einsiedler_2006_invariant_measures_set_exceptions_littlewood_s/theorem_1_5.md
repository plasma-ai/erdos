---
name: irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_5
title: "Theorem 1.5 (p. 516): the exceptional set of Littlewood's conjecture has Hausdorff dimension zero"
desc: |
  States that the set of real pairs (u, v) with liminf of n<nu><nv> positive
  has Hausdorff dimension zero, and is a countable union of compact sets of
  box dimension zero.
created: 2026-10-08T17:14:52Z
updated: 2026-10-08T17:14:52Z
---

***

**Source.** Theorem 1.5, p. 516, of Manfred Einsiedler, Anatole Katok and
Elon Lindenstrauss, *Invariant measures and the set of exceptions to
Littlewood's conjecture*, Annals of Mathematics 164 (2006), 513--560, in the
edition identified on the
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/_index|source card]]; the proof is on p. 558.

## Statement

Here $\langle w\rangle$ is the distance from $w\in\mathbb R$ to the
nearest integer, as in
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/conjecture_1_2|Conjecture 1.2]].

**Theorem 1.5** (p. 516). Quoted: "Let

$$
\Xi=\Bigl\{(u,v)\in\mathbb R^2:\liminf_{n\to\infty}n\langle nu\rangle\langle nv\rangle>0\Bigr\}.
$$

Then the Hausdorff dimension $\dim_H\Xi=0$. In fact, $\Xi$ is a countable
union of compact sets with box dimension zero."

Box dimension here is the upper box (upper Minkowski) dimension of (7.2) on
p. 546. The paper notes (p. 516) a consequence: for every real $u$ the set of
$v$ with $(u,v)\in\Xi$ has Hausdorff dimension zero, which gives
Pollington and Velani's theorem on badly approximable $v$ as an immediate
corollary. It remarks that the earlier results of Einsiedler and Katok,
combined with the methods of Part 2 of this paper, show that the exceptional
set has Hausdorff dimension at most $1$ (p. 518).

**Read depth.** Claims checked: the statement was read clause by clause on
p. 516, and the proof on p. 558 together with
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/proposition_11_1|Proposition 11.1]] and
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_10_1|Theorem 10.1]] (pp. 555--558) was read through; Sections
3--9 were not checked.

## Proof pointer

Page 558. By [[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/proposition_11_1|Proposition 11.1]], $(u,v)\in\Xi$ exactly
when the lattice $\tau_{u,v}$ has a bounded orbit under the semigroup
$A^+$. [[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_10_1|Theorem 10.1]], applied to the open cone
$\Sigma'=\{(-r-s,r,s):r,s>0\}$ in dimension $k=3$, says the set of points
with bounded $\Sigma'$-orbits meets each unstable manifold of
$\alpha^{\mathbf t}$, $\mathbf t=(-2,1,1)$, in a countable union of sets of
upper box dimension zero. The map $(u,v)\mapsto\tau_{u,v}$ parametrizes the
unstable manifold through the identity coset, which gives the theorem.

## Dependencies

[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/proposition_11_1|Proposition 11.1]] and
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_10_1|Theorem 10.1]], which rests on
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_3|Theorem 1.3]].

## Bears on

- [[../wiki/problems/irrationality/E0495/_index|Problem 495]]: $\Xi$ is the
  set of pairs $(\alpha,\beta)$ for which the problem's limit inferior is
  positive, so the theorem shows that the pairs violating the problem's
  statement form a set of Hausdorff dimension zero. It does not show that
  this set is empty, which is what the problem asks.
