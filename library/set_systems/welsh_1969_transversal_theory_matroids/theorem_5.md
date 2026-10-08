---
name: set_systems/welsh_1969_transversal_theory_matroids/theorem_5
title: "Theorem 5: bounded-repetition transversals of prescribed rank"
desc: >
  Proves Welsh's two-condition criterion using copied representatives,
  the labeled-copy rank identity, Perfect's criterion, Hall, and augmentation.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 5 and its proof, printed pp. 1325–1326
(published PDF).

**Statement.** Let $(S,M)$ be a finite matroid with rank $r$, let
$\mathcal A=(A_i)_{i\in I}$ be a finite indexed family, and let $k,t\ge0$
be integers. There is a $k$-transversal $X$ of $\mathcal A$ with
$r(X)\ge t$ if and only if, for every $J\subseteq I$,

$$
k|A(J)|\ge |J|, \tag{6}
$$

and

$$
r(A(J))\ge |J|+t-|I|. \tag{7}
$$

**Proof.** First take $k=0$. If $I\ne\varnothing$, condition (6) fails on a
singleton, and no representative assignment has multiplicity at most zero.
If $I=\varnothing$, the only support is $\varnothing$ and has rank zero;
condition (7) at $J=\varnothing$ is $0\ge t$, so both sides hold exactly
when $t=0$.

Now suppose $k\ge1$. Replace every $x\in S$ by its $k$ labeled copies and
put

$$
A_i^k=A_i\times[k]\subseteq S^k.
$$

By the lift in
[[set_systems/welsh_1969_transversal_theory_matroids/definitions|the definitions]],
$k$-transversals of $\mathcal A$ are exactly projections of full
transversals of $(A_i^k)_{i\in I}$. By
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_6|Theorem 6]],

$$
r_{M^k}(Z)=r_M(\pi(Z))
\qquad(Z\subseteq S^k). \tag{8}
$$

Suppose first that a $k$-transversal $X$ of rank at least $t$ exists, and
lift a witnessing representative assignment to a full transversal $Z$ of
$(A_i^k)$. Hall's necessary condition gives

$$
\left|\bigcup_{i\in J}A_i^k\right|
=k|A(J)|\ge |J|,
$$

which is (6). The necessary direction of
[[set_systems/welsh_1969_transversal_theory_matroids/perfect_corollary|Perfect's criterion]]
applied in $M^k$ gives

$$
r_{M^k}\left(\bigcup_{i\in J}A_i^k\right)
\ge |J|+t-|I|.
$$

Using (8), its left side is $r_M(A(J))$, proving (7).

Conversely, suppose (6) and (7) hold. Equation (6) is exactly Hall's
condition for the copied family $(A_i^k)$, so that family has a full
transversal. Equations (7) and (8), together with Perfect's criterion, give
a partial-transversal range $Y$ of $(A_i^k)$ satisfying
$r_{M^k}(Y)\ge t$. Since the copied family has a full transversal,
[[set_systems/welsh_1969_transversal_theory_matroids/transversal_augmentation|transversal augmentation]]
extends $Y$ as a set to a full-transversal range $Z$. Rank is monotone, so
$r_{M^k}(Z)\ge t$. Its projection is a $k$-transversal $X$, and (8) gives
$r_M(X)\ge t$. This proves sufficiency. $\square$

The proof is relative to finite Rado through Perfect's corollary. Hall's
theorem and all copied-ground-set identities are linked or proved explicitly.
