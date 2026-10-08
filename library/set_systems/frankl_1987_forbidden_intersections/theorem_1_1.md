---
name: set_systems/frankl_1987_forbidden_intersections/theorem_1_1
title: Theorem 1.1 — one forbidden intersection
desc: >
  Deduces the exponential bound and handles the diagonal convention
  explicitly.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 261, Theorem 1.1, and p. 271
(PDF).

**Statement.** For each $0<\eta<1/4$ there is $\epsilon>0$ such that
if $\eta n<l<(1/2-\eta)n$ is an integer and a family
$\mathcal F\subseteq2^{[n]}$ has no distinct members intersecting in
exactly $l$ points, then $|\mathcal F|\le(2-\epsilon)^n$.
The conclusion also holds under the stronger convention forbidding the
intersection for every ordered pair, including the diagonal.

**Proof.** Under the stronger convention apply
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_4]]
to two copies of $\mathcal F$ and take square roots.

Under the distinct-member convention, remove the sets of size exactly
$l$. The remaining family has no forbidden cross pair even on the
diagonal, so its size is at most $2^n e^{-cn/2}$. The removed layer has
at most $2^{nH(l/n)}\le2^{nH(1/2-\eta)}$ members. Since
$H(1/2-\eta)<1$, their sum is bounded by $(2-\epsilon)^n$ for some
$\epsilon>0$ and sufficiently large $n$. The finitely many smaller
admissible $n,l$ can be included by reducing $\epsilon$: the full cube
contains distinct sets with intersection $l$, so its size cannot be
attained by an avoiding family. $\square$

**Source precision.** The source defines the extremal quantity using
distinct members, then says simply to set the two families equal. The
layer deletion above makes that diagonal issue explicit.

**Bears on.** [[../wiki/problems/set_systems/E0703/_index|#703]], specifically its
proportional forbidden-intersection question. This source page makes no
new status claim about other parameter regimes in that problem.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_4]],
[[set_systems/frankl_1987_forbidden_intersections/entropy_estimates]].
