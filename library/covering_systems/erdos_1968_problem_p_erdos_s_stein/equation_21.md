---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_21
title: Equation (21) — the omitted weighted count of seed integers
desc: |
  Supplies a full thin-prime-interval construction within the source's
  seed family, with polynomial logarithmic reciprocal mass.
created: 2026-09-05T09:58:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The seed family and equation (21), printed pp. 89–90
([PDF pp. 5–6](erdos_1968_problem_p_erdos_s_stein.pdf#page=5)).
The source states that the weighted estimate is not hard to prove
and omits its details. The following is a full construction of a
subfamily satisfying its conditions.

**Statement.** There is a constant $C_0>0$ such that, for every
sufficiently large $x$, a family $\mathcal A_x$ of distinct odd
square-free integers exists with:

1. $x^{1/2}<a<x^{3/4}$ for all $a\in\mathcal A_x$;
2. every $a$ is divisible by $3,5,7,11$;
3. any consecutive prime factors $q<q'$ with $q'>11$ satisfy
   $q'<q^{5/4}$;
4. $\sum_{a\in\mathcal A_x}1/a>(\log x)^{-C_0}$.

Every such integer belongs to the sequence in
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_19|equation (19)]].

## A fixed initial chain

Put $\lambda=9/8$ and $\rho=11/10$, so
$1<\rho<\lambda$ and $\rho\lambda=99/80<5/4$.
Choose a fixed prime $Q\ge17$ sufficiently large for

$$
\sum_{Y<p\le Y^\rho}\frac1p\ge b:=\frac12\log\rho>0
\qquad(Y\ge Q^\lambda),                                  \tag{1}
$$

which follows from the exact prime estimates on
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/external_inputs|the inputs page]].
In particular $b<1$.

Let $a_0$ be the product of all odd primes at most $Q$. Its prime
factors start with $3,5,7,11$. The next two steps are
$13<11^{5/4}$ and $17<13^{5/4}$. Thereafter Bertrand's postulate
gives the next prime $q'<2q<q^{5/4}$ for $q\ge17$.
Thus this fixed prefix satisfies the required consecutive-prime
condition.

For $j\ge1$ let

$$
u_j=\lambda^j\log Q,\qquad
\mathcal P_j=\{p\text{ prime}:e^{u_j}<p\le e^{\rho u_j}\}.
$$

These intervals are pairwise disjoint and above $Q$, because
$\rho<\lambda$. If $p_j\in\mathcal P_j$, then
$p_1<Q^{5/4}$, and

$$
\log p_{j+1}\le\rho\lambda u_j<\frac54u_j
<\frac54\log p_j.
$$

So appending one prime from each successive interval preserves
the consecutive-prime condition.

## Choosing the number of intervals

Write $X=\log x$ and define

$$
A_m=\log a_0+\sum_{j=1}^m u_j.
$$

Choose the least integer $m\ge1$ such that $A_m>X/2$;
it exists, and for large $x$ the fixed value $A_0$ is below $X/2$.
The sum is geometric, so

$$
m=\frac{\log X}{\log\lambda}+O(1).
$$

Every product $a=a_0p_1\cdots p_m$ has
$A_m<\log a\le\rho A_m$. Also

$$
A_m=\lambda A_{m-1}+\lambda\log Q-(\lambda-1)\log a_0
\le\frac{\lambda X}{2}+O(1).
$$

Consequently $\log a\le(\rho\lambda/2)X+O(1)<3X/4$ eventually.
The products lie in $(x^{1/2},x^{3/4})$, are odd and square-free,
and their prime factors identify the tuple uniquely.

By (1), their reciprocal sum is

$$
\frac1{a_0}\prod_{j=1}^m\left(\sum_{p\in\mathcal P_j}\frac1p\right)
\ge\frac{b^m}{a_0}
= (\log x)^{\log b/\log\lambda+o(1)}.
$$

Any fixed $C_0>-\log b/\log\lambda$ proves the required bound
for all sufficiently large $x$.

## Membership in the original sequence

The first four primes satisfy equation (19): $7<3\cdot5$ and
$11<3\cdot5\cdot7$. Their product $1155$ exceeds $11^2$.
Inductively, suppose the product $D$ through the previous largest
prime $q$ exceeds $q^2$. The next prime satisfies
$q'<q^{5/4}<D$, so its equation (19) inequality holds, and the
new product $Dq'$ exceeds $(q')^2$. This proves every later
inequality and membership in $\mathcal N$.

**Source precision.** The source's seed description does not explicitly
exclude a factor 2, although its assertion that all seeds satisfy
$p_1=3,p_2=5$ requires this. The odd subfamily constructed here
has the stated reciprocal mass and supplies the needed correction.
The explicit intervals fill the omitted same-paper count; they
are not claimed to reproduce a construction written in the source.
