---
name: arithmetic_functions/luca_pomerance_2015_range_sum_of_proper_divisors_function/theorem_1
title: "Theorem 1 (p. 2): the even values of s(n) have positive lower density"
desc: |
  The even integers of the form s(n) = sigma(n) - n, for some integer n, form
  a set of positive lower density.
created: 2026-10-08T16:25:49Z
updated: 2026-10-08T16:25:49Z
---

***

**Source.** Theorem 1, p. 2, of Florian Luca and Carl Pomerance, "The range
of the sum-of-proper-divisors function," Acta Arithmetica 168(2) (2015),
187--199, doi:10.4064/aa168-2-6, read in the authors' preprint named on the
[[arithmetic_functions/luca_pomerance_2015_range_sum_of_proper_divisors_function/_index|source card]];
pages are the preprint's own (pp. 1--15).

**Read depth.** Claims checked: the statement and the notation it uses were
read clause by clause on the print; the proof (§3, pp. 6--13) was read for
structure only. Nothing here is independently reviewed.

## Statement

Notation (p. 1). For a positive integer $n$, $s(n)=\sigma(n)-n$ is the sum of
the proper divisors of $n$.

**Theorem 1** (p. 2, quoted). "The set of even numbers of the form $s(n)$ for
some integer $n$ has positive lower density."

That is, writing $E=\{u\text{ even}: u=s(n)\text{ for some }n\}$,
$\liminf_{x\to\infty}\#(E\cap[1,x])/x>0$. The paper answers in this way a
question of Erdős, who had shown that a positive proportion of even numbers
are not values of $s$ and noted that it was not known whether the lower
density of the even values is positive (p. 2). The authors state that the
proof is effective but give no explicit value for the lower density (p. 3).

In prose, not as numbered results, the authors state that a few superficial
changes adapt the proof to give, for any fixed positive integers $a,b$, a
positive proportion of the numbers in the residue class $a\pmod b$ as values
of $s$, and that essentially the same proof gives a positive proportion of
all even numbers (or of any residue class) as values of
$s_\varphi(n)=n-\varphi(n)$ (pp. 2--3). Neither extension is proved in the
paper.

## Proof pointer

Section 3 (pp. 6--13). The authors take a set $\mathcal A$ of even deficient
integers $n=pm=pq\ell=pqrk\le x$, with primes
$p\in(x/(2m),x/m]$, $q\in(x^{7/20},x^{11/30}]$, $r\in(x^{1/15},x^{1/12}]$
and $k\le x^{1/60}$, of positive density, and arrange that $n,m,\ell,k$
satisfy the conclusions of Lemmas 1--4 of §2 (p. 6). Let
$y=\log\log x/\log\log\log x$. They split $\mathcal A\cap[1,x]$ by the largest
$y$-smooth divisor $d$ of $n$; by Lemma 1, $d$ is also the largest $y$-smooth
divisor of $s(n)$, so the classes have disjoint images, and (1)--(3) select a
set $\mathcal D$ of classes with $\sum_{d\in\mathcal D}1/d>\tfrac13\delta\log y$
(pp. 6--7). The key estimate (4) (p. 7) bounds the number of collisions
$s(n)=s(n')$ within a class $d\in\mathcal D$ by $\ll x/(d\log y)$, uniformly in
$d$; with Cauchy's inequality it gives $\#s(\mathcal A(x))\gg x$. Each
collision with $m\ne m'$ gives the linear equation (6) in two primes $p,p'$, counted by a
sieve in (7) (p. 8). Writing $dh=\gcd(s(m),s(m'))$, the case $h>x^{1/3}$
(§3.1, pp. 9--10) forces $\ell=\ell'$ through (11)--(12), and the case
$h\le x^{1/3}$ (§3.2, pp. 10--13) is handled by congruence counting and the
estimates (13)--(14).

## Dependencies

Lemma 1 (§2, pp. 3--5): on a set of asymptotic density $1$, the prime factors
of $\sigma(n)$ and $s(n)$ up to $y$ and the square factors above $y$ are
controlled. Lemmas 2--4 (§2, p. 5), which the paper derives from the
literature: deficient $n$ with $s(n)$ non-deficient have density $0$;
$\tau(s(n))=(\log n)^{\log 2+o(1)}$ on a set of density $1$; and
$\sum 1/r\le1$ over the primes $r\mid\sigma(n)$ with $r>(\log\log n)^2$, on a set of density $1$ (the paper's letters $p,q,r$ denote primes, p. 3). The
paper remarks that the proof does not need the full strength of Lemma 3
(p. 5). The sieve bound is Halberstam and Richert's Theorem 2.2.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the paper
  notes (p. 2) that Conjecture 1, the problem's assertion, would imply that
  the even values of $s$ do not have density $0$, since their preimage
  $\{n\text{ even}:n,\,n/2\text{ not squares}\}\cup\{n^2:n\text{ odd}\}$ has
  density $\tfrac12$. Theorem 1 proves that consequence unconditionally, in
  the stronger form of positive lower density. It concerns this one target,
  which has positive lower density, and settles no density-zero instance of
  the problem.
