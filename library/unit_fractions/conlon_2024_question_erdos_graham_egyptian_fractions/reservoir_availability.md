---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/reservoir_availability
title: "The modular reservoirs and their size"
desc: |
  Proves a uniform one-quarter density for legal auxiliary denominators and a
  sublinear raw reservoir bound.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

Fix $0<\varepsilon<1$, an integer $L\ge3$, and let $K$ be the least
common multiple of the prime powers at most $L$.
For a prime power $q=p^a>L$, set

$$
I_q=\{b\in[q^\varepsilon,2q^\varepsilon]\cap\mathbb Z:
p\nmid b,\ K\nmid qb\}.
$$

For $q^\varepsilon\ge48$, $|I_q|\ge q^\varepsilon/4$.
For $Q=n^{1-\varepsilon}/2$, define the raw reservoir

$$
P=\bigcup_{\substack{q\le Q\\q\text{ a prime power}}}
\{qb:b\in[q^\varepsilon,2q^\varepsilon]\cap\mathbb Z\}.
$$

For sufficiently large $n$, $P\subseteq[n]$ and
$|P|=O_\varepsilon(n^{1-\varepsilon^2})=o(n)$.
The pieces of this raw union need not be disjoint.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
pp. 9–10. The proof uses density $1/4$ in Theorem 2.
The printed density $1/2$ is not valid uniformly: for powers of 2 the
asymptotic proportion can be $(1/2)(1-1/D)<1/2$ with the $D$ below.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

Put $X=q^\varepsilon$ and $D=K/\gcd(K,q)$. Since $q=p^a>L$,
its $p$ exponent exceeds that in $K$, so $p\nmid D$.
Moreover $K\nmid qb$ is equivalent to $D\nmid b$.
As $6\mid K$, one has $D\ge3$ if $p=2$, $D\ge2$ if $p=3$,
and $D\ge6$ if $p\ge5$.
Counting multiples in the real interval $[X,2X]$ by
inclusion-exclusion, with an error of at most 4, gives

$$
|I_q|\ge X(1-1/p)(1-1/D)-4\ge X/3-4\ge X/4.
$$

This proves the first statement, including the nonintegral interval
endpoints. The constants are uniform in the prime and its exponent.

Each reservoir element is at most $2q^{1+\varepsilon}\le
2Q^{1+\varepsilon}=2^{-\varepsilon}n^{1-\varepsilon^2}\le n$.
There are at most $2q^\varepsilon$ integers in the interval for $b$.
Bounding the prime-power sum by a sum over all positive integers yields

$$
|P|\le2\sum_{q\le Q}q^\varepsilon
\le2Q^{1+\varepsilon}=O_\varepsilon(n^{1-\varepsilon^2}).
$$

No prime-number estimate or disjointness of the raw pieces is needed for
this bound.
