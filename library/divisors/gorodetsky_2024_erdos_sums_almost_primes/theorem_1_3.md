---
name: divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_3
title: "Theorem 1.3 (p. 2): the sifted Erdős sums f_{k,y} for y >= 2"
desc: |
  Gorodetsky, Lichtman and Wong's asymptotic for the Erdős sum f_{k,y} of
  the k-almost primes with no prime factor at most y: for y >= 2, uniformly
  for k >= 1, f_{k,y} equals the product of (1 - 1/p) over p <= y, plus
  c_y d_y / 2^k, plus O_y(k^3/3^k).
created: 2026-10-08T17:55:29Z
updated: 2026-10-08T17:55:29Z
---

***

**Source.** Theorem 1.3, p. 2, of Ofir Gorodetsky, Jared Duker Lichtman and
Mo Dick Wong, *On Erdős sums of almost primes*, C. R. Math. Acad. Sci. Paris
362 (2024), 1571--1596, doi:10.5802/crmath.650, as named on the
[[divisors/gorodetsky_2024_erdos_sums_almost_primes/_index|source card]];
labels and pages are those of arXiv:2303.08277v2 (12 May 2024).

## Statement

Setting (p. 1). For $k\ge1$ and $y\ge1$, $f_{k,y}=\sum 1/(n\log n)$ over the
$n$ with $\Omega(n)=k$ whose prime factors all exceed $y$; $\Omega$ counts
prime factors with multiplicity.

**Theorem 1.3** (p. 2). Let $y\ge2$. Then, uniformly for $k\ge1$,

$$
f_{k,y}=\prod_{p\le y}\Bigl(1-\frac1p\Bigr)+a_y/2^k+O_y(k^3/3^k),
$$

where $a_y=c_yd_y$ with

$$
c_y=\gamma+\sum_{p\le y}\frac{\log p}{p-1}-\sum_{p>y}\frac{\log p}{(p-1)(p-2)},
\qquad
d_y=d\prod_{2<p\le y}\Bigl(1-\frac2p\Bigr),
$$

$d=0.37869\cdots$ the constant of (1.1) (see
[[divisors/gorodetsky_2024_erdos_sums_almost_primes/theorem_1_2|Theorem 1.2]])
and $\gamma=0.5772\cdots$ Euler's constant. These are the paper's (1.2) and
(1.3). The implied constant may depend on $y$ but not on $k$ (p. 2).

In the corpus's words: for $y\ge2$ the secondary term is positive and of
order $2^{-k}$, against the negative term of order $k^2/2^k$ in the
unsifted case $y=1$; the paper traces the difference to the singularity of
the generating function nearest $0$, at $z=2$ when $y=1$ and further out when
$y\ge2$ (p. 2). It shows $c_y\ge c_2>0$ on p. 4.

**Read depth.** Claims checked: the statement and the constants were read
clause by clause on p. 2, and the reduction to Lemmas 2.5 and 2.6 on
pp. 7--9. The lemmas' proofs were followed in outline, not checked. Nothing
here is independently reviewed.

## Proof pointer

Section 2, pp. 5--12. $f_{k,y}$ is written as an integral over $s\ge1$ of
the coefficient of $z^k$ in $\sum z^{\Omega(n)}n^{-s}$ over $n$ free of
primes $\le y$; the range $s\ge2$ is negligible, and on $s\in[1,2]$ the
generating function is factored as $(s-1)^{-z}G_y(s,z)$. Lemma 2.5 (p. 8)
evaluates the integral with the coefficients of $G_y$ frozen at $s=1$ as
$G_y(1,1)+O_y(y_1^{-k})$, $y_1$ the least prime above $y$, and Lemma 2.6
(p. 8) shows that unfreezing adds $G_y^{(1,0)}(1,2)/2^{k+1}+O_y(k^3/3^k)$.
The constants are identified on pp. 8--9 as
$G_y(1,1)=\prod_{p\le y}(1-1/p)$ and $G_y^{(1,0)}(1,2)=2c_yd_y$.

## Dependencies

Within the paper: Lemmas 2.1--2.3 (pp. 5--7), 2.5 and 2.6 (p. 8).

## Bears on

None directly.
