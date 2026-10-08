---
name: discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_6_1
title: "Theorem 6.1: finitely many n with n - ak^2 prime for all coprime k"
desc: |
  Proves that for each fixed integer a at least 1 only finitely many n have
  n - ak^2 prime for every k at least 1 coprime to n with ak^2 < n.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Fix an integer $a\ge1$. The property $P_a(n)$ is that $n-ak^2$ is prime for
every integer $k\ge1$ with $(k,n)=1$ and $ak^2<n$ (p. 26).

**Theorem 6.1** (p. 26). For each fixed $a\ge1$, only finitely many integers
$n$ satisfy $P_a(n)$.

**Remark 6.2** (p. 26). The theorem is ineffective, because Pollack's
argument uses Siegel's theorem. For $a=1$ the paper reports that
computational evidence suggests the largest such $n$ is $1722$; this is not
proved.

The proof rests on a theorem of Pollack, restated as Theorem 6.3 (p. 26) from
P. Pollack, Bounds for the first several prime character nonresidues, Proc.
Amer. Math. Soc. 145 (2017), 2815-2826, Theorem 1.3: for $A\ge1$ and
$\varepsilon>0$ there is $M_0=M_0(A,\varepsilon)\ge1$ such that for every
$m\ge M_0$ and every quadratic character $\chi$ modulo $m$ there are at
least $(\log m)^A$ primes $p\le m^{1/4+\varepsilon}$ with $\chi(p)=1$.

**Source.** Boris Alexeev, Moe Putterman, Mehtaab Sawhney, Mark Sellke and
Gregory Valiant, Short proofs in combinatorics, probability and number theory
II, arXiv:2604.06609v1 (2026). Section 6, pp. 26-27; Theorem 6.1, Remark 6.2
and Theorem 6.3 on p. 26, the proof on pp. 26-27. The edition read is
identified on the
[[discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|source card]].

**Read depth.** Claims checked: Theorem 6.1, Remark 6.2 and the restatement
of Pollack's theorem were read clause by clause on the printed page; the
proof was read for structure. Pollack's paper was not read here.

## Proof pointer

pp. 26-27. Write $an=u^2d$ with $d$ squarefree. If $d>1$, Pollack's theorem
with $m=4an$, $A=1$ and $\varepsilon=1/8$ gives an odd prime $p\nmid an$,
$p\ll_a n^{3/8}$, modulo which $ax^2\equiv n$ has two roots $r_1,r_2$. If
$d=1$, take the least odd prime $p\nmid an$, which is $\ll_a\log n$. Every
$k<\sqrt{n/a}$ coprime to $n$ with $k\equiv r_1$ or $r_2\pmod p$ has
$p\mid n-ak^2$, so $P_a(n)$ forces $n-ak^2=p$ and allows at most one such
$k$; a Möbius count shows there are more than one for all large $n$.

## Bears on

- [[../wiki/problems/primes/E1141/_index|Problem 1141]]: the problem asks
  whether infinitely many $n$ have $n-k^2$ prime for all $k$ with $(n,k)=1$
  and $k^2<n$. That is the property $P_1(n)$, and the case $a=1$ of the
  theorem says only finitely many $n$ have it, so the answer is no (p. 26).
