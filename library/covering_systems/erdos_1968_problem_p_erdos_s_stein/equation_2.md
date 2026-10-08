---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_2
title: Equation (2) — the cited reciprocal-sum bound and its sharpness
desc: |
  States the imported finite reciprocal bound with proper moduli and
  verifies its equality example, without claiming the external proof.
created: 2026-09-05T09:58:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Equation (2), printed p. 85
([PDF p. 1](erdos_1968_problem_p_erdos_s_stein.pdf#page=1)).
The paper attributes the upper bound to its reference [3]:
P. Erdős, *Számelméleti megjegyzések IV*, Matematikai Lapok
**13** (1962), 241–243. That original proof is not reconstructed
in this source unit.

**Imported statement.** A disjoint system with $k\ge1$ distinct
proper moduli $2\le n_1<\cdots<n_k$ satisfies

$$
\sum_{i=1}^k\frac1{n_i}\le1-2^{-k}.                      \tag{1}
$$

The weak inequality is what the PDF prints. Modulus one must be
excluded: its single progression would violate (1).

**Sharpness example.** For $1\le i\le k$, take the class
$2^{i-1}\pmod{2^i}$. A member has exact 2-adic valuation $i-1$,
so these classes are pairwise disjoint. Their distinct proper moduli
have reciprocal sum
$\sum_{i=1}^k2^{-i}=1-2^{-k}$. Thus equality is attained.

This verifies the source's sharpness remark only. It is not a proof
of the upper bound for arbitrary systems. Equation (1) is not an
input to the complete proof of $f(x)=o(x)$ on
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_1|Theorem 1]].
The source's separate cited impossibility of a distinct-modulus
disjoint covering is likewise an external historical result.

**Bears on.** The reciprocal-sum background for
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]]. This finite-$k$
bound is not the later optimized tail estimate in that problem.
