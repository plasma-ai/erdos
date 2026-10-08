---
name: unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_2
title: "Theorem 2 (p. 2): upper bounds for the number of k-term representations"
desc: |
  Bounds the number f_k(m,n) of representations of m/n as a sum of k unit
  fractions: f_4(m,n) << n^ε (n^(4/3)/m^(2/3) + n^(28/17)/m^(8/5)), and for
  k ≥ 5 f_k(m,n) << (kn)^ε (k^(4/3) n^2/m)^((28/17) 2^(k-5)).
created: 2026-10-08T15:31:58Z
updated: 2026-10-08T15:31:58Z
---

***

## Statement

$f_k(m,n)$ is the number of $k$-tuples $(a_1,\ldots,a_k)\in\mathbb N^k$ with
$a_1\le a_2\le\cdots\le a_k$ and $m/n=1/a_1+\cdots+1/a_k$, for fixed
$m,n\in\mathbb N$ (p. 2).

**Theorem 2** (p. 2). For every $\epsilon>0$,

$$
f_4(m,n)\ \ll_\epsilon\ n^\epsilon\Bigl(\frac{n^{4/3}}{m^{2/3}}
+\frac{n^{28/17}}{m^{8/5}}\Bigr),
$$

and for every $k\ge5$

$$
f_k(m,n)\ \ll_\epsilon\ (kn)^\epsilon
\Bigl(\frac{k^{4/3}n^2}{m}\Bigr)^{\frac{28}{17}\cdot2^{k-5}}.
$$

The paper prints the statement without an explicit quantifier on
$\epsilon$; the implied constants depend on $\epsilon$ only, as the
subscript shows.

The paper compares this (p. 3) with Browning and Elsholtz's bounds
$f_4(m,n)\ll_\epsilon n^\epsilon(n^{4/3}/m^{2/3}+(n/m)^{5/3})$ and, for
$k\ge5$, the same shape as above with exponent $\frac53\cdot2^{k-5}$ in
place of $\frac{28}{17}\cdot2^{k-5}$, noting $28/17=1.64705\ldots$.

**Source.** Christian Elsholtz and Stefan Planitzer, The number of solutions
of the Erdős-Straus equation and sums of $k$ unit fractions, Proc. Roy. Soc.
Edinburgh Sect. A 150 (2020), no. 3, 1401--1427, read in arXiv:1805.02945v1
(8 May 2018), as identified on the
[[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/_index|source card]];
Theorem 2 on p. 2, proved on pp. 14--16 in Section 6 (pp. 11--16). The
published version was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 2, and the comparison on p. 3. The proof was read for
its structure only and was not checked step by step.

## Proof pointer

The proof starts from the recursion (21) (p. 12), which bounds $f_k(m,n)$
by a sum of $f_{k-1}$ values over the possible smallest denominators. For
$k=4$ it splits that sum at $u=n^\delta$: the short part is bounded with
Browning and Elsholtz's $f_3(m,n)\ll_\epsilon n^\epsilon(n/m)^{2/3}$ (Lemma
B, p. 12), and the long part, where the smallest denominator is large and
forces the next one to be small, is bounded by
$n^\epsilon n^{(12-4\delta)/5}/m^{8/5}$ through the four-variable pattern
parametrization and the divisor bound (pp. 14--15). The bound
$f_5(m,n)\ll_\epsilon n^\epsilon(n^2/m)^{28/17}$ follows from (21) (display
(35), p. 16), and Lemma C (p. 12), a lifting procedure going back to
Browning and Elsholtz, carries a bound
$f_5(m,n)\ll_\epsilon n^\epsilon(n^2/m)^c$ with $c>1$ to every $k\ge5$; the
paper takes $c=28/17$ (p. 16).

## Dependencies

Lemma B (Browning and Elsholtz's three-term bound, p. 12), Lemma C (p. 12),
the divisor bound (Lemma A, p. 9) and the pattern parametrization of
Section 4 (pp. 6--8); not examined here.

## Bears on

- [[../wiki/problems/unit_fractions/E0148/_index|Problem 148]]: through
  [[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/corollary_3|Corollary 3]],
  which takes $m=n=1$; the problem's $F(k)$ counts only distinct
  denominators, so $F(k)\le f_k(1,1)$. The bound says nothing about lower
  bounds.
