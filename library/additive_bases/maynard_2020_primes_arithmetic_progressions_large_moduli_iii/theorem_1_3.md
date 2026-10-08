---
name: additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_3
title: "Theorem 1.3 (p. 4): a minorant for the primes equidistributed to moduli past root x"
desc: |
  Maynard's theorem that for delta > 0 sufficiently small there is a minorant
  rho of the prime indicator with sum up to x at least pi(x)/8 that is
  equidistributed with error O(x/(log x)^A), uniformly over primitive residue
  classes, on average over moduli q_1 q_2 with q_1 <= Q_1 in [x^(2/5+5delta),
  x^(3/7)] and q_2 <= x^(1/2+delta)/Q_1.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.3, p. 4, of James Maynard, *Primes in arithmetic
progressions to large moduli III: Uniform residue classes*, arXiv:2006.08250v1
(15 Jun 2020), published in Mem. Amer. Math. Soc. 306 (2025), no. 1544,
doi:10.1090/memo/1544. Labels and pages are those of the arXiv version named
on the [[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the proof (Section 9, pp. 21-25) was read for structure only.
Nothing here is independently reviewed.

## Statement

**Theorem 1.3** (p. 4). Let $\delta>0$ be sufficiently small. Then there is a
function $\rho:\mathbb N\to\mathbb R$ such that:

1. $\rho$ is a minorant for the primes: $\rho(n)\le 1$ if $n$ is prime and
   $\rho(n)\le 0$ otherwise;
2. $\sum_{n\le x}\rho(n)\ge \pi(x)/8$;
3. for any $Q_1\in[x^{2/5+5\delta},x^{3/7}]$, $Q_2=x^{1/2+\delta}/Q_1$ and $A>0$,

$$
\sum_{q_1\le Q_1}\ \sum_{q_2\le Q_2}\ \sup_{(a,q_1q_2)=1}
\Bigl|\sum_{\substack{n\le x\ n\equiv a\ (\mathrm{mod}\ q_1q_2)}}\rho(n)
-\frac{1}{\phi(q_1q_2)}\sum_{\substack{n\le x\ (n,q_1q_2)=1}}\rho(n)\Bigr|
\ \ll_{\delta,A}\ \frac{x}{(\log x)^A}.
$$

The residue class is fully uniform here, chosen separately for each pair
$(q_1,q_2)$. The paper gives no explicit value for how small $\delta$ must be
(p. 4). A remark on p. 4 states that the implied constant is ineffective
because of a possible Siegel zero, and that the error term could be improved
to $O(x^{1-\epsilon})$ and made effective if a small set of bad moduli were
excluded.

## Proof pointer

Section 9 (pp. 21-25). Working with $n\sim x$, the indicator of the primes is
decomposed by Harman's sieve; components with a factor in a range $\mathcal G$
are equidistributed by Proposition 5.1 (p. 8), short logarithmic ranges
$\mathcal B$ contribute negligibly, and the components that cannot be handled
are dropped, which keeps $\rho$ a minorant. Bounding the Buchstab function
by $1$ in the resulting integrals gives
$\sum_{n\sim x}\rho(n)\ge\frac18\sum_{p\sim x}1$ for $x$ large and $\delta$
small (p. 25).

## Dependencies

Proposition 5.1 of the same paper (p. 8, proved in Section 11), with the
sieve lemmas of Section 6.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the paper does
  not mention the problem. The theorem gives a lower-bound minorant for primes
  in single progressions to moduli of size $x^{1/2+\delta}$ with $\delta$
  small, and bounds no set with few representations as a sum of two elements.
