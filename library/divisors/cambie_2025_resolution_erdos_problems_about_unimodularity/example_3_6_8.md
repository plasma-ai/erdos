---
name: divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/example_3_6_8
title: Exact finite dip for $\delta_1(3,m)$
desc: |
  Gives the exact three-term computation that disproves unimodality for
  the divisor interval problem at n equal to 3.
created: 2026-09-05T02:25:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Stijn Cambie, *Resolution of Erdős' problems about
unimodularity*, arXiv:2501.10333v1 (17 January 2025), p. 1. The retained
PDF is the source version cited in the source index.

**Bears on.** [[../wiki/problems/divisors/E0692/_index|#692]].

## Statement

For an open interval $(n,m)$, let $\delta_1(n,m)$ be the natural density of
integers having exactly one divisor in that interval. The three values

$$
\delta_1(3,6),\qquad \delta_1(3,7),\qquad \delta_1(3,8)
$$

form a strict dip at the middle term.

## Exact calculation

For $(3,6)=\{4,5\}$, inclusion-exclusion for exactly one of two divisibility
events gives

$$
\begin{aligned}
\delta_1(3,6)
 &=\frac14+\frac15-2\frac1{\operatorname{lcm}(4,5)}\\
 &=\frac14+\frac15-2\frac1{20}=\frac7{20}.
\end{aligned}
$$

For $(3,7)=\{4,5,6\}$, the exactly-one inclusion-exclusion formula is

$$
\begin{aligned}
\delta_1(3,7)
 &=\frac14+\frac15+\frac16
   -2\left(\frac1{20}+\frac1{12}+\frac1{30}\right)
   +3\frac1{60}\\
 &=\frac13.
\end{aligned}
$$

The zero-divisor density for $(3,7)$ is

$$
\delta_0(3,7)=1-\left(\frac14+\frac15+\frac16
 -\frac1{20}-\frac1{12}-\frac1{30}+\frac1{60}\right)=\frac8{15}.
$$

On adjoining the new divisor $7$, six residue classes modulo $7$ preserve
the old exactly-one status and one class changes from zero to one. Thus

$$
\begin{aligned}
\delta_1(3,8)
 &=\frac67\delta_1(3,7)+\frac17\delta_0(3,7)\\
 &=\frac67\cdot\frac13+\frac17\cdot\frac8{15}
 =\frac{38}{105}.
\end{aligned}
$$

The inequalities are exact:

$$
\frac7{20}-\frac13=\frac1{60}>0,
\qquad
\frac{38}{105}-\frac13=\frac1{35}>0.
$$

Hence

$$
\delta_1(3,6)>\delta_1(3,7)<\delta_1(3,8),
$$

which is incompatible with a sequence that first increases and then
decreases. As an independent period check, the common period $420$ gives
exactly $147$, $140$, and $152$ residues for the three values, respectively.

**Source notation note.** The displayed calculation correctly uses
$\delta_0(3,7)$. The prose immediately afterward writes $\delta(3,8)$
without a subscript; that term is $\delta_1(3,8)$.
