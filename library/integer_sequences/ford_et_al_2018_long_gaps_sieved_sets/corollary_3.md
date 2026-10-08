---
name: integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/corollary_3
title: "Corollary 3 (p. 5): for a non-constant polynomial f, no f(n+i) in a long block is coprime to all the others"
desc: |
  For every non-constant integer-valued polynomial f there is an integer G_f
  at least 2 such that, for every k at least G_f, infinitely many
  nonnegative n have none of f(n+1), ..., f(n+k) coprime to all the others.
created: 2026-10-08T17:12:03Z
updated: 2026-10-08T17:12:03Z
---

***

## Statement

Page numbers are those of the corrected arXiv version named on the
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/_index|source card]].

**Corollary 3** (p. 5, quoted). "Let $f:\mathbb{Z}\to\mathbb{Z}$ be a
non-constant polynomial. Then there exists an integer $G_f\geqslant 2$ such
that for any integer $k\geqslant G_f$ there are infinitely many integers
$n\geqslant 0$ with the property that none of the numbers
$f(n+1),\ldots,f(n+k)$ are coprime to all the others."

That is, for each $i\in\{1,\ldots,k\}$ there is $j\ne i$ in the same range
with $\gcd(f(n+i),f(n+j))>1$. The paper notes (p. 5) that the linear case is
well known and that the quadratic and cubic cases for polynomials in
$\mathbb Z[x]$ were proved by Sanna and Szikszai (its reference [12]); it
says the cases of degree four and higher appear to be new.

## Proof pointer

P. 5. With $d=\deg f$, a prime $p>d$ dividing $f_0(m)$, for $f_0$ a primitive
irreducible factor of $d!f$, divides $f(m)$, so it suffices to treat
irreducible $f$ and to find common prime factors exceeding $d$. Use the
system $I_p=\emptyset$ for $p\le d$ and $I_p$ the roots of $f$ modulo $p$ for
$p>d$. By
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/theorem_1|Theorem 1]],
for all large $x$ the set $S_x$ has a gap of length at least $k=\lfloor2x\rfloor$,
so infinitely many $n$ have each of $f(n+1),\ldots,f(n+k)$ divisible by some
prime $p\in(d,x]$. Such a prime divides at least two terms of the block: the
paper cites $k=\lfloor2x\rfloor$, $p\le x$ and $I_p\ne\emptyset$, and indeed
$k\ge2p$, so one of $n+i-p$, $n+i+p$ also lies in the block and $p$ divides
$f$ there too. Remark 3 (p. 5) observes that only a very
weak form of Theorem 1 is used, but that the trivial argument of Remark 5 is
not clearly enough to give a gap of length $2x$ when the degree is large.

## Read depth

Claims checked: Corollary 3, its proof and Remark 3 were read clause by clause
on the page images of the print. Nothing here is independently reviewed.

## Dependencies

- [[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/theorem_1|Theorem 1]].

**Source.** K. Ford, S. Konyagin, J. Maynard, C. Pomerance and T. Tao, *Long
gaps in sieved sets*, J. Eur. Math. Soc. **23** (2021), no. 2, 667--700, with
the corrigendum in J. Eur. Math. Soc. **25** (2023), no. 6, 2483--2485; the
corrected edition read is named on the
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this result.
