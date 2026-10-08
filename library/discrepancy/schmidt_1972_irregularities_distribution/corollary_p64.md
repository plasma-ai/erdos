---
name: discrepancy/schmidt_1972_irregularities_distribution/corollary_p64
title: "Corollary (p. 64): bounded anchored discrepancy at only countably many points"
desc: |
  Schmidt's corollary that, for any sequence in (0,1], each set S(kappa) is
  at most countable and nowhere dense, and the set S(infinity) of points
  alpha at which D(n,alpha) stays bounded is at most countable.
created: 2026-10-08T15:44:24Z
updated: 2026-10-08T15:44:24Z
---

***

## Statement

Notation as on the
[[discrepancy/schmidt_1972_irregularities_distribution/theorem_p64|Theorem page]]:
for an arbitrary sequence $\xi_1,\xi_2,\ldots$ in $U=(0,1]$,
$D(n,\alpha)=\lvert Z(n,\alpha)-n\alpha\rvert$ with $Z(n,\alpha)$ the number
of $i\le n$ with $0\le\xi_i<\alpha$; $S(\kappa)$ is the set of $\alpha\in U$
with $D(n,\alpha)\le\kappa$ for all $n\ge1$, and $S(\infty)$ is the union of
the $S(\kappa)$.

**Corollary** (p. 64, quoted). "The sets $S(\kappa)$ are at most countable
and they are nowhere dense. The set $S(\infty)$ is at most countable."

The paper obtains it from the Theorem through the remark, made just before
it on p. 64, that induction on $d$ shows a set of reals with empty $d$-th
derived set to be at most countable and nowhere dense. Since
$S(\kappa)\subseteq S(\lceil\kappa\rceil)$, $S(\infty)$ is the union of the
countably many sets $S(0),S(1),S(2),\ldots$ (an observation of this page).

The paper sets the Corollary against earlier work (p. 63): in part I of the
series (Quart. J. Math. Oxford (2) 19 (1968), 181--191) Schmidt answered
Erdős's question whether $S(\infty)$ must be a proper subset of $U$, showing
among other things that $S(\infty)$ has Lebesgue measure zero. For the
sequence of fractional parts $\{\theta\},\{2\theta\},\ldots$ with $\theta$
irrational, it recalls (p. 64) that the numbers $\{k\theta\}$, $k$ an
integer, belong to $S(\infty)$ (Hecke) and are its only elements (Kesten,
answering a question of Erdős and Szüsz), so that there $S(\infty)$ is
countable. Intervals $\alpha<\xi\le\beta$ not anchored at $0$ behave
differently: for that sequence the discrepancy of such an interval is bounded if
(Ostrowski) and only if (Kesten) its length is some $\{k\theta\}$, so
continuum many intervals have bounded discrepancy (p. 64).

**Source.** W. M. Schmidt, Irregularities of distribution. VI, Compositio
Math. 24 (1972), no. 1, 63--74: the setting on p. 63, the Corollary and the
background on p. 64. The edition read is identified on the
[[discrepancy/schmidt_1972_irregularities_distribution/_index|source card]].

**Read depth.** Claims checked: the statement and the deduction from the
Theorem were read clause by clause on the printed page; the inductive
remark on derived sets is standard and was not written out here. Nothing
here is independently reviewed.

## Proof pointer

Page 64. Apply the
[[discrepancy/schmidt_1972_irregularities_distribution/theorem_p64|Theorem]]
with any integer $d>4\kappa$: $S(\kappa)$ has empty $d$-th derived set, and
a set of reals with empty $d$-th derived set is at most countable and
nowhere dense, by induction on $d$.

## Dependencies

[[discrepancy/schmidt_1972_irregularities_distribution/theorem_p64|Theorem (p. 64)]]
of the same paper.

## Bears on

- [[../wiki/problems/discrepancy/E0255/_index|Problem 255]]: the problem
  asks whether every sequence $z_1,z_2,\ldots$ in $[0,1]$ has an interval
  $I\subseteq[0,1]$ with $\limsup_N\lvert D_N(I)\rvert=\infty$, where
  $D_N(I)=\#\{n\le N:z_n\in I\}-N\lvert I\rvert$. For $I=[0,\alpha)$ with
  $\alpha\in(0,1]$, $\lvert D_N(I)\rvert$ is Schmidt's $D(N,\alpha)$, and
  $\alpha\notin S(\infty)$ means exactly that this limsup is infinite. For a
  sequence in $(0,1]$, the Corollary therefore gives the interval
  $[0,\alpha)$ for every $\alpha$ in $(0,1]$ outside a countable set. The
  Corollary is stated for sequences in $(0,1]$; the problem also admits
  terms equal to $0$, a case the printed statement does not cover, although
  the paper's own Section 7 example begins with the term $0$. The problem's
  [[../wiki/problems/discrepancy/E0255/claims/1972_01_01_schmidt|claim page for this paper]]
  records the paper's claim on the problem.
