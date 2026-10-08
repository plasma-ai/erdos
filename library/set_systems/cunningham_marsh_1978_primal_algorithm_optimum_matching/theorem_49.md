---
name: set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_49
title: "Theorem (49) (p. 66): integer-valued optimal dual solutions for optimum matching"
desc: |
  Cunningham and Marsh's theorem that the odd-set dual of the maximum-weight
  matching problem, with nonnegative vertex variables, has an optimal solution
  whose positive odd-set variables lie in one shrinking family and which is
  integer-valued whenever the edge weights are integers.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Theorem (49), p. 66 (proof pp. 66--67), of
W. H. Cunningham and A. B. Marsh III, "A primal algorithm for optimum
matching," Mathematical Programming Study 8 (1978), 50--72,
https://doi.org/10.1007/BFb0121194. The edition read is identified on the
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/_index|source card]].

## Statement

Notation, odd sets $Q$, the numbers $q_S$ and condition (43) are as in
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_46|Theorem (46)]].

Edmonds's duality theorem for matchings that need not be perfect, recorded as
Theorem (48) (p. 66), says that for every graph $G$ and real weights $c$ the
maximum of $c(M)$ over all matchings $M$ equals the minimum of
$$
y(V(G))+\sum_{S\in Q}q_SY_S
$$
over real $y,Y$ with $y_v\ge0$ for $v\in V(G)$, $Y_S\ge0$ for $S\in Q$, and
$$
\sum(y_v:j\in\delta(v))+\sum(Y_S:j\in\gamma(S))\ge c_j\qquad(j\in E(G)).
$$

**Theorem (49)** (p. 66), quoted: "There exists an optimal $(y, Y)$ in (48)
satisfying (43) and such that, if $c$ is integer-valued, then $(y, Y)$ is
integer-valued."

The paper says (p. 67) that part of (49) can be deduced from previously known
results: the main result of Hoffman and Oppenheim (its reference [14]) on the
$b$-matching polytope with added redundant constraints, together with the
observation that the extra dual variables can be eliminated when some $b_v$
is 1. It also says that (46) and (49), unlike (42) and its analogue for
matchings that need not be perfect, are not special cases of results on
$b$-matching.

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

pp. 66--67. Take an optimal matching $M_1$ and let $U$ be the set of vertices
it leaves uncovered. Attach to each $u\in U$ a new pendant vertex by an edge
of weight 0, so that $M_1$ plus the new edges is an optimal perfect matching
of the enlarged graph $G'$. Run the primal algorithm there, then repeatedly
grow trees from vertices with $y_u<0$ and make dual changes capped at $-y_u$;
an augmentation argument shows no other $y_v$ turns negative. The rounding
algorithm of Theorem (46) then keeps $y\ge0$, and the resulting integral
nonnegative dual restricts to $G$ with the same objective value, because each
new pendant vertex ends with $y=0$.

## Dependencies

[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/theorem_46|Theorem (46)]]
and its rounding algorithm;
[[set_systems/cunningham_marsh_1978_primal_algorithm_optimum_matching/item_29|Item (29)]].

## Bears on

No Erdős problem is recorded for this result.
