---
name: unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/corollary_1_4
title: "Corollary 1.4 (p. 2): two divisibility patterns admit no natural-number solution when n is an odd square"
desc: |
  If n is an odd square, then 4/n = 1/u1 + 1/u2 + 1/u3 has no natural-number
  solution with n dividing u1 and n coprime to u2u3, and none with n coprime
  to u1 and n dividing both u2 and u3.
created: 2026-10-08T15:31:05Z
updated: 2026-10-08T15:31:05Z
---

***

## Statement

**Corollary 1.4** (p. 2). Let $n$ be an odd square. Then there is no
$\mathbf u\in\mathbb N^3$ satisfying $4/n=1/u_1+1/u_2+1/u_3$ (the paper's
(1.1)) with either

$$
n\mid u_1,\ \gcd(n,u_2u_3)=1,\qquad\text{or}\qquad \gcd(n,u_1)=1,\ n\mid u_2,\ n\mid u_3 .
$$

The paper presents this as a recovery of Elsholtz and Tao's Proposition 1.6
(their reference [8]), and notes (p. 2) that it fails for integer solutions:
for $n=9$ there are the solutions $(-18,4,4)$ and $(-9,2,18)$.

**Source.** Martin Bright and Daniel Loughran, Brauer--Manin obstruction for
Erdős--Straus surfaces, Bull. Lond. Math. Soc. 52 (2020), no. 4, 746--761,
read in the arXiv version (arXiv:1908.02526v2) identified on the
[[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/_index|source card]]:
the statement on p. 2, the proof in Section 3.7 (pp. 13--14).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the proof, including Lemma 3.9, was followed.

## Proof pointer

Section 3.7, pp. 13--14. By [[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_2|Theorem 1.2]] it suffices to show
that each Hilbert symbol $(-u_1/u_3,-u_2/u_3)_p$ with $p\mid n$ is $1$ for
solutions of either shape. Lemma 3.9 does this locally: for an odd prime
$p$ with $n=p^{2m}n'$, $n'$ a $p$-adic unit, the symbol is $1$ at a
$p$-adic point with $p^{2m}\mid u_1$, $p\nmid u_2u_3$, or with $p\nmid u_1$,
$p^{2m}\mid u_2$, $p^{2m}\mid u_3$. The symbol reduces to a power of a
Legendre symbol, and the equation forces either an even exponent or, in one
case of the second shape, a ratio congruent to $1$ modulo $p$.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: excludes two divisibility shapes for solutions of Problem 242 when
  $n$ is an odd square; the odd squares above $2$ are composite, so the result says nothing
  about prime $n$ and proves no existence.
