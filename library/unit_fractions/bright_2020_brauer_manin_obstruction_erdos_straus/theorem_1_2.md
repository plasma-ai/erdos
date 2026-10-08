---
name: unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_2
title: "Theorem 1.2 (p. 2): the Hilbert symbol product over p | n is -1 at natural-number solutions for odd n"
desc: |
  For odd n and any solution of 4/n = 1/u1 + 1/u2 + 1/u3 in natural numbers,
  the product over primes p dividing n of the Hilbert symbols
  (-u1/u3, -u2/u3)_p equals -1.
created: 2026-10-08T15:30:44Z
updated: 2026-10-08T15:30:44Z
---

***

## Statement

Write (1.1) for the equation $4/n=1/u_1+1/u_2+1/u_3$, and $(a,b)_p$ for the
Hilbert symbol at the prime $p$.

**Theorem 1.2** (p. 2). Let $n\in\mathbb N$ be odd and let
$\mathbf u=(u_1,u_2,u_3)\in\mathbb N^3$ satisfy (1.1). Then

$$
\prod_{p\mid n}\Bigl(-\frac{u_1}{u_3},-\frac{u_2}{u_3}\Bigr)_p=-1 .
$$

The paper notes (p. 2, citing its Proposition 2.6) that these Hilbert
symbols are invariant under permuting $u_1,u_2,u_3$, despite the asymmetric
form. The solution need not have distinct coordinates.

**Source.** Martin Bright and Daniel Loughran, Brauer--Manin obstruction for
Erdős--Straus surfaces, Bull. Lond. Math. Soc. 52 (2020), no. 4, 746--761,
read in the arXiv version (arXiv:1908.02526v2) identified on the
[[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/_index|source card]]:
the statement on p. 2, the proof in Section 3.4 (p. 13).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the short proof in Section 3.4 was followed; the local
lemmas it calls (Lemmas 3.1, 3.5 and 3.8, pp. 10--13) were not checked.

## Proof pointer

Section 3.4, p. 13. By Hilbert reciprocity the product of the symbol over all
places, the real place included, is $1$. At a natural-number solution the
real local invariant is $-1$ (Lemma 3.1), and at every prime $p\nmid n$,
the prime $2$ included when $n$ is odd, it is $1$ (Lemmas 3.5 and 3.8). The
primes dividing $n$ must therefore contribute $-1$.

## Dependencies

The local computations of Section 3 (Lemmas 3.1, 3.5, 3.8) and Hilbert
reciprocity; the symbol is the generator of
$\operatorname{Br}U_n/\operatorname{Br}\mathbb Q$ in
[[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_6|Theorem 1.6]].
The companion
[[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_5|Theorem 1.5]]
gives the opposite sign for integer solutions that are not natural-number
solutions.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: a necessary
  condition that every solution of Problem 242 with odd $n$ satisfies, since
  a solution in distinct positive integers is in particular a natural-number
  solution of (1.1); it proves no existence.
