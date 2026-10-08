---
name: primes/matomaki_2016_multiplicative_functions_short_intervals/theorem_1
title: "Theorem 1 (pp. 1015--1016): short averages of a multiplicative f into [-1,1] match its long average for almost all x"
desc: |
  States that for multiplicative f into [-1,1], all 2 <= h <= X and all
  delta > 0, the average of f over [x, x+h] is within
  delta + C'(log log h)/log h of its average over [X, 2X] for all but
  CX((log h)^{1/3}/(delta^2 h^{delta/25}) + 1/(delta^2 (log X)^{1/50}))
  integers x in [X, 2X], with absolute constants C, C' > 1.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Theorem 1, pp. 1015--1016, of Kaisa
Matomäki and Maksym Radziwiłł, *Multiplicative functions in short
intervals*, Annals of Mathematics 183 (2016), 1015--1056,
doi:10.4007/annals.2016.183.3.6, the edition named on the
[[primes/matomaki_2016_multiplicative_functions_short_intervals/_index|source card]].

## Statement

**Theorem 1** (pp. 1015--1016). Let $f:\mathbb N\to[-1,1]$ be
multiplicative. There are absolute constants $C,C'>1$ such that for every
$2\le h\le X$ and every $\delta>0$ the inequality

$$
\Bigl|\frac1h\sum_{x\le n\le x+h}f(n)-\frac1X\sum_{X\le n\le 2X}f(n)\Bigr|
\le\delta+C'\,\frac{\log\log h}{\log h}
$$

holds for all integers $x\in[X,2X]$ except at most

$$
CX\Bigl(\frac{(\log h)^{1/3}}{\delta^2h^{\delta/25}}
+\frac{1}{\delta^2(\log X)^{1/50}}\Bigr)
$$

of them. The statement adds that one can take $C'=20000$ (p. 1016).

The constants do not depend on $f$, $h$, $\delta$ or $X$, so $h$,
$\delta$ and $f$ may vary with $X$; the paper stresses this uniformity
(p. 1016). The theorem concerns real-valued $f$ only; the paper notes that it
fails for complex-valued multiplicative functions such as $f(p)=p^{it}$
(p. 1019).

## Proof pointer

Section 9, pp. 1043--1044. The theorem is deduced from Theorem 3 (pp.
1020--1021), a mean-square form of the same comparison in which $n$ runs
only over a set $\mathcal S\subset[X,2X]$ of integers having a prime factor
in each of a chain of intervals $[P_j,Q_j]$ (defined on p. 1020, in
Section 2). Theorem 3
is applied both to $f$ and to the constant function $1$, and the integers
outside $\mathcal S$ are bounded by the fundamental lemma of the sieve,
giving display (28) on p. 1044. The theorem then follows by choosing
$\eta=1/150$, $Q_1=h$ and $P_1=\max\{h^{\delta/4},(\log h)^{40/\eta}\}$
when $h\le\exp((\log X)^{1/2})$, and $Q_1=\exp((\log X)^{1/2})$,
$P_1=Q_1^{\delta/4}$ otherwise. Theorem 3 itself (p. 1043) combines Lemma 14
(Section 7, p. 1035), a Parseval-type reduction to a mean value of a Dirichlet
polynomial, with Proposition 1 (Section 8, p. 1037), which bounds that mean
value using Halász's theorem (Section 3) and mean and large value estimates
for Dirichlet polynomials (Section 4).

## Read depth

Claims checked: the statement and the deduction of Section 9 were read clause
by clause on the print. Theorem 3, Lemma 14 and Proposition 1 were not
checked. Nothing here is independently reviewed.

## Dependencies

- Theorem 3 (pp. 1020--1021), the variant on the set $\mathcal S$.
- The fundamental lemma of the sieve, for the integers outside $\mathcal S$.

## Bears on

- [[../wiki/problems/primes/E1201/_index|Problem 1201]]: the paper does not
  mention the problem. Chojecki's note
  ([[primes/chojecki_2026_note_erdos_problem_1201/theorem_1|its Theorem 1]])
  applies a half-open form of this theorem to the indicator of the integers
  with all prime factors at most $X^{\beta}$, $\beta=1-\epsilon/2$, and
  deduces the problem's statement with lower density in place of density.
