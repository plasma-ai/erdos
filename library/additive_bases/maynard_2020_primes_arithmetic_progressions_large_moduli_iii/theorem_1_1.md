---
name: additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/theorem_1_1
title: "Theorem 1.1 (p. 3): uniform equidistribution of primes with a weak error term"
desc: |
  Maynard's theorem that, for moduli q_1 q_2 with q_1 near Q_1 <=
  x^(1/10-3delta)/(log x)^C and q_2 near Q_2 <= x^(4/10+4delta)(log x)^C, the
  sum over the moduli of the largest discrepancy over all primitive residue
  classes is O_C(delta pi(x) + x(log log x)^2/(log x)^2).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.1, p. 3, of James Maynard, *Primes in arithmetic
progressions to large moduli III: Uniform residue classes*, arXiv:2006.08250v1
(15 Jun 2020), published in Mem. Amer. Math. Soc. 306 (2025), no. 1544,
doi:10.1090/memo/1544. Labels and pages are those of the arXiv version named
on the [[additive_bases/maynard_2020_primes_arithmetic_progressions_large_moduli_iii/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the proof (Section 7, pp. 18-20) was read for structure only.
Nothing here is independently reviewed.

## Statement

Notation. $\pi(x;q,a)$ counts the primes $p\le x$ with $p\equiv a\pmod q$, and
$\pi(x)$ counts all primes up to $x$; the implied constant in $\ll_C$ depends
on $C$ only.

**Theorem 1.1** (p. 3). Let $C>0$ be a sufficiently large absolute constant and
$\delta>0$, and let $Q_1\le x^{1/10-3\delta}/(\log x)^C$ and
$Q_2\le x^{4/10+4\delta}(\log x)^C$. Then

$$
\sum_{Q_1\le q_1\le 2Q_1}\ \sum_{Q_2\le q_2\le 2Q_2}\ \sup_{(a,q_1q_2)=1}
\Bigl|\pi(x;q_1q_2,a)-\frac{\pi(x)}{\phi(q_1q_2)}\Bigr|
\ \ll_C\ \delta\,\pi(x)+\frac{x(\log\log x)^2}{(\log x)^2}.
$$

The supremum runs over every residue class coprime to the modulus, chosen
separately for each pair $(q_1,q_2)$, so the moduli reach size about
$x^{1/2+\delta}$ with full uniformity in the residue classes. The paper notes
(p. 3) that by Brun-Titchmarsh the trivial bound for the left side is
$\pi(x)$, so the theorem saves only a factor $O(\delta)$ and says nothing
unless $\delta$ is small. A remark on p. 4 states that the implied constant is
ineffective because of a possible Siegel zero, and that this theorem could be
made effective with explicit constants with more care.

## Proof pointer

Section 7 (pp. 18-20). The weight $\Lambda(n)\mathbf 1_{P^-(n)\ge x^\epsilon}/\log x$
is decomposed by Heath-Brown's identity (Lemma 6.1) with $k=5$. Terms with a
subproduct in a range $\mathcal G$ between about $x^{2/5+6\delta}$ and
$x^{1/2-3\delta}$ are handled by Lemma 6.9 (p. 15), which rests on the Type II
estimate Proposition 5.1 (p. 8). Terms with a subproduct in the short ranges
$\mathcal B$ at either end of $\mathcal G$ are bounded by the sieve majorant
of Lemma 6.8, and the moduli $q_2$ with no divisor in
$[x^{28\delta}(\log x)^{5C},x^{1/100}]$ are counted by a sieve upper bound
and contribute trivially; these two bounds are where the weak error term
comes from. The remaining terms, three smooth factors and one short factor,
are handled through that small divisor of $q_2$ by Lemma 6.10 (p. 15), which rests on Propositions 5.1 and 5.4; terms with a
factor above $x^{3/5}$ go back to Proposition 5.1.

## Dependencies

Propositions 5.1 (proved in Section 11) and 5.4 (proved in Section 14, using
Deligne's bounds) of the same paper, with the preparatory lemmas of Section 6.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the paper does
  not mention the problem. The theorem counts primes in single progressions,
  with a saving of only a factor $O(\delta)$, and bounds no set with few
  representations as a sum of two elements.
