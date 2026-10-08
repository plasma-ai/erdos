---
name: unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_3
title: "Theorem 3: lower bounds for the number of three-term representations"
desc: |
  For each m there are infinitely many n with f_3(m,n) at least
  exp((log 6 + o(1)) log n / log log n), a density-one set of n with
  f_3(m,n) at least (log n)^(log 3 + o(1)), and for m = 4 a density-one set
  with f_3(4,n) at least (log n)^(log 6 + o(1)).
created: 2026-09-18T01:15:00Z
updated: 2026-10-08T15:44:32Z
---

***

## Statement

$f_3(m,n)$ is the number of solutions $a_1\le a_2\le a_3$ in positive
integers of $m/n=1/a_1+1/a_2+1/a_3$ (p. 2).

**Theorem 3** (pp. 3--4). "For given $m\in\mathbb N$ there are infinitely
many $n\in\mathbb N$ such that

$$
f_3(m,n)\ \ge\ \exp\Bigl((\log6+o_m(1))\frac{\log n}{\log\log n}\Bigr).
$$

Furthermore, for given $m\in\mathbb N$, there exists a subset
$\mathcal M_1$ of the integers with density one, such that for any
$n\in\mathcal M_1$

$$
f_3(m,n)\ \ge\ \Bigl(\frac1{\varphi(m)}+o(1)\Bigr)\exp\bigl((\log3+o_m(1))\log\log n\bigr)\cdot\log\log n
\ \gg\ (\log n)^{\log3+o_m(1)}.
$$

For the special case $m=4$ and for integers $n$ in a set
$\mathcal M_2\subset\mathbb N$ with density one, the last bound may be
improved to

$$
f_3(4,n)\ \ge\ \exp\bigl((\log6+o(1))\log\log n\bigr).
$$
"

The paper compares these with Elsholtz and Tao's Theorem 1.8 (infinitely
many $n$ with $f_3(4,n)\ge\exp((\log3+o(1))\log n/\log\log n)$ and a
density-one set with $f_3(4,n)\ge\exp((\tfrac{\log3}2+o(1))\log\log n)$),
noting $\log3=1.09861\ldots$, $\tfrac{\log3}2=0.54930\ldots$ and
$\log6=1.79175\ldots$ (p. 3).

**Source.** Elsholtz and Planitzer, arXiv:1805.02945v1 (8 May 2018);
Theorem 3 on pp. 3--4, read on the page images. Published as Proc. Roy.
Soc. Edinburgh Sect. A 150 (2020), no. 3, 1401--1427, DOI
10.1017/prm.2018.137; the published version was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of pp. 3--4. The proof (Section 7, pp. 16--18) was later
read for its structure only and was not checked step by step. Remark 1
(p. 4) says the improvement comes from using factorizations of many shifts
of $n$, not of $n$ alone.

## Proof pointer

For the first bound the proof (pp. 16--17) takes $n=mn'$ with $n'$ the
product of the first $r$ primes and counts solutions of
$1/n'=1/a_1+1/a_2+1/a_3$ with $a_1=n'+d$ for a divisor $d$ of $n'$, splitting the remainder
by a pair of coprime divisors; this gives $3^{\omega(n')}$ pairs for each of
the $2^{\omega(n')}$ choices of $d$. The density-one bounds (p. 17 for
$\mathcal M_1$, pp. 17--18 for $\mathcal M_2$) build the first denominator
from a prime divisor of $n'$ in the residue class $-n'\bmod m'$, where
$m/n=m'/n'$ in lowest terms (for $\mathcal M_1$), or, for $m=4$, from a
divisor of $n/4$, of $n/2$, or of $n$ in the class $-n\bmod4$, according to
$n\bmod4$ (for $\mathcal M_2$), using the Turán--Kubilius inequality and a result on divisors in residue classes
(the paper's reference [17, Theorem 5]). Remark 3 (p. 18) explains the gap
between the constants $\log3$ and $\log6$ for general $m$, and says the
exponent $\log6$ can be achieved for a set of density one within the
integers coprime to $m$.

## Dependencies

The prime number theorem (through $\omega(n')\sim\log n'/\log\log n'$), the
Turán--Kubilius inequality and the paper's reference [17, Theorem 5]; not
examined here.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: the site's "for almost all
  $n$, $f(n)\ge(\log n)^{\log6+o(1)}$" is the case $m=4$ of the last bound
  ($\exp((\log6+o(1))\log\log n)=(\log n)^{\log6+o(1)}$); $f_3$ counts
  nondecreasing triples, so repeated denominators are not excluded; a lower
  bound on a density-one set says nothing about the remaining $n$.
