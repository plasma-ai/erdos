---
name: covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/six_prime_corollary
title: Six-prime corollary and the exponent-free inequality
desc: |
  Proves the required monotonicity and evaluates the limiting obstruction
  at the five smallest odd primes.
created: 2026-09-05T09:17:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Printed pp. 74–75, equations (12)–(15) and the deduction
following (15)
([PDF p. 2](berger_1987_necessary_condition_odd_covering_systems_ii.pdf#page=2)).
This is a complete rewritten proof of the asserted monotonicity and
numerical consequence, including the zero-parameter endpoint.

## Statement

For a finite distinct cover by odd moduli greater than one, write its
least common multiple as $\prod_{i=1}^n p_i^{s_i}$, now ordering the
primes $3\le p_1<\cdots<p_n$. Then $n\ge6$. More precisely, for
$n\ge5$ the following exponent-free necessary inequality holds:

$$
\begin{aligned}
&\frac{p_1-1}{p_1-2}\prod_{i=2}^n\frac{p_i-2}{p_i-3}
 -\frac1{p_1-2}
 -\frac{p_1^2-p_1-1}{p_1(p_1-2)}
       \sum_{i=2}^n\frac1{p_i-3}\\
&\qquad
 -\frac{p_2+2p_3+3p_4+3p_5-27}
 {p_1(p_1-2)(p_2-3)(p_3-3)(p_4-3)(p_5-3)}
 >2.                                                        \tag{1}
\end{aligned}
$$

This is a historical necessary condition. It is not asserted to be the
current best lower bound on the number of prime divisors, and it does
not rule out every odd covering system.

## Monotonicity

Use $Z,H,Q$ from the
[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/geometric_obstruction|geometric proposition]],
so $g=1+(1+w)H+z_1(Z-Q)$. On the closed domain

$$
w,z_i\ge0,\quad w\ge3z_1,\quad
z_2,z_3\le1,\quad z_4,z_5\le\tfrac13,                  \tag{2}
$$

all coordinate derivatives of $g$ are nonnegative. First,
$\partial_wg=H\ge0$. Writing $a=z_2,b=z_3,c=z_4,d=z_5$, we have

$$
Q=3ab(c+d)+cd(b+2a)
\le 2ab+3cd
\le a+b+\tfrac12(c+d).
$$

Here $c+d\le2/3$, $2ab\le a+b$ for $a,b\le1$, and
$6cd\le c+d$ for $c,d\le1/3$. It follows that
$\partial_{z_1}g=Z-Q\ge0$, including when other variables vanish.

For $i\ge2$, every monomial of $\partial_iQ$ is a degree-two
monomial in $\partial_iH$, with coefficient at most three. For
$i>5$ the derivative of $Q$ is zero. Thus in all cases
$\partial_iQ\le3\partial_iH$, and

$$
\partial_i g
=(1+w)\partial_iH+z_1(1-\partial_iQ)
\ge \partial_iH+z_1\ge0.                                \tag{3}
$$

This proves monotonicity along coordinatewise increasing paths that
stay in (2). The restriction on such paths matters because (2)
contains the coupled inequality $w\ge3z_1$.

## Taking the limits

For the parameters in the
[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/theorem|main theorem]],
direct subtraction of the fractions gives

$$
\bar w<\frac1{p_1-2},\qquad
0\le\bar z_1<\frac1{p_1(p_1-2)},\qquad
\bar z_i<\frac1{p_i-3}\quad(i\ge2).                       \tag{4}
$$

Ordered distinct odd primes ensure $p_i\ge5$ for $i\ge2$, so these
denominators are positive. They also ensure the limiting coordinates
are in (2): $z_2\le1/2$, $z_3\le1/4$, $z_4\le1/8$, and
$z_5\le1/10$.

Increase $w$ to $1/(p_1-2)$ first, then increase $z_1$ to
$1/[p_1(p_1-2)]$, and then increase the other coordinates. This path
stays in (2), since the final $w$ is at least three times the final
$z_1$. Its first step strictly increases $g$: all $\bar z_i$ for
$i\ge2$ are positive, and $n\ge5$, so $H>0$ and the first inequality
in (4) is strict. Consequently the main theorem yields

$$
g\left(\frac1{p_1-2},\frac1{p_1(p_1-2)},
              \frac1{p_2-3},\ldots,\frac1{p_n-3}\right)>2. \tag{5}
$$

Expanding the polynomial in (5) gives (1); the last numerator is
$(p_2-3)+2(p_3-3)+3(p_4-3)+3(p_5-3)$.

## Excluding five primes

Part I already excludes $n<5$. If $n=5$, each ordered prime is at least
the corresponding member of $(3,5,7,11,13)$. The limiting coordinates
in (5) are therefore at most those obtained from these five primes.
Increase $w$ first, then $z_1$, then the others as above, to remain in
(2). Thus their largest possible value of $g$ is

$$
g\left(1,\tfrac13,\tfrac12,\tfrac14,\tfrac18,\tfrac1{10}\right)
=\frac{129}{64}-\frac1{30}
=\frac{1903}{960}<2.
$$

This contradicts (5), so $n\ge6$.

**Bears on.** [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]. The later
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_1_1|square-free obstruction]]
rules out an entire special class by a different, stronger sieve method;
neither result alone settles unrestricted distinct odd coverings.
