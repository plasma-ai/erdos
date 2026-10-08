---
name: arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_2_1
title: "Theorem 2.1 (p. 5): every product of binomials a_j t^(k_j) - b_j admits polysmoothness epsilon for every epsilon > 0"
desc: |
  Bober, Fretwell, Martin and Wooley's cyclotomic construction: for a product
  f of l binomials a_j t^(k_j) - b_j with a_1 ... a_l nonzero there are integer
  polynomials g of arbitrarily large degree d with f(g(t)) a product of
  polynomials of degree at most c d/(log log d)^(1/l).
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (p. 1). An integer is $y$-smooth when each of its prime divisors is
at most $y$. A polynomial $f\in\mathbb Z[t]$ of positive degree admits
smoothness $\theta\ge0$ when $\lvert f(n)\rvert$ is
$\lvert f(n)\rvert^\theta$-smooth for infinitely many integers $n$, and admits
polysmoothness $\theta$ when some non-constant $g\in\mathbb Z[t]$ makes every
irreducible factor of $f(g(t))$ of degree at most
$\theta(\deg f)(\deg g)$. The paper remarks (p. 1) that polysmoothness
$\theta$ implies smoothness $\eta$ for every $\eta>\theta$, by looking at the
values $f(g(m))$ for large integers $m$.

Shape (2.1) (p. 5). For integers $a_j,b_j,k_j$ with $k_j\geqslant1$
($1\leqslant j\leqslant l$),
$$
f(t)=\prod_{j=1}^{l}\bigl(a_jt^{k_j}-b_j\bigr).
$$
The print does not define $\mathbf k$; it is read here as
$(k_1,\ldots,k_l)$.

**Theorem 2.1** (p. 5, quoted). "Let $f\in\mathbb Z[t]$ be a polynomial of
the shape (2.1) with $a_1\cdots a_l\neq0$. Then for some
$c=c(\mathbf k)>0$, there are polynomials $g\in\mathbb Z[t]$ of arbitrarily
large degree $d$ for which $f(g(t))$ factors as a product of polynomials of
degree at most $cd/(\log\log d)^{1/l}$. Thus $f$ admits polysmoothness
$\varepsilon$ for any $\varepsilon>0$."

The paper says the argument is a modification of Balog and Wooley's proof of
Lemma 2.2 of their 1998 paper on strings of consecutive integers with no
large prime factors (p. 5).

## Proof pointer

Pp. 5--6. With $k=k_1\cdots k_l$ and $y$ large, Lemma 2.1 of Balog and
Wooley (1998) splits the primes up to $y$ coprime to $k$ into $l$ sets
$\mathcal P_i$, each with $\prod_{p\in\mathcal P_i}(1-1/p)$ less than
$2\bigl(k/(\phi(k)\log y)\bigr)^{1/l}$ and product of its primes less than
$y^2e^{5y/(4l)}$. With $\gamma_i$ the product of the primes of
$\mathcal P_i$ and $\Gamma=\gamma_1\cdots\gamma_l$, exponents chosen by
congruences modulo the $\gamma_j$ give a monomial
$g(t)=t^\Gamma\prod_ja_j^{\lambda_j}b_j^{\mu_j}$ of degree $\Gamma$ for which
each $a_jg(t)^{k_j}-b_j$ equals $b_j(z_j^{\gamma_j}-1)$ for a monomial $z_j$
of degree $k_j\Gamma/\gamma_j$. Splitting $z_j^{\gamma_j}-1$ into cyclotomic
polynomials gives factors of degree at most
$\Gamma\max_jk_j\phi(\gamma_j)/\gamma_j$, which is
$\ll\Gamma(\log\log\Gamma)^{-1/l}$ since $y\asymp\log\Gamma$.

Reading note: the exponents $\mu_j$ of the printed construction are
positive, so as printed $g$ vanishes identically when some $b_j=0$; the
statement itself does not exclude $b_j=0$.

## Read depth

Claims checked: the statement was read clause by clause on the printed page;
the proof was read for its structure, and the cited lemma of Balog and
Wooley was not checked here. Nothing here is independently reviewed.

## Dependencies

Lemma 2.1 of A. Balog and T. D. Wooley, On strings of consecutive integers
with no large prime factors, J. Austral. Math. Soc. Ser. A 64 (1998), no. 2,
266--276, whose card is
[[arithmetic_functions/balog_1998_strings_consecutive_integers_no_large_prime_factors/_index|balog_1998_strings_consecutive_integers_no_large_prime_factors]].

**Source.** J. W. Bober, D. Fretwell, G. Martin and T. D. Wooley, Smooth
values of polynomials, J. Aust. Math. Soc. 108 (2020), no. 2, 245--261,
doi:10.1017/S1446788718000320; the arXiv version 1 print (arXiv:1710.01970v1,
5 October 2017) is the edition read, and its labels and pages are cited
here, as named on the
[[arithmetic_functions/bober_2020_smooth_values_polynomials/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0369/_index|Problem 369]]: the
  product $f(t)=(t+1)(t+2)\cdots(t+k)$ of $k$ consecutive linear
  polynomials has the shape (2.1) with $l=k$, every $a_j=k_j=1$ and
  $b_j=-j$, so the theorem applies to it. The paper does not discuss runs
  of consecutive integers or the problem.
