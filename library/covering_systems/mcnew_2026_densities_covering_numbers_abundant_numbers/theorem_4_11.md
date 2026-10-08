---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_11
title: Theorem 4.11 — stated bound and a finite counterexample
desc: Records the v2 complementary Bell bound and shows that its unrestricted statement fails at n equals 960.
created: 2026-09-05T07:47:17Z
updated: 2026-10-07T20:23:44Z
---

***

## Source claim and its limitation

Let $r(n)$ be the maximum number of residues covered modulo $n$ by distinct
divisor moduli greater than one, and put $c(n)=1+r(n)/n$. The source defines

$$
B(t,j)=-\sum_{k=1}^{j}(-t)^k S_2(j,k),
$$

where $S_2(j,k)$ is a Stirling number of the second kind. Its Theorem 4.11
asserts that if $n=\ell b$, $\gcd(\ell,b)=1$, and $\ell$ is almost-covering,
then

$$
c(n)\le 1+\frac{\ell-1}{\ell}
+\frac1\ell\sum_{d\mid b,\ d>1}\frac{B(\tau(\ell),\omega(d))}{d}.
\tag{11}
$$

**This statement is false without further restrictions.** The following
counterexample concerns the exact arXiv v2 statement. It is a correction
identified in this compilation, not an author-issued erratum. It does not
establish that the paper's final numerical density bounds are false.

## Complete counterexample

Take $\ell=64$, $b=15$, and $n=960$. The coprimality hypothesis holds.
The six classes

$$
2^{j-1}\pmod{2^j},\qquad 1\le j\le6,
$$

cover every nonzero residue modulo 64, according to its 2-adic valuation.
They leave zero uncovered. No system using distinct nontrivial divisors of 64
can cover more than

$$
\frac{64}{2}+\frac{64}{4}+\frac{64}{8}
+\frac{64}{16}+\frac{64}{32}+\frac{64}{64}=63
$$

residues, by the union bound. Thus $r(64)=63$, exactly the almost-covering
hypothesis. This also follows from the base case of
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_4_6|Theorem 4.6]].

Meanwhile the source's introductory covering

$$
0\pmod2,\quad0\pmod3,\quad1\pmod4,\quad1\pmod6,\quad11\pmod{12}
$$

covers every integer. Even integers lie in its first class; odd residues modulo
12 are $1,3,5,7,9,11$, covered respectively by the moduli $4,3,4,6,3,12$.
All five distinct moduli divide 960, so $r(960)=960$ and $c(960)=2$.

There are seven divisors of 64. Since $S_2(1,1)=S_2(2,1)=S_2(2,2)=1$,

$$
B(7,1)=7,\qquad B(7,2)=7-49=-42.
$$

The nontrivial divisors of $b=15$ are $3,5,15$. Hence the sum in (11) equals

$$
\frac73+\frac75-\frac{42}{15}=\frac{14}{15}.
$$

Its asserted upper bound is therefore

$$
1+\frac{63}{64}+\frac1{64}\frac{14}{15}
=\frac{1919}{960}<2=c(960),
$$

a contradiction. All displayed hypotheses hold. Even if $\ell$ is selected
by the source's greedy Definition 4.7 rather than chosen arbitrarily, this
example remains: the factorization begins $960=2^6\cdot3\cdot5$, and the next
prime $3$ is not $\tau(64)+1=8$, so the greedy divisor is also 64.

## Dependency and version consequences

The printed proof applies
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/lemma_4_10|Lemma 4.10]]
to a multiset in which every nontrivial divisor of $b$ appears $\tau(\ell)$
times. That unrestricted multiset inequality also has a counterexample.
Therefore this page supplies no complete proof of (11), and the source's
numerical use of the bound requires a separate check of its actual parameter
restrictions, alternatives and computation. Neither a repair nor a verdict
about those final bounds is asserted here.

Canonical arXiv v2,
p. 11, Theorem 4.11 and (11), with its proof on pp. 11–12; definitions on
pp. 6, 8 and 11. The journal
article was published online on 22 June 2026, but its full text has not been
acquired. No version equivalence or claim about its exact theorem text follows.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: prevents use of this unrestricted
  finite bound as an exclusion certificate for covering numbers.
