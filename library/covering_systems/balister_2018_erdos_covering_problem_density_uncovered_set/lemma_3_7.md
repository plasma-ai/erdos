---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_7
title: "Lemma 3.7: the one- and two-variable Euler products"
desc: |
  Evaluates the divisor sums needed for the first two fiber moments.
created: 2026-09-05T10:47:45Z
updated: 2026-10-08T14:17:34Z
---

***

Source: published paper, printed pp. 391–392
(PDF pp. 15–16), Lemma 3.7; its proof ends on printed p. 393 (PDF p. 17).
Use [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/sieve_construction|the sieve notation]].

## Statement

For $1\le i\le n$,

$$
\sum_{m\mid Q_{i-1}}\frac{\nu(m)}m
 \le\prod_{j<i}\left(1+\frac1{(1-\delta_j)(p_j-1)}\right),       \tag{1}
$$

and

$$
\sum_{m_1,m_2\mid Q_{i-1}}
 \frac{\nu(\operatorname{lcm}(m_1,m_2))}
      {\operatorname{lcm}(m_1,m_2)}
 \le\prod_{j<i}\left(1+
         \frac{3p_j-1}{(1-\delta_j)(p_j-1)^2}\right).           \tag{2}
$$

## Full proof

The sum in (1) factors over the primes of $Q_{i-1}$. For $p=p_j$ its
local factor is

$$
1+\frac1{1-\delta_j}\sum_{t=1}^{\gamma_j}p^{-t}
 \le1+\frac1{(1-\delta_j)(p-1)}.
$$

For (2), group ordered pairs by their least common multiple. The number
$\chi(m)$ of pairs with least common multiple $m$ is multiplicative, and

$$
\chi(p^t)=(t+1)^2-t^2=2t+1\qquad(t\ge1),\qquad\chi(1)=1.
$$

Indeed, both exponents lie between $0$ and $t$, and at least one equals
$t$. Thus the left side of (2) is
$\sum_{m\mid Q_{i-1}}\chi(m)\nu(m)/m$. Its local factor is bounded by

$$
1+\frac1{1-\delta_j}\sum_{t\ge1}(2t+1)p^{-t}
 =1+\frac{3p-1}{(1-\delta_j)(p-1)^2}.
$$

Multiplication proves (2). Empty products equal one. The finite local
sums before the enlargement remain available when a small prime has a
restricted exponent in $Q$.

**Bears on.** [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_3_2|Theorem 3.2]] and
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_4|Theorem 1.4]].
