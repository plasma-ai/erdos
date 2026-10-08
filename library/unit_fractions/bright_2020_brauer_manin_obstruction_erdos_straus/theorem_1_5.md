---
name: unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_5
title: "Theorem 1.5 (p. 2): the Hilbert symbol product over p | n is +1 at integer solutions that are not natural-number solutions"
desc: |
  For odd n and any integer solution of 4/n = 1/u1 + 1/u2 + 1/u3 that is not
  a natural-number solution, the product over primes p dividing n of the
  Hilbert symbols (-u1/u3, -u2/u3)_p equals 1.
created: 2026-10-08T15:44:01Z
updated: 2026-10-08T15:44:01Z
---

***

## Statement

**Theorem 1.5** (p. 2). Let $n$ be an odd integer and let
$\mathbf u\in\mathbb Z^3$ satisfy $4/n=1/u_1+1/u_2+1/u_3$ (the paper's
(1.1)) without being a natural-number solution. Then

$$
\prod_{p\mid n}\Bigl(-\frac{u_1}{u_3},-\frac{u_2}{u_3}\Bigr)_p=1 .
$$

Together with [[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_2|Theorem 1.2]] the sign of this product
separates natural-number solutions from the other integer solutions for odd
$n$.

**Source.** Martin Bright and Daniel Loughran, Brauer--Manin obstruction for
Erdős--Straus surfaces, Bull. Lond. Math. Soc. 52 (2020), no. 4, 746--761,
read in the arXiv version (arXiv:1908.02526v2) identified on the
[[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/_index|source card]]:
the statement on p. 2, the proof in Section 3.5 (p. 13).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image and the one-line proof in Section 3.5 followed; Lemma 3.1 was
not checked.

## Proof pointer

Section 3.5, p. 13. As for Theorem 1.2, except that when some $u_i$ is
negative the real local invariant is $1$ (Lemma 3.1), so Hilbert reciprocity
leaves the primes dividing $n$ contributing $1$.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: shows that the sign $-1$ of Theorem 1.2 holds only at
  natural-number solutions, the other integer solutions giving $1$; no
  condition on the problem's solutions follows from this theorem alone, and
  it proves no existence.
