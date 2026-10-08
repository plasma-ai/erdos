---
name: unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/corollary_1_3
title: "Corollary 1.3 (p. 2): a Legendre symbol condition on natural-number solutions for odd prime n"
desc: |
  For an odd prime p and any natural-number solution of 4/p = 1/u1 + 1/u2 +
  1/u3, some ratio u_i/u_j with i different from j is a p-adic unit, and for
  every such ratio the Legendre symbol of -u_i/u_j modulo p is -1.
created: 2026-10-08T15:30:29Z
updated: 2026-10-08T15:30:29Z
---

***

## Statement

**Corollary 1.3** (p. 2). Let $n=p$ be an odd prime and let
$\mathbf u\in\mathbb N^3$ satisfy $4/p=1/u_1+1/u_2+1/u_3$ (the paper's
(1.1)). Then there are indices $i\ne j$ with
$u_i/u_j\in\mathbb Z_p^{*}$, and for any such pair the Legendre symbol
satisfies

$$
\Bigl(\frac{-u_i/u_j}{p}\Bigr)=-1 .
$$

The paper notes (p. 2) that this condition fails for integer solutions in
general, citing $p=5$ and the solution $(-5,2,2)$, where the symbol is $1$.

**Source.** Martin Bright and Daniel Loughran, Brauer--Manin obstruction for
Erdős--Straus surfaces, Bull. Lond. Math. Soc. 52 (2020), no. 4, 746--761,
read in the arXiv version (arXiv:1908.02526v2) identified on the
[[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/_index|source card]]:
the statement on p. 2, the proof in Section 3.6 (p. 13), and the comparison
with Yamamoto's conditions in Appendix A (pp. 15--16).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image and the proof in Section 3.6 followed; Lemmas 3.2 and 3.4,
which it uses, were not checked.

## Proof pointer

Section 3.6, p. 13. The existence of a pair with a $p$-adic unit ratio is
Lemma 3.2. Taking that pair to be $(2,3)$, Lemma 3.4 evaluates the single
Hilbert symbol at $p$ as a power of the Legendre symbol of $-u_2/u_3$, and
[[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_2|Theorem 1.2]] with $n=p$ forces that power, hence the symbol
itself, to be $-1$.

## Use in the paper

The paper says the corollary unifies the quadratic reciprocity conditions
found by Yamamoto for $p\equiv1\bmod4$ (p. 2), and Appendix A
(pp. 15--16) derives each of those conditions, for both of the classical
types of solution, from it.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: a necessary condition that every solution of Problem 242 at an odd
  prime $n=p$ satisfies (the problem reduces to prime $n$); it proves no
  existence.
