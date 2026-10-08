---
name: unit_fractions/butler_2015_egyptian_fractions_each_denominator_having_three/theorem_1
title: "Theorem 1: Egyptian fractions with three-prime denominators"
desc: |
  Every natural number is a sum of distinct unit fractions whose denominators
  are each a product of three distinct primes.
created: 2026-09-18T01:15:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

**Theorem 1** (p. 2). "Any natural number can be written as an Egyptian
fraction where each denominator is the product of three distinct primes."

Here an Egyptian fraction is a sum $1/a_1+\cdots+1/a_\ell$ with
$a_1<a_2<\cdots<a_\ell$ (abstract and p. 1).

**Source.** Butler, Erdős and Graham, Integers 15 (2015), paper A51, 9 pp.;
Theorem 1 on printed p. 2 (PDF p. 2 of the retained journal PDF), read on
the page image; proof on pp. 6--7 from Lemma 1 (p. 3). Theorem 3 (p. 8,
read on the page image): the same with three distinct *odd* primes.

**Read depth.** Claims checked: Theorem 1, Theorem 3, Lemma 1 and the
remarks of p. 2 were read clause by clause; the proof of Theorem 1
(pp. 6--7) was read for structure, and the proof of Lemma 1 (pp. 3--6) was
not read.

## Proof pointer and sketch

With $p_n$ the $n$th prime, $S_n(k)$ the products of $k$ distinct primes
among the first $n$, $L_n(k)$ the set of subset sums of $S_n(k)$ and
$\sigma_n(k)$ its largest element, Lemma 1 (p. 3) states that for $n\ge5$
the set $L_{n+3}(n)$ contains every integer $i$ with
$\tfrac16\sigma_{n+3}(n)\le i\le\tfrac56\sigma_{n+3}(n)$; its proof is an
induction on $n$ through the splitting
$L_{n+4}(n+1)=L_{n+3}(n+1)+p_{n+4}L_{n+3}(n)$, with Olson's addition theorem
(quoted as Theorem 2) supplying all residues modulo $p_{n+4}$ and
Chebyshev's $p_{n+1}/p_n\le2$ controlling the gaps. For a natural number
$m$, choosing $n$ with
$\tfrac16\sigma_{n+3}(n)\le p_1\cdots p_{n+3}\,m\le\tfrac56\sigma_{n+3}(n)$
(possible because $\sum_{i<j<k\le n+3}1/(p_ip_jp_k)\to\infty$) and dividing
the resulting subset sum by $p_1\cdots p_{n+3}$ gives $m$ as a sum of
reciprocals of distinct products of three primes (p. 6).

## Remarks recorded in the paper

- p. 2: a stronger version for rationals with square-free denominators was
  mentioned by Guy (D11) and attributed to Erdős and Graham, but a proof
  "was never published"; similar arguments handle denominators with
  $\omega\ge4$ distinct primes; "We also conjecture that a similar result
  holds for $\omega=2$"; Johnson's 48-term representation of $1$ with
  two-prime denominators is reproduced.
- p. 8: the approach "will not be enough" for every $m/n$ with $n$
  square-free, because $L_{n+3}(n)$ is not understood at the ends of the
  interval; the footnote records the three authors' differing beliefs about
  the rational case.

## Dependencies

Olson's addition theorem (J. Combin. Theory 5 (1968), 45--52); Chebyshev's
bound $p_{n+1}/p_n\le2$ and the Rosser--Schoenfeld estimates cited on pp. 3
and 6.

## Bears on

- [[../wiki/problems/unit_fractions/E0306/_index|Problem 306]]: the case $b=1$ of the
  problem with three prime factors in place of two; the paper states the
  two-prime statement as a conjecture.
