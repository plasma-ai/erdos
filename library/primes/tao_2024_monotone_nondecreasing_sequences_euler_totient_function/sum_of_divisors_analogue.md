---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/sum_of_divisors_analogue
title: "The sum-of-divisors analogue"
desc: |
  The same leading asymptotic and reciprocal-sum bound hold for weakly
  increasing sums of divisors.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

For $x\ge10$,
$$
\pi(x)\le M_\sigma(x)\le
\left(1+O\!\left(\frac{(\log_2x)^5}{\log x}\right)\right)\pi(x).
\tag{1}
$$
Every $I\subset[x]$ with $\sigma$ nondecreasing also satisfies
$\sum_{n\in I}1/n\le\log_2x+O(1)$.

The primary-family calculation below is also proved for
$f=\psi$, provided its reciprocal-fiber bound is supplied. This
precise conditional calculation is reused in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/remark_4_7]].

**Proof.** Use exactly the scales, sets and decomposition of
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_3_1|Lemma 3.1]]. The exceptional count in
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_2|Proposition 3.2]] depends only on integers and
primes, so it is unchanged. The positive-sign argument in
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_3|Proposition 3.3]] proves
$M_\sigma(A_2),M_\psi(A_2)\ll x/\log^2x$ and includes the required
reversal of the local hull order.

We now prove the stated primary calculation for either
$f\in\{\sigma,\psi\}$ under the hypothesis
$$
\sum_{f(d)/d=q}\frac1d\le1\quad\hbox{for every }q>0.
\tag{2}
$$
For a monotone $B\subset A_1$, write $n=dp$ as before.
Then $p>x/(DL)\ge D^5$ for sufficiently large $x$, and
$$
f(n)=q(d)(1+1/p)n,\qquad q(d)=f(d)/d.
\tag{3}
$$
We have $q(d)\le d\le D$: for $\sigma$, bound its at most $d$
divisors by $d$; for $\psi$, use
$\prod_{p\mid d}(1+1/p)\le\prod_{p\mid d}p\le d$.
The reduced denominators of these ratios are at most $d$.
Thus there are $K\le D$ distinct ratios, and for $q'>q$,
$$
q'-q\ge D^{-2},\qquad q'\ge(1+D^{-3})q.
\tag{4}
$$

Partition $(x/L,x]$ into intervals of ratio $1+D^{-5}$, with
$O(D^5\log L)$ intervals. Within each one take hulls of points
with a fixed ratio, as in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_4|Proposition 3.4]].
For two ratios $q'>q$ the relative variation of $n$ and the
prime-factor errors in (3) are $O(D^{-5})$.
The relative gap $D^{-3}$ in (4) dominates them, so
$f(n')>f(n)$ and therefore $n'>n$. All these hulls are disjoint;
their lengths sum to at most $x$.

For each hull $H$ of ratio $q$, [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_6|Lemma 1.6]] gives the
prime integral (6) of Proposition 3.4. Throughout $H$ and for
$d\le D$,
$$
\frac1{\log(t/d)}
\le\frac1{\log x-\log(DL)}
=\frac1{\log x}
\left(1+O\!\left(\frac{\log(DL)}{\log x}\right)\right).
$$
Summing $1/d$ within that fiber uses (2). Hence the integral
contribution, over all disjoint hulls, is at most
$$
\left(1+O\!\left(\frac{(\log_2x)^3}{\log x}\right)\right)
\frac{x}{\log x}.
\tag{5}
$$
The PNT error per hull is at most
$Cx e^{-c\sqrt{\log(x/D)}}$ by (2). With at most
$O(D^6\log L)$ hulls, its total is
$o(x/\log^A x)$ for every fixed $A$. This proves (5) as the
primary bound for either function satisfying (2).

For $\sigma$, hypothesis (2) is
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/sum_of_divisors_fibre|Zhang’s fully proved fibre bound]].
Subadditivity and the exceptional/secondary estimates therefore give
the upper bound in (1). The primes give the lower bound because
$\sigma(p)=p+1$ strictly increases. The PNT and bounded-range
absorption are exactly those in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/theorem_1_1|Theorem 1.1]].
Finally, with $A(m)=|I\cap[m]|$, the finite identity
$$
\sum_{n\in I}\frac1n
=\sum_{m=1}^{\lfloor x\rfloor}\frac{A(m)}{m(m+1)}
 +\frac{A(\lfloor x\rfloor)}{\lfloor x\rfloor+1}
$$
and (1) give the reciprocal bound by the convergent-error calculation
in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/corollary_1_2|Corollary 1.2]]. $\square$

**Source precision.** Ratios $\sigma(d)/d$ need not be at most one,
so a literal replacement in the original primary proof would not
justify its relative rational-gap estimate. The $q\le D$ bound,
$D^{-5}$ mesh and $p\ge D^5$ choice above supply the omitted
adaptation, preserving the source's main error. They do not claim
the stronger standalone totient primary error for $\sigma$.

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.816–818, Section 4.4 and its explicit adaptations. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
