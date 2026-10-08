---
name: unit_fractions/steinerberger_2024_problem_involving_unit_fractions/upper_half_lower_bound
title: The elementary lower bound from the upper half
desc: |
  Proves the all-n lower bound 2^ceil(n/2) for the number of subsets with
  reciprocal sum at most one, including the parity and small endpoints.
created: 2026-09-05T19:13:29Z
updated: 2026-10-08T15:32:22Z
---

***

For every integer $n\ge1$,

$$
R_n\ge2^{\lceil n/2\rceil}\ge2^{n/2}.
$$

More precisely, every subset of
$U_n=\{\lfloor n/2\rfloor+1,\ldots,n\}$ has reciprocal sum at most one.
This is a lower bound for the relaxed count $R_n$, not for the exact count
$E_n$.

**Proof.** Put $m=\lfloor n/2\rfloor$. The set $U_n$ has
$n-m=\lceil n/2\rceil$ elements, and $n-m\le m+1$. Every denominator in
$U_n$ is at least $m+1$, so

$$
\sum_{i\in U_n}\frac1i
\le\frac{n-m}{m+1}\le1.
$$

Every subset has no larger reciprocal sum. The $2^{n-m}$ distinct subsets of
$U_n$ are therefore all counted by $R_n$. This includes $n=1$, where
$U_1=\{1\}$. $\square$

**Source and endpoint refinement.** Steinerberger, arXiv:2403.17041v5,
p. 1, paragraph after the Theorem.
The source writes the upper half informally as $\{n/2,n/2+1,\ldots,n\}$.
That notation has a nonintegral endpoint when $n$ is odd and includes a
problematic extra term for some small even $n$: for $n=4$, the reciprocal sum
over $\{2,3,4\}$ is $13/12$. The family $U_n$ above supplies an explicit
version valid for every $n\ge1$. This refinement does not affect the source's
eventual upper bound.

**Read depth.** Claims checked: the remark and its bound $2^{n/2}$ were read
on p. 1.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|#297]] only as a
limit on the relaxation: an upper bound for $E_n$ proved by bounding $R_n$ is
at least $2^{\lceil n/2\rceil}$. No lower bound for $E_n$ follows.
