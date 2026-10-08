---
name: arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/theorem_5_1
title: "Theorem 5.1 (p. 195): s_2(n)/s(n) < s(n)/n + ε for almost all n"
desc: |
  Erdős, Granville, Pomerance and Spiro's proof of the case k = 1 of their
  Conjecture 3 on the ratios of consecutive aliquot iterates.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation: $s(n)=\sigma(n)-n$ and $s_2(n)=s(s(n))$ (p. 195).

**Theorem 5.1** (p. 195). For each $\epsilon>0$, the set of $n$ with

$$
\frac{s_2(n)}{s(n)}<\frac{s(n)}{n}+\epsilon
$$

has asymptotic density $1$.

This is the case $k=1$ of [[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/conjecture_3|Conjecture 3]]. Together with
the lower bound proved in Erdős's 1976 paper (the case $k=1$ of (5.1),
p. 195), it gives $s_2(n)/s(n)=s(n)/n+o(1)$ on a set of asymptotic density
$1$, as the abstract states (p. 165).

**Source.** Paul Erdős, Andrew Granville, Carl Pomerance and Claudia Spiro,
*On the Normal Behavior of the Iterates of Some Arithmetic Functions*, in
*Analytic Number Theory: Proceedings of a Conference in Honor of Paul T.
Bateman*, Progress in Mathematics 85, Birkhäuser (1990), 165--204; Theorem
5.1 on p. 195, its proof on pp. 195--199. The edition is identified on the
[[arithmetic_functions/erdos_1990_normal_behavior_iterates_arithmetic_functions/_index|source card]].

**Read depth.** Claims checked: the theorem was read clause by clause on the
print (p. 195), and the proof (pp. 195--199) was read for the pointer below,
not line by line. Nothing here is independently reviewed.

## Proof pointer

Pp. 195--199. For $\delta>0$ the proof shows that at most $c\delta x$
integers $n\leq x$ fail, for an absolute constant $c$. After discarding
$O(\delta x)$ integers, $n$ has a large prime factor $P(n)>x^\eta$ that
divides it exactly once, and $\sigma(n)/n$ is bounded. Call $n$
$\alpha$-primitive if $s(n)/n\geq\alpha$ while $s(d)/d<\alpha$ for every
proper divisor $d$; the reciprocals of the $\alpha$-primitive numbers have
a convergent sum, by the method of Erdős's 1934 paper on the density of the
abundant numbers. If the inequality fails for $n$, comparing the $T$-smooth
and $T$-rough parts of $n$ and $s(n)$ shows that $s(n)$ is divisible by an
$\alpha_1$-primitive number coprime to $n$ with no prime factor below $T$,
and hence by an $\alpha_2$-primitive number $a_2\leq x^{2\eta/3}$. Writing
$n=mp$ with $p=P(n)$, the identity $s(n)=p(\sigma(m)-m)+\sigma(m)$ confines
$p$ to one residue class modulo $a_2$, and the Brun--Titchmarsh theorem with
the convergent sum bounds the count by $O(\delta x)$.

## Dependencies

Erdős's 1934 convergence result for primitive abundant-type numbers and the
factorization result of his 1976 aliquot paper (the paper's references [6]
and [8]), as cited on p. 196; the Brun--Titchmarsh theorem.

## Bears on

No problem page of this corpus.
