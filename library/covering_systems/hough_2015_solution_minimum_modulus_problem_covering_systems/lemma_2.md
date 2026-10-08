---
name: covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_2
title: Reweighting preserves the mass of each good fibre
desc: |
  Dividing the incoming mass uniformly among surviving residues makes
  the next total mass equal to the incoming good-fiber mass.
created: 2026-09-05T10:40:21Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hough, equation (8) and Lemma 2, printed pp. 372–373 of the
published paper.
Use $S_i,T_i,\mu_i$ from
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/sieve_setup|the sieve setup]].

**Statement.** Let $R_i^*\subseteq S_i$ consist of good fibers and have
positive $\mu_i$-mass. Put
$\pi_i^{\rm good}=\mu_i(R_i^*)/T_i$. Define $\mu_{i+1}$ on
$\mathbb Z/Q_{i+1}\mathbb Z$ by zero off $S_{i+1}=R_i^*\cap R_{i+1}$,
and, for $s\in S_{i+1}$, by

$$
\mu_{i+1}(s)=
\frac{\mu_i(s\bmod Q_i)}
{|R_{i+1}\cap(s\bmod Q_i)\bmod Q_{i+1}|}.
\tag{8}
$$

This measure is constant on each surviving fiber over $R_i^*$, and

$$
T_{i+1}=\mu_{i+1}(S_{i+1})
=\mu_i(R_i^*)=\pi_i^{\rm good}T_i>0.
$$

**Complete proof.**
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_1|Proposition 1]]
makes every denominator in (8) a positive integer. Both numerator and
denominator depend only on the underlying residue $r\pmod{Q_i}$, which
proves constancy. If that fiber has $h_r$ surviving residues, their total
mass is $h_r\mu_i(r)/h_r=\mu_i(r)$. Summing over the disjoint good
fibers gives the displayed identity. Thus unequal surviving cardinalities
do not change the relative incoming masses of the good fibers.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
