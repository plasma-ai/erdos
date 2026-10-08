---
name: primes/erdos_1949_applications_brun_s_method/theorem_2
title: "Theorem 2 (p. 57): the least prime is below c_3 phi(k) log k for a positive proportion of residues"
desc: |
  Erdős's theorem that for every constant c_3 > 0 there is c_4 = c_4(c_3)
  such that the least prime P(k,l) in the progression kx + l is less than
  c_3 phi(k) log k for c_4 phi(k) reduced residues l.
created: 2026-10-08T15:56:59Z
updated: 2026-10-08T15:56:59Z
---

***

**Source.** Theorem 2, p. 57, with the remark after it on p. 58, of
P. Erdős, *On some applications of Brun's method*, Acta Univ. Szeged. Sect.
Sci. Math. 13 (1949), 57--63, as identified on the
[[primes/erdos_1949_applications_brun_s_method/_index|source card]].

## Setting

As for [[primes/erdos_1949_applications_brun_s_method/theorem_1|Theorem 1]]
(p. 57): $P(k,l)$ is the least prime in the progression $kx+l$, with
$0<l<k$ and $(l,k)=1$.

## Statement

**Theorem 2** (p. 57, quoted). "Let $c_3>0$ be any constant. Then for
$c_4\varphi(k)$ values of $l$ ($c_4=c_4(c_3)$)", followed by the display
$$
P(k,l)<c_3\varphi(k)\log k.\qquad(2)
$$

The statement prints no range for $k$ and says "for $c_4\varphi(k)$ values",
which the proof reads as at least that many. The proof (pp. 58--60) argues
by contradiction from a sequence of moduli $k_i$ along which $P(k_i,l)\ge
c_3\varphi(k_i)\log k_i$ for all but $o(\varphi(k_i))$ values of $l$, so
what it establishes is that the bound (2) holds for at least
$c_4\varphi(k)$ values of $l$ for every sufficiently large $k$, with $c_4>0$
depending only on $c_3$.

**Remark** (p. 58). The paper notes that, by the prime number theorem,
$P(k,l)=o(\varphi(k)\log k)$ can hold only for $o(\varphi(k))$ values of $l$,
and calls Theorem 2 "in some sense the best possible."

## Proof pointer

Pages 58--60. With $x=c_3\varphi(k)\log k$, let $A_x(k)$ count the pairs of
primes $p_i<p_j\le x$ with $p_j\equiv p_i\pmod k$. If the primes up to $x$
(about a constant times $\varphi(k)$ of them, by Chebyshev's bounds) fell in
only $o(\varphi(k))$ classes, the Cauchy--Schwarz inequality would make
$A_x(k)/\varphi(k)$ unbounded. Against this, Schnirelmann's sieve bound for
the number of primes $p$ with $p+kr$ also prime, summed over
$1\le r\le x/k$, gives $A_x(k)<c\,\varphi(k)$ for every $k$.

## Read depth

Claims checked: the statement and the remark were read clause by clause on
the printed pp. 57--58. The proof was read for its structure, not checked
step by step. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0971/_index|Problem 971]]: the
  problem asks for many residues whose least prime is large; Theorem 2 is
  the opposite bound, that many residues have a small least prime, and it
  settles no part of the problem.
