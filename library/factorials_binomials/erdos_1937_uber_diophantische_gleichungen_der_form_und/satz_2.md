---
name: factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_2
title: "Satz 2 (p. 251): a difference of eighth powers of coprime integers is never a factorial"
desc: |
  Erdős and Obláth's theorem that the difference of the eighth powers of two
  coprime integers is never a factorial, so that n! + 1 is never an eighth
  power.
created: 2026-10-08T17:58:51Z
updated: 2026-10-08T17:58:51Z
---

***

## Statement

**Satz 2** (p. 251, quoted). "Die Differenz der achten Potenzen zweier
teilerfremden ganzen Zahlen ist niemals eine Faktorialzahl. Speziell ist also
$n!+1$ niemals eine achte Potenz."

In English: the difference of the eighth powers of two coprime integers is
never a factorial; in particular $n!+1$ is never an eighth power.

The introduction (p. 242) draws the consequence that
$n!=x^p-y^p$ has no solution in coprime $x,y$ for $p=2^\alpha$ with
$\alpha\ge3$, since $x^{2^\alpha}-y^{2^\alpha}$ is a difference of eighth
powers of the coprime numbers $x^{2^{\alpha-3}}$ and $y^{2^{\alpha-3}}$.

## Proof pointer

Pages 250-251, section 3, equation (IIa) $n!=x^8-y^8$ with $(x,y)=1$. Put
$B_1=x^4-y^4$ and $B_2=x^4+y^4$; then $n!=B_1B_2<B_2^2$, (13). Apart from a
possible single factor $2$, every prime factor of $B_2$ is $\equiv1\pmod8$,
so $B_2\le2T(n,8)$, (14), where $T(n,8)$ is the contribution of the primes
$8k+1$ to $n!$. The bound (Vb) for $T(n,8)$ (p. 248) and $n!>2(n/e)^n$ give,
after numerical evaluation, $0.208\,n\log n+0.451\,n<0.694$, impossible for
$n\ge2$; $n=1$ gives no solution either.

## Dependencies

Formula (V) of section 1 (p. 247) in its case $a=8$, (Vb) (p. 248); see the
[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/satz_1|Satz 1 page]]
for (V). External input: the prime divisors of $x^4+y^4$ (cited to Euler).

**Source.** P. Erdős and R. Obláth, Über diophantische Gleichungen der Form
$n!=x^p\pm y^p$ und $n!\pm m!=x^p$, Acta Litt. ac Sci. Reg. Univ. Hung.
Fr.-Jos., Sect. Sci. Math. 8 (1937), 241-255: section 3 pp. 250-251, Satz 2
p. 251. The edition read is identified on the
[[factorials_binomials/erdos_1937_uber_diophantische_gleichungen_der_form_und/_index|source card]].

**Read depth.** Claims checked: Satz 2 and the consequence stated in the
introduction were read clause by clause on the printed pages, and the proof
was followed but not checked step by step. Nothing here is independently
reviewed.

## Bears on

- [[../wiki/problems/factorials_binomials/E0399/_index|Problem 399]]: the
  problem asks whether $n!=x^k\pm y^k$ has no solutions with $xy>1$ and
  $k>2$. Satz 2, with the consequence drawn on p. 242, gives no difference
  $n!=x^k-y^k$ with $x$ and $y$ coprime for $k=2^\alpha$, $\alpha\ge3$. It
  says nothing about $x$ and $y$ with a common factor.
