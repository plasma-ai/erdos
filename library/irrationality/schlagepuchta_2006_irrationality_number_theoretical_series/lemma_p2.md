---
name: irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/lemma_p2
title: "Lemma (p. 2): at least order x/log^3 x primes p <= x have (p+1)/2 and (p+2)/3 free of prime factors up to x^{1/9}"
desc: |
  Schlage-Puchta's sieve lemma, taken from Halberstam and Richert's Theorem
  7.4: the primes p <= x whose shifts (p+1)/2 and (p+2)/3 have least prime
  factor above x^{1/9} number at least of order x/log^3 x; it replaces
  Hypothesis H in the unconditional proof for k = 3.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Notation (p. 2): $P^-(n)$ is the least prime factor of $n$.

**Lemma** (p. 2, unnumbered, quoted). "The number of primes $p\le x$ such
that $P^-\bigl(\frac{p+1}2\bigr)$ and $P^-\bigl(\frac{p+2}3\bigr)$ are both
greater then [sic] $x^{1/9}$ is $\gg\frac{x}{\log^3x}$."

The lemma leaves implicit that $(p+1)/2$ and $(p+2)/3$ are integers, that is
$p\equiv1\pmod 6$ (an observation of this page). The paper adds (p. 2) that
the exponent $1/9$ is not optimal but suffices for its purpose.

**Source.** J.-C. Schlage-Puchta, *The irrationality of a number theoretical
series*, Ramanujan J. 12 (2006), no. 3, 455--460,
doi:10.1007/s11139-006-0154-3, read in the arXiv posting arXiv:1105.1452v1
(7 May 2011) identified on the
[[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/_index|source card]]:
the lemma on p. 2 of that posting; the journal pagination was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The cited theorem of Halberstam and Richert was not
consulted, so its derivation is unchecked here. Nothing here is
independently reviewed.

## Proof pointer

P. 2: the paper's proof is the single sentence that the lemma follows from
Halberstam and Richert, *Sieve methods*, London Math. Soc. Monographs 4
(1974), Theorem 7.4. No argument is written out.

## Dependencies

Halberstam and Richert, *Sieve methods* (1974), Theorem 7.4, outside this
wiki.

## Bears on

- [[../wiki/problems/irrationality/E0252/_index|Problem 252]]: the lemma is
  the sieve input to part (2) of the paper's
  [[irrationality/schlagepuchta_2006_irrationality_number_theoretical_series/theorem_p1|Theorem]],
  the irrationality of $\sum_{n\ge1}\sigma_3(n)/n!$, standing in for
  Hypothesis H. By itself it says nothing about the series.
