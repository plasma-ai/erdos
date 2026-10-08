---
name: set_systems/edmonds_1965_transversals_matroid_partition/theorem_2d
title: "Theorem 2d: disjoint bases extending prescribed seeds"
desc: >
  Keeps the empty-set rank obstruction before applying base packing to contractions.
created: 2026-09-05T15:38:31Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Theorem 2d, printed p. 152
(published PDF).

**Statement.** With pairwise disjoint independent $J_1,\ldots,J_k$
and $E'=E\setminus\bigcup_iJ_i$ as above, pairwise disjoint bases
$B_i$ of $M$ satisfying $J_i\subseteq B_i$ exist if and only if

$$
|A|\ge\sum_{i=1}^k
 \bigl(r(E)-r((E'\setminus A)\cup J_i)\bigr)
\qquad(A\subseteq E'). \tag{1}
$$

**Proof.** If such bases exist, $B_i\setminus A$ is an independent
subset of $(E'\setminus A)\cup J_i$, since it cannot contain any
other seed. Hence

$$
|B_i\cap A|\ge r(E)-r((E'\setminus A)\cup J_i).
$$

Summing inside $A$ proves necessity.

For sufficiency, first apply (1) to $A=\varnothing$. Each summand
$r(E)-r(E'\cup J_i)$ is nonnegative by rank monotonicity, so their
sum can be at most zero only if

$$
r(E'\cup J_i)=r(E)\qquad(1\le i\le k). \tag{2}
$$

Thus the rank obstruction must be checked before constructing a
packing of full bases.

As in [[set_systems/edmonds_1965_transversals_matroid_partition/theorem_1d|Theorem 1d]], contract $J_i$ and restrict to
$E'$. The resulting matroid $M_i$ has

$$
r_i(A)=r(A\cup J_i)-r(J_i),\qquad
r_i(E')=r(E)-r(J_i),
$$

where the second equality uses (2). Substituting these expressions
in [[set_systems/edmonds_1965_transversals_matroid_partition/theorem_2c|Theorem 2c]] on $E'$ gives exactly (1).
It yields disjoint bases $K_i$ of $M_i$. Each
$B_i=K_i\cup J_i$ is independent in $M$ and has
$r(E)-r(J_i)+r(J_i)=r(E)$ elements, so is a base. The unions are
pairwise disjoint because the $K_i$ lie in $E'$ and the seeds
were disjoint. This proves sufficiency, including $E'=\varnothing$
and rank zero. $\square$
