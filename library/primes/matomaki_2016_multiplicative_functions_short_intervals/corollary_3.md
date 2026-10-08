---
name: primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_3
title: "Corollary 3 (p. 1018): a real multiplicative f has a positive proportion of sign changes exactly when it is somewhere negative and nonzero on a positive proportion"
desc: |
  States that a multiplicative f into the reals has a positive proportion of
  sign changes if and only if f(n) < 0 for some integer n > 0 and f(n) is
  nonzero for a positive proportion of the integers n.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Corollary 3, p. 1018, of Kaisa
Matomäki and Maksym Radziwiłł, *Multiplicative functions in short
intervals*, Annals of Mathematics 183 (2016), 1015--1056,
doi:10.4007/annals.2016.183.3.6, the edition named on the
[[primes/matomaki_2016_multiplicative_functions_short_intervals/_index|source card]].

## Statement

A sign change of $f$ in $[1,x]$ is counted as follows (p. 1018): $f$ has
$k$ sign changes there if there are integers $1\le n_1<\cdots<n_{k+1}\le x$
with $f(n_i)\ne0$ for all $i$ and $f(n_i)$, $f(n_{i+1})$ of opposite signs
for all $i\le k$.

**Corollary 3** (p. 1018). Let $f:\mathbb N\to\mathbb R$ be
multiplicative. Then $f(n)$ has a positive proportion of sign changes if and
only if $f(n)<0$ for some integer $n>0$ and $f(n)\ne0$ for a positive
proportion of the integers $n$.

The paper lists earlier results it improves (p. 1018): for the Möbius
function, more than $x/(\log x)^{7+\varepsilon}$ sign changes up to $x$
(Harman, Pintz and Wolke); for general functions, work of Hildebrand and of
Croot.

## Proof pointer

Section 11.2 (pp. 1050--1053); the proof of Corollary 3 is on p. 1051,
where the paper says it follows immediately from the proof
of [[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_4|Corollary 4]] (pp. 1050--1051), which applies Theorem 3
(pp. 1020--1021) to $f$ and $|f|$ to find both signs in almost all short
intervals.

## Read depth

Claims checked: the statement was read clause by clause on the print. The
deduction from the proof of Corollary 4 was not written out in the paper and
was not checked. Nothing here is independently reviewed.

## Dependencies

- The proof of [[primes/matomaki_2016_multiplicative_functions_short_intervals/corollary_4|Corollary 4]] (pp. 1050--1051).

## Bears on

No Erdős problem page of the corpus cites this corollary.
