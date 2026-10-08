---
name: discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_3
title: Proposition 3.3 — killing Frattini elements
desc: |
  Controls generator and relation ranks when selected Frobenius elements in
  a pro-p Frattini subgroup are imposed as new relations.
created: 2026-09-06T03:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

For a pro-$p$ group $G$ with finitely many topological generators, let
$\Phi(G)$ be its Frattini subgroup, $d(G)$ the least number of topological
generators, and $r(G)$ the least number of relations needed to present $G$
as a pro-$p$ group. The generator rank equals the $\mathbb F_p$-dimension of
the Frattini quotient:

$$
d(G)=\dim_{\mathbb F_p}G/\Phi(G). \tag{1}
$$

Take $k$ elements $g_1,\ldots,g_k$ of $\Phi(G)$ and let $N$ be the smallest
closed normal subgroup of $G$ containing them. Passing to $G/N$ leaves the
generator rank unchanged and raises the relation rank by at most $k$:

$$
d(G/N)=d(G),\qquad r(G/N)\leq r(G)+k. \tag{2}
$$

## Application in the proof

For the maximal unramified pro-$3$ group used in Proposition 3.8, Chebotarev
selects rational primes whose Frobenius elements are trivial in
$G/\Phi(G)$. Thus one chosen Frobenius representative at each of the $3t$
primes of the cubic base field lies in $\Phi(G)$. Taking their closed normal
closure preserves $d(G)$ and adds at most $3t$ relations. Normal closure also
kills every conjugate of each representative.

The quotient is nontrivial because its generator rank remains
$d(G)\geq\ell-1>0$. Proposition 3.4 can therefore be applied after the
relation count.

## External source and proof scope

This is Proposition 3.3 on p. 11 and Appendix Proposition A.8 on p. 16 of the
cited edition. It is an external pro-$p$ group input. The report cites Luis
Ribes and Pavel Zalesskii, *Profinite Groups*, second edition (2010),
Section 2.8; Helmut Koch, *Galois Theory of p-Extensions* (2002),
Theorem 4.10; and Dixon, du Sautoy, Mann, and Segal, *Analytic Pro-p Groups*,
second edition (1999), Proposition 1.9(ii). This page records the exact form
and application but does not reproduce those external proofs.

**Used by.**
[[discrete_geometry/openai_2026_planar_point_sets_many_unit_distances/proposition_3_8|Proposition
3.8]].
