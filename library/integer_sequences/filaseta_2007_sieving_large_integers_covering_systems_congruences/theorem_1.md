---
name: integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_1
title: "Theorem 1 (p. 8): abundant integers whose divisors do not cover"
desc: |
  Infinitely many H with sigma(H)/H = (log log H)^(1/2) + O(log log log H)
  have the property that every residue system on the divisors d > 1 of H
  leaves density at least (1 + o(1)) times the product of (1 - 1/d).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Theorem 1 (p. 8). There is an infinite set of positive integers $H$ with

$$
\frac{\sigma(H)}H=(\log\log H)^{1/2}+O(\log\log\log H)
$$

such that every residue system $C$ with $S(C)=\{d:d>1,\ d\mid H\}$, one class
for each divisor $d>1$ of $H$, satisfies

$$
\delta(C)\ge(1+o(1))\,\alpha(C).
$$

In particular, for large $H$ in this set no such $C$ has $\delta(C)=0$, so
the divisors of $H$ above $1$ are not the moduli of a covering system. Here
$\delta(C)$ and $\alpha(C)=\prod_{d\mid H,\,d>1}(1-1/d)$ are as on
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|Lemma 2.1]].

The paper calls $H$ covering when some covering system has as moduli the
distinct divisors of $H$ larger than $1$ (pp. 3, 8), and presents Theorem 1
as a new and shorter proof of a stronger form of Haight's theorem that
non-covering $H$ exist with $\sigma(H)/H$ arbitrarily large (p. 8). It also
notes that Haight's theorem follows from
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_a|Theorem A]],
with $H$ the product of the primes in $(N,N^K]$ (p. 8).

Remark 3 (p. 9) records two extensions from the same proof: the conclusion
$\delta(C)\ge(1+o(1))\alpha(C)$ holds as $H\to\infty$ through the integers
with no prime factor below $\exp(\sqrt{\log\log H})\log\log H$, so at most
finitely many of them are covering; and for each fixed $\varepsilon>0$ there
are $H$ with $\sigma(H)/H$ arbitrarily large that are not $s$-covering for
$s=[(\log\log H)^{1-\varepsilon}]$, where $s$-covering allows $s$ classes for
each divisor $d>1$.

**Source.** Michael Filaseta, Kevin Ford, Sergei Konyagin, Carl Pomerance,
Gang Yu, Sieving by large integers and covering systems of congruences,
J. Amer. Math. Soc. 20 (2007), 495–517, doi:10.1090/S0894-0347-06-00549-2;
read in the preprint arXiv:math/0507374v3 (9 August 2006), whose page
numbers are used here. Theorem 1 on p. 8, proof on pp. 8–9, Remark 3 on
p. 9.

**Read depth.** Claims checked: the statement and Remark 3 were read clause
by clause on the page images of the arXiv version 3 PDF. The proof was not
checked.

## Proof outline

Take $H$ to be the product of the primes $p$ with
$e^{\sqrt{\log N}}\log N<p\le N$. Mertens' theorem gives $\sigma(H)/H$, and
the prime number theorem gives $\log H=(1+o(1))N$, which yields the stated
size. Because every divisor $d>1$ of $H$ has only large prime factors,
$\alpha(C)$ is of order $e^{-\sqrt{\log N}}\log N$ while the sum $\beta(C)$
over non-coprime pairs of divisors is $\ll e^{-\sqrt{\log N}}$, so
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|Lemma 2.1]]
gives $\delta(C)\ge\alpha(C)-\beta(C)=(1+o(1))\alpha(C)$.

## Dependencies

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|Lemma 2.1]].

## Bears on

- [[../wiki/problems/covering_systems/E0277/_index|Problem 277]]: since
  $\sigma(H)/H\to\infty$ along these $H$, for every $c$ some $H$ has
  $\sigma(H)>cH$ while no covering system has its distinct divisors above $1$
  as moduli, the question's affirmative answer. It is recorded on
  [[../wiki/problems/covering_systems/E0277/claims/2005_07_18_filaseta_ford_konyagin_pomerance_yu|its claim page for Problem 277]],
  beside Haight's earlier proof.
