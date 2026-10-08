---
name: primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_2
title: "Theorem 2 (p. 1016): a bilinear form of Theorem 1 in every interval [x, x + h sqrt(x)]"
desc: |
  States that for multiplicative f into [-1,1] and every 10 <= h <= x, the
  sum of f(n_1)f(n_2) over x <= n_1 n_2 <= x + h sqrt(x) with
  sqrt(x) <= n_1 <= 2 sqrt(x), divided by h sqrt(x) log 2, equals the square
  of the mean of f over [sqrt(x), 2 sqrt(x)] up to
  O((log log h)/log h + (log x)^{-1/100}).
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Theorem 2, p. 1016, of Kaisa
Matomäki and Maksym Radziwiłł, *Multiplicative functions in short
intervals*, Annals of Mathematics 183 (2016), 1015--1056,
doi:10.4007/annals.2016.183.3.6, the edition named on the
[[primes/matomaki_2016_multiplicative_functions_short_intervals/_index|source card]].

## Statement

**Theorem 2** (p. 1016). Let $f:\mathbb N\to[-1,1]$ be multiplicative.
For every $10\le h\le x$,

$$
\frac{1}{h\sqrt x\log 2}
\sum_{\substack{x\le n_1n_2\le x+h\sqrt x\\ \sqrt x\le n_1\le 2\sqrt x}}
f(n_1)f(n_2)
=\Bigl(\frac{1}{\sqrt x}\sum_{\sqrt x\le n\le 2\sqrt x}f(n)\Bigr)^2
+O\Bigl(\frac{\log\log h}{\log h}+\frac{1}{(\log x)^{1/100}}\Bigr).
$$

The implied constant is absolute: the paper notes that the theorem holds
uniformly in $h$ and $f$ (p. 1016). Unlike [[primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_1|Theorem 1]], which holds for
almost all $x$, this holds for every $x$. The paper explains that a
non-bilinear version for all intervals of length of order $\sqrt X$ is not
possible in general, since it would require control of the values of $f$ at
large primes, which are arbitrary for general $f$, and that the bilinear structure removes them (p. 1016).

## Proof pointer

Section 10 (pp. 1045--1048); the proof of Theorem 2 is on pp.
1047--1048. Longer intervals reduce to
$h\le\exp((\log x)^{1/2})$ by splitting the sum. The theorem is deduced
from Theorem 4 (p. 1021), the same comparison with $n_1,n_2$ restricted to
the set $\mathcal S$ of Section 2, taking $\eta=1/12$, $Q_1=h$,
$P_1=(\log h)^{480}$, applying Theorem 4 to $f$ and to $1$, and bounding
the integers outside $\mathcal S$ by the fundamental lemma of the sieve.
Theorem 4 is proved on pp. 1045--1047 with a smoothed indicator, Mellin
inversion and the Dirichlet-polynomial estimates used for Theorem 3.

## Read depth

Claims checked: the statement and the deduction from Theorem 4 were read
clause by clause on the print. The proof of Theorem 4 was not checked.
Nothing here is independently reviewed.

## Dependencies

- Theorem 4 (p. 1021), the variant on $n_1,n_2\in\mathcal S$.
- The fundamental lemma of the sieve.

## Bears on

No Erdős problem page of the corpus cites this theorem.
