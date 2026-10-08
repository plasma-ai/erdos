---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/claim_1
title: "Claim 1: counting inverse pairs"
desc: |
  Proves the volume lower bound by integer divisor counting without assuming
  that the multiplier is a unit.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

In the setup of [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/gap_symmetrization]], put $\rho=\delta/4$ and
$A=\prod_i a_i$. Suppose a multiplier $1\le T<q$ and integer
representatives $d_i'$ satisfy

$$
Td_i\equiv d_i'\pmod q,\qquad
|d_i'|\le 2(q/a_i)(A/q)^{1/k}.
$$

With $\kappa(q)=C/\log\log q$ for the absolute divisor-bound constant,
one has, for sufficiently large $q$,

$$
A\ge\left(\frac{\rho}{16k}\right)^k q^{1-k\kappa(q)}.       \tag{1}
$$

The threshold is uniform for $1\le k\le d$ and all the sets under
consideration. Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
Claim 1, p. 8. The proof retains the integer endpoint term and counts
pairs, since multiplication by a nonunit $T$ need not be injective.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

Put $t=(A/q)^{1/k}$. For each $j_0\in J$, let $i\in I$ be its
corresponding inverse and let $j$ be the centered representative of $Tj_0$.
The coordinate description of $J\subseteq P_*$ shows

$$
|j|\le\min(q/2,2kqt),\qquad ij\equiv T\pmod q.
$$

The first bound follows by forming $\sum u_i d_i'$ and then choosing a
representative of minimum absolute value. Distinct $j_0$ give distinct
$i$, so there are at least $|J|\ge\rho q^\varepsilon$ different pairs
$(i,j)$, even if the $j$ values repeat.
Neither $ij$ nor its residue $T$ is zero.
Writing $ij=qh+T$ gives

$$
|h|\le4kq^\varepsilon t+1.
$$

There are at most $8kq^\varepsilon t+5$ integer possibilities for $h$.
Also $1\le|ij|\le q^{1+\varepsilon}\le q^2$.
For a fixed nonzero integer $qh+T$, the positive integer $i$ is a
divisor of its absolute value; it determines the signed $j$.
The [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/external_inputs|divisor estimate]] therefore gives

$$
\rho q^\varepsilon
\le (8kq^\varepsilon t+5)q^{\kappa(q)}.
$$

For sufficiently large $q$, $5q^{\kappa(q)}\le\rho q^\varepsilon/2$.
It follows that $t\ge \rho q^{-\kappa(q)}/(16k)$.
Raising this inequality to the $k$th power proves (1).
All constants involved are independent of the particular set, residue
target, and choice of progression, and $k\le d$ is bounded.
