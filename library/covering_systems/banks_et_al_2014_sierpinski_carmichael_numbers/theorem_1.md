---
name: covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/theorem_1
title: "Theorem 1 (p. 356): almost every odd k has no Carmichael number of the form 2^n k + 1"
desc: |
  States that the odd natural numbers k for which some 2^n k + 1 with n a
  natural number is a Carmichael number form a set of density zero among the
  odd numbers.
created: 2026-10-08T16:29:21Z
updated: 2026-10-08T16:29:21Z
---

***

**Source.** Theorem 1, p. 356, with the reformulation of §2.1, p. 357, of
William Banks, Carrie Finch, Florian Luca, Carl Pomerance and Pantelimon
Stănică, *Sierpiński and Carmichael numbers*, Transactions of the American
Mathematical Society 367 (2015), no. 1, 355–376, as identified on the
[[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/_index|source card]].

## Statement

A Carmichael number is a composite $N$ with $a^N\equiv a\pmod N$ for every
integer $a$ (p. 355).

**Theorem 1** (p. 356, quoted). "Almost all odd natural numbers $k$ have the
property that $2^nk+1$ is not a Carmichael number for any $n\in\mathbb N$."

The paper makes "almost all" precise in §2.1 (p. 357): with

$$
\mathcal C(x)=\{\text{odd }k\in(x/2,x]:\ 2^nk+1\text{ is Carmichael for some }n\},
$$

Theorem 1 is the statement that $\lvert\mathcal C(x)\rvert=o(x)$ as
$x\to\infty$. Summing over dyadic ranges, the exceptional odd $k\le x$ number
$o(x)$, so the exceptional set has asymptotic density zero (an observation
of this page; the paper reads "almost all" this way). The paper notes
(p. 356) that consequently the set of odd parts
$2^{-v_2(n-1)}(n-1)$ of Carmichael numbers $n$ has asymptotic density zero.
The theorem gives no rate.

## Proof pointer

§2, pp. 357–368. The proof removes from $\mathcal C(x)$ a chain of
negligible sets $\mathcal C_1(x),\ldots,\mathcal C_{13}(x)$, each of size
$o(x)$, sorted by the least exponent $n_0(k)$ giving a Carmichael value.
Lemma 1 (p. 358) counts the $k$ with a Carmichael value $2^nk+1$, $n\le X$,
divisible by a member of a family $\mathcal Q$ by $xX\sum_{q\in\mathcal Q}q^{-1}+X\lvert\mathcal Q\rvert$.
Small $n_0(k)$ (§2.2, p. 358) are handled by Pomerance's upper bound for
the counting function of Carmichael numbers. Medium $n_0(k)$ (§2.3,
pp. 359–362) use Korselt's criterion, which forces every prime factor of a
Carmichael $2^nk+1$ to be $2^md+1$ with $d\mid k$, together with Lemma 1.
Large $n_0(k)$ (§§2.4–2.5, pp. 362–368) use a pigeonhole bound (12) for
prime factors, Lemma 2 (p. 363, essentially [11, Lemma 7] of Cilleruelo,
Luca and Pizarro-Madariaga, resting on a quantitative Subspace Theorem,
$S$-unit bounds and linear forms in logarithms), the exponent bound (2)
(p. 356) from the same paper [11], which restricts $n$ to
$n\le\exp((\log x)^4)$, and a Brun-sieve count of the type III primes
(p. 368).

## Dependencies

Lemmas 1 and 2 of the paper; the bound (2) and Lemmas 2, 3 and 7 of
J. Cilleruelo, F. Luca and A. Pizarro-Madariaga, *Carmichael numbers in the
sequence $\{2^nk+1\}_{n\ge1}$*, Math. Comp. (to appear when the paper was
printed); C. Pomerance, *On the distribution of pseudoprimes*, Math. Comp.
37 (1981), 587–593; G. Tenenbaum, Compositio Math. 51 (1984), 243–263, for
integers with a divisor in a given interval. Read depth: claims checked;
the statement and §2.1 were read clause by clause, the proof for its
structure only.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: only
  through
  [[covering_systems/banks_et_al_2014_sierpinski_carmichael_numbers/corollary_1|Corollary 1]],
  which combines the theorem with the positive lower density of Sierpiński
  numbers. The theorem itself concerns Carmichael values for almost every
  odd $k$ and says nothing about covering sets; it neither proves nor
  disproves the problem.
