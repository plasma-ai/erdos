---
name: divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_1
title: Monotonicity of $\delta_1(1,m)$
desc: |
  Proves that the one-divisor density for intervals beginning at 1 is
  non-increasing, the exceptional positive case in problem 692.
created: 2026-09-05T02:25:00Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Stijn Cambie, *Resolution of Erdős' problems about
unimodularity*, arXiv:2501.10333v1 (17 January 2025), Theorem 1 and proof,
PDF pp. 2--3 (the conclusion is on p. 3).

**Bears on.** [[../wiki/problems/divisors/E0692/_index|#692]].

## Statement

For every integer $m\geq3$, the density $\delta_1(1,m)$ of integers having
exactly one divisor in $\{2,\ldots,m-1\}$ is non-increasing as $m$ grows.
Consequently it is unimodal.

## Rewritten proof

For fixed $m$, let $p$ range over the primes at most $\sqrt{m-1}$ and let
$q$ range over the primes in $[\sqrt m,m-1]$. Put

$$
L_m=\prod_{p\leq\sqrt{m-1}}p^2
     \prod_{\sqrt m\leq q\leq m-1}q.
$$

The modulus has enough prime powers to determine whether an integer has zero
or exactly one divisor in $\{2,\ldots,m-1\}$. A multiple of $p^2$ already
has the two divisors $p$ and $p^2$, while every larger prime can occur only
to the first power in this interval. Let $A_m$ count the residue classes
modulo $L_m$ having exactly one such divisor, and let $\Phi_m$ count those
having none. Then

$$
\delta_1(1,m)=\frac{A_m}{L_m},
\qquad
\delta_0(1,m)=\frac{\Phi_m}{L_m}=\frac{\varphi(L_m)}{L_m}.
$$

The second equality holds because a residue has no divisor in the set if and
only if it is coprime to $L_m$.

We prove by induction that $A_m/L_m$ is non-increasing and
$A_m\geq\Phi_m$. For $m=3$, $L_3=2$ and $A_3=\Phi_3=1$.

If $m-1$ is neither a prime nor a prime square, adjoining it changes
nothing: a multiple of a number with at least two distinct prime factors
already has two old divisors, and a multiple of $p^e$ with $e\geq3$ already
has both $p$ and $p^2$. It remains to consider the two possible changes.

### A new prime

Let $m-1=p$. The prime $p$ was absent from $L_{m-1}$, so

$$
L_m=pL_{m-1},\qquad
\Phi_m=(p-1)\Phi_{m-1},\qquad
A_m=(p-1)A_{m-1}+\Phi_{m-1}.
$$

For each old residue there are $p-1$ lifts not divisible by $p$ and one
lift divisible by $p$. Therefore

$$
\frac{A_m}{\Phi_m}
 =\frac{A_{m-1}}{\Phi_{m-1}}+\frac1{p-1},
$$

and, using $\Phi_{m-1}\leq A_{m-1}$,

$$
\frac{A_m}{L_m}
 =\frac{(p-1)A_{m-1}+\Phi_{m-1}}{pL_{m-1}}
 \leq\frac{A_{m-1}}{L_{m-1}}.
$$

### A new prime square

Let $m-1=p^2$. The old modulus contains $p$ exactly once, hence

$$
L_m=pL_{m-1},\qquad
\Phi_m=p\Phi_{m-1}.
$$

Every old exactly-one residue has $p$ lifts. The only lifts that cease to be
exactly-one are those coming from an old residue whose unique divisor was
$p$; there are

$$
\varphi(L_{m-1}/p)=\frac{\varphi(L_{m-1})}{p-1}
$$

such residues. Consequently

$$
A_m=pA_{m-1}-\frac{\Phi_{m-1}}{p-1},
$$

so $A_m/L_m<A_{m-1}/L_{m-1}$ and

$$
\frac{A_m}{\Phi_m}
 =\frac{A_{m-1}}{\Phi_{m-1}}-\frac1{p(p-1)}.
$$

It remains to check that the ratio never falls below $1$. Write

$$
u_p=\frac1{p-1},\qquad v_p=\frac1{p(p-1)}.
$$

Starting at $m=3$, each prime event $p\geq3$ adds $u_p$ to
$A/\Phi$, and each square event $p^2$ subtracts $v_p$. The first three
possible square losses, at $4$, $9$ and $25$, are covered by the source's two
elementary comparisons

$$
u_3=v_2,
\qquad
u_5>v_3+v_5
\quad\left(\frac14>\frac16+\frac1{20}\right).
$$

For every prime $p\geq7$, the prime event $u_p$ occurs before the square
event $v_p$ and satisfies $u_p>v_p$. At any finite stage, omit unneeded
positive prime events and pair each square loss with the corresponding
available positive term in these groups. The total change from the initial
ratio $A_3/\Phi_3=1$ is therefore non-negative. Thus

$$
\frac{A_m}{\Phi_m}\geq1,
$$

which is the required $A_m\geq\Phi_m$. The inequality is strict once
$m\geq6$. Both induction assertions now hold, proving that
$\delta_1(1,m)=A_m/L_m$ is non-increasing.

**Source correction.** The source's last line on p. 2 prints
$A/\varphi(L)\geq0$; the induction hypothesis and the stated goal require
$A/\varphi(L)\geq1$. The event bookkeeping above supplies the intended
stronger inequality.
