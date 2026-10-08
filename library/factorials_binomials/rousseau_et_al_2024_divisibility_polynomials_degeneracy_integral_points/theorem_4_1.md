---
name: factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_4_1
title: "Theorem 4.1 (p. 8): local-height divisibility inequalities hold at finitely many points outside a proper closed set"
desc: |
  On a Cohen-Macaulay projective n-fold with divisors D_0, ..., D_r in general
  position, D_i numerically d_i A for one ample A and d_i at least d_0, the
  k-points where every normalized local height of D_i is at most that of D_0
  outside S (r at least 2n+1), or where their sum is (r at least n+2), are
  finite outside a proper closed set independent of k, S and the M_k-constant.
created: 2026-10-08T16:59:36Z
updated: 2026-10-08T16:59:36Z
---

***

## Statement

**Theorem 4.1** (p. 8). Let $V$ be a Cohen–Macaulay projective variety of
dimension $n$ defined over the number field $k$, and let $S$ be a finite set
of places of $k$. Let $D_0,D_1,\ldots,D_r$, $r\ge n+1$, be effective Cartier
divisors of $V$ defined over $k$ and in general position. Suppose there are
an ample Cartier divisor $A$ on $V$ and positive integers $d_i$ with
$D_i\equiv d_iA$ (numerical equivalence) and $d_i\ge d_0$ for all
$0\le i\le r$. Then there is a proper Zariski closed subset $Z$ of $V$,
independent of $k$ and $S$, such that for every $M_k$-constant
$\{\gamma_v\}$ only finitely many $P\in V(k)\setminus Z$ satisfy one of:

1. (i) $r\ge2n+1$ and
   $\frac1{d_i}\lambda_{D_i,v}(P)\le\frac1{d_0}\lambda_{D_0,v}(P)+\gamma_v$
   for all $v\notin S$ and $1\le i\le r$;
2. (ii) $r\ge n+2$ and
   $\sum_{i=1}^r\frac1{d_i}\lambda_{D_i,v}(P)\le\frac1{d_0}\lambda_{D_0,v}(P)+\gamma_v$
   for all $v\notin S$.

Here $\lambda_{D_i,v}$ is a Weil function of $D_i$ at $v$. General position
means (Definition 3.2, p. 7) that any $m$ of the supports meet in dimension
at most $n-m$, the empty set having dimension $-\infty$.

The paper derives
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_1_1|Theorem 1.1]]
from it, and, with
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/lemma_2_4|Lemma 2.4]],
Theorem 4.2, the general form of
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_1_3|Theorem 1.3]]
(p. 8).

**Source.** Erwan Rousseau, Amos Turchet, Julie Tzu-Yueh Wang, Divisibility
of polynomials and degeneracy of integral points, Math. Ann. 388 (2024),
no. 2, 1969--1999; labels and pages are those of the preprint
arXiv:2106.11337v1, the edition identified on the
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/_index|source card]].
Statement on p. 8, proof in Section 4.2, pp. 10--12.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image; the proof was read for its structure only.

## Proof pointer

Pp. 10--12. Replacing each $D_i$ by $\frac c{d_i}D_i$ with
$c=\operatorname{lcm}(d_0,\ldots,d_r)$ reduces to $D_i\equiv A$ and the
conditions (4.1) and (4.2). Blow up $Y=\bigcup_i(D_i\cap D_0)$, a local
complete intersection; the blow-up is Cohen–Macaulay (Proposition 4.5) and
the pullbacks $\pi^*D_i=\widetilde D_i+E_i$ intersect properly
(Proposition 4.7). The Ru–Vojta inequality (Theorem 3.4, p. 7) with
$\mathcal L=\mathcal O(\ell(n+1)\pi^*A-E)$ and the bound (4.3) on
$\beta^{-1}$ from Lemma 4.6 give (4.4) and (4.5); condition (4.1) gives
(4.6), Lemma 3.6 and Proposition 4.3 give (4.7) and (4.10), Theorem 4.4
gives (4.8), and
the resulting inequalities (4.9) and (4.11) bound $h_A$ outside a proper
closed set, which with ampleness of $A$ gives finiteness.

## Bears on

No Erdős problem page of the corpus cites this theorem. The source card's
Relation to E699 section explains why its counting thresholds and hypotheses
do not fit Problem 699.
