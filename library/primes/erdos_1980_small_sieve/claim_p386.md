---
name: primes/erdos_1980_small_sieve/claim_p386
title: "Claim (p. 386): without primality, H(x,K) < x^ε for K > K_0(ε), and log H(x,K)/log x → e^{1−K} for K ≥ 1"
desc: |
  The announcement, proved only in the paper's second part, that sifting by
  arbitrary integers above 1 of reciprocal sum at most K can leave as few as
  x^{e^{1−K}+o(1)} integers up to x; the reason primality cannot be dropped.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For a set $A$ of natural numbers, $F(x,A)$ is the number of natural numbers
$n\le x$ divisible by no element of $A$ (p. 385). Put

$$
H(x,K)=\min F(x,A),
$$

the minimum over sets $A$ with

$$
\sum_{a\in A}1/a\le K,\qquad 1\notin A
$$

(display (1.5), p. 386).

**The claim** (printed p. 386, unnumbered). The paper says that the
condition that the elements of $P$ be primes cannot be omitted, and
continues: "In the second part of the paper we shall show that"

$$
H(x,K)<x^{\varepsilon},\qquad K>K_0(\varepsilon),
$$

and, more exactly, that

$$
\lim_{x\to\infty}\frac{\log H(x,K)}{\log x}=e^{1-K}\qquad(K\ge1).
$$

It adds that $H(x,1)=o(x)$ follows from Schinzel and Szekeres (1959), who
did not state it explicitly.

This paper contains no proof of either display. The second part is
I. Z. Ruzsa, *On the small sieve. II. Sifting by composite numbers*,
J. Number Theory 14 (1982), 260–268, whose
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/_index|card]]
records the limit as that paper's Theorem I.

**Source.** P. Erdős and I. Z. Ruzsa, *On the small sieve. I. Sifting by
primes*, J. Number Theory 12 (1980), 385–394; the definition (1.5) and the
claim on printed p. 386 (PDF p. 2). The edition is identified in the
[[primes/erdos_1980_small_sieve/_index|source digest]].

**Read depth.** Claims checked: the definition and the claim were read on
the page image. There is no proof in this paper to check.

## Dependencies

None in this paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0784/_index|Problem 784]]: the
  quantity of that problem's corrected statement is $H(x,C)$, with $1$
  excluded as in (1.5). For fixed $K>1$ the claimed limit makes $H(x,K)$ at
  most $x^{\theta}$ for some $\theta<1$ and all large $x$, which is
  eventually below $x/(\log x)^c$ for every $c$, so the claim, if proved,
  answers the problem negatively for $K>1$. At $K=1$ the limit is $1$ and
  decides nothing. This paper only announces the claim.
