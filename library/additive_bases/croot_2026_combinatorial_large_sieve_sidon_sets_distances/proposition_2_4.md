---
name: additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/proposition_2_4
title: "Proposition 2.4 (pp. 10-11): random-deletion B_2[g] sets in the squares"
desc: |
  For integer-valued g = g(N) up to exp((2 log 2 + o(1)) log N / log log N)
  there is a subset of the first N squares with sum and difference
  multiplicities at most g and an explicit lower bound on its size, of the
  right shape against Corollary 2.3 once log log N << g.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Proposition 2.4, pp. 10--11, of Ernie Croot, Junzhe Mao,
Cosmin Pohoata, Adam Sheffer and Chi Hoi Yip, *A combinatorial large sieve
for Sidon sets, distances, and norm forms*, arXiv:2606.17487v2 (24 June
2026), the version named on the
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/_index|source card]].
A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof (p. 11) was read for structure. Nothing
here is independently reviewed.

## Statement

Setting (pp. 5, 9). $\mathcal S_N=\{1^2,\ldots,N^2\}$; $R_{A,2}(n)$ counts
the pairs $a_1\le a_2$ in $A$ with $a_1+a_2=n$, and
$r_{A-A}(n)=\#\{(a,b)\in A^2 : a-b=n\}$.

**Proposition 2.4** (pp. 10--11). Let $g=g(N)\ge1$ be integer-valued with

$$
g\le\exp\!\left((2\log2+o(1))\frac{\log N}{\log\log N}\right).
$$

Then there is $A\subset\mathcal S_N$ with $R_{A,2}(n)\le g$ for all $n$ and
$r_{A-A}(n)\le g$ for all $n\ne0$, and

$$
\lvert A\rvert\ge N\exp\!\left(-\frac{\log N}{2g+1}-\left(\frac{2g}{2g+1}\log2+o(1)\right)\frac{\log N}{\log\log N}+\frac{g}{2g+1}\log g\right).
$$

Consequently, if $g=c\log\log N$ for a fixed $c>0$, then
$\lvert A\rvert\ge N\exp(-(\frac1{2c}+\log2+o(1))\log N/\log\log N)$, and
if $\log\log N\ll g$, then
$\lvert A\rvert\ge\sqrt g\,N\exp(-(\log2+o(1))\log N/\log\log N)$.

The paper notes (p. 10) that in the range
$\log\log N\ll g\ll\exp(O(\log N/\log\log N))$ this matches the upper
bound of Corollary 2.3 (p. 10) up to the constant in the exponent; p. 5
cites it for the same point about
[[additive_bases/croot_2026_combinatorial_large_sieve_sidon_sets_distances/theorem_1_6|Theorem 1.6]].
For bounded $g$ the bound reads
$\lvert A\rvert\ge N^{2g/(2g+1)}\exp(-O(\log N/\log\log N))$.

## Proof pointer

P. 11. Keep each square independently with probability
$\rho=\xi^{-1}(ND)^{-1/(2g+1)}$, $D=\binom Mg$, where $M$ bounds the sum and
difference representation functions of $\mathcal S_N$ by the divisor
bound; count the expected clusters of $g+1$ representations of one sum or
difference, treating overlapping difference clusters through three-term
progressions of squares; then delete one element from each cluster.

## Dependencies

The divisor bound for representations as sums and differences of two
squares; no other result of the paper.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: background
  only. It is a finite construction inside the squares; at $g=2$ it gives
  $N^{4/5-o(1)}$ elements below $N^2$, which says nothing about the lower
  limit the problem asks about.
