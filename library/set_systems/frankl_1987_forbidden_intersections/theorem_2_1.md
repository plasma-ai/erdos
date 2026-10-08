---
name: set_systems/frankl_1987_forbidden_intersections/theorem_2_1
title: Theorem 2.1 — large cross intersections
desc: >
  Proves the entropy product bound relative to the exact Harper input.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published pp. 266–267, Theorem 2.1
(PDF).

**Statement.** If $0<\beta<1$ and every $F\in\mathcal F$, $G\in\mathcal G$
satisfies $|F\cap G|>\beta n$, then

$$
|\mathcal F||\mathcal G|\le2^{2nH((1+\beta)/2)}.
$$

**Proof.** Empty families are immediate. Put
$r=\min_{F,G}|F\cap G|$ and $t=r-1$. Complementation shows that
$\mathcal F$ and $\mathcal G^c=\{X-G:G\in\mathcal G\}$ are disjoint,
so the smaller family has at most $2^{n-1}$ members. Interchange the two
families so this is $\mathcal F$, and choose the integer $a\le n/2$ with

$$
\sum_{j<a}\binom nj<|\mathcal F|\le\sum_{j\le a}\binom nj.
$$

The Hamming distance from $F$ to $X-G$ is
$|F\cap G|+|X\setminus(F\cup G)|\ge r$. Thus the closed radius-$t$
neighborhood of $\mathcal F$ avoids $\mathcal G^c$. The exact
[[set_systems/frankl_1987_forbidden_intersections/external_inputs|Harper input]]
gives

$$
|\mathcal F||\mathcal G|
 \le\left(\sum_{j\le a}\binom nj\right)
      \left(\sum_{j\ge a+t}\binom nj\right).
\tag{1}
$$

If $a+t\ge n/2$, the binomial bounds and concavity and symmetry of $H$
show that (1) is at most $2^{2nH((1+t/n)/2)}$: among pairs of arguments
a distance $t/n$ apart, their entropy sum is maximized when they are
symmetric about $1/2$. If $a+t<n/2$, bound the second factor by $2^n$;
then

$$
H(a/n)+1\le H(1/2-t/n)+H(1/2)
 \le2H(1/2-t/(2n)).
$$

This proves the same bound in that case.

To remove the one-unit rounding loss in $t=r-1$, take the Cartesian
powers of the two families on $N$ disjoint copies of $X$. Their minimum
cross intersection is $Nr$, and their size product is
$(|\mathcal F||\mathcal G|)^N$. Apply the proved bound with
$t_N=Nr-1$, take $N$th roots, and let $N\to\infty$. Continuity gives the
bound with $r/n$ in place of $\beta$. Since $r/n>\beta$ and $H$ decreases
on $[1/2,1]$, the stated inequality follows. $\square$

**Source precision.** The source chooses the largest integer $t$ for
which all intersections exceed $t$, then compares it directly with the
real parameter $\beta n$. The Cartesian-power step supplies the missing
rounding justification. No integral-threshold assumption is imposed.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/external_inputs]],
[[set_systems/frankl_1987_forbidden_intersections/entropy_estimates]].
