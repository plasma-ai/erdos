---
name: unit_fractions/erdos_1932_egy_kurschak_fele_elemi/theorem_1
title: "Theorem (1): the reciprocal sum of a finite arithmetic progression is never an integer"
desc: |
  States that 1/a + 1/(a+d) + ... + 1/(a+nd) is not an integer for any
  positive integers a, d, n, the generalization of Kürschák's theorem on
  consecutive integers, with the prime-power lemma (2) behind the proof.
created: 2026-09-17T11:35:00Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** The displayed theorem (1) on p. 1 of the eight-page offprint
from Matematikai és Fizikai Lapok 39 (1932); the lemma (2), the notation
(3) and the deduction (4) on p. 2; the proof of the lemma on pp. 2--6; the
cases $d=1$, $d$ odd and $d=2$ on pp. 6--7; a German summary on p. 8. The
scan's OCR layer garbles the formulas; everything below was read on the
rendered page images.

**Read depth.** Claims checked: theorem (1) and lemma (2) were read clause
by clause on the rendered page images; the proof (pp. 2--7) was read for
structure only and is recorded below as a sketch, not verified.

## Statement

Let $a$, $d$, $n$ be arbitrary positive integers. Then

$$
\frac1a+\frac1{a+d}+\cdots+\frac1{a+nd}
$$

is not an integer. (Display (1), p. 1; the German summary on p. 8 states
the same: "Es seien $a,d,n$ beliebige positive ganze Zahlen, dann ist
$\frac1a+\frac1{a+d}+\cdots+\frac1{a+nd}$ keine ganze Zahl.")

The introduction (p. 1) records the earlier theorems being generalized:
Theisinger proved that the partial sums $\sum_{m=2}^n1/m$ of the harmonic
series are never integers (Monatshefte für Math. u. Phys. 26 (1915), 135);
Obláth proved that $\sum_{m=k}^na_m/m$ is not an integer when the $a_m$ are
positive integers with $(a_m,m)=1$ (Mat. Fiz. Lapok 27 (1918), 93; the
German summary, p. 8, has the lower limit $m=2$);
Kürschák gave an elementary proof that $\sum_{m=k}^n1/m$ is never an
integer, for whatever positive integers $k$ and $n$ (the print states no
restriction; read literally, the claim fails at $k=n=1$, where the sum is
$1$) (Mat. Fiz. Lapok 27 (1918), 299). The case $d=1$ of the theorem is Kürschák's theorem.

## Proof pointer and sketch (pp. 1--7)

- Reduction (p. 1): one may assume $(a,d)=1$, since factoring out the
  reciprocal of the greatest common divisor leaves a sum of the same shape
  with coprime parameters.
- Lemma (2) (p. 2), for $d\ge4$: among $a+d,\,a+2d,\ldots,a+nd$ some term
  is divisible by a prime power $p^\alpha>n$. Given the lemma, if $a+kd$ is
  divisible by $p^\alpha>n$ then no other $a+k'd$ with $|k-k'|<n$ is
  (otherwise $p^\alpha\mid(k-k')d$ with $(d,p)=1$), and $p^\alpha\nmid a$
  (otherwise $p^\alpha\mid kd$ with $k<p^\alpha$); writing
  $!(a+nd)=(a+d)(a+2d)\cdots(a+nd)$ (display (3)) and putting the sum over
  the common denominator $a\cdot!(a+nd)$ (display (4)), the numerator term
  $a\cdot!(a+nd)/(a+kd)$ is divisible by a lower power of $p$ than every
  other numerator term and than the denominator, so the quotient is not an
  integer.
- Proof of the lemma (pp. 2--6): suppose every term is divisible only by
  prime powers $p^\alpha\le n$; then $!(a+nd)/n!$ (display (5)) is bounded
  above by $\prod_{p\le n}p\cdot\prod_{p\le\sqrt n}p\cdots$ (display (6)),
  while $!(a+nd)/n!=\prod_{i=1}^n(a/i+d)>d^n\ge4^n$ for $d\ge4$ (display
  (7)), giving (8). The product of primes is bounded through the prime
  factorization of binomial coefficients $\binom{2n}{n}$ (displays
  (9)--(13)), using that $\binom{2n}{n}<4^{n-1}$ for $n\ge5$ and an
  induction on the sequence $a_k=\lceil n/2^k\rceil$; the resulting
  inequality contradicts (8). The cases $n\le10$ are checked by
  computation.
- Special cases (pp. 6--7): $d=1$ is Kürschák's theorem; $d$ odd (in
  particular $d=3$) follows as in Kürschák's proof from the highest power
  of $2$ dividing a term, which divides exactly one term of the progression;
  $d=2$ uses the highest power of $3$ in the same way: since $1/a$ exceeds
  every other term, an integer sum needs $n\ge a$, so the last term is at
  least $3a$ and every odd number from $a$ to $3a$ occurs ($a$ being odd),
  among them a power of $3$. A closing remark (p. 7), without proof,
  states that similar but somewhat longer computations prove, in these special cases
  too, that some term $a+kd$ of $a,a+d,\ldots,a+nd$ contains some prime
  $p$ to a higher power than every other term; that the lemma also holds in
  these cases (except $d=1$); and that Obláth's theorem generalizes
  to $\sum a_k/(a+kd)\notin\mathbb Z$ when $(a_k,a+kd)=1$, provable by his
  method.

These steps were read for structure on the page images and are recorded as
a sketch; no complete rewritten proof and no independent review exist here.

## Relation to Problem 287

If a representation $1=\sum_{i=1}^k1/n_i$ by distinct integers $1<n_1<\cdots<n_k$
had every consecutive gap equal to $1$, its denominators would form a
progression $a,a+1,\ldots,a+(k-1)$ and the theorem with $d=1$ (Kürschák's
case) would be contradicted; so every such representation has
$\max(n_{i+1}-n_i)\ge2$. This is the "lower bound of $\ge2$" in the site's
commentary. The theorem concerns complete arithmetic progressions only: a
set of denominators whose gaps mix $1$ and $2$ is not a progression, so
beyond excluding all gaps $1$ ($d=1$) and all gaps $2$ ($d=2$), the theorem
says nothing about the gap-$3$ question itself.

**Bears on.** [[../wiki/problems/unit_fractions/E0287/_index|#287]] (the gap-$\ge2$
fact through the case $d=1$; not the gap-$\ge3$ statement);
[[../wiki/problems/unit_fractions/E0288/_index|#288]] (through the case $d=1$, no
interval of two or more consecutive integers has an integer reciprocal sum;
nothing about sums over two intervals beyond two adjacent ones, whose union
is a single interval).
