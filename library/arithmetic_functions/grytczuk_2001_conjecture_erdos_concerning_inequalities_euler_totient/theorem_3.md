---
name: arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_3
title: "Theorem 3 (p. 14): if m > 1 is odd, prime to 3 and 3m - phi(m) is prime, then n = 2^k 3m has phi(n - phi(n)) >= phi(n) + 2^k"
desc: |
  Grytczuk, Luca and Wójtowicz's families with phi(n - phi(n)) at least
  phi(n) + 2^k, namely n = 2^k 3m for odd m prime to 3 with 3m - phi(m)
  prime; the printed statement omits m > 1, which the proof needs.
created: 2026-10-08T17:56:48Z
updated: 2026-10-08T17:56:48Z
---

***

## Statement

**Theorem 3** (p. 14). Let $m$ be an odd positive integer with $(3,m)=1$
such that

$$
p=3m-\phi(m)
$$

is prime. Then $m$ is squarefree, and for every positive integer $k$ the
number $n=2^k\cdot3m$ satisfies

$$
\phi(n-\phi(n))\ge\phi(n)+2^k .
$$

**The case $m=1$.** As printed the statement admits $m=1$, but the proof
(pp. 14--15) writes $m$ as a product of $r\ge1$ prime powers and uses
$3(m-\phi(m))\ge3$, so it needs $m>1$. For $m=1$ the hypotheses hold
($p=2$) and the conclusion fails: $n=3\cdot2^k$ has
$\phi(n)=2^k=\phi(n-\phi(n))$, so $n$ lies in the class $B$ of
[[arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/theorem_1|Theorem 1]],
as the paper itself notes on p. 10. With $m>1$ the theorem holds as stated.

For $m>1$ the numbers $n=2^k\cdot3m$, $k\ge1$, lie in the class $C$ of $n$
with $\phi(n)<\phi(n-\phi(n))$, by a margin of at least $2^k$; the paper
calls this a stronger form of (EC2), that $C$ is infinite (p. 10).

**Remark 1** (p. 14). Such $m$ exist. For $m=q$ prime the condition says
$p=2q+1$ is prime, $q$ a Sophie Germain prime with $q\ge5$, and then the
inequality of Theorem 3 is an equality. For $m=q_1q_2$ with distinct primes
$q_1,q_2\ge5$, $p=2q_1q_2+q_1+q_2-1$, and the paper states that the least
prime of this form is $191$, from $q_1=5$, $q_2=17$.

**Remark 2** (p. 15). $C$ contains numbers not covered by Theorem 3: for
$n=2^k\cdot3\cdot5\cdot11$, $k\ge1$, the paper computes
$\phi(n)=2^{k+3}\cdot5$ and $\phi(n-\phi(n))=2^{k+1}\cdot5^2$, so $n\in C$,
while $m=55$ fails the condition that $3m-\phi(m)$ be prime. The paper credits this family to the
referee (p. 16).

**Remark 3** (p. 15). The paper observes that
$\limsup_{n\to\infty}(\phi(n)-\phi(n-\phi(n)))/n=1$, along the primes, and
that the families of Theorem 3, with $k\to\infty$, give

$$
\liminf_{n\to\infty}\frac{\phi(n)-\phi(n-\phi(n))}{n}\le\frac{\phi(m)}{2m}+\frac1{6m}-\frac12
$$

for each $m$ satisfying the hypotheses, the right side being $-1/15$ for
$m=5$. It asks for the exact value of this lower limit, which the paper
leaves open.

## Proof pointer

Pp. 14--15. Squarefreeness of $m$ comes from the primality of $p$. Since $m$
is odd and prime to $3$, $\phi(n)=2^k\phi(m)$, so $n-\phi(n)=2^kp$ and
$\phi(n-\phi(n))=2^{k-1}(p-1)$; the inequality then reduces to
$p-1\ge2(\phi(m)+1)$, which follows from $3(m-\phi(m))\ge3$.

## Read depth

Claims checked: the statement, the three remarks and the proof were read
clause by clause on the page images of the print; the case $m=1$ was checked
by direct computation, and the value $-1/15$ and the Remark 2 totients were
recomputed. The least prime $191$ in Remark 1 was not rechecked. Nothing
here is independently reviewed.

## Dependencies

None.

**Source.** A. Grytczuk, F. Luca and M. Wójtowicz, A conjecture of Erdős
concerning inequalities for the Euler totient function, Publ. Math. Debrecen
59 (2001), no. 1--2, 9--16, doi:10.5486/PMD.2001.2340; the edition read is
named on the
[[arithmetic_functions/grytczuk_2001_conjecture_erdos_concerning_inequalities_euler_totient/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E1064/_index|Problem 1064]]: the
  second part asks for infinitely many $n$ with $\phi(n)<\phi(n-\phi(n))$.
  Theorem 3 with any admissible $m>1$, for instance $m=5$, gives the
  infinite family $n=2^k\cdot15$, $k\ge1$, with
  $\phi(n-\phi(n))\ge\phi(n)+2^k$. Remark 2 gives a further family.
