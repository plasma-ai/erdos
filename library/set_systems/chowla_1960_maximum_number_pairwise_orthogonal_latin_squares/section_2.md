---
name: set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares/section_2
title: "Section 2 (pp. 204--205): N(n) tends to infinity"
desc: |
  Chowla, Erdős and Straus's elementary proof that N(n), the largest number
  of pairwise orthogonal Latin squares of order n, tends to infinity: for
  every positive integer x, N(n) >= x - 1 for all sufficiently large n.
created: 2026-10-08T17:10:21Z
updated: 2026-10-08T17:10:21Z
---

***

## Statement

Setting (p. 204). $N(n)$ is the maximal number of pairwise orthogonal Latin
squares of order $n$.

**Section 2** (pp. 204--205, unnumbered). $\lim_{n\to\infty}N(n)=\infty$.
The proof gives it in the form (9): for every positive integer $x$,
$N(n)\ge x-1$ for all sufficiently large $n$, the threshold depending on
$x$.

This is weaker than the quantitative
[[set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares/theorem_p208|Theorem of p. 208]];
the authors give it separately as a proof using only elementary tools.

**Source.** S. Chowla, P. Erdős and E. G. Straus, On the maximal number of
pairwise orthogonal Latin squares of a given order, Canad. J. Math. 12
(1960), 204--208, read in the edition identified on the
[[set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares/_index|source card]]:
Theorems A and B on p. 204, section 2 on pp. 204--205.

**Read depth.** Claims checked: the statement and each step of the proof
were read on the page images. Nothing here is independently reviewed.

## Proof pointer

Pp. 204--205. Given $x$, take $k+1$ to be the product of $p^x$ over the
primes $p\le x$ (1). MacNeish's Theorem B gives $N(k+1)\ge x$ (2), and
$N(k)\ge x$ since every prime factor of $k$ exceeds $x$ (3). Let $m_1$ be
$k^k$ times the product of $q^k$ over the primes $q\le x$ not dividing $n$
(4), bounded in terms of $x$ alone. For large $n$, pick $m_2\equiv1$
modulo $k!$ in the interval $\bigl(n/((k+1)m_1),\,(n-1)/(km_1)\bigr)$ (5),
and put $m=m_1m_2$, so $N(m)\ge k$ (6) and $u=n-km$ satisfies $1<u<m$ (7).
Then $u$ has no prime factor below $x$, so $N(u)\ge x$ (8), and Theorem A
gives (9).

**Depends on.** Theorem A, the Bose--Shrikhande inequality (Theorem 8 (ii)
of the paper of Bose, Shrikhande and Parker, see
[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_8|its page]]),
and MacNeish's Theorem B: $N(ab)\ge\min\{N(a),N(b)\}$, and $N(q)=q-1$ for
a prime power $q$.

## Bears on

- [[../wiki/problems/set_systems/E0724/_index|Problem 724]], whose $f(n)$
  is this paper's $N(n)$ and which asks whether $f(n)\gg n^{1/2}$: this
  section shows only that $N(n)\to\infty$, with no rate, and does not
  answer the question.
