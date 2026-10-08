---
name: integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/remark_1
title: The sharp one-half exponent when b is not a power of a
desc: |
  When b is not a power of a, the source corollary bounds gcd(a^n−1,b^n−1)
  by a constant times a^(n/2), so a^n−1 divides b^n−1 for infinitely many n
  only when b is a power of a.
created: 2026-09-05T08:07:05Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Remark (1), page 1 of the author manuscript,
with the divisibility question in its introductory paragraphs.

**Scope.** Complete source deduction. The resultant step is expanded below;
the exact Euclidean identity supplies a short additional explanation of the
sharp example. The main theorem is imported from its full result page.

## Statement

For fixed integers $a,b\ge2$, if $b$ is not a positive integral power of $a$,
then

$$
\gcd(a^n-1,b^n-1)\ll_{a,b} a^{n/2}.
$$

The implied constant can absorb all finitely many small positive $n$.
The exponent $1/2$ cannot be uniformly decreased over all such pairs.
Consequently, $a^n-1$ divides $b^n-1$ for infinitely many positive integers
$n$ if and only if $b$ is a positive integral power of $a$.

## Proof

If $a,b$ are multiplicatively independent, the
[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem|main theorem]]
with $\varepsilon=(\log a)/2$ gives the bound for all sufficiently large
$n$; enlarge the constant for the remaining $n$.

Otherwise write $a=c^r$ and $b=c^s$, where $c\ge2$ is an integer and
$r,s\ge1$ are coprime. To justify this form, a positive power relation
between $a,b$ makes their prime-exponent vectors proportional. Write the
ratio in lowest terms $r/s$. For each prime $p$,
$s\,v_p(a)=r\,v_p(b)$, so $r\mid v_p(a)$ and $s\mid v_p(b)$; the common
quotients define the prime exponents of $c$. The assumption on $b$ forces
$r\ge2$, because $r=1$ would give $b=a^s$.

Put $A_r(X)=1+X+\cdots+X^{r-1}$, and define $A_s$ similarly. These two
integer polynomials are relatively prime over $\mathbb Q$: any common
complex root would be a nontrivial root of unity whose order divides both
$r$ and $s$. Polynomial Bezout over $\mathbb Q$, followed by clearing
denominators, gives integer polynomials $U,V$ and a nonzero integer $C$
with $UA_r+VA_s=C$. At $X=c^n$, it follows that
$\gcd(A_r(c^n),A_s(c^n))\le|C|$. Hence

$$
\begin{aligned}
\gcd(c^{rn}-1,c^{sn}-1)
&=(c^n-1)\gcd(A_r(c^n),A_s(c^n))\\
&\le |C|(c^n-1)\le |C|a^{n/r}\le |C|a^{n/2}.
\end{aligned}
$$

This also handles $s=1$, where $A_s=1$.

For sharpness take $a=c^2$, $b=c^s$ with an odd positive integer $s$.
Euclidean division of exponents gives
$\gcd(t^u-1,t^v-1)=t^{\gcd(u,v)}-1$ for integers $t\ge2$, $u,v\ge1$:
for $u\ge v$, reduction modulo $t^v-1$ replaces $t^u-1$ by
$t^{u-v}-1$, and the ordinary Euclidean algorithm finishes the calculation.
Thus in this example the gcd is exactly $c^n-1$, asymptotic to $a^{n/2}$.
It is not $O(a^{\theta n})$ for any fixed $\theta<1/2$.

If divisibility holds for infinitely many $n$ while $b$ is not a power of
$a$, the proved bound would give $a^n-1\le C_{a,b}a^{n/2}$ along an
unbounded sequence, which is impossible. Conversely, when $b=a^s$, the
geometric factorization makes $a^n-1$ divide $b^n-1$ for every positive $n$.

**Bears on.** Background for [[../wiki/problems/integer_sequences/E0770/_index|Problem 770]]
and [[../wiki/problems/integer_sequences/E0820/_index|Problem 820]]. A bound on gcd size,
or a criterion for full divisibility, does not settle gcd equal to one.
