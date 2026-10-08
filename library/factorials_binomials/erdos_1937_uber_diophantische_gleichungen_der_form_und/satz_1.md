---
name: factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_1
title: "Satz 1 (p. 250): no factorial other than 2! is a sum or difference of coprime pth powers when p >= 3 is not a power of 2"
desc: |
  Erdős and Obláth's theorem that, apart from 2! = 1 + 1, no factorial is a
  sum or a difference of the pth powers of two coprime positive integers when
  p >= 3 is not a power of 2, with its corollary that n! + 1 and n! - 1 are
  not pth powers for n > 2.
created: 2026-10-08T18:05:25Z
updated: 2026-10-08T18:05:25Z
---

***

## Statement

Setting (pp. 241-242, 248). The paper considers $n!=x^p+y^p$ with $p>1$,
labeled (I), and $n!=x^p-y^p$ with $p>2$, labeled (II), in positive integers
$x,y,p,n$, the trivial solution being $x=y=1$, $n=2$ of (I). From p. 242 on
it restricts to coprime $x$ and $y$. Section 2 (p. 248) assumes
$n!=x^p\pm y^p$, labeled (8), with $x>y>0$ integers, $(x,y)=1$, $p$ an odd
prime, and $x=y=1$ excluded in the case of the plus sign, and derives a
contradiction. Since $x^{ab}\pm y^{ab}=(x^a)^b\pm(y^a)^b$ and coprimality
passes to powers, the odd prime case gives every exponent $p\ge3$ with an odd
prime factor, as the introduction says (p. 242).

**Satz 1** (p. 250, quoted). "Außer $2!=2$ läßt sich keine Faktorialzahl als
Summe oder Differenz der $p$-ten Potenzen zweier teilerfremden Zahlen
darstellen, sobald $p\geqq3$ keine Potenz von $2$ ist."

In English: apart from $2!=2$, no factorial is the sum or the difference of
the $p$th powers of two coprime numbers as soon as $p\ge3$ is not a power of
$2$.

**Korollar** (p. 250, quoted). "Die Zahlen $n!\pm1$ $(n>2)$ sind keine
$p$-ten Potenzen." The corollary does not restate the hypothesis on $p$; it is
the case $y=1$ of Satz 1, so $p\ge3$ is not a power of $2$ (a reading of
this page).

## Proof pointer

Pages 248-250. Write $B_1=x\pm y$ and $B_2=(x^p\pm y^p)/(x\pm y)$, so that
$n!=B_1B_2$, (9). Every prime factor of $B_2$ is $\equiv1\pmod{2p}$ apart
from possibly $p$ itself to the first power (cited to Euler), so $B_2$ is at
most $p$ times the contribution $T(n,2p)$ of the primes $2kp+1$ to $n!$,
(10); and $B_1^2\le4B_2$, (11). With the bound (Va) for $T(n,2p)$ from
formula (V) of section 1 (p. 247), $n!^2\le4B_2^3$ is compared with
$n!>2(n/e)^n$, giving inequality (12). The case $n<2p+1$ forces $B_2=1$ or
$B_2=p$, which leaves only $x=2$, $y=1$, $p=3$ with $x^p+y^p=9$, not a
factorial. For $n\ge7$ and $3\le p\le(n-1)/2$ the right side of (12)
decreases in $p$, so the case $p=3$ decides; it fails for $n\ge20$, and the
paper reports a numerical check for $n\le19$ (footnote 15: only $p=3$ and
$p=5$ arise there, settled with (10)).

## Dependencies

Formula (V) of section 1 (p. 247), an elementary upper bound, valid for all
$n$, for the product $T(n,a)$ of the prime powers $q^{u(n,q)}$ exactly
dividing $n!$ over the primes $q\equiv1\pmod a$, in terms of $a$, $n$ and the
least such prime $q_0$; its case $a=2p$ is (Va) (p. 248). It rests on an
elementary bound (IV) for the product of the primes $q\equiv1\pmod a$ up to
$\sqrt[r]{x}$ over all $r$ (p. 247). External input: Euler's theorem on the
prime divisors of $(x^p\pm y^p)/(x\pm y)$.

**Source.** P. Erdős and R. Obláth, Über diophantische Gleichungen der Form
$n!=x^p\pm y^p$ und $n!\pm m!=x^p$, Acta Litt. ac Sci. Reg. Univ. Hung.
Fr.-Jos., Sect. Sci. Math. 8 (1937), 241-255: setting pp. 241-242 and 248,
Satz 1 and Korollar p. 250. The edition read is identified on the
[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/_index|source card]].

**Read depth.** Claims checked: the setting, Satz 1 and the corollary were
read clause by clause on the printed pages, and the proof (pp. 248-250) was
followed but not checked step by step; the numerical check for $n\le19$ is
reported, not printed. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/factorials_binomials/E0399/_index|Problem 399]]: the
  problem asks whether $n!=x^k\pm y^k$ has no solutions with $xy>1$ and
  $k>2$. Satz 1 gives none with $x$ and $y$ coprime when $k\ge3$ is not a
  power of $2$. It says nothing about $x$ and $y$ with a common factor.
