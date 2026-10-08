---
name: divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_6
title: Recurrence for the prime-divisor densities
desc: |
  Gives the exact recursion for the density of integers divisible by a fixed
  number of the first distinct primes.
created: 2026-09-05T02:25:00Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Stijn Cambie, *Resolution of Erdős' problems about
unimodularity*, arXiv:2501.10333v1 (17 January 2025), Claim 6 and proof,
p. 4.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0690/_index|#690]] and
[[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_5|Theorem 5]].

## Statement

Let $p_0=2,p_1=3,\ldots$ be the primes in increasing order. Let
$\delta_r(i)$ be the density of integers divisible by exactly $r$ distinct
primes from $\{p_0,\ldots,p_i\}$. Then

$$
\delta_0(i)=\frac{p_i-1}{p_i}\delta_0(i-1)\qquad(i\geq1),
$$

and, for $r\geq1$ and $i\geq1$,

$$
\delta_r(i)=\frac{p_i-1}{p_i}\delta_r(i-1)
 +\frac1{p_i}\delta_{r-1}(i-1). \tag{1}
$$

The initial values are $\delta_0(0)=\delta_1(0)=1/2$ and
$\delta_r(0)=0$ for $r>1$.

## Proof

Put

$$
L=\prod_{j=0}^{i-1}p_j,\qquad L'=p_iL.
$$

For every residue modulo $L$, the Chinese remainder theorem gives $p_i-1$
lifts modulo $L'$ that are not divisible by $p_i$ and one lift that is.
The first group preserves the number of distinct prime divisors from the old
set, and the second group increases it by one. Counting the two groups gives
(1). For $r=0$, only the first group is possible, which gives the displayed
formula for $\delta_0(i)$.

The recurrence also gives the following propagation corollary. If
$\delta_{r-1}(i)$ is non-increasing from some index $i_0$ onward and
$\delta_r(i')<\delta_r(i'-1)$ at an index $i'>i_0$, then $\delta_r$ is
non-increasing from $i'$ onward. First, subtracting $\delta_r(j)$ from (1)
at index $j+1$ gives

$$
\delta_r(j+1)-\delta_r(j)
 =\frac{\delta_{r-1}(j)-\delta_r(j)}{p_{j+1}}. \tag{2}
$$

The strict descent at $i'$ says, by (2), that
$\delta_r(i'-1)>\delta_{r-1}(i'-1)$. Put
$a_j=(p_j-1)/p_j$ and
$D_j=\delta_r(j)-\delta_{r-1}(j)$. If $j\geq i'$, the monotonicity of
$\delta_{r-1}$ and the recurrence imply

$$
\begin{aligned}
D_j
 &=a_j\delta_r(j-1)+\frac1{p_j}\delta_{r-1}(j-1)
   -\delta_{r-1}(j)\\
 &\geq a_j\bigl(\delta_r(j-1)-\delta_{r-1}(j-1)\bigr)
 =a_jD_{j-1}>0.
\end{aligned}
$$

Induction gives $D_j>0$ for every $j\geq i'$, and (2) then gives
$\delta_r(j+1)<\delta_r(j)$ throughout that tail. This proves the
corollary as well as the recurrence.

**Source correction.** The second recurrence is printed with $1/p$ in the
source; the new prime is $p_i$, so the correct coefficient is $1/p_i$. The
source states the corollary for $i'\geq i_0$; the step at $j=i'$ above uses
$\delta_{r-1}(i')\leq\delta_{r-1}(i'-1)$, so the corollary is stated here
for $i'>i_0$, which both of its uses in Theorem 5 satisfy.
