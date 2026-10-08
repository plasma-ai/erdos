---
name: covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/supremum_convention
title: Why the reciprocal-sum extremum is a supremum
desc: |
  Every finite admissible family above a positive cutoff can be extended,
  although the supremum at cutoff one equals one.
created: 2026-09-05T09:52:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Attribution and scope.** This is an elementary compilation addition
clarifying the extremal convention in
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_1_2|Ho's Corollary 1.2]].
Ho already defines $\epsilon_m$ by a supremum. Erdős's
[[number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|1980 survey]],
p. 96 (physical PDF p. 8), instead writes a maximum and recalls the
Mirsky–Newman obstruction for a finite distinct disjoint cover. The
full elementary argument below makes the resulting nonattainment
explicit; it is not claimed as a new result or as an additional theorem
printed in Ho's manuscript.

**Statement.** For every integer $m\ge1$ and every finite set $Q$ of
distinct integers greater than $m$ admitting pairwise disjoint residue
classes,

$$
\sum_{q\in Q}\frac1q<1.
$$

Every such family can be extended by one more disjoint residue class
with a new modulus greater than $m$. Therefore the supremum
$\epsilon_m$ is never attained by a finite family, and

$$
0<\epsilon_m\le1,\qquad \epsilon_1=1.
$$

**Complete proof.** First consider a nonempty family, and let
$L=\operatorname{lcm}\{q:q\in Q\}$. In any period of length $L$,
the class with modulus $q$ occupies exactly $L/q$ residues.
Disjointness implies

$$
\sum_{q\in Q}\frac Lq\le L,
$$

so its reciprocal sum is at most $1$. If equality held, these classes
would cover every residue modulo $L$ and therefore every integer.
Choose representatives $0\le a_q<q$. The generating functions for
the partition of the nonnegative integers would then give, for
$|z|<1$,

$$
\sum_{q\in Q}\frac{z^{a_q}}{1-z^q}=\frac1{1-z}.
\tag{1}
$$

Let $M=\max Q\ge2$, and take a primitive $M$th root of unity $\zeta$.
Multiply (1) by $1-z^M$ and let $z=t\zeta$ with $t\uparrow1$.
Because the moduli are distinct, there is exactly one term with
modulus $M$, and it tends to $\zeta^{a_M}\ne0$. Every other term tends
to zero: its modulus is less than $M$, so $\zeta^q\ne1$, and its
denominator stays nonzero. The right side also tends to zero because
$\zeta\ne1$. This contradiction proves the strict inequality.

It follows that some residue $b\pmod L$ is uncovered. Choose a positive
multiple $q_*=tL$ larger than both $m$ and every existing modulus.
The class $b\pmod{q_*}$ lies entirely inside the uncovered class
$b\pmod L$, so adding it preserves disjointness and distinct moduli.
Its reciprocal $1/q_*$ strictly increases the sum. For an empty
family, its sum is zero and adjoining any class of modulus greater
than $m$ gives the same conclusion. This proves finite nonattainment.

A singleton of modulus $m+1$ shows
$\epsilon_m\ge1/(m+1)>0$, and the preceding upper bound gives
$\epsilon_m\le1$. At $m=1$, for every $k\ge1$ use the classes

$$
2^{j-1}\pmod{2^j},\qquad 1\le j\le k.
$$

An integer in the $j$th class has exact $2$-adic valuation $j-1$, so
these classes are pairwise disjoint. Their moduli are distinct and
greater than $1$, and their reciprocal sum is

$$
\sum_{j=1}^k2^{-j}=1-2^{-k}\longrightarrow1.
$$

Thus $\epsilon_1=1$, while every individual finite sum is strictly
less than $1$.

**Boundary.** The positive cutoff matters: at $m=0$, modulus $1$ is
admissible and a single class already attains sum $1$. The asymptotic
question concerns $m\to\infty$. A statement that every finite sum is
less than $1$ does not imply $\epsilon_m<1$ at every positive cutoff.

**Bears on.** [[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].
